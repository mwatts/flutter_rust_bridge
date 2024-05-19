// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.34.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<void> rustCallDartSimpleTwinRustAsyncSse(
        {required FutureOr<void> Function() callback, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartFnTwinRustAsyncSseRustCallDartSimpleTwinRustAsyncSse(
            callback: callback, hint: hint);

Future<void> rustCallDartOneArgTwinRustAsyncSse(
        {required FutureOr<void> Function(String) callback, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartFnTwinRustAsyncSseRustCallDartOneArgTwinRustAsyncSse(
            callback: callback, hint: hint);

Future<void> rustCallDartTwoArgsTwinRustAsyncSse(
        {required FutureOr<void> Function(
                String, DemoStructForRustCallDartTwinRustAsyncSse)
            callback,
        dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartFnTwinRustAsyncSseRustCallDartTwoArgsTwinRustAsyncSse(
            callback: callback, hint: hint);

Future<void> rustCallDartReturnTwinRustAsyncSse(
        {required FutureOr<String> Function() callback, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartFnTwinRustAsyncSseRustCallDartReturnTwinRustAsyncSse(
            callback: callback, hint: hint);

Future<void> rustCallDartLoopbackTwinRustAsyncSse(
        {required FutureOr<DemoStructForRustCallDartTwinRustAsyncSse> Function(
                DemoStructForRustCallDartTwinRustAsyncSse)
            callback,
        dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartFnTwinRustAsyncSseRustCallDartLoopbackTwinRustAsyncSse(
            callback: callback, hint: hint);

Future<void> rustCallDartWithDartOpaqueArgTwinRustAsyncSse(
        {required Object input,
        required FutureOr<void> Function(Object) callback,
        dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartFnTwinRustAsyncSseRustCallDartWithDartOpaqueArgTwinRustAsyncSse(
            input: input, callback: callback, hint: hint);

Future<Object> rustCallDartWithDartOpaqueResultTwinRustAsyncSse(
        {required FutureOr<Object> Function() callback, dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartFnTwinRustAsyncSseRustCallDartWithDartOpaqueResultTwinRustAsyncSse(
            callback: callback, hint: hint);

Future<void> rustCallDartMultiTimesTwinRustAsyncSse(
        {required FutureOr<void> Function() callback,
        required int numTimes,
        dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartFnTwinRustAsyncSseRustCallDartMultiTimesTwinRustAsyncSse(
            callback: callback, numTimes: numTimes, hint: hint);

Future<void> rustCallDartReturnResultTwinRustAsyncSse(
        {required FutureOr<String> Function(String) callback,
        String? expectOutput,
        dynamic hint}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartFnTwinRustAsyncSseRustCallDartReturnResultTwinRustAsyncSse(
            callback: callback, expectOutput: expectOutput, hint: hint);

class DemoStructForRustCallDartTwinRustAsyncSse {
  final String name;

  const DemoStructForRustCallDartTwinRustAsyncSse({
    required this.name,
  });

  @override
  int get hashCode => name.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DemoStructForRustCallDartTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          name == other.name;
}
