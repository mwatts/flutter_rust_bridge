// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.27.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Object syncLoopbackTwinNormal({required Object opaque, dynamic hint}) =>
    RustLib.instance.api.syncLoopbackTwinNormal(opaque: opaque, hint: hint);

Object? syncOptionLoopbackTwinNormal({Object? opaque, dynamic hint}) =>
    RustLib.instance.api
        .syncOptionLoopbackTwinNormal(opaque: opaque, hint: hint);

String syncAcceptDartOpaqueTwinNormal({required Object opaque, dynamic hint}) =>
    RustLib.instance.api
        .syncAcceptDartOpaqueTwinNormal(opaque: opaque, hint: hint);

/// [DartWrapObject] can be safely retrieved on a dart thread.
String unwrapDartOpaqueTwinNormal({required Object opaque, dynamic hint}) =>
    RustLib.instance.api.unwrapDartOpaqueTwinNormal(opaque: opaque, hint: hint);

Object? syncOptionDartOpaqueTwinNormal(
        {required Object opaque, dynamic hint}) =>
    RustLib.instance.api
        .syncOptionDartOpaqueTwinNormal(opaque: opaque, hint: hint);
