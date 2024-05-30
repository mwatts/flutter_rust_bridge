// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.36.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'rust_opaque_twin_rust_async.freezed.dart';

Future<HideDataTwinRustAsync> createOpaqueTwinRustAsync() =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncCreateOpaqueTwinRustAsync();

Future<HideDataTwinRustAsync?> createOptionOpaqueTwinRustAsync(
        {HideDataTwinRustAsync? opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncCreateOptionOpaqueTwinRustAsync(
            opaque: opaque);

Future<EnumOpaqueTwinRustAsyncArray5> createArrayOpaqueEnumTwinRustAsync() =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncCreateArrayOpaqueEnumTwinRustAsync();

Future<String> runEnumOpaqueTwinRustAsync(
        {required EnumOpaqueTwinRustAsync opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncRunEnumOpaqueTwinRustAsync(
            opaque: opaque);

Future<String> runOpaqueTwinRustAsync(
        {required HideDataTwinRustAsync opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncRunOpaqueTwinRustAsync(
            opaque: opaque);

Future<String> runOpaqueWithDelayTwinRustAsync(
        {required HideDataTwinRustAsync opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncRunOpaqueWithDelayTwinRustAsync(
            opaque: opaque);

Future<HideDataTwinRustAsyncArray2> opaqueArrayTwinRustAsync() =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncOpaqueArrayTwinRustAsync();

Future<String> runNonCloneTwinRustAsync(
        {required NonCloneDataTwinRustAsync clone}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncRunNonCloneTwinRustAsync(
            clone: clone);

Future<void> opaqueArrayRunTwinRustAsync(
        {required HideDataTwinRustAsyncArray2 data}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncOpaqueArrayRunTwinRustAsync(
            data: data);

Future<List<HideDataTwinRustAsync>> opaqueVecTwinRustAsync() =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncOpaqueVecTwinRustAsync();

Future<void> opaqueVecRunTwinRustAsync(
        {required List<HideDataTwinRustAsync> data}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncOpaqueVecRunTwinRustAsync(
            data: data);

Future<OpaqueNestedTwinRustAsync> createNestedOpaqueTwinRustAsync() => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueTwinRustAsyncCreateNestedOpaqueTwinRustAsync();

Future<void> runNestedOpaqueTwinRustAsync(
        {required OpaqueNestedTwinRustAsync opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncRunNestedOpaqueTwinRustAsync(
            opaque: opaque);

Future<String> unwrapRustOpaqueTwinRustAsync(
        {required HideDataTwinRustAsync opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualRustOpaqueTwinRustAsyncUnwrapRustOpaqueTwinRustAsync(
            opaque: opaque);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
Future<FrbOpaqueReturnTwinRustAsync> frbGeneratorTestTwinRustAsync() => RustLib
    .instance.api
    .crateApiPseudoManualRustOpaqueTwinRustAsyncFrbGeneratorTestTwinRustAsync();

// Rust type: RustOpaqueMoi<Box < dyn DartDebugTwinRustAsync >>
@sealed
class BoxDartDebugTwinRustAsync extends RustOpaque {
  // Not to be used by end users
  BoxDartDebugTwinRustAsync.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  BoxDartDebugTwinRustAsync.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_BoxDartDebugTwinRustAsync,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxDartDebugTwinRustAsync,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_BoxDartDebugTwinRustAsyncPtr,
  );
}

// Rust type: RustOpaqueMoi<FrbOpaqueReturnTwinRustAsync>
@sealed
class FrbOpaqueReturnTwinRustAsync extends RustOpaque {
  // Not to be used by end users
  FrbOpaqueReturnTwinRustAsync.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  FrbOpaqueReturnTwinRustAsync.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_FrbOpaqueReturnTwinRustAsync,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_FrbOpaqueReturnTwinRustAsync,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_FrbOpaqueReturnTwinRustAsyncPtr,
  );
}

// Rust type: RustOpaqueMoi<HideDataTwinRustAsync>
@sealed
class HideDataTwinRustAsync extends RustOpaque {
  // Not to be used by end users
  HideDataTwinRustAsync.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  HideDataTwinRustAsync.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_HideDataTwinRustAsync,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_HideDataTwinRustAsync,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_HideDataTwinRustAsyncPtr,
  );
}

class HideDataTwinRustAsyncArray2
    extends NonGrowableListView<HideDataTwinRustAsync> {
  static const arraySize = 2;

  @internal
  List<HideDataTwinRustAsync> get inner => _inner;
  final List<HideDataTwinRustAsync> _inner;

  HideDataTwinRustAsyncArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  HideDataTwinRustAsyncArray2.init(HideDataTwinRustAsync fill)
      : this(List<HideDataTwinRustAsync>.filled(arraySize, fill));
}

// Rust type: RustOpaqueMoi<Mutex < HideDataTwinRustAsync >>
@sealed
class MutexHideDataTwinRustAsync extends RustOpaque {
  // Not to be used by end users
  MutexHideDataTwinRustAsync.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  MutexHideDataTwinRustAsync.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_MutexHideDataTwinRustAsync,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_MutexHideDataTwinRustAsync,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_MutexHideDataTwinRustAsyncPtr,
  );
}

// Rust type: RustOpaqueMoi<NonCloneDataTwinRustAsync>
@sealed
class NonCloneDataTwinRustAsync extends RustOpaque {
  // Not to be used by end users
  NonCloneDataTwinRustAsync.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  NonCloneDataTwinRustAsync.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_NonCloneDataTwinRustAsync,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_NonCloneDataTwinRustAsync,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_NonCloneDataTwinRustAsyncPtr,
  );
}

// Rust type: RustOpaqueMoi<RwLock < HideDataTwinRustAsync >>
@sealed
class RwLockHideDataTwinRustAsync extends RustOpaque {
  // Not to be used by end users
  RwLockHideDataTwinRustAsync.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  RwLockHideDataTwinRustAsync.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_RwLockHideDataTwinRustAsync,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockHideDataTwinRustAsync,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_RwLockHideDataTwinRustAsyncPtr,
  );
}

// Rust type: RustOpaqueMoi<i32>
@sealed
class I32 extends RustOpaque {
  // Not to be used by end users
  I32.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  I32.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_I32,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_I32,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_I32Ptr,
  );
}

@freezed
sealed class EnumOpaqueTwinRustAsync with _$EnumOpaqueTwinRustAsync {
  const EnumOpaqueTwinRustAsync._();

  const factory EnumOpaqueTwinRustAsync.struct(
    HideDataTwinRustAsync field0,
  ) = EnumOpaqueTwinRustAsync_Struct;
  const factory EnumOpaqueTwinRustAsync.primitive(
    I32 field0,
  ) = EnumOpaqueTwinRustAsync_Primitive;
  const factory EnumOpaqueTwinRustAsync.traitObj(
    BoxDartDebugTwinRustAsync field0,
  ) = EnumOpaqueTwinRustAsync_TraitObj;
  const factory EnumOpaqueTwinRustAsync.mutex(
    MutexHideDataTwinRustAsync field0,
  ) = EnumOpaqueTwinRustAsync_Mutex;
  const factory EnumOpaqueTwinRustAsync.rwLock(
    RwLockHideDataTwinRustAsync field0,
  ) = EnumOpaqueTwinRustAsync_RwLock;
  const factory EnumOpaqueTwinRustAsync.nothing() =
      EnumOpaqueTwinRustAsync_Nothing;
}

class EnumOpaqueTwinRustAsyncArray5
    extends NonGrowableListView<EnumOpaqueTwinRustAsync> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinRustAsync> get inner => _inner;
  final List<EnumOpaqueTwinRustAsync> _inner;

  EnumOpaqueTwinRustAsyncArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinRustAsyncArray5.init(EnumOpaqueTwinRustAsync fill)
      : this(List<EnumOpaqueTwinRustAsync>.filled(arraySize, fill));
}

/// [`HideDataTwinRustAsync`] has private fields.
class OpaqueNestedTwinRustAsync {
  final HideDataTwinRustAsync first;
  final HideDataTwinRustAsync second;

  const OpaqueNestedTwinRustAsync({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinRustAsync &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}
