// ignore_for_file: invalid_use_of_internal_member

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<StructWithOneFieldTwinNormal> funcStructWithOneFieldTwinNormal(
        {required StructWithOneFieldTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api.funcStructWithOneFieldTwinNormal(arg: arg, hint: hint);

Future<StructWithTwoFieldTwinNormal> funcStructWithTwoFieldTwinNormal(
        {required StructWithTwoFieldTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api.funcStructWithTwoFieldTwinNormal(arg: arg, hint: hint);

Future<StructWithZeroFieldTwinNormal> funcStructWithZeroFieldTwinNormal(
        {required StructWithZeroFieldTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api
        .funcStructWithZeroFieldTwinNormal(arg: arg, hint: hint);

Future<TupleStructWithOneFieldTwinNormal> funcTupleStructWithOneFieldTwinNormal(
        {required TupleStructWithOneFieldTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api
        .funcTupleStructWithOneFieldTwinNormal(arg: arg, hint: hint);

Future<TupleStructWithTwoFieldTwinNormal> funcTupleStructWithTwoFieldTwinNormal(
        {required TupleStructWithTwoFieldTwinNormal arg, dynamic hint}) =>
    RustLib.instance.api
        .funcTupleStructWithTwoFieldTwinNormal(arg: arg, hint: hint);

class StructWithOneFieldTwinNormal {
  final int a;

  const StructWithOneFieldTwinNormal({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithOneFieldTwinNormal &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

class StructWithTwoFieldTwinNormal {
  final int a;
  final int b;

  const StructWithTwoFieldTwinNormal({
    required this.a,
    required this.b,
  });

  @override
  int get hashCode => a.hashCode ^ b.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithTwoFieldTwinNormal &&
          runtimeType == other.runtimeType &&
          a == other.a &&
          b == other.b;
}

class StructWithZeroFieldTwinNormal {
  const StructWithZeroFieldTwinNormal();

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithZeroFieldTwinNormal &&
          runtimeType == other.runtimeType;
}

class TupleStructWithOneFieldTwinNormal {
  final int field0;

  const TupleStructWithOneFieldTwinNormal({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TupleStructWithOneFieldTwinNormal &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class TupleStructWithTwoFieldTwinNormal {
  final int field0;
  final int field1;

  const TupleStructWithTwoFieldTwinNormal({
    required this.field0,
    required this.field1,
  });

  @override
  int get hashCode => field0.hashCode ^ field1.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TupleStructWithTwoFieldTwinNormal &&
          runtimeType == other.runtimeType &&
          field0 == other.field0 &&
          field1 == other.field1;
}
