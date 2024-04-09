use flutter_rust_bridge::frb;
use crate::frb_generated::StreamSink;

#[frb(init)]
pub fn init_app() {
    flutter_rust_bridge::setup_default_user_utils();
}

pub fn minimal_adder(a: i32, b: i32) -> i32 {
    a + b
}

pub fn hello_stream(sink: crate::frb_generated::StreamSink<i32>) {
    sink.add(100).unwrap();
    sink.add(200).unwrap();
}

#[flutter_rust_bridge::frb(serialize)]
pub async fn stream_sink_fixed_sized_primitive_array_twin_rust_async_sse(
    sink: StreamSink<[u8; 2], flutter_rust_bridge::SseCodec>,
) {
    sink.add([1, 2]).unwrap();
    sink.add([3, 4]).unwrap();
}

