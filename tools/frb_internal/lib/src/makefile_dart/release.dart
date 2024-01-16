// ignore_for_file: avoid_print

import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge_internal/src/makefile_dart/consts.dart';
import 'package:flutter_rust_bridge_internal/src/makefile_dart/misc.dart';
import 'package:flutter_rust_bridge_internal/src/utils/makefile_dart_infra.dart';
import 'package:glob/glob.dart';
import 'package:glob/list_local_fs.dart';

List<Command<void>> createCommands() {
  return [
    SimpleCommand('release', release),
    SimpleCommand('release-update-version', releaseUpdateVersion),
    SimpleCommand('release-update-code', releaseUpdateCode),
    SimpleCommand('release-update-scoop', releaseUpdateScoop),
    SimpleCommand('release-update-git', releaseUpdateGit),
    SimpleCommand('release-update-github', releaseUpdateGithub),
    SimpleCommand('release-publish-all', releasePublishAll),
  ];
}

class VersionInfo {
  final String oldVersion;
  final String newVersion;

  const VersionInfo({required this.oldVersion, required this.newVersion});

  @override
  String toString() =>
      '_VersionInfo{oldVersion: $oldVersion, newVersion: $newVersion}';
}

Future<void> release() async {
  print('Version info: ${computeVersionInfo()}');
  await releaseUpdateVersion();
  await releaseUpdateCode();
  await releaseUpdateScoop();
  await releaseUpdateGit();
  await releaseUpdateGithub();
  await releasePublishAll();
}

Future<void> releaseUpdateVersion() async {
  final versionInfo = computeVersionInfo();

  simpleReplaceFile(
    '${exec.pwd}Cargo.toml',
    '\nversion = "${versionInfo.oldVersion}"\n',
    '\nversion = "${versionInfo.newVersion}"\n',
  );
  simpleReplaceFile(
    '${exec.pwd}Cargo.toml',
    ', version = "=${versionInfo.oldVersion}" }\n',
    ', version = "=${versionInfo.newVersion}" }\n',
    expectReplaceCount: 3,
  );
  simpleReplaceFile(
    '${exec.pwd}frb_dart/pubspec.yaml',
    '\nversion: ${versionInfo.oldVersion}\n',
    '\nversion: ${versionInfo.newVersion}\n',
  );
}

Future<void> releaseUpdateCode() async {
  _updateVersionInText();
  await pubGetAll();
  await miscNormalizePubspec();
  await cargoFetchAll();
}

class FrbDartCodeVersionInfo {
  static final kPath = '${exec.pwd}frb_dart/lib/src/misc/version.dart';

  static String createCode(String version) =>
      "const kFlutterRustBridgeRuntimeVersion = '$version';";
}

void _updateVersionInText() {
  final versionInfo = computeVersionInfo();

  simpleReplaceFile(
    FrbDartCodeVersionInfo.kPath,
    FrbDartCodeVersionInfo.createCode(versionInfo.oldVersion),
    FrbDartCodeVersionInfo.createCode(versionInfo.newVersion),
  );

  for (final package in ['flutter_rust_bridge', 'flutter_rust_bridge_macros']) {
    simpleReplaceFile(
      '${exec.pwd}frb_codegen/assets/integration_template/REPLACE_ME_RUST_CRATE_DIR/Cargo.lock.template',
      '[[package]]\nname = "$package"\nversion = "${versionInfo.oldVersion}"',
      '[[package]]\nname = "$package"\nversion = "${versionInfo.newVersion}"',
    );
  }

  for (final relativePattern in [
    'frb_codegen/assets/integration_template/**',
    ...kDartExamplePackages.expand((x) => ['$x/lib/**', '$x/rust/src/**']),
  ]) {
    for (final file in Glob('${exec.pwd}$relativePattern').listSync()) {
      if (file is File) {
        simpleReplaceFile(
          file.path,
          'Generated by `flutter_rust_bridge`@ ${versionInfo.oldVersion}',
          'Generated by `flutter_rust_bridge`@ ${versionInfo.newVersion}',
          expectReplaceCount: null,
        );
        simpleReplaceFile(
          file.path,
          "codegenVersion => '${versionInfo.oldVersion}'",
          "codegenVersion => '${versionInfo.newVersion}'",
          expectReplaceCount: null,
        );
        simpleReplaceFile(
          file.path,
          'FLUTTER_RUST_BRIDGE_CODEGEN_VERSION: &str = "${versionInfo.oldVersion}";',
          'FLUTTER_RUST_BRIDGE_CODEGEN_VERSION: &str = "${versionInfo.newVersion}";',
          expectReplaceCount: null,
        );
      }
    }
  }
}

