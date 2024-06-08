// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field
// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import 'api/minimal.dart';
import 'dart:async';
import 'dart:convert';
import 'frb_generated.dart';
import 'frb_generated.io.dart' if (dart.library.html) 'frb_generated.web.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'frb_generated.freezed.dart';

/// Main entrypoint of the Rust API
class RustLib extends BaseEntrypoint<RustLibApi, RustLibApiImpl, RustLibWire> {
  @internal
  static final instance = RustLib._();

  RustLib._();

  /// Initialize flutter_rust_bridge
  static Future<void> init({
    RustLibApi? api,
    BaseHandler? handler,
    ExternalLibrary? externalLibrary,
  }) async {
    await instance.initImpl(
      api: api,
      handler: handler,
      externalLibrary: externalLibrary,
    );
  }

  /// Dispose flutter_rust_bridge
  ///
  /// The call to this function is optional, since flutter_rust_bridge (and everything else)
  /// is automatically disposed when the app stops.
  static void dispose() => instance.disposeImpl();

  @override
  ApiImplConstructor<RustLibApiImpl, RustLibWire> get apiImplConstructor =>
      RustLibApiImpl.new;

  @override
  WireConstructor<RustLibWire> get wireConstructor =>
      RustLibWire.fromExternalLibrary;

  @override
  Future<void> executeRustInitializers() async {
    await api.crateApiMinimalInitApp();
  }

  @override
  ExternalLibraryLoaderConfig get defaultExternalLibraryLoaderConfig =>
      kDefaultExternalLibraryLoaderConfig;

  @override
  String get codegenVersion => '2.0.0-dev.37';

  @override
  int get rustContentHash => 46000302;

  static const kDefaultExternalLibraryLoaderConfig =
      ExternalLibraryLoaderConfig(
    stem: 'frb_example_dart_minimal',
    ioDirectory: 'rust/target/release/',
    webPrefix: 'pkg/',
  );
}

abstract class RustLibApi extends BaseApi {
  int crateApiMinimalStructOneWithTraitTwinNormalGetOne(
      {required StructOneWithTraitTwinNormal that});

  void crateApiMinimalStructOneWithTraitTwinNormalSetOne(
      {required StructOneWithTraitTwinNormal that, required int one});

  Future<int>
      crateApiMinimalStructOneWithTraitTwinNormalSimpleTraitFnReceiverBorrowTwinNormal(
          {required StructOneWithTraitTwinNormal that});

  int crateApiMinimalStructTwoWithTraitTwinNormalGetTwo(
      {required StructTwoWithTraitTwinNormal that});

  void crateApiMinimalStructTwoWithTraitTwinNormalSetTwo(
      {required StructTwoWithTraitTwinNormal that, required int two});

  Future<int>
      crateApiMinimalStructTwoWithTraitTwinNormalSimpleTraitFnReceiverBorrowTwinNormal(
          {required StructTwoWithTraitTwinNormal that});

  Future<int> crateApiMinimalFuncArgTraitImplTwinNormal(
      {required SimpleTraitTwinNormalImpl arg});

  Future<void> crateApiMinimalInitApp();

  Future<int> crateApiMinimalMinimalAdder({required int a, required int b});

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_StructOneWithTraitTwinNormal;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_StructOneWithTraitTwinNormal;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_StructOneWithTraitTwinNormalPtr;

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_StructTwoWithTraitTwinNormal;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_StructTwoWithTraitTwinNormal;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_StructTwoWithTraitTwinNormalPtr;
}

