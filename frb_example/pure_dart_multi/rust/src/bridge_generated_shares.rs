#![allow(
    non_camel_case_types,
    unused,
    clippy::redundant_closure,
    clippy::useless_conversion,
    clippy::unit_arg,
    clippy::double_parens,
    non_snake_case,
    clippy::too_many_arguments
)]
// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.82.1.

use core::panic::UnwindSafe;
use flutter_rust_bridge::rust2dart::IntoIntoDart;
use flutter_rust_bridge::*;

// Section: imports

pub use crate::shared_type_module::all_blocks_shared::SharedComplexEnumInAllBlocks;
pub use crate::shared_type_module::all_blocks_shared::SharedStructInAllBlocks;
pub use crate::shared_type_module::all_blocks_shared::SharedStructInBlock1And2;
pub use crate::shared_type_module::all_blocks_shared::SharedStructInBlock2And3;
pub use crate::shared_type_module::all_blocks_shared::SharedStructOnlyForSyncTest;
pub use crate::shared_type_module::all_blocks_shared::SharedWeekdaysEnumInAllBlocks;
pub use crate::shared_type_module::cross_shared::CrossSharedStructInBlock1And2;
pub use crate::shared_type_module::cross_shared::CrossSharedStructInBlock2And3;

// Section: wire functions

fn wire_test_method__method__CrossSharedStructInBlock1And2_impl(
    port_: MessagePort,
    that: impl Wire2Api<CrossSharedStructInBlock1And2> + UnwindSafe,
    message: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_method__method__CrossSharedStructInBlock1And2",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_that = that.wire2api();
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(CrossSharedStructInBlock1And2::test_method(
                    &api_that,
                    api_message,
                ))
            }
        },
    )
}
fn wire_test_static_method__static_method__CrossSharedStructInBlock1And2_impl(
    port_: MessagePort,
    message: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_static_method__static_method__CrossSharedStructInBlock1And2",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(CrossSharedStructInBlock1And2::test_static_method(
                    api_message,
                ))
            }
        },
    )
}
fn wire_test_enum_method__method__SharedComplexEnumInAllBlocks_impl(
    port_: MessagePort,
    that: impl Wire2Api<SharedComplexEnumInAllBlocks> + UnwindSafe,
    message: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_enum_method__method__SharedComplexEnumInAllBlocks",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_that = that.wire2api();
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(SharedComplexEnumInAllBlocks::test_enum_method(
                    &api_that,
                    api_message,
                ))
            }
        },
    )
}
fn wire_test_static_enum_method__static_method__SharedComplexEnumInAllBlocks_impl(
    port_: MessagePort,
    message: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_static_enum_method__static_method__SharedComplexEnumInAllBlocks",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(SharedComplexEnumInAllBlocks::test_static_enum_method(
                    api_message,
                ))
            }
        },
    )
}
fn wire_test_method__method__SharedStructInAllBlocks_impl(
    port_: MessagePort,
    that: impl Wire2Api<SharedStructInAllBlocks> + UnwindSafe,
    message: impl Wire2Api<String> + UnwindSafe,
    num: impl Wire2Api<u32> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_method__method__SharedStructInAllBlocks",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_that = that.wire2api();
            let api_message = message.wire2api();
            let api_num = num.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(SharedStructInAllBlocks::test_method(
                    &api_that,
                    api_message,
                    api_num,
                ))
            }
        },
    )
}
fn wire_test_static_method__static_method__SharedStructInAllBlocks_impl(
    port_: MessagePort,
    message: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_static_method__static_method__SharedStructInAllBlocks",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(SharedStructInAllBlocks::test_static_method(api_message))
            }
        },
    )
}
fn wire_test_method__method__SharedStructInBlock1And2_impl(
    port_: MessagePort,
    that: impl Wire2Api<SharedStructInBlock1And2> + UnwindSafe,
    message: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_method__method__SharedStructInBlock1And2",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_that = that.wire2api();
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(SharedStructInBlock1And2::test_method(
                    &api_that,
                    api_message,
                ))
            }
        },
    )
}
fn wire_test_static_method__static_method__SharedStructInBlock1And2_impl(
    port_: MessagePort,
    message: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_static_method__static_method__SharedStructInBlock1And2",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(SharedStructInBlock1And2::test_static_method(api_message))
            }
        },
    )
}
fn wire_test_method__method__SharedStructOnlyForSyncTest_impl(
    port_: MessagePort,
    that: impl Wire2Api<SharedStructOnlyForSyncTest> + UnwindSafe,
    message: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_method__method__SharedStructOnlyForSyncTest",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_that = that.wire2api();
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(SharedStructOnlyForSyncTest::test_method(
                    &api_that,
                    api_message,
                ))
            }
        },
    )
}
fn wire_test_static_method__static_method__SharedStructOnlyForSyncTest_impl(
    port_: MessagePort,
    message: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_static_method__static_method__SharedStructOnlyForSyncTest",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(SharedStructOnlyForSyncTest::test_static_method(api_message))
            }
        },
    )
}
fn wire_test_enum_method__method__SharedWeekdaysEnumInAllBlocks_impl(
    port_: MessagePort,
    that: impl Wire2Api<SharedWeekdaysEnumInAllBlocks> + UnwindSafe,
    message: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_enum_method__method__SharedWeekdaysEnumInAllBlocks",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_that = that.wire2api();
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(SharedWeekdaysEnumInAllBlocks::test_enum_method(
                    &api_that,
                    api_message,
                ))
            }
        },
    )
}
fn wire_test_static_enum_method__static_method__SharedWeekdaysEnumInAllBlocks_impl(
    port_: MessagePort,
    message: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_static_enum_method__static_method__SharedWeekdaysEnumInAllBlocks",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(SharedWeekdaysEnumInAllBlocks::test_static_enum_method(
                    api_message,
                ))
            }
        },
    )
}
fn wire_print_weekday__method__SharedWeekdaysEnumInAllBlocks_impl(
    port_: MessagePort,
    that: impl Wire2Api<SharedWeekdaysEnumInAllBlocks> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "print_weekday__method__SharedWeekdaysEnumInAllBlocks",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_that = that.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(SharedWeekdaysEnumInAllBlocks::print_weekday(&api_that))
            }
        },
    )
}
fn wire_test_method__method__CrossSharedStructInBlock2And3_impl(
    port_: MessagePort,
    that: impl Wire2Api<CrossSharedStructInBlock2And3> + UnwindSafe,
    message: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_method__method__CrossSharedStructInBlock2And3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_that = that.wire2api();
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(CrossSharedStructInBlock2And3::test_method(
                    &api_that,
                    api_message,
                ))
            }
        },
    )
}
fn wire_test_static_method__static_method__CrossSharedStructInBlock2And3_impl(
    port_: MessagePort,
    message: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_static_method__static_method__CrossSharedStructInBlock2And3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(CrossSharedStructInBlock2And3::test_static_method(
                    api_message,
                ))
            }
        },
    )
}
fn wire_test_method__method__SharedStructInBlock2And3_impl(
    port_: MessagePort,
    that: impl Wire2Api<SharedStructInBlock2And3> + UnwindSafe,
    message: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_method__method__SharedStructInBlock2And3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_that = that.wire2api();
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(SharedStructInBlock2And3::test_method(
                    &api_that,
                    api_message,
                ))
            }
        },
    )
}
fn wire_test_static_method__static_method__SharedStructInBlock2And3_impl(
    port_: MessagePort,
    message: impl Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_static_method__static_method__SharedStructInBlock2And3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(SharedStructInBlock2And3::test_static_method(api_message))
            }
        },
    )
}
// Section: wrapper structs

