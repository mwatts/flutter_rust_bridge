// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.82.1.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const

import "bridge_definitions.dart";
import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';
import 'bridge_generated_api_block_3.dart';
export 'bridge_generated_api_block_3.dart';
import 'bridge_generated_shares.io.dart';
import 'dart:ffi' as ffi;

class ApiBlock3ClassPlatform extends FlutterRustBridgeBase<ApiBlock3ClassWire> {
  final BridgeGeneratedSharesPlatform _sharedPlatform;
  ApiBlock3ClassPlatform(ffi.DynamicLibrary dylib)
      : _sharedPlatform = BridgeGeneratedSharesPlatform(dylib),
        super(ApiBlock3ClassWire(dylib));

// Section: api2wire

  @protected
  ffi.Pointer<wire_EnumDefinedInBlock3> api2wire_box_autoadd_enum_defined_in_block_3(EnumDefinedInBlock3 raw) {
    final ptr = inner.new_box_autoadd_enum_defined_in_block_3();
    _api_fill_to_wire_enum_defined_in_block_3(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_StructDefinedInBlock3> api2wire_box_autoadd_struct_defined_in_block_3(StructDefinedInBlock3 raw) {
    final ptr = inner.new_box_autoadd_struct_defined_in_block_3();
    _api_fill_to_wire_struct_defined_in_block_3(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_StructOnlyForBlock3> api2wire_box_autoadd_struct_only_for_block_3(StructOnlyForBlock3 raw) {
    final ptr = inner.new_box_autoadd_struct_only_for_block_3();
    _api_fill_to_wire_struct_only_for_block_3(raw, ptr.ref);
    return ptr;
  }

  @protected
  int api2wire_i64(int raw) {
    return raw;
  }

  @protected
  ffi.Pointer<wire_list_enum_defined_in_block_3> api2wire_list_enum_defined_in_block_3(List<EnumDefinedInBlock3> raw) {
    final ans = inner.new_list_enum_defined_in_block_3(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      _api_fill_to_wire_enum_defined_in_block_3(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_struct_defined_in_block_3> api2wire_list_struct_defined_in_block_3(
      List<StructDefinedInBlock3> raw) {
    final ans = inner.new_list_struct_defined_in_block_3(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      _api_fill_to_wire_struct_defined_in_block_3(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_SharedStructInAllBlocks> api2wire_opt_box_autoadd_shared_struct_in_all_blocks(
      SharedStructInAllBlocks? raw) {
    return raw == null ? ffi.nullptr : _sharedPlatform.api2wire_box_autoadd_shared_struct_in_all_blocks(raw);
  }

// Section: finalizer

// Section: api_fill_to_wire

  void _api_fill_to_wire_box_autoadd_enum_defined_in_block_3(
      EnumDefinedInBlock3 apiObj, ffi.Pointer<wire_EnumDefinedInBlock3> wireObj) {
    _api_fill_to_wire_enum_defined_in_block_3(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_struct_defined_in_block_3(
      StructDefinedInBlock3 apiObj, ffi.Pointer<wire_StructDefinedInBlock3> wireObj) {
    _api_fill_to_wire_struct_defined_in_block_3(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_struct_only_for_block_3(
      StructOnlyForBlock3 apiObj, ffi.Pointer<wire_StructOnlyForBlock3> wireObj) {
    _api_fill_to_wire_struct_only_for_block_3(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_enum_defined_in_block_3(EnumDefinedInBlock3 apiObj, wire_EnumDefinedInBlock3 wireObj) {
    if (apiObj is EnumDefinedInBlock3_Quit) {
      wireObj.tag = 0;
      return;
    }
    if (apiObj is EnumDefinedInBlock3_Move) {
      var pre_x = api2wire_i32(apiObj.x);
      var pre_y = api2wire_i32(apiObj.y);
      wireObj.tag = 1;
      wireObj.kind = inner.inflate_EnumDefinedInBlock3_Move();
      wireObj.kind.ref.Move.ref.x = pre_x;
      wireObj.kind.ref.Move.ref.y = pre_y;
      return;
    }
    if (apiObj is EnumDefinedInBlock3_Write) {
      var pre_field0 = _sharedPlatform.api2wire_String(apiObj.field0);
      wireObj.tag = 2;
      wireObj.kind = inner.inflate_EnumDefinedInBlock3_Write();
      wireObj.kind.ref.Write.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumDefinedInBlock3_ChangeColor) {
      var pre_field0 = api2wire_i32(apiObj.field0);
      var pre_field1 = api2wire_i32(apiObj.field1);
      var pre_field2 = api2wire_i32(apiObj.field2);
      wireObj.tag = 3;
      wireObj.kind = inner.inflate_EnumDefinedInBlock3_ChangeColor();
      wireObj.kind.ref.ChangeColor.ref.field0 = pre_field0;
      wireObj.kind.ref.ChangeColor.ref.field1 = pre_field1;
      wireObj.kind.ref.ChangeColor.ref.field2 = pre_field2;
      return;
    }
  }

  void _api_fill_to_wire_opt_box_autoadd_shared_struct_in_all_blocks(
      SharedStructInAllBlocks? apiObj, ffi.Pointer<wire_SharedStructInAllBlocks> wireObj) {
    if (apiObj != null) _sharedPlatform.api_fill_to_wire_box_autoadd_shared_struct_in_all_blocks(apiObj, wireObj);
  }

  void _api_fill_to_wire_struct_defined_in_block_3(StructDefinedInBlock3 apiObj, wire_StructDefinedInBlock3 wireObj) {
    wireObj.name = _sharedPlatform.api2wire_String(apiObj.name);
  }

  void _api_fill_to_wire_struct_only_for_block_3(StructOnlyForBlock3 apiObj, wire_StructOnlyForBlock3 wireObj) {
    wireObj.id = api2wire_i64(apiObj.id);
    wireObj.num = api2wire_f64(apiObj.num);
    wireObj.name = _sharedPlatform.api2wire_String(apiObj.name);
  }
}

// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint

/// generated by flutter_rust_bridge
class ApiBlock3ClassWire implements FlutterRustBridgeWireBase {
  @internal
  late final dartApi = DartApiDl(init_frb_dart_api_dl);

  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName) _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  ApiBlock3ClassWire(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  ApiBlock3ClassWire.fromLookup(ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName) lookup)
      : _lookup = lookup;

  ffi.Pointer<wire_StringList> new_StringList(
    int len,
  ) {
    return _new_StringList(
      len,
    );
  }

  late final _new_StringListPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_StringList> Function(ffi.Int32)>>('new_StringList');
  late final _new_StringList = _new_StringListPtr.asFunction<ffi.Pointer<wire_StringList> Function(int)>();

  ffi.Pointer<ffi.Int32> new_box_autoadd_i32(
    int value,
  ) {
    return _new_box_autoadd_i32(
      value,
    );
  }

  late final _new_box_autoadd_i32Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int32> Function(ffi.Int32)>>('new_box_autoadd_i32');
  late final _new_box_autoadd_i32 = _new_box_autoadd_i32Ptr.asFunction<ffi.Pointer<ffi.Int32> Function(int)>();

  ffi.Pointer<wire_SharedComplexEnumInAllBlocks> new_box_autoadd_shared_complex_enum_in_all_blocks() {
    return _new_box_autoadd_shared_complex_enum_in_all_blocks();
  }

  late final _new_box_autoadd_shared_complex_enum_in_all_blocksPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_SharedComplexEnumInAllBlocks> Function()>>(
          'new_box_autoadd_shared_complex_enum_in_all_blocks');
  late final _new_box_autoadd_shared_complex_enum_in_all_blocks = _new_box_autoadd_shared_complex_enum_in_all_blocksPtr
      .asFunction<ffi.Pointer<wire_SharedComplexEnumInAllBlocks> Function()>();

  ffi.Pointer<wire_SharedStructInAllBlocks> new_box_autoadd_shared_struct_in_all_blocks() {
    return _new_box_autoadd_shared_struct_in_all_blocks();
  }

  late final _new_box_autoadd_shared_struct_in_all_blocksPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_SharedStructInAllBlocks> Function()>>(
          'new_box_autoadd_shared_struct_in_all_blocks');
  late final _new_box_autoadd_shared_struct_in_all_blocks = _new_box_autoadd_shared_struct_in_all_blocksPtr
      .asFunction<ffi.Pointer<wire_SharedStructInAllBlocks> Function()>();

  ffi.Pointer<ffi.Int> new_box_autoadd_shared_struct_in_block_1_and_2() {
    return _new_box_autoadd_shared_struct_in_block_1_and_2();
  }

  late final _new_box_autoadd_shared_struct_in_block_1_and_2Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int> Function()>>('new_box_autoadd_shared_struct_in_block_1_and_2');
  late final _new_box_autoadd_shared_struct_in_block_1_and_2 =
      _new_box_autoadd_shared_struct_in_block_1_and_2Ptr.asFunction<ffi.Pointer<ffi.Int> Function()>();

  ffi.Pointer<wire_SharedStructInBlock2And3> new_box_autoadd_shared_struct_in_block_2_and_3() {
    return _new_box_autoadd_shared_struct_in_block_2_and_3();
  }

  late final _new_box_autoadd_shared_struct_in_block_2_and_3Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_SharedStructInBlock2And3> Function()>>(
          'new_box_autoadd_shared_struct_in_block_2_and_3');
  late final _new_box_autoadd_shared_struct_in_block_2_and_3 = _new_box_autoadd_shared_struct_in_block_2_and_3Ptr
      .asFunction<ffi.Pointer<wire_SharedStructInBlock2And3> Function()>();

  ffi.Pointer<wire_SharedComplexEnumInAllBlocks> new_box_shared_complex_enum_in_all_blocks() {
    return _new_box_shared_complex_enum_in_all_blocks();
  }

  late final _new_box_shared_complex_enum_in_all_blocksPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_SharedComplexEnumInAllBlocks> Function()>>(
          'new_box_shared_complex_enum_in_all_blocks');
  late final _new_box_shared_complex_enum_in_all_blocks = _new_box_shared_complex_enum_in_all_blocksPtr
      .asFunction<ffi.Pointer<wire_SharedComplexEnumInAllBlocks> Function()>();

  ffi.Pointer<wire_float_32_list> new_float_32_list(
    int len,
  ) {
    return _new_float_32_list(
      len,
    );
  }

  late final _new_float_32_listPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_float_32_list> Function(ffi.Int32)>>('new_float_32_list');
  late final _new_float_32_list = _new_float_32_listPtr.asFunction<ffi.Pointer<wire_float_32_list> Function(int)>();

  ffi.Pointer<wire_int_32_list> new_int_32_list(
    int len,
  ) {
    return _new_int_32_list(
      len,
    );
  }

  late final _new_int_32_listPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_int_32_list> Function(ffi.Int32)>>('new_int_32_list');
  late final _new_int_32_list = _new_int_32_listPtr.asFunction<ffi.Pointer<wire_int_32_list> Function(int)>();

  ffi.Pointer<wire_list_shared_complex_enum_in_all_blocks> new_list_shared_complex_enum_in_all_blocks(
    int len,
  ) {
    return _new_list_shared_complex_enum_in_all_blocks(
      len,
    );
  }

  late final _new_list_shared_complex_enum_in_all_blocksPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_list_shared_complex_enum_in_all_blocks> Function(ffi.Int32)>>(
          'new_list_shared_complex_enum_in_all_blocks');
  late final _new_list_shared_complex_enum_in_all_blocks = _new_list_shared_complex_enum_in_all_blocksPtr
      .asFunction<ffi.Pointer<wire_list_shared_complex_enum_in_all_blocks> Function(int)>();

  ffi.Pointer<wire_list_shared_struct_in_all_blocks> new_list_shared_struct_in_all_blocks(
    int len,
  ) {
    return _new_list_shared_struct_in_all_blocks(
      len,
    );
  }

  late final _new_list_shared_struct_in_all_blocksPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_list_shared_struct_in_all_blocks> Function(ffi.Int32)>>(
          'new_list_shared_struct_in_all_blocks');
  late final _new_list_shared_struct_in_all_blocks = _new_list_shared_struct_in_all_blocksPtr
      .asFunction<ffi.Pointer<wire_list_shared_struct_in_all_blocks> Function(int)>();

  ffi.Pointer<wire_list_shared_weekdays_enum_in_all_blocks> new_list_shared_weekdays_enum_in_all_blocks(
    int len,
  ) {
    return _new_list_shared_weekdays_enum_in_all_blocks(
      len,
    );
  }

  late final _new_list_shared_weekdays_enum_in_all_blocksPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_list_shared_weekdays_enum_in_all_blocks> Function(ffi.Int32)>>(
          'new_list_shared_weekdays_enum_in_all_blocks');
  late final _new_list_shared_weekdays_enum_in_all_blocks = _new_list_shared_weekdays_enum_in_all_blocksPtr
      .asFunction<ffi.Pointer<wire_list_shared_weekdays_enum_in_all_blocks> Function(int)>();

  ffi.Pointer<wire_uint_8_list> new_uint_8_list(
    int len,
  ) {
    return _new_uint_8_list(
      len,
    );
  }

  late final _new_uint_8_listPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_uint_8_list> Function(ffi.Int32)>>('new_uint_8_list');
  late final _new_uint_8_list = _new_uint_8_listPtr.asFunction<ffi.Pointer<wire_uint_8_list> Function(int)>();

  ffi.Pointer<SharedComplexEnumInAllBlocksKind> inflate_SharedComplexEnumInAllBlocks_Primitives() {
    return _inflate_SharedComplexEnumInAllBlocks_Primitives();
  }

  late final _inflate_SharedComplexEnumInAllBlocks_PrimitivesPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<SharedComplexEnumInAllBlocksKind> Function()>>(
          'inflate_SharedComplexEnumInAllBlocks_Primitives');
  late final _inflate_SharedComplexEnumInAllBlocks_Primitives = _inflate_SharedComplexEnumInAllBlocks_PrimitivesPtr
      .asFunction<ffi.Pointer<SharedComplexEnumInAllBlocksKind> Function()>();

  ffi.Pointer<SharedComplexEnumInAllBlocksKind> inflate_SharedComplexEnumInAllBlocks_Nested() {
    return _inflate_SharedComplexEnumInAllBlocks_Nested();
  }

  late final _inflate_SharedComplexEnumInAllBlocks_NestedPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<SharedComplexEnumInAllBlocksKind> Function()>>(
          'inflate_SharedComplexEnumInAllBlocks_Nested');
  late final _inflate_SharedComplexEnumInAllBlocks_Nested = _inflate_SharedComplexEnumInAllBlocks_NestedPtr
      .asFunction<ffi.Pointer<SharedComplexEnumInAllBlocksKind> Function()>();

  ffi.Pointer<SharedComplexEnumInAllBlocksKind> inflate_SharedComplexEnumInAllBlocks_Optional() {
    return _inflate_SharedComplexEnumInAllBlocks_Optional();
  }

  late final _inflate_SharedComplexEnumInAllBlocks_OptionalPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<SharedComplexEnumInAllBlocksKind> Function()>>(
          'inflate_SharedComplexEnumInAllBlocks_Optional');
  late final _inflate_SharedComplexEnumInAllBlocks_Optional = _inflate_SharedComplexEnumInAllBlocks_OptionalPtr
      .asFunction<ffi.Pointer<SharedComplexEnumInAllBlocksKind> Function()>();

  ffi.Pointer<SharedComplexEnumInAllBlocksKind> inflate_SharedComplexEnumInAllBlocks_Buffer() {
    return _inflate_SharedComplexEnumInAllBlocks_Buffer();
  }

  late final _inflate_SharedComplexEnumInAllBlocks_BufferPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<SharedComplexEnumInAllBlocksKind> Function()>>(
          'inflate_SharedComplexEnumInAllBlocks_Buffer');
  late final _inflate_SharedComplexEnumInAllBlocks_Buffer = _inflate_SharedComplexEnumInAllBlocks_BufferPtr
      .asFunction<ffi.Pointer<SharedComplexEnumInAllBlocksKind> Function()>();

  ffi.Pointer<SharedComplexEnumInAllBlocksKind> inflate_SharedComplexEnumInAllBlocks_Enums() {
    return _inflate_SharedComplexEnumInAllBlocks_Enums();
  }

  late final _inflate_SharedComplexEnumInAllBlocks_EnumsPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<SharedComplexEnumInAllBlocksKind> Function()>>(
          'inflate_SharedComplexEnumInAllBlocks_Enums');
  late final _inflate_SharedComplexEnumInAllBlocks_Enums = _inflate_SharedComplexEnumInAllBlocks_EnumsPtr
      .asFunction<ffi.Pointer<SharedComplexEnumInAllBlocksKind> Function()>();

  ffi.Pointer<SharedComplexEnumInAllBlocksKind> inflate_SharedComplexEnumInAllBlocks_BytesArray() {
    return _inflate_SharedComplexEnumInAllBlocks_BytesArray();
  }

  late final _inflate_SharedComplexEnumInAllBlocks_BytesArrayPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<SharedComplexEnumInAllBlocksKind> Function()>>(
          'inflate_SharedComplexEnumInAllBlocks_BytesArray');
  late final _inflate_SharedComplexEnumInAllBlocks_BytesArray = _inflate_SharedComplexEnumInAllBlocks_BytesArrayPtr
      .asFunction<ffi.Pointer<SharedComplexEnumInAllBlocksKind> Function()>();

  void free_WireSyncReturn(
    WireSyncReturn ptr,
  ) {
    return _free_WireSyncReturn(
      ptr,
    );
  }

  late final _free_WireSyncReturnPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(WireSyncReturn)>>('free_WireSyncReturn');
  late final _free_WireSyncReturn = _free_WireSyncReturnPtr.asFunction<void Function(WireSyncReturn)>();

  void store_dart_post_cobject(
    DartPostCObjectFnType ptr,
  ) {
    return _store_dart_post_cobject(
      ptr,
    );
  }

  late final _store_dart_post_cobjectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(DartPostCObjectFnType)>>('store_dart_post_cobject');
  late final _store_dart_post_cobject = _store_dart_post_cobjectPtr.asFunction<void Function(DartPostCObjectFnType)>();

  Object get_dart_object(
    int ptr,
  ) {
    return _get_dart_object(
      ptr,
    );
  }

  late final _get_dart_objectPtr = _lookup<ffi.NativeFunction<ffi.Handle Function(ffi.UintPtr)>>('get_dart_object');
  late final _get_dart_object = _get_dart_objectPtr.asFunction<Object Function(int)>();

  void drop_dart_object(
    int ptr,
  ) {
    return _drop_dart_object(
      ptr,
    );
  }

  late final _drop_dart_objectPtr = _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UintPtr)>>('drop_dart_object');
  late final _drop_dart_object = _drop_dart_objectPtr.asFunction<void Function(int)>();

  int new_dart_opaque(
    Object handle,
  ) {
    return _new_dart_opaque(
      handle,
    );
  }

  late final _new_dart_opaquePtr = _lookup<ffi.NativeFunction<ffi.UintPtr Function(ffi.Handle)>>('new_dart_opaque');
  late final _new_dart_opaque = _new_dart_opaquePtr.asFunction<int Function(Object)>();

  int init_frb_dart_api_dl(
    ffi.Pointer<ffi.Void> obj,
  ) {
    return _init_frb_dart_api_dl(
      obj,
    );
  }

  late final _init_frb_dart_api_dlPtr =
      _lookup<ffi.NativeFunction<ffi.IntPtr Function(ffi.Pointer<ffi.Void>)>>('init_frb_dart_api_dl');
  late final _init_frb_dart_api_dl = _init_frb_dart_api_dlPtr.asFunction<int Function(ffi.Pointer<ffi.Void>)>();

  void wire_test_inbuilt_type_in_block_3(
    int port_,
    int a,
    double b,
  ) {
    return _wire_test_inbuilt_type_in_block_3(
      port_,
      a,
      b,
    );
  }

  late final _wire_test_inbuilt_type_in_block_3Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32, ffi.Float)>>(
          'wire_test_inbuilt_type_in_block_3');
  late final _wire_test_inbuilt_type_in_block_3 =
      _wire_test_inbuilt_type_in_block_3Ptr.asFunction<void Function(int, int, double)>();

  void wire_test_string_in_block_3(
    int port_,
    ffi.Pointer<wire_uint_8_list> s,
    int i,
  ) {
    return _wire_test_string_in_block_3(
      port_,
      s,
      i,
    );
  }

  late final _wire_test_string_in_block_3Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>, ffi.Uint64)>>(
          'wire_test_string_in_block_3');
  late final _wire_test_string_in_block_3 =
      _wire_test_string_in_block_3Ptr.asFunction<void Function(int, ffi.Pointer<wire_uint_8_list>, int)>();

  void wire_test_shared_struct_only_for_sync_with_no_sync_return_in_block_3(
    int port_,
    ffi.Pointer<wire_uint_8_list> name,
    double score,
  ) {
    return _wire_test_shared_struct_only_for_sync_with_no_sync_return_in_block_3(
      port_,
      name,
      score,
    );
  }

  late final _wire_test_shared_struct_only_for_sync_with_no_sync_return_in_block_3Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>, ffi.Double)>>(
          'wire_test_shared_struct_only_for_sync_with_no_sync_return_in_block_3');
  late final _wire_test_shared_struct_only_for_sync_with_no_sync_return_in_block_3 =
      _wire_test_shared_struct_only_for_sync_with_no_sync_return_in_block_3Ptr
          .asFunction<void Function(int, ffi.Pointer<wire_uint_8_list>, double)>();

  void wire_test_shared_struct_only_for_sync_as_input_with_no_sync_return_in_block_3(
    int port_,
    ffi.Pointer<wire_SharedStructOnlyForSyncTest> obj,
    double default_score,
  ) {
    return _wire_test_shared_struct_only_for_sync_as_input_with_no_sync_return_in_block_3(
      port_,
      obj,
      default_score,
    );
  }

  late final _wire_test_shared_struct_only_for_sync_as_input_with_no_sync_return_in_block_3Ptr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<wire_SharedStructOnlyForSyncTest>, ffi.Double)>>(
      'wire_test_shared_struct_only_for_sync_as_input_with_no_sync_return_in_block_3');
  late final _wire_test_shared_struct_only_for_sync_as_input_with_no_sync_return_in_block_3 =
      _wire_test_shared_struct_only_for_sync_as_input_with_no_sync_return_in_block_3Ptr
          .asFunction<void Function(int, ffi.Pointer<wire_SharedStructOnlyForSyncTest>, double)>();

  void wire_test_all_shared_struct_in_block_3(
    int port_,
    ffi.Pointer<wire_SharedStructInAllBlocks> custom,
    ffi.Pointer<wire_uint_8_list> s,
    int i,
  ) {
    return _wire_test_all_shared_struct_in_block_3(
      port_,
      custom,
      s,
      i,
    );
  }

  late final _wire_test_all_shared_struct_in_block_3Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Pointer<wire_SharedStructInAllBlocks>, ffi.Pointer<wire_uint_8_list>,
              ffi.Int32)>>('wire_test_all_shared_struct_in_block_3');
  late final _wire_test_all_shared_struct_in_block_3 = _wire_test_all_shared_struct_in_block_3Ptr
      .asFunction<void Function(int, ffi.Pointer<wire_SharedStructInAllBlocks>, ffi.Pointer<wire_uint_8_list>, int)>();

  void wire_test_shared_struct_in_block_3_for_2_and_3(
    int port_,
    ffi.Pointer<wire_SharedStructInBlock2And3> custom,
    ffi.Pointer<wire_uint_8_list> s,
    int i,
  ) {
    return _wire_test_shared_struct_in_block_3_for_2_and_3(
      port_,
      custom,
      s,
      i,
    );
  }

  late final _wire_test_shared_struct_in_block_3_for_2_and_3Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Pointer<wire_SharedStructInBlock2And3>, ffi.Pointer<wire_uint_8_list>,
              ffi.Int32)>>('wire_test_shared_struct_in_block_3_for_2_and_3');
  late final _wire_test_shared_struct_in_block_3_for_2_and_3 = _wire_test_shared_struct_in_block_3_for_2_and_3Ptr
      .asFunction<void Function(int, ffi.Pointer<wire_SharedStructInBlock2And3>, ffi.Pointer<wire_uint_8_list>, int)>();

  void wire_test_cross_shared_struct_in_block_3_for_2_and_3(
    int port_,
    ffi.Pointer<wire_uint_8_list> name,
  ) {
    return _wire_test_cross_shared_struct_in_block_3_for_2_and_3(
      port_,
      name,
    );
  }

  late final _wire_test_cross_shared_struct_in_block_3_for_2_and_3Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>)>>(
          'wire_test_cross_shared_struct_in_block_3_for_2_and_3');
  late final _wire_test_cross_shared_struct_in_block_3_for_2_and_3 =
      _wire_test_cross_shared_struct_in_block_3_for_2_and_3Ptr
          .asFunction<void Function(int, ffi.Pointer<wire_uint_8_list>)>();

  WireSyncReturn wire_test_cross_shared_struct_in_sync_in_block_3_for_2_and_3(
    ffi.Pointer<wire_uint_8_list> name,
  ) {
    return _wire_test_cross_shared_struct_in_sync_in_block_3_for_2_and_3(
      name,
    );
  }

  late final _wire_test_cross_shared_struct_in_sync_in_block_3_for_2_and_3Ptr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Pointer<wire_uint_8_list>)>>(
          'wire_test_cross_shared_struct_in_sync_in_block_3_for_2_and_3');
  late final _wire_test_cross_shared_struct_in_sync_in_block_3_for_2_and_3 =
      _wire_test_cross_shared_struct_in_sync_in_block_3_for_2_and_3Ptr
          .asFunction<WireSyncReturn Function(ffi.Pointer<wire_uint_8_list>)>();

  void wire_test_unique_struct_3(
    int port_,
    ffi.Pointer<wire_StructOnlyForBlock3> custom,
    ffi.Pointer<wire_uint_8_list> s,
    int i,
  ) {
    return _wire_test_unique_struct_3(
      port_,
      custom,
      s,
      i,
    );
  }

  late final _wire_test_unique_struct_3Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Pointer<wire_StructOnlyForBlock3>, ffi.Pointer<wire_uint_8_list>,
              ffi.Int64)>>('wire_test_unique_struct_3');
  late final _wire_test_unique_struct_3 = _wire_test_unique_struct_3Ptr
      .asFunction<void Function(int, ffi.Pointer<wire_StructOnlyForBlock3>, ffi.Pointer<wire_uint_8_list>, int)>();

  void wire_test_struct_defined_in_block_3(
    int port_,
    ffi.Pointer<wire_StructDefinedInBlock3> custom,
  ) {
    return _wire_test_struct_defined_in_block_3(
      port_,
      custom,
    );
  }

  late final _wire_test_struct_defined_in_block_3Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<wire_StructDefinedInBlock3>)>>(
          'wire_test_struct_defined_in_block_3');
  late final _wire_test_struct_defined_in_block_3 =
      _wire_test_struct_defined_in_block_3Ptr.asFunction<void Function(int, ffi.Pointer<wire_StructDefinedInBlock3>)>();

  void wire_test_enum_defined_in_block_3(
    int port_,
    ffi.Pointer<wire_EnumDefinedInBlock3> custom,
  ) {
    return _wire_test_enum_defined_in_block_3(
      port_,
      custom,
    );
  }

  late final _wire_test_enum_defined_in_block_3Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<wire_EnumDefinedInBlock3>)>>(
          'wire_test_enum_defined_in_block_3');
  late final _wire_test_enum_defined_in_block_3 =
      _wire_test_enum_defined_in_block_3Ptr.asFunction<void Function(int, ffi.Pointer<wire_EnumDefinedInBlock3>)>();

  void wire_test_list_in_block_3(
    int port_,
    ffi.Pointer<wire_list_shared_struct_in_all_blocks> shared_structs,
    ffi.Pointer<wire_StringList> strings,
    ffi.Pointer<wire_int_32_list> nums,
    ffi.Pointer<wire_list_shared_weekdays_enum_in_all_blocks> weekdays,
    ffi.Pointer<wire_list_struct_defined_in_block_3> struct_list,
    ffi.Pointer<wire_list_enum_defined_in_block_3> enum_list,
  ) {
    return _wire_test_list_in_block_3(
      port_,
      shared_structs,
      strings,
      nums,
      weekdays,
      struct_list,
      enum_list,
    );
  }

  late final _wire_test_list_in_block_3Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Int64,
              ffi.Pointer<wire_list_shared_struct_in_all_blocks>,
              ffi.Pointer<wire_StringList>,
              ffi.Pointer<wire_int_32_list>,
              ffi.Pointer<wire_list_shared_weekdays_enum_in_all_blocks>,
              ffi.Pointer<wire_list_struct_defined_in_block_3>,
              ffi.Pointer<wire_list_enum_defined_in_block_3>)>>('wire_test_list_in_block_3');
  late final _wire_test_list_in_block_3 = _wire_test_list_in_block_3Ptr.asFunction<
      void Function(
          int,
          ffi.Pointer<wire_list_shared_struct_in_all_blocks>,
          ffi.Pointer<wire_StringList>,
          ffi.Pointer<wire_int_32_list>,
          ffi.Pointer<wire_list_shared_weekdays_enum_in_all_blocks>,
          ffi.Pointer<wire_list_struct_defined_in_block_3>,
          ffi.Pointer<wire_list_enum_defined_in_block_3>)>();

  void wire_test_method__method__EnumDefinedInBlock3(
    int port_,
    ffi.Pointer<wire_EnumDefinedInBlock3> that,
    ffi.Pointer<wire_uint_8_list> message,
  ) {
    return _wire_test_method__method__EnumDefinedInBlock3(
      port_,
      that,
      message,
    );
  }

  late final _wire_test_method__method__EnumDefinedInBlock3Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Pointer<wire_EnumDefinedInBlock3>,
              ffi.Pointer<wire_uint_8_list>)>>('wire_test_method__method__EnumDefinedInBlock3');
  late final _wire_test_method__method__EnumDefinedInBlock3 = _wire_test_method__method__EnumDefinedInBlock3Ptr
      .asFunction<void Function(int, ffi.Pointer<wire_EnumDefinedInBlock3>, ffi.Pointer<wire_uint_8_list>)>();

  void wire_test_static_method__static_method__EnumDefinedInBlock3(
    int port_,
    ffi.Pointer<wire_uint_8_list> message,
  ) {
    return _wire_test_static_method__static_method__EnumDefinedInBlock3(
      port_,
      message,
    );
  }

  late final _wire_test_static_method__static_method__EnumDefinedInBlock3Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>)>>(
          'wire_test_static_method__static_method__EnumDefinedInBlock3');
  late final _wire_test_static_method__static_method__EnumDefinedInBlock3 =
      _wire_test_static_method__static_method__EnumDefinedInBlock3Ptr
          .asFunction<void Function(int, ffi.Pointer<wire_uint_8_list>)>();

