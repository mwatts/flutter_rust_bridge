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
  int get rustContentHash => 532243759;

  static const kDefaultExternalLibraryLoaderConfig =
      ExternalLibraryLoaderConfig(
    stem: 'frb_example_dart_minimal',
    ioDirectory: 'rust/target/release/',
    webPrefix: 'pkg/',
  );
}

abstract class RustLibApi extends BaseApi {
  Future<StructOneWithTraitForDynTwinNormal>
      crateApiMinimalStructOneWithTraitForDynTwinNormalCreateTwinNormal(
          {required int one});

  int crateApiMinimalStructOneWithTraitForDynTwinNormalGetOne(
      {required StructOneWithTraitForDynTwinNormal that});

  void crateApiMinimalStructOneWithTraitForDynTwinNormalSetOne(
      {required StructOneWithTraitForDynTwinNormal that, required int one});

  Future<int>
      crateApiMinimalStructOneWithTraitForDynTwinNormalSimpleMethodTwinNormal(
          {required StructOneWithTraitForDynTwinNormal that});

  int crateApiMinimalStructTwoWithTraitForDynTwinNormalGetTwo(
      {required StructTwoWithTraitForDynTwinNormal that});

  void crateApiMinimalStructTwoWithTraitForDynTwinNormalSetTwo(
      {required StructTwoWithTraitForDynTwinNormal that, required int two});

  Future<int>
      crateApiMinimalStructTwoWithTraitForDynTwinNormalSimpleMethodTwinNormal(
          {required StructTwoWithTraitForDynTwinNormal that});

  Future<int> crateApiMinimalFuncArgDynTraitTwinNormal(
      {required SimpleTraitForDynTwinNormal arg});

  Future<void> crateApiMinimalInitApp();

  Future<int> crateApiMinimalMinimalAdder({required int a, required int b});

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_StructOneWithTraitForDynTwinNormal;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_StructOneWithTraitForDynTwinNormal;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_StructOneWithTraitForDynTwinNormalPtr;

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_StructTwoWithTraitForDynTwinNormal;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_StructTwoWithTraitForDynTwinNormal;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_StructTwoWithTraitForDynTwinNormalPtr;
}

