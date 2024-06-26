// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.39.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructOneWithTraitTwinSync>>
abstract class StructOneWithTraitTwinSync
    implements RustOpaqueInterface, SimpleTraitTwinSync {
  int get one;

  void set one(int one);

  Future<int> simpleTraitFnReceiverBorrowTwinSync();

  static Future<StructOneWithTraitTwinSync> simpleTraitFnTwinSync(
          {required int value}) =>
      RustLib.instance.api
          .crateApiPseudoManualImplTraitTwinSyncStructOneWithTraitTwinSyncSimpleTraitFnTwinSync(
              value: value);

  static Future<int> simpleTraitFnWithDefaultImplTwinSync() => RustLib
      .instance.api
      .crateApiPseudoManualImplTraitTwinSyncStructOneWithTraitTwinSyncSimpleTraitFnWithDefaultImplTwinSync();
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructTwoWithTraitTwinSync>>
abstract class StructTwoWithTraitTwinSync
    implements RustOpaqueInterface, SimpleTraitTwinSync {
  int get two;

  void set two(int two);

  Future<int> simpleTraitFnReceiverBorrowTwinSync();

  static Future<StructTwoWithTraitTwinSync> simpleTraitFnTwinSync(
          {required int value}) =>
      RustLib.instance.api
          .crateApiPseudoManualImplTraitTwinSyncStructTwoWithTraitTwinSyncSimpleTraitFnTwinSync(
              value: value);

  static Future<int> simpleTraitFnWithDefaultImplTwinSync() => RustLib
      .instance.api
      .crateApiPseudoManualImplTraitTwinSyncStructTwoWithTraitTwinSyncSimpleTraitFnWithDefaultImplTwinSync();
}

abstract class SimpleTraitTwinSync {
  Future<int> simpleTraitFnReceiverBorrowTwinSync();
}