Future<void> releaseUpdateScoop() async {
  await exec(
      'cd frb_codegen && ./contrib/scoop.json.sh > ./contrib/flutter_rust_bridge_codegen.json');
}

Future<void> releaseUpdateGit() async {
  final versionInfo = computeVersionInfo();
  await exec('git add --all');
  await exec('git status && git diff --staged | grep ""');
  await exec(
      'git commit -m "bump from ${versionInfo.oldVersion} to ${versionInfo.newVersion}"');
  await exec('git push');
}

Future<void> releaseUpdateGithub() async {
  final versionInfo = computeVersionInfo();

  File('${exec.pwd}temp.txt').writeAsStringSync(_extractChangelog().$2);

  await exec('gh release create v${versionInfo.newVersion} '
      '--notes-file temp.txt '
      '--draft '
      '--title v${versionInfo.newVersion}');
  print(
      'A *DRAFT* release has been created. Please go to the webpage and really release if you find it correct.');
  await exec('open https://github.com/fzyzcjy/flutter_rust_bridge/releases');
}

Future<void> releasePublishAll() async {
  await exec('cd frb_codegen && cargo publish');
  await exec('cd frb_macros && cargo publish');
  await exec('cd frb_rust && cargo publish');
  await exec(
      'cd frb_dart && flutter pub publish --force --server=https://pub.dartlang.org');
}

VersionInfo computeVersionInfo() => _extractChangelog().$1;

(VersionInfo, String) _extractChangelog() {
  final lines = File('${exec.pwd}CHANGELOG.md').readAsStringSync().split('\n');
  final versions = lines
      .mapIndexed((index, line) {
        final version = RegExp(r'^## (\d.+)$').firstMatch(line)?.group(1);
        return version == null ? null : (index, version);
      })
      .whereNotNull()
      .toList();

  final newVersion = versions[0];
  final oldVersion = versions[1];
  if (oldVersion == newVersion) {
    throw Exception('version in changelog is weird');
  }

  return (
    VersionInfo(
      newVersion: newVersion.$2,
      oldVersion: oldVersion.$2,
    ),
    lines.sublist(newVersion.$1 + 1, oldVersion.$1).join("\n").trim(),
  );
}

String simpleReplaceSection(
  String raw, {
  required String prelude,
  required String postlude,
  required String inside,
}) {
  return raw.replaceAll(
    RegExp('$prelude(.|\n)*?$postlude', multiLine: true),
    '$prelude\n$inside\n$postlude',
  );
}

void simpleReplaceFile(
  String path,
  Pattern from,
  String replace, {
  int? expectReplaceCount = 1,
}) {
  simpleActFile(
      path,
      (x) => simpleReplaceString(x, from, replace,
          expectReplaceCount: expectReplaceCount));
}

String simpleReplaceString(
  String text,
  Pattern from,
  String replace, {
  int? expectReplaceCount = 1,
}) {
  var actualReplaceCount = 0;
  final ans = text.replaceAllMapped(from, (match) {
    ++actualReplaceCount;
    return replace;
  });
  if (expectReplaceCount != null && expectReplaceCount != actualReplaceCount) {
    throw Exception(
      'expectReplaceCount=$expectReplaceCount '
      'actualReplaceCount=$actualReplaceCount '
      'from=$from replace=$replace',
    );
  }
  return ans;
}

void simpleActFile(String path, String Function(String) replacer) {
  final file = File(path);
  file.writeAsStringSync(replacer(file.readAsStringSync()));
}
