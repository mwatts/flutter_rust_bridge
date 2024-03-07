// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.27.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<SumWithTwinRustAsync> getSumStructTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.getSumStructTwinRustAsync(hint: hint);

Future<SumWithTwinRustAsyncArray3> getSumArrayTwinRustAsync(
        {required int a, required int b, required int c, dynamic hint}) =>
    RustLib.instance.api.getSumArrayTwinRustAsync(a: a, b: b, c: c, hint: hint);

class ConcatenateWithTwinRustAsync {
  final String a;

  const ConcatenateWithTwinRustAsync({
    required this.a,
  });

  static Future<String> concatenateStaticTwinRustAsync(
          {required String a, required String b, dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinRustAsyncConcatenateStaticTwinRustAsync(
              a: a, b: b, hint: hint);

  Future<String> concatenateTwinRustAsync({required String b, dynamic hint}) =>
      RustLib.instance.api.concatenateWithTwinRustAsyncConcatenateTwinRustAsync(
        that: this,
        b: b,
      );

  static Stream<int> handleSomeStaticStreamSinkSingleArgTwinRustAsync(
          {dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinRustAsyncHandleSomeStaticStreamSinkSingleArgTwinRustAsync(
              hint: hint);

  static Stream<Log2TwinRustAsync> handleSomeStaticStreamSinkTwinRustAsync(
          {required int key, required int max, dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinRustAsyncHandleSomeStaticStreamSinkTwinRustAsync(
              key: key, max: max, hint: hint);

  Stream<int> handleSomeStreamSinkAt1TwinRustAsync({dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinRustAsyncHandleSomeStreamSinkAt1TwinRustAsync(
        that: this,
      );

  Stream<Log2TwinRustAsync> handleSomeStreamSinkTwinRustAsync(
          {required int key, required int max, dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinRustAsyncHandleSomeStreamSinkTwinRustAsync(
        that: this,
        key: key,
        max: max,
      );

  static Future<ConcatenateWithTwinRustAsync> newTwinRustAsync(
          {required String a, dynamic hint}) =>
      RustLib.instance.api
          .concatenateWithTwinRustAsyncNewTwinRustAsync(a: a, hint: hint);

  Future<String> get simpleGetterTwinRustAsync => RustLib.instance.api
          .concatenateWithTwinRustAsyncSimpleGetterTwinRustAsync(
        that: this,
      );

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConcatenateWithTwinRustAsync &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class Log2TwinRustAsync {
  final int key;
  final String value;

  const Log2TwinRustAsync({
    required this.key,
    required this.value,
  });

  @override
  int get hashCode => key.hashCode ^ value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Log2TwinRustAsync &&
          runtimeType == other.runtimeType &&
          key == other.key &&
          value == other.value;
}

class MyCallableTwinRustAsync {
  final String one;

  const MyCallableTwinRustAsync({
    required this.one,
  });

  Future<String> call({required String two, dynamic hint}) =>
      RustLib.instance.api.myCallableTwinRustAsyncCall(
        that: this,
        two: two,
      );

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyCallableTwinRustAsync &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

class SimpleStructTwinRustAsync {
  final String one;

  const SimpleStructTwinRustAsync({
    required this.one,
  });

  static Future<String> argSelfTwinRustAsync(
          {required SimpleStructTwinRustAsync a,
          required SimpleStructTwinRustAsync b,
          dynamic hint}) =>
      RustLib.instance.api.simpleStructTwinRustAsyncArgSelfTwinRustAsync(
          a: a, b: b, hint: hint);

  static Future<SimpleStructTwinRustAsync> returnSelfTwinRustAsync(
          {required String one, dynamic hint}) =>
      RustLib.instance.api.simpleStructTwinRustAsyncReturnSelfTwinRustAsync(
          one: one, hint: hint);

  static Future<List<String>> vecSelfTwinRustAsync(
          {required List<SimpleStructTwinRustAsync> arg, dynamic hint}) =>
      RustLib.instance.api
          .simpleStructTwinRustAsyncVecSelfTwinRustAsync(arg: arg, hint: hint);

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SimpleStructTwinRustAsync &&
          runtimeType == other.runtimeType &&
          one == other.one;
}

class SumWithTwinRustAsync {
  final int x;

  const SumWithTwinRustAsync({
    required this.x,
  });

  Future<int> sumTwinRustAsync(
          {required int y, required int z, dynamic hint}) =>
      RustLib.instance.api.sumWithTwinRustAsyncSumTwinRustAsync(
        that: this,
        y: y,
        z: z,
      );

  @override
  int get hashCode => x.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SumWithTwinRustAsync &&
          runtimeType == other.runtimeType &&
          x == other.x;
}

class SumWithTwinRustAsyncArray3
    extends NonGrowableListView<SumWithTwinRustAsync> {
  static const arraySize = 3;

  @internal
  List<SumWithTwinRustAsync> get inner => _inner;
  final List<SumWithTwinRustAsync> _inner;

  SumWithTwinRustAsyncArray3(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  SumWithTwinRustAsyncArray3.init(SumWithTwinRustAsync fill)
      : this(List<SumWithTwinRustAsync>.filled(arraySize, fill));
}