  void wire_test_method__method__StructDefinedInBlock3(
    int port_,
    ffi.Pointer<wire_StructDefinedInBlock3> that,
    ffi.Pointer<wire_uint_8_list> message,
  ) {
    return _wire_test_method__method__StructDefinedInBlock3(
      port_,
      that,
      message,
    );
  }

  late final _wire_test_method__method__StructDefinedInBlock3Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Pointer<wire_StructDefinedInBlock3>,
              ffi.Pointer<wire_uint_8_list>)>>('wire_test_method__method__StructDefinedInBlock3');
  late final _wire_test_method__method__StructDefinedInBlock3 = _wire_test_method__method__StructDefinedInBlock3Ptr
      .asFunction<void Function(int, ffi.Pointer<wire_StructDefinedInBlock3>, ffi.Pointer<wire_uint_8_list>)>();

  void wire_test_static_method__static_method__StructDefinedInBlock3(
    int port_,
    ffi.Pointer<wire_uint_8_list> message,
  ) {
    return _wire_test_static_method__static_method__StructDefinedInBlock3(
      port_,
      message,
    );
  }

  late final _wire_test_static_method__static_method__StructDefinedInBlock3Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>)>>(
          'wire_test_static_method__static_method__StructDefinedInBlock3');
  late final _wire_test_static_method__static_method__StructDefinedInBlock3 =
      _wire_test_static_method__static_method__StructDefinedInBlock3Ptr
          .asFunction<void Function(int, ffi.Pointer<wire_uint_8_list>)>();

  void wire_test_method__method__StructOnlyForBlock3(
    int port_,
    ffi.Pointer<wire_StructOnlyForBlock3> that,
    ffi.Pointer<wire_uint_8_list> message,
    int num,
  ) {
    return _wire_test_method__method__StructOnlyForBlock3(
      port_,
      that,
      message,
      num,
    );
  }

  late final _wire_test_method__method__StructOnlyForBlock3Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Pointer<wire_StructOnlyForBlock3>, ffi.Pointer<wire_uint_8_list>,
              ffi.Uint16)>>('wire_test_method__method__StructOnlyForBlock3');
  late final _wire_test_method__method__StructOnlyForBlock3 = _wire_test_method__method__StructOnlyForBlock3Ptr
      .asFunction<void Function(int, ffi.Pointer<wire_StructOnlyForBlock3>, ffi.Pointer<wire_uint_8_list>, int)>();

  void wire_test_static_method__static_method__StructOnlyForBlock3(
    int port_,
    ffi.Pointer<wire_uint_8_list> message,
  ) {
    return _wire_test_static_method__static_method__StructOnlyForBlock3(
      port_,
      message,
    );
  }

  late final _wire_test_static_method__static_method__StructOnlyForBlock3Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>)>>(
          'wire_test_static_method__static_method__StructOnlyForBlock3');
  late final _wire_test_static_method__static_method__StructOnlyForBlock3 =
      _wire_test_static_method__static_method__StructOnlyForBlock3Ptr
          .asFunction<void Function(int, ffi.Pointer<wire_uint_8_list>)>();

  ffi.Pointer<wire_EnumDefinedInBlock3> new_box_autoadd_enum_defined_in_block_3() {
    return _new_box_autoadd_enum_defined_in_block_3();
  }

  late final _new_box_autoadd_enum_defined_in_block_3Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_EnumDefinedInBlock3> Function()>>(
          'new_box_autoadd_enum_defined_in_block_3');
  late final _new_box_autoadd_enum_defined_in_block_3 =
      _new_box_autoadd_enum_defined_in_block_3Ptr.asFunction<ffi.Pointer<wire_EnumDefinedInBlock3> Function()>();

  ffi.Pointer<wire_StructDefinedInBlock3> new_box_autoadd_struct_defined_in_block_3() {
    return _new_box_autoadd_struct_defined_in_block_3();
  }

  late final _new_box_autoadd_struct_defined_in_block_3Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_StructDefinedInBlock3> Function()>>(
          'new_box_autoadd_struct_defined_in_block_3');
  late final _new_box_autoadd_struct_defined_in_block_3 =
      _new_box_autoadd_struct_defined_in_block_3Ptr.asFunction<ffi.Pointer<wire_StructDefinedInBlock3> Function()>();

  ffi.Pointer<wire_StructOnlyForBlock3> new_box_autoadd_struct_only_for_block_3() {
    return _new_box_autoadd_struct_only_for_block_3();
  }

  late final _new_box_autoadd_struct_only_for_block_3Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_StructOnlyForBlock3> Function()>>(
          'new_box_autoadd_struct_only_for_block_3');
  late final _new_box_autoadd_struct_only_for_block_3 =
      _new_box_autoadd_struct_only_for_block_3Ptr.asFunction<ffi.Pointer<wire_StructOnlyForBlock3> Function()>();

  ffi.Pointer<wire_list_enum_defined_in_block_3> new_list_enum_defined_in_block_3(
    int len,
  ) {
    return _new_list_enum_defined_in_block_3(
      len,
    );
  }

  late final _new_list_enum_defined_in_block_3Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_list_enum_defined_in_block_3> Function(ffi.Int32)>>(
          'new_list_enum_defined_in_block_3');
  late final _new_list_enum_defined_in_block_3 =
      _new_list_enum_defined_in_block_3Ptr.asFunction<ffi.Pointer<wire_list_enum_defined_in_block_3> Function(int)>();

  ffi.Pointer<wire_list_struct_defined_in_block_3> new_list_struct_defined_in_block_3(
    int len,
  ) {
    return _new_list_struct_defined_in_block_3(
      len,
    );
  }

  late final _new_list_struct_defined_in_block_3Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_list_struct_defined_in_block_3> Function(ffi.Int32)>>(
          'new_list_struct_defined_in_block_3');
  late final _new_list_struct_defined_in_block_3 = _new_list_struct_defined_in_block_3Ptr
      .asFunction<ffi.Pointer<wire_list_struct_defined_in_block_3> Function(int)>();

  ffi.Pointer<EnumDefinedInBlock3Kind> inflate_EnumDefinedInBlock3_Move() {
    return _inflate_EnumDefinedInBlock3_Move();
  }

  late final _inflate_EnumDefinedInBlock3_MovePtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<EnumDefinedInBlock3Kind> Function()>>('inflate_EnumDefinedInBlock3_Move');
  late final _inflate_EnumDefinedInBlock3_Move =
      _inflate_EnumDefinedInBlock3_MovePtr.asFunction<ffi.Pointer<EnumDefinedInBlock3Kind> Function()>();

  ffi.Pointer<EnumDefinedInBlock3Kind> inflate_EnumDefinedInBlock3_Write() {
    return _inflate_EnumDefinedInBlock3_Write();
  }

  late final _inflate_EnumDefinedInBlock3_WritePtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<EnumDefinedInBlock3Kind> Function()>>('inflate_EnumDefinedInBlock3_Write');
  late final _inflate_EnumDefinedInBlock3_Write =
      _inflate_EnumDefinedInBlock3_WritePtr.asFunction<ffi.Pointer<EnumDefinedInBlock3Kind> Function()>();

  ffi.Pointer<EnumDefinedInBlock3Kind> inflate_EnumDefinedInBlock3_ChangeColor() {
    return _inflate_EnumDefinedInBlock3_ChangeColor();
  }

  late final _inflate_EnumDefinedInBlock3_ChangeColorPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<EnumDefinedInBlock3Kind> Function()>>(
          'inflate_EnumDefinedInBlock3_ChangeColor');
  late final _inflate_EnumDefinedInBlock3_ChangeColor =
      _inflate_EnumDefinedInBlock3_ChangeColorPtr.asFunction<ffi.Pointer<EnumDefinedInBlock3Kind> Function()>();
}