class RustLibApiImpl extends RustLibApiImplPlatform implements RustLibApi {
  RustLibApiImpl({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  @override
  Future<StructOneWithTraitForDynTwinNormal>
      crateApiMinimalStructOneWithTraitForDynTwinNormalCreateTwinNormal(
          {required int one}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_i_32(one, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 1, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData:
            sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal,
        decodeErrorData: null,
      ),
      constMeta:
          kCrateApiMinimalStructOneWithTraitForDynTwinNormalCreateTwinNormalConstMeta,
      argValues: [one],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalStructOneWithTraitForDynTwinNormalCreateTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName: "StructOneWithTraitForDynTwinNormal_create_twin_normal",
            argNames: ["one"],
          );

  @override
  int crateApiMinimalStructOneWithTraitForDynTwinNormalGetOne(
      {required StructOneWithTraitForDynTwinNormal that}) {
    return handler.executeSync(SyncTask(
      callFfi: () {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
            that, serializer);
        return pdeCallFfi(generalizedFrbRustBinding, serializer, funcId: 2)!;
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_i_32,
        decodeErrorData: null,
      ),
      constMeta:
          kCrateApiMinimalStructOneWithTraitForDynTwinNormalGetOneConstMeta,
      argValues: [that],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalStructOneWithTraitForDynTwinNormalGetOneConstMeta =>
          const TaskConstMeta(
            debugName: "StructOneWithTraitForDynTwinNormal_get_one",
            argNames: ["that"],
          );

  @override
  void crateApiMinimalStructOneWithTraitForDynTwinNormalSetOne(
      {required StructOneWithTraitForDynTwinNormal that, required int one}) {
    return handler.executeSync(SyncTask(
      callFfi: () {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
            that, serializer);
        sse_encode_i_32(one, serializer);
        return pdeCallFfi(generalizedFrbRustBinding, serializer, funcId: 3)!;
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_unit,
        decodeErrorData: null,
      ),
      constMeta:
          kCrateApiMinimalStructOneWithTraitForDynTwinNormalSetOneConstMeta,
      argValues: [that, one],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalStructOneWithTraitForDynTwinNormalSetOneConstMeta =>
          const TaskConstMeta(
            debugName: "StructOneWithTraitForDynTwinNormal_set_one",
            argNames: ["that", "one"],
          );

  @override
  Future<int>
      crateApiMinimalStructOneWithTraitForDynTwinNormalSimpleMethodTwinNormal(
          {required StructOneWithTraitForDynTwinNormal that}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
            that, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 4, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_i_32,
        decodeErrorData: null,
      ),
      constMeta:
          kCrateApiMinimalStructOneWithTraitForDynTwinNormalSimpleMethodTwinNormalConstMeta,
      argValues: [that],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalStructOneWithTraitForDynTwinNormalSimpleMethodTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "StructOneWithTraitForDynTwinNormal_simple_method_twin_normal",
            argNames: ["that"],
          );

  @override
  int crateApiMinimalStructTwoWithTraitForDynTwinNormalGetTwo(
      {required StructTwoWithTraitForDynTwinNormal that}) {
    return handler.executeSync(SyncTask(
      callFfi: () {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
            that, serializer);
        return pdeCallFfi(generalizedFrbRustBinding, serializer, funcId: 5)!;
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_i_32,
        decodeErrorData: null,
      ),
      constMeta:
          kCrateApiMinimalStructTwoWithTraitForDynTwinNormalGetTwoConstMeta,
      argValues: [that],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalStructTwoWithTraitForDynTwinNormalGetTwoConstMeta =>
          const TaskConstMeta(
            debugName: "StructTwoWithTraitForDynTwinNormal_get_two",
            argNames: ["that"],
          );

  @override
  void crateApiMinimalStructTwoWithTraitForDynTwinNormalSetTwo(
      {required StructTwoWithTraitForDynTwinNormal that, required int two}) {
    return handler.executeSync(SyncTask(
      callFfi: () {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
            that, serializer);
        sse_encode_i_32(two, serializer);
        return pdeCallFfi(generalizedFrbRustBinding, serializer, funcId: 6)!;
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_unit,
        decodeErrorData: null,
      ),
      constMeta:
          kCrateApiMinimalStructTwoWithTraitForDynTwinNormalSetTwoConstMeta,
      argValues: [that, two],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalStructTwoWithTraitForDynTwinNormalSetTwoConstMeta =>
          const TaskConstMeta(
            debugName: "StructTwoWithTraitForDynTwinNormal_set_two",
            argNames: ["that", "two"],
          );

  @override
  Future<int>
      crateApiMinimalStructTwoWithTraitForDynTwinNormalSimpleMethodTwinNormal(
          {required StructTwoWithTraitForDynTwinNormal that}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
            that, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 7, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_i_32,
        decodeErrorData: null,
      ),
      constMeta:
          kCrateApiMinimalStructTwoWithTraitForDynTwinNormalSimpleMethodTwinNormalConstMeta,
      argValues: [that],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiMinimalStructTwoWithTraitForDynTwinNormalSimpleMethodTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "StructTwoWithTraitForDynTwinNormal_simple_method_twin_normal",
            argNames: ["that"],
          );

  @override
  Future<int> crateApiMinimalFuncArgDynTraitTwinNormal(
      {required SimpleTraitForDynTwinNormal arg}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_DynTrait_SimpleTraitForDynTwinNormal(arg, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 9, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_i_32,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiMinimalFuncArgDynTraitTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
    ));
  }

  TaskConstMeta get kCrateApiMinimalFuncArgDynTraitTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "func_arg_dyn_trait_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<void> crateApiMinimalInitApp() {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 10, port: port_);
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
            funcId: 11, port: port_);
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
      get rust_arc_increment_strong_count_StructOneWithTraitForDynTwinNormal =>
          wire.rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_StructOneWithTraitForDynTwinNormal =>
          wire.rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal;

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_StructTwoWithTraitForDynTwinNormal =>
          wire.rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_StructTwoWithTraitForDynTwinNormal =>
          wire.rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal;

  @protected
  StructOneWithTraitForDynTwinNormal
      dco_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
        raw);
  }

  @protected
  StructTwoWithTraitForDynTwinNormal
      dco_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
        raw);
  }

  @protected
  StructOneWithTraitForDynTwinNormal
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructOneWithTraitForDynTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  StructTwoWithTraitForDynTwinNormal
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructTwoWithTraitForDynTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  StructOneWithTraitForDynTwinNormal
      dco_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructOneWithTraitForDynTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  StructTwoWithTraitForDynTwinNormal
      dco_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructTwoWithTraitForDynTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  StructOneWithTraitForDynTwinNormal
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructOneWithTraitForDynTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  StructTwoWithTraitForDynTwinNormal
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructTwoWithTraitForDynTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  SimpleTraitForDynTwinNormal dco_decode_DynTrait_SimpleTraitForDynTwinNormal(
      dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    throw UnimplementedError();
  }

  @protected
  StructOneWithTraitForDynTwinNormal
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructOneWithTraitForDynTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  StructTwoWithTraitForDynTwinNormal
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return StructTwoWithTraitForDynTwinNormalImpl.frbInternalDcoDecode(
        raw as List<dynamic>);
  }

  @protected
  SimpleTraitForDynTwinNormal dco_decode_TraitDef_SimpleTraitForDynTwinNormal(
      dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    throw UnimplementedError();
  }

  @protected
  SimpleTraitForDynTwinNormalImplementor
      dco_decode_box_autoadd_simple_trait_for_dyn_twin_normal_implementor(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dco_decode_simple_trait_for_dyn_twin_normal_implementor(raw);
  }

  @protected
  int dco_decode_i_32(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as int;
  }

  @protected
  SimpleTraitForDynTwinNormalImplementor
      dco_decode_simple_trait_for_dyn_twin_normal_implementor(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    switch (raw[0]) {
      case 0:
        return SimpleTraitForDynTwinNormalImplementor_Variant0(
          dco_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
              raw[1]),
        );
      case 1:
        return SimpleTraitForDynTwinNormalImplementor_Variant1(
          dco_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
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
  StructOneWithTraitForDynTwinNormal
      sse_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner =
        sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
            deserializer);
    return inner;
  }

  @protected
  StructTwoWithTraitForDynTwinNormal
      sse_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner =
        sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
            deserializer);
    return inner;
  }

  @protected
  StructOneWithTraitForDynTwinNormal
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructOneWithTraitForDynTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  StructTwoWithTraitForDynTwinNormal
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructTwoWithTraitForDynTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  StructOneWithTraitForDynTwinNormal
      sse_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructOneWithTraitForDynTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  StructTwoWithTraitForDynTwinNormal
      sse_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructTwoWithTraitForDynTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  StructOneWithTraitForDynTwinNormal
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructOneWithTraitForDynTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  StructTwoWithTraitForDynTwinNormal
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructTwoWithTraitForDynTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  SimpleTraitForDynTwinNormal sse_decode_DynTrait_SimpleTraitForDynTwinNormal(
      SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    throw UnimplementedError('');
  }

  @protected
  StructOneWithTraitForDynTwinNormal
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructOneWithTraitForDynTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  StructTwoWithTraitForDynTwinNormal
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return StructTwoWithTraitForDynTwinNormalImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  SimpleTraitForDynTwinNormalImplementor
      sse_decode_box_autoadd_simple_trait_for_dyn_twin_normal_implementor(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return (sse_decode_simple_trait_for_dyn_twin_normal_implementor(
        deserializer));
  }

  @protected
  int sse_decode_i_32(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getInt32();
  }

  @protected
  SimpleTraitForDynTwinNormalImplementor
      sse_decode_simple_trait_for_dyn_twin_normal_implementor(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs

    var tag_ = sse_decode_i_32(deserializer);
    switch (tag_) {
      case 0:
        var var_field0 =
            sse_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
                deserializer);
        return SimpleTraitForDynTwinNormalImplementor_Variant0(var_field0);
      case 1:
        var var_field0 =
            sse_decode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
                deserializer);
        return SimpleTraitForDynTwinNormalImplementor_Variant1(var_field0);
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
      sse_encode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
          StructOneWithTraitForDynTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
        self, serializer);
  }

  @protected
  void
      sse_encode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
          StructTwoWithTraitForDynTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
        self, serializer);
  }

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
          StructOneWithTraitForDynTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as StructOneWithTraitForDynTwinNormalImpl)
            .frbInternalSseEncode(move: true),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
          StructTwoWithTraitForDynTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as StructTwoWithTraitForDynTwinNormalImpl)
            .frbInternalSseEncode(move: true),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
          StructOneWithTraitForDynTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as StructOneWithTraitForDynTwinNormalImpl)
            .frbInternalSseEncode(move: false),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
          StructTwoWithTraitForDynTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as StructTwoWithTraitForDynTwinNormalImpl)
            .frbInternalSseEncode(move: false),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
          StructOneWithTraitForDynTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as StructOneWithTraitForDynTwinNormalImpl)
            .frbInternalSseEncode(move: false),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
          StructTwoWithTraitForDynTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as StructTwoWithTraitForDynTwinNormalImpl)
            .frbInternalSseEncode(move: false),
        serializer);
  }

  @protected
  void sse_encode_DynTrait_SimpleTraitForDynTwinNormal(
      SimpleTraitForDynTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_simple_trait_for_dyn_twin_normal_implementor((() {
      if (self is StructOneWithTraitForDynTwinNormal) {
        return SimpleTraitForDynTwinNormalImplementor.variant0(self);
      }
      if (self is StructTwoWithTraitForDynTwinNormal) {
        return SimpleTraitForDynTwinNormalImplementor.variant1(self);
      }

      throw Exception('not reachable');
    })(), serializer);
  }

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
          StructOneWithTraitForDynTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as StructOneWithTraitForDynTwinNormalImpl)
            .frbInternalSseEncode(move: null),
        serializer);
  }

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
          StructTwoWithTraitForDynTwinNormal self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as StructTwoWithTraitForDynTwinNormalImpl)
            .frbInternalSseEncode(move: null),
        serializer);
  }

  @protected
  void sse_encode_box_autoadd_simple_trait_for_dyn_twin_normal_implementor(
      SimpleTraitForDynTwinNormalImplementor self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_simple_trait_for_dyn_twin_normal_implementor(self, serializer);
  }

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putInt32(self);
  }

  @protected
  void sse_encode_simple_trait_for_dyn_twin_normal_implementor(
      SimpleTraitForDynTwinNormalImplementor self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    switch (self) {
      case SimpleTraitForDynTwinNormalImplementor_Variant0(
          field0: final field0
        ):
        sse_encode_i_32(0, serializer);
        sse_encode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructOneWithTraitForDynTwinNormal(
            field0, serializer);
      case SimpleTraitForDynTwinNormalImplementor_Variant1(
          field0: final field0
        ):
        sse_encode_i_32(1, serializer);
        sse_encode_AutoExplicit_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerStructTwoWithTraitForDynTwinNormal(
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
sealed class SimpleTraitForDynTwinNormalImplementor
    with _$SimpleTraitForDynTwinNormalImplementor {
  const SimpleTraitForDynTwinNormalImplementor._();

  const factory SimpleTraitForDynTwinNormalImplementor.variant0(
    StructOneWithTraitForDynTwinNormal field0,
  ) = SimpleTraitForDynTwinNormalImplementor_Variant0;
  const factory SimpleTraitForDynTwinNormalImplementor.variant1(
    StructTwoWithTraitForDynTwinNormal field0,
  ) = SimpleTraitForDynTwinNormalImplementor_Variant1;
}

@sealed
class StructOneWithTraitForDynTwinNormalImpl extends RustOpaque
    implements StructOneWithTraitForDynTwinNormal {
  // Not to be used by end users
  StructOneWithTraitForDynTwinNormalImpl.frbInternalDcoDecode(
      List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  StructOneWithTraitForDynTwinNormalImpl.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_StructOneWithTraitForDynTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructOneWithTraitForDynTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructOneWithTraitForDynTwinNormalPtr,
  );

  int get one => RustLib.instance.api
          .crateApiMinimalStructOneWithTraitForDynTwinNormalGetOne(
        that: this,
      );

  void set one(int one) => RustLib.instance.api
      .crateApiMinimalStructOneWithTraitForDynTwinNormalSetOne(
          that: this, one: one);

  Future<int> simpleMethodTwinNormal() => RustLib.instance.api
          .crateApiMinimalStructOneWithTraitForDynTwinNormalSimpleMethodTwinNormal(
        that: this,
      );
}

@sealed
class StructTwoWithTraitForDynTwinNormalImpl extends RustOpaque
    implements StructTwoWithTraitForDynTwinNormal {
  // Not to be used by end users
  StructTwoWithTraitForDynTwinNormalImpl.frbInternalDcoDecode(
      List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  StructTwoWithTraitForDynTwinNormalImpl.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_StructTwoWithTraitForDynTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructTwoWithTraitForDynTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructTwoWithTraitForDynTwinNormalPtr,
  );

  int get two => RustLib.instance.api
          .crateApiMinimalStructTwoWithTraitForDynTwinNormalGetTwo(
        that: this,
      );

  void set two(int two) => RustLib.instance.api
      .crateApiMinimalStructTwoWithTraitForDynTwinNormalSetTwo(
          that: this, two: two);

  Future<int> simpleMethodTwinNormal() => RustLib.instance.api
          .crateApiMinimalStructTwoWithTraitForDynTwinNormalSimpleMethodTwinNormal(
        that: this,
      );
}