// Section: static checks

// Section: allocate functions

// Section: related functions

// Section: impl Wire2Api

pub trait Wire2Api<T> {
    fn wire2api(self) -> T;
}

impl<T, S> Wire2Api<Option<T>> for *mut S
where
    *mut S: Wire2Api<T>,
{
    fn wire2api(self) -> Option<T> {
        (!self.is_null()).then(|| self.wire2api())
    }
}

impl Wire2Api<bool> for bool {
    fn wire2api(self) -> bool {
        self
    }
}

impl Wire2Api<f32> for f32 {
    fn wire2api(self) -> f32 {
        self
    }
}
impl Wire2Api<f64> for f64 {
    fn wire2api(self) -> f64 {
        self
    }
}

impl Wire2Api<i32> for i32 {
    fn wire2api(self) -> i32 {
        self
    }
}

impl Wire2Api<SharedWeekdaysEnumInAllBlocks> for i32 {
    fn wire2api(self) -> SharedWeekdaysEnumInAllBlocks {
        match self {
            0 => SharedWeekdaysEnumInAllBlocks::Monday,
            1 => SharedWeekdaysEnumInAllBlocks::Tuesday,
            2 => SharedWeekdaysEnumInAllBlocks::Wednesday,
            3 => SharedWeekdaysEnumInAllBlocks::Thursday,
            4 => SharedWeekdaysEnumInAllBlocks::Friday,
            5 => SharedWeekdaysEnumInAllBlocks::Saturday,
            6 => SharedWeekdaysEnumInAllBlocks::Sunday,
            _ => unreachable!(
                "Invalid variant for SharedWeekdaysEnumInAllBlocks: {}",
                self
            ),
        }
    }
}
impl Wire2Api<u16> for u16 {
    fn wire2api(self) -> u16 {
        self
    }
}
impl Wire2Api<u32> for u32 {
    fn wire2api(self) -> u32 {
        self
    }
}
impl Wire2Api<u64> for u64 {
    fn wire2api(self) -> u64 {
        self
    }
}
impl Wire2Api<u8> for u8 {
    fn wire2api(self) -> u8 {
        self
    }
}