final class _Dart_Handle extends ffi.Opaque {}

final class wire_SharedComplexEnumInAllBlocks_Empty extends ffi.Opaque {}

final class wire_SharedComplexEnumInAllBlocks_Primitives extends ffi.Struct {
  @ffi.Int32()
  external int int32;

  @ffi.Double()
  external double float64;

  @ffi.Bool()
  external bool boolean;
}

final class wire_SharedComplexEnumInAllBlocks_Nested extends ffi.Struct {
  external ffi.Pointer<wire_SharedComplexEnumInAllBlocks> field0;
}

final class wire_SharedComplexEnumInAllBlocks_Optional extends ffi.Struct {
  external ffi.Pointer<ffi.Int32> field0;

  external ffi.Pointer<wire_uint_8_list> field1;
}

final class wire_SharedComplexEnumInAllBlocks_Buffer extends ffi.Struct {
  external ffi.Pointer<wire_float_32_list> field0;
}

final class wire_SharedComplexEnumInAllBlocks_Enums extends ffi.Struct {
  @ffi.Int32()
  external int field0;
}

final class wire_SharedComplexEnumInAllBlocks_BytesArray extends ffi.Struct {
  external ffi.Pointer<wire_uint_8_list> field0;
}

final class SharedComplexEnumInAllBlocksKind extends ffi.Union {
  external ffi.Pointer<wire_SharedComplexEnumInAllBlocks_Empty> Empty;