class RustLibApiImpl extends RustLibApiImplPlatform implements RustLibApi {
  RustLibApiImpl({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  @override
  int crateApiMinimalStructOneWithTraitTwinNormalGetOne(
      {required StructOneWithTraitTwinNormal that}) {
    return handler.executeSync(SyncTask(
      callFfi: () {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
            that, serializer);
        return pdeCallFfi(generalizedFrbRustBinding, serializer, funcId: 1)!;
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_i_32,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalStructOneWithTraitTwinNormalGetOneConstMeta,
      argValues: [that],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalStructOneWithTraitTwinNormalGetOneConstMeta =>
          const TaskConstMeta(
            debugName: "StructOneWithTraitTwinNormal_get_one",
            argNames: ["that"],
          );

  @override
  void crateApiMinimalStructOneWithTraitTwinNormalSetOne(
      {required StructOneWithTraitTwinNormal that, required int one}) {
    return handler.executeSync(SyncTask(
      callFfi: () {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
            that, serializer);
        sse_encode_i_32(one, serializer);
        return pdeCallFfi(generalizedFrbRustBinding, serializer, funcId: 2)!;
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_unit,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalStructOneWithTraitTwinNormalSetOneConstMeta,
      argValues: [that, one],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalStructOneWithTraitTwinNormalSetOneConstMeta =>
          const TaskConstMeta(
            debugName: "StructOneWithTraitTwinNormal_set_one",
            argNames: ["that", "one"],
          );

  @override
  Future<int>
      crateApiMinimalStructOneWithTraitTwinNormalSimpleTraitFnReceiverBorrowTwinNormal(
          {required StructOneWithTraitTwinNormal that}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
            that, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 3, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_i_32,
        decodeErrorData: null,
      ),
      constMeta:
          kCrateApiMinimalStructOneWithTraitTwinNormalSimpleTraitFnReceiverBorrowTwinNormalConstMeta,
      argValues: [that],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalStructOneWithTraitTwinNormalSimpleTraitFnReceiverBorrowTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "StructOneWithTraitTwinNormal_simple_trait_fn_receiver_borrow_twin_normal",
            argNames: ["that"],
          );

  @override
  int crateApiMinimalStructTwoWithTraitTwinNormalGetTwo(
      {required StructTwoWithTraitTwinNormal that}) {
    return handler.executeSync(SyncTask(
      callFfi: () {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
            that, serializer);
        return pdeCallFfi(generalizedFrbRustBinding, serializer, funcId: 4)!;
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_i_32,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalStructTwoWithTraitTwinNormalGetTwoConstMeta,
      argValues: [that],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalStructTwoWithTraitTwinNormalGetTwoConstMeta =>
          const TaskConstMeta(
            debugName: "StructTwoWithTraitTwinNormal_get_two",
            argNames: ["that"],
          );

  @override
  void crateApiMinimalStructTwoWithTraitTwinNormalSetTwo(
      {required StructTwoWithTraitTwinNormal that, required int two}) {
    return handler.executeSync(SyncTask(
      callFfi: () {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
            that, serializer);
        sse_encode_i_32(two, serializer);
        return pdeCallFfi(generalizedFrbRustBinding, serializer, funcId: 5)!;
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_unit,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalStructTwoWithTraitTwinNormalSetTwoConstMeta,
      argValues: [that, two],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalStructTwoWithTraitTwinNormalSetTwoConstMeta =>
          const TaskConstMeta(
            debugName: "StructTwoWithTraitTwinNormal_set_two",
            argNames: ["that", "two"],
          );

  @override
  Future<int>
      crateApiMinimalStructTwoWithTraitTwinNormalSimpleTraitFnReceiverBorrowTwinNormal(
          {required StructTwoWithTraitTwinNormal that}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
            that, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 6, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_i_32,
        decodeErrorData: null,
      ),
      constMeta:
          kCrateApiMinimalStructTwoWithTraitTwinNormalSimpleTraitFnReceiverBorrowTwinNormalConstMeta,
      argValues: [that],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalStructTwoWithTraitTwinNormalSimpleTraitFnReceiverBorrowTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "StructTwoWithTraitTwinNormal_simple_trait_fn_receiver_borrow_twin_normal",
            argNames: ["that"],
          );

  @override
  Future<int> crateApiMinimalFuncArgTraitImplTwinNormal(
      {required SimpleTraitTwinNormalImpl arg}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_box_autoadd_simple_trait_twin_normal_impl(arg, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 8, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_i_32,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalFuncArgTraitImplTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
    ));
  }

  TaskConstMeta get kCrateApiMinimalFuncArgTraitImplTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "func_arg_trait_impl_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<void> crateApiMinimalInitApp() {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 9, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_unit,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalInitAppConstMeta,
      argValues: [],
      apiImpl: this,
    ));
  }

  TaskConstMeta get kCrateApiMinimalInitAppConstMeta => const TaskConstMeta(
        debugName: "init_app",
        argNames: [],
      );

  @override
  Future<int> crateApiMinimalMinimalAdder({required int a, required int b}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_i_32(a, serializer);
        sse_encode_i_32(b, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 10, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_i_32,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalMinimalAdderConstMeta,
      argValues: [a, b],
      apiImpl: this,
    ));
  }

  TaskConstMeta get kCrateApiMinimalMinimalAdderConstMeta =>
      const TaskConstMeta(
        debugName: "minimal_adder",
        argNames: ["a", "b"],
      );

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_StructOneWithTraitTwinNormal => wire
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_StructOneWithTraitTwinNormal => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal;

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_StructTwoWithTraitTwinNormal => wire
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_StructTwoWithTraitTwinNormal => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal;

  @protected
  StructOneWithTraitTwinNormal
      dco_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
        raw);
  }

  @protected
  StructTwoWithTraitTwinNormal
      dco_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
        raw);
  }

  @protected
  StructOneWithTraitTwinNormal
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructOneWithTraitTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  StructTwoWithTraitTwinNormal
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructTwoWithTraitTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  StructOneWithTraitTwinNormal
      dco_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructOneWithTraitTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  StructTwoWithTraitTwinNormal
      dco_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructTwoWithTraitTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  StructOneWithTraitTwinNormal
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructOneWithTraitTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  StructTwoWithTraitTwinNormal
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructTwoWithTraitTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  StructOneWithTraitTwinNormal
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructOneWithTraitTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  StructTwoWithTraitTwinNormal
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructTwoWithTraitTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  SimpleTraitTwinNormal dco_decode_TraitDef_SimpleTraitTwinNormal(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    throw UnimplementedError();
  }

  @protected
  SimpleTraitTwinNormalImpl
      dco_decode_box_autoadd_simple_trait_twin_normal_impl(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dco_decode_simple_trait_twin_normal_impl(raw);
  }

  @protected
  int dco_decode_i_32(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as int;
  }

  @protected
  SimpleTraitTwinNormalImpl dco_decode_simple_trait_twin_normal_impl(
      dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    switch (raw[0]) {
      case 0:
        return SimpleTraitTwinNormalImpl_StructOneWithTraitTwinNormal(
          dco_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
              raw[1]),
        );
      case 1:
        return SimpleTraitTwinNormalImpl_StructTwoWithTraitTwinNormal(
          dco_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
              raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  @protected
  void dco_decode_unit(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return;
  }

  @protected
  BigInt dco_decode_usize(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dcoDecodeU64(raw);
  }

  @protected
  StructOneWithTraitTwinNormal
      sse_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner =
        sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
            deserializer);
    return inner;
  }

  @protected
  StructTwoWithTraitTwinNormal
      sse_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner =
        sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
            deserializer);
    return inner;
  }

  @protected
  StructOneWithTraitTwinNormal
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructOneWithTraitTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  StructTwoWithTraitTwinNormal
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructTwoWithTraitTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  StructOneWithTraitTwinNormal
      sse_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructOneWithTraitTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  StructTwoWithTraitTwinNormal
      sse_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructTwoWithTraitTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  StructOneWithTraitTwinNormal
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructOneWithTraitTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  StructTwoWithTraitTwinNormal
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructTwoWithTraitTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  StructOneWithTraitTwinNormal
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructOneWithTraitTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  StructTwoWithTraitTwinNormal
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructTwoWithTraitTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  SimpleTraitTwinNormalImpl
      sse_decode_box_autoadd_simple_trait_twin_normal_impl(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return (sse_decode_simple_trait_twin_normal_impl(deserializer));
  }

  @protected
  int sse_decode_i_32(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getInt32();
  }

  @protected
  SimpleTraitTwinNormalImpl sse_decode_simple_trait_twin_normal_impl(
      SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    var tag_ = sse_decode_i_32(deserializer);
    switch (tag_) {
      case 0:
        var var_field0 =
            sse_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
                deserializer);
        return SimpleTraitTwinNormalImpl_StructOneWithTraitTwinNormal(
            var_field0);
      case 1:
        var var_field0 =
            sse_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
                deserializer);
        return SimpleTraitTwinNormalImpl_StructTwoWithTraitTwinNormal(
            var_field0);
      default:
        throw UnimplementedError('');
    }
  }

  @protected
  void sse_decode_unit(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
  }

  @protected
  BigInt sse_decode_usize(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getBigUint64();
  }

  @protected
  bool sse_decode_bool(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getUint8() != 0;
  }

  @protected
  void
      sse_encode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
          StructOneWithTraitTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
        self, serializer);
  }

  @protected
  void
      sse_encode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
          StructTwoWithTraitTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
        self, serializer);
  }

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
          StructOneWithTraitTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as StructOneWithTraitTwinNormalImpl)
            .frbInternalSseEncode(move: true),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
          StructTwoWithTraitTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as StructTwoWithTraitTwinNormalImpl)
            .frbInternalSseEncode(move: true),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
          StructOneWithTraitTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as StructOneWithTraitTwinNormalImpl)
            .frbInternalSseEncode(move: false),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
          StructTwoWithTraitTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as StructTwoWithTraitTwinNormalImpl)
            .frbInternalSseEncode(move: false),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
          StructOneWithTraitTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as StructOneWithTraitTwinNormalImpl)
            .frbInternalSseEncode(move: false),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
          StructTwoWithTraitTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as StructTwoWithTraitTwinNormalImpl)
            .frbInternalSseEncode(move: false),
        serializer);
  }

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
          StructOneWithTraitTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as StructOneWithTraitTwinNormalImpl)
            .frbInternalSseEncode(move: null),
        serializer);
  }

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
          StructTwoWithTraitTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as StructTwoWithTraitTwinNormalImpl)
            .frbInternalSseEncode(move: null),
        serializer);
  }

  @protected
  void sse_encode_box_autoadd_simple_trait_twin_normal_impl(
      SimpleTraitTwinNormalImpl self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_simple_trait_twin_normal_impl(self, serializer);
  }

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putInt32(self);
  }

  @protected
  void sse_encode_simple_trait_twin_normal_impl(
      SimpleTraitTwinNormalImpl self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    switch (self) {
      case SimpleTraitTwinNormalImpl_StructOneWithTraitTwinNormal(
          field0: final field0
        ):
        sse_encode_i_32(0, serializer);
        sse_encode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitTwinNormal(
            field0, serializer);
      case SimpleTraitTwinNormalImpl_StructTwoWithTraitTwinNormal(
          field0: final field0
        ):
        sse_encode_i_32(1, serializer);
        sse_encode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitTwinNormal(
            field0, serializer);
      default:
        throw UnimplementedError('');
    }
  }

  @protected
  void sse_encode_unit(void self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
  }

  @protected
  void sse_encode_usize(BigInt self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putBigUint64(self);
  }

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putUint8(self ? 1 : 0);
  }
}

