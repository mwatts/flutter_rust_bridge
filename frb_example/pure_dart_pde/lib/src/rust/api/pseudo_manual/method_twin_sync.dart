// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.30.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'method_twin_sync.freezed.dart';

SumWithTwinSync getSumStructTwinSync({dynamic hint}) =>
    RustLib.instance.api.getSumStructTwinSync(hint: hint);

SumWithTwinSyncArray3 getSumArrayTwinSync(
        {required int a, required int b, required int c, dynamic hint}) =>
    RustLib.instance.api.getSumArrayTwinSync(a: a, b: b, c: c, hint: hint);

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::rust_async::RwLock<StaticGetterOnlyTwinSync>>
@sealed
class StaticGetterOnlyTwinSync extends RustOpaque {
  StaticGetterOnlyTwinSync.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  StaticGetterOnlyTwinSync.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_StaticGetterOnlyTwinSync,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_StaticGetterOnlyTwinSync,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_StaticGetterOnlyTwinSyncPtr,
  );

  static int get staticGetterTwinSync =>
      RustLib.instance.api.staticGetterOnlyTwinSyncStaticGetterTwinSync();
}

class ConcatenateWithTwinSync {
  final String a;

  const ConcatenateWithTwinSync({
    required this.a,
  });

  static String concatenateStaticTwinSync(
          {required String a, required String b, dynamic hint}) =>
      RustLib.instance.api.concatenateWithTwinSyncConcatenateStaticTwinSync(
          a: a, b: b, hint: hint);

  String concatenateTwinSync({required String b, dynamic hint}) => RustLib
      .instance.api
      .concatenateWithTwinSyncConcatenateTwinSync(that: this, b: b, hint: hint);

  static Stream<int> handleSomeStaticStreamSinkSingleArgTwinSync(
          {dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinSyncHandleSomeStaticStreamSinkSingleArgTwinSync(
              hint: hint);

  static Stream<Log2TwinSync> handleSomeStaticStreamSinkTwinSync(
          {required int key, required int max, dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinSyncHandleSomeStaticStreamSinkTwinSync(
              key: key, max: max, hint: hint);

  Stream<int> handleSomeStreamSinkAt1TwinSync({dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinSyncHandleSomeStreamSinkAt1TwinSync(
              that: this, hint: hint);

  Stream<Log2TwinSync> handleSomeStreamSinkTwinSync(
          {required int key, required int max, dynamic hint}) =>
      RustLib.instance.api.concatenateWithTwinSyncHandleSomeStreamSinkTwinSync(
          that: this, key: key, max: max, hint: hint);

  static ConcatenateWithTwinSync newTwinSync(
          {required String a, dynamic hint}) =>
      RustLib.instance.api.concatenateWithTwinSyncNewTwinSync(a: a, hint: hint);

  String get simpleGetterTwinSync =>
      RustLib.instance.api.concatenateWithTwinSyncSimpleGetterTwinSync(
        that: this,
      );

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConcatenateWithTwinSync &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class Log2TwinSync {
  final int key;
  final String value;

  const Log2TwinSync({
    required this.key,
    required this.value,
  });

  @override
  int get hashCode => key.hashCode ^ value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Log2TwinSync &&
          runtimeType == other.runtimeType &&
          key == other.key &&
          value == other.value;
}

class MyCallableTwinSync {
  final String one;

  const MyCallableTwinSync({
    required this.one,
  });

  String call({required String two, dynamic hint}) => RustLib.instance.api
      .myCallableTwinSyncCall(that: this, two: two, hint: hint);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyCallableTwinSync &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

@freezed
sealed class SimpleEnumTwinSync with _$SimpleEnumTwinSync {
  const SimpleEnumTwinSync._();

  const factory SimpleEnumTwinSync.first() = SimpleEnumTwinSync_First;
  const factory SimpleEnumTwinSync.second(
    String field0,
  ) = SimpleEnumTwinSync_Second;

  static SimpleEnumTwinSync returnSelfTwinSync(
          {required String one, dynamic hint}) =>
      RustLib.instance.api
          .simpleEnumTwinSyncReturnSelfTwinSync(one: one, hint: hint);

  String simpleMethodTwinSync({dynamic hint}) => RustLib.instance.api
      .simpleEnumTwinSyncSimpleMethodTwinSync(that: this, hint: hint);
}

class SimpleStructTwinSync {
  final String one;

  const SimpleStructTwinSync({
    required this.one,
  });

  static String argSelfTwinSync(
          {required SimpleStructTwinSync a,
          required SimpleStructTwinSync b,
          dynamic hint}) =>
      RustLib.instance.api
          .simpleStructTwinSyncArgSelfTwinSync(a: a, b: b, hint: hint);

  static SimpleStructTwinSync returnSelfTwinSync(
          {required String one, dynamic hint}) =>
      RustLib.instance.api
          .simpleStructTwinSyncReturnSelfTwinSync(one: one, hint: hint);

  static List<String> vecSelfTwinSync(
          {required List<SimpleStructTwinSync> arg, dynamic hint}) =>
      RustLib.instance.api
          .simpleStructTwinSyncVecSelfTwinSync(arg: arg, hint: hint);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SimpleStructTwinSync &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

class StaticOnlyTwinSync {
  final String one;

  const StaticOnlyTwinSync({
    required this.one,
  });

  static int staticMethodTwinSync({required int a, dynamic hint}) =>
      RustLib.instance.api
          .staticOnlyTwinSyncStaticMethodTwinSync(a: a, hint: hint);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StaticOnlyTwinSync &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

class SumWithTwinSync {
  final int x;

  const SumWithTwinSync({
    required this.x,
  });

  int sumTwinSync({required int y, required int z, dynamic hint}) =>
      RustLib.instance.api
          .sumWithTwinSyncSumTwinSync(that: this, y: y, z: z, hint: hint);

  @override
  int get hashCode => x.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SumWithTwinSync &&
          runtimeType == other.runtimeType &&
          x == other.x;
}

class SumWithTwinSyncArray3 extends NonGrowableListView<SumWithTwinSync> {
  static const arraySize = 3;

  @internal
  List<SumWithTwinSync> get inner => _inner;
  final List<SumWithTwinSync> _inner;

  SumWithTwinSyncArray3(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  SumWithTwinSyncArray3.init(SumWithTwinSync fill)
      : this(List<SumWithTwinSync>.filled(arraySize, fill));
}