  external ffi.Pointer<wire_SharedComplexEnumInAllBlocks_Primitives> Primitives;

  external ffi.Pointer<wire_SharedComplexEnumInAllBlocks_Nested> Nested;

  external ffi.Pointer<wire_SharedComplexEnumInAllBlocks_Optional> Optional;

  external ffi.Pointer<wire_SharedComplexEnumInAllBlocks_Buffer> Buffer;

  external ffi.Pointer<wire_SharedComplexEnumInAllBlocks_Enums> Enums;

  external ffi.Pointer<wire_SharedComplexEnumInAllBlocks_BytesArray> BytesArray;
}

final class wire_StructOnlyForBlock3 extends ffi.Struct {
  @ffi.Int64()
  external int id;

  @ffi.Double()
  external double num;

  external ffi.Pointer<wire_uint_8_list> name;
}

final class wire_StructDefinedInBlock3 extends ffi.Struct {
  external ffi.Pointer<wire_uint_8_list> name;
}

final class wire_EnumDefinedInBlock3_Quit extends ffi.Opaque {}

final class wire_EnumDefinedInBlock3_Move extends ffi.Struct {
  @ffi.Int32()
  external int x;

  @ffi.Int32()
  external int y;
}

final class wire_EnumDefinedInBlock3_Write extends ffi.Struct {
  external ffi.Pointer<wire_uint_8_list> field0;
}