// Section: impl IntoDart

impl support::IntoDart for CrossSharedStructInBlock1And2 {
    fn into_dart(self) -> support::DartAbi {
        vec![self.name.into_into_dart().into_dart()].into_dart()
    }
}
impl support::IntoDartExceptPrimitive for CrossSharedStructInBlock1And2 {}
impl rust2dart::IntoIntoDart<CrossSharedStructInBlock1And2> for CrossSharedStructInBlock1And2 {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for CrossSharedStructInBlock2And3 {
    fn into_dart(self) -> support::DartAbi {
        vec![self.name.into_into_dart().into_dart()].into_dart()
    }
}
impl support::IntoDartExceptPrimitive for CrossSharedStructInBlock2And3 {}
impl rust2dart::IntoIntoDart<CrossSharedStructInBlock2And3> for CrossSharedStructInBlock2And3 {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for SharedComplexEnumInAllBlocks {
    fn into_dart(self) -> support::DartAbi {
        match self {
            Self::Empty => vec![0.into_dart()],
            Self::Primitives {
                int32,
                float64,
                boolean,
            } => vec![
                1.into_dart(),
                int32.into_into_dart().into_dart(),
                float64.into_into_dart().into_dart(),
                boolean.into_into_dart().into_dart(),
            ],
            Self::Nested(field0) => vec![2.into_dart(), field0.into_into_dart().into_dart()],
            Self::Optional(field0, field1) => {
                vec![3.into_dart(), field0.into_dart(), field1.into_dart()]
            }
            Self::Buffer(field0) => vec![4.into_dart(), field0.into_into_dart().into_dart()],
            Self::Enums(field0) => vec![5.into_dart(), field0.into_into_dart().into_dart()],
            Self::BytesArray(field0) => vec![6.into_dart(), field0.into_into_dart().into_dart()],
        }
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for SharedComplexEnumInAllBlocks {}
impl rust2dart::IntoIntoDart<SharedComplexEnumInAllBlocks> for SharedComplexEnumInAllBlocks {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for SharedStructInAllBlocks {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.id.into_into_dart().into_dart(),
            self.num.into_into_dart().into_dart(),
            self.name.into_into_dart().into_dart(),
            self.enum_list.into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for SharedStructInAllBlocks {}
impl rust2dart::IntoIntoDart<SharedStructInAllBlocks> for SharedStructInAllBlocks {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for SharedStructInBlock1And2 {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.id.into_into_dart().into_dart(),
            self.num.into_into_dart().into_dart(),
            self.name.into_into_dart().into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for SharedStructInBlock1And2 {}
impl rust2dart::IntoIntoDart<SharedStructInBlock1And2> for SharedStructInBlock1And2 {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for SharedStructInBlock2And3 {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.id.into_into_dart().into_dart(),
            self.num.into_into_dart().into_dart(),
            self.name.into_into_dart().into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for SharedStructInBlock2And3 {}
impl rust2dart::IntoIntoDart<SharedStructInBlock2And3> for SharedStructInBlock2And3 {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for SharedStructOnlyForSyncTest {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.name.into_into_dart().into_dart(),
            self.score.into_into_dart().into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for SharedStructOnlyForSyncTest {}
impl rust2dart::IntoIntoDart<SharedStructOnlyForSyncTest> for SharedStructOnlyForSyncTest {
    fn into_into_dart(self) -> Self {
        self
    }
}

impl support::IntoDart for SharedWeekdaysEnumInAllBlocks {
    fn into_dart(self) -> support::DartAbi {
        match self {
            Self::Monday => 0,
            Self::Tuesday => 1,
            Self::Wednesday => 2,
            Self::Thursday => 3,
            Self::Friday => 4,
            Self::Saturday => 5,
            Self::Sunday => 6,
        }
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for SharedWeekdaysEnumInAllBlocks {}
impl rust2dart::IntoIntoDart<SharedWeekdaysEnumInAllBlocks> for SharedWeekdaysEnumInAllBlocks {
    fn into_into_dart(self) -> Self {
        self
    }
}

// Section: executor

support::lazy_static! {
    pub static ref FLUTTER_RUST_BRIDGE_HANDLER: support::DefaultHandler = Default::default();
}

/// cbindgen:ignore
#[cfg(target_family = "wasm")]
#[path = "bridge_generated_shares.web.rs"]
mod web;
#[cfg(target_family = "wasm")]
pub use web::*;

#[cfg(not(target_family = "wasm"))]
#[path = "bridge_generated_shares.io.rs"]
mod io;
#[cfg(not(target_family = "wasm"))]
pub use io::*;
