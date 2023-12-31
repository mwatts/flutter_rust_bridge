
        // This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.8.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'package:meta/meta.dart' as meta;
part 'attribute_twin_sse.freezed.dart';

        Future<void> handleCustomizedStructTwinSse({required CustomizedTwinSse val , dynamic hint}) => RustLib.instance.api.handleCustomizedStructTwinSse(val: val, hint: hint);

Future<UserIdTwinSse> nextUserIdTwinSse({required UserIdTwinSse userId , dynamic hint}) => RustLib.instance.api.nextUserIdTwinSse(userId: userId, hint: hint);

        class CustomizedTwinSse  {
                final String finalField;
 String? nonFinalField;

                CustomizedTwinSse({required this.finalField ,this.nonFinalField ,});

                

                
        @override
        int get hashCode => finalField.hashCode^nonFinalField.hashCode;
        

                
        @override
        bool operator ==(Object other) =>
            identical(this, other) ||
            other is CustomizedTwinSse &&
                runtimeType == other.runtimeType
                && finalField == other.finalField&& nonFinalField == other.nonFinalField;
        
            }

/// Example for @freezed and @meta.immutable
@freezed
@meta.immutable
class UserIdTwinSse with _$UserIdTwinSse  {
                
                const factory UserIdTwinSse({@Default(0)  int value,}) = _UserIdTwinSse;
                
            }
        