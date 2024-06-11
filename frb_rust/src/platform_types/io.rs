pub type WireSyncRust2DartDco = *mut allo_isolate::ffi::DartCObject;

#[repr(C)]
pub struct WireSyncRust2DartSse {
    pub ptr: *mut u8,
    pub len: i32,
}

pub type DartNativeSendPort = i64;

pub type DartAbi = allo_isolate::ffi::DartCObject;

pub type PlatformGeneralizedUint8ListPtr = *mut u8;

pub fn deserialize_sendable_message_port_handle(raw: String) -> DartNativeSendPort {
    raw.parse().unwrap()
}
