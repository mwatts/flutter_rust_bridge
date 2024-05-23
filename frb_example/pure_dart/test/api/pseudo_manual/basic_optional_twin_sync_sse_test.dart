// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated from `basic_optional_test.dart` by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

import 'package:frb_example_pure_dart/src/rust/api/pseudo_manual/basic_optional_twin_sync_sse.dart';
import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'package:test/test.dart';
import '../../test_utils.dart';
import 'dart:typed_data';
import 'package:frb_example_pure_dart/src/rust/api/pseudo_manual/basic_twin_sync_sse.dart';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  group('basic_optional', () {
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeI8TwinSyncSse, <int?>[null, 0, -128, 127]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeI16TwinSyncSse, <int?>[null, 0, -32768, 32767]);
    addTestsIdentityFunctionCall(exampleBasicOptionalTypeI32TwinSyncSse,
        <int?>[null, 0, -2147483648, 2147483647]);
    addTestsIdentityFunctionCall(exampleBasicOptionalTypeI64TwinSyncSse, <int?>[
      null,
      0,
      -9007199254740992,
      9007199254740992,
      -9223372036854775808,
      9223372036854775807
    ]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeI128TwinSyncSse, <BigInt?>[
      null,
      0,
      -9007199254740992,
      9007199254740992,
      -9223372036854775808,
      9223372036854775807,
      -170141183460469231731687303715884105728,
      170141183460469231731687303715884105727
    ]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeU8TwinSyncSse, <int?>[null, 0, 255]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeU16TwinSyncSse, <int?>[null, 0, 65535]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeU32TwinSyncSse, <int?>[null, 0, 4294967295]);
    addTestsIdentityFunctionCall(exampleBasicOptionalTypeU64TwinSyncSse, <int?>[
      null,
      0,
      9007199254740992,
      9223372036854775807,
      18446744073709551615
    ]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeU128TwinSyncSse, <BigInt?>[
      null,
      0,
      9007199254740992,
      18446744073709551615,
      340282366920938463463374607431768211455
    ]);
    addTestsIdentityFunctionCall(exampleBasicOptionalTypeIsizeTwinSyncSse,
        <int?>[null, 0, -2147483648, 2147483647]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeUsizeTwinSyncSse, <int?>[null, 0, 4294967295]);
    addTestsIdentityFunctionCall(exampleBasicOptionalTypeF32TwinSyncSse,
        <double?>[null, 0, -42.5, 123456]);
    addTestsIdentityFunctionCall(exampleBasicOptionalTypeF64TwinSyncSse,
        <double?>[null, 0, -42.5, 123456]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeBoolTwinSyncSse, <bool?>[null, false, true]);
    addTestsIdentityFunctionCall(exampleBasicOptionalTypeStringTwinSyncSse,
        <String?>[null, "", "hello", "😂"]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeBytesTwinSyncSse, <Uint8List?>[
      null,
      Uint8List.fromList([]),
      Uint8List.fromList([255, 0]),
      Uint8List.fromList([10, 20, 30, 40])
    ]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeBasicPrimitiveEnumTwinSyncSseTwinSyncSse,
        <BasicPrimitiveEnumTwinSyncSse?>[
          null,
          BasicPrimitiveEnumTwinSyncSse.apple,
          BasicPrimitiveEnumTwinSyncSse.orange
        ]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeBasicGeneralEnumTwinSyncSseTwinSyncSse,
        <BasicGeneralEnumTwinSyncSse?>[
          null,
          BasicGeneralEnumTwinSyncSse.apple(field: "one"),
          BasicGeneralEnumTwinSyncSse.orange()
        ]);
    addTestsIdentityFunctionCall(
        exampleBasicOptionalTypeBasicStructTwinSyncSseTwinSyncSse,
        <BasicStructTwinSyncSse?>[
          null,
          BasicStructTwinSyncSse(apple: null, orange: null),
          BasicStructTwinSyncSse(apple: "one", orange: 42)
        ]);
  });
}