@freezed
sealed class SimpleTraitTwinNormalImpl with _$SimpleTraitTwinNormalImpl {
  const SimpleTraitTwinNormalImpl._();

  const factory SimpleTraitTwinNormalImpl.structOneWithTraitTwinNormal(
    StructOneWithTraitTwinNormal field0,
  ) = SimpleTraitTwinNormalImpl_StructOneWithTraitTwinNormal;
  const factory SimpleTraitTwinNormalImpl.structTwoWithTraitTwinNormal(
    StructTwoWithTraitTwinNormal field0,
  ) = SimpleTraitTwinNormalImpl_StructTwoWithTraitTwinNormal;
}

@sealed
class StructOneWithTraitTwinNormalImpl extends RustOpaque
    implements StructOneWithTraitTwinNormal {
  // Not to be used by end users
  StructOneWithTraitTwinNormalImpl.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  StructOneWithTraitTwinNormalImpl.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_StructOneWithTraitTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructOneWithTraitTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructOneWithTraitTwinNormalPtr,
  );

  int get one =>
      RustLib.instance.api.crateApiMinimalStructOneWithTraitTwinNormalGetOne(
        that: this,
      );

  void set one(int one) => RustLib.instance.api
      .crateApiMinimalStructOneWithTraitTwinNormalSetOne(that: this, one: one);

  Future<int> simpleTraitFnReceiverBorrowTwinNormal() => RustLib.instance.api
          .crateApiMinimalStructOneWithTraitTwinNormalSimpleTraitFnReceiverBorrowTwinNormal(
        that: this,
      );
}

@sealed
class StructTwoWithTraitTwinNormalImpl extends RustOpaque
    implements StructTwoWithTraitTwinNormal {
  // Not to be used by end users
  StructTwoWithTraitTwinNormalImpl.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  StructTwoWithTraitTwinNormalImpl.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_StructTwoWithTraitTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructTwoWithTraitTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructTwoWithTraitTwinNormalPtr,
  );

  int get two =>
      RustLib.instance.api.crateApiMinimalStructTwoWithTraitTwinNormalGetTwo(
        that: this,
      );

  void set two(int two) => RustLib.instance.api
      .crateApiMinimalStructTwoWithTraitTwinNormalSetTwo(that: this, two: two);

  Future<int> simpleTraitFnReceiverBorrowTwinNormal() => RustLib.instance.api
          .crateApiMinimalStructTwoWithTraitTwinNormalSimpleTraitFnReceiverBorrowTwinNormal(
        that: this,
      );
}