final class wire_EnumDefinedInBlock3_ChangeColor extends ffi.Struct {
  @ffi.Int32()
  external int field0;

  @ffi.Int32()
  external int field1;

  @ffi.Int32()
  external int field2;
}

final class EnumDefinedInBlock3Kind extends ffi.Union {
  external ffi.Pointer<wire_EnumDefinedInBlock3_Quit> Quit;

  external ffi.Pointer<wire_EnumDefinedInBlock3_Move> Move;

  external ffi.Pointer<wire_EnumDefinedInBlock3_Write> Write;

  external ffi.Pointer<wire_EnumDefinedInBlock3_ChangeColor> ChangeColor;
}

final class wire_EnumDefinedInBlock3 extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<EnumDefinedInBlock3Kind> kind;
}

final class wire_list_struct_defined_in_block_3 extends ffi.Struct {
  external ffi.Pointer<wire_StructDefinedInBlock3> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_list_enum_defined_in_block_3 extends ffi.Struct {
  external ffi.Pointer<wire_EnumDefinedInBlock3> ptr;

  @ffi.Int32()
  external int len;
}

typedef DartPostCObjectFnType
    = ffi.Pointer<ffi.NativeFunction<ffi.Bool Function(DartPort port_id, ffi.Pointer<ffi.Void> message)>>;
typedef DartPort = ffi.Int64;
