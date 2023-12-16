







#[derive(Debug, Clone)]
pub struct GeneralizedAutoDropDartPersistentHandle(wasm_bindgen::JsValue);
/// cbindgen:ignore
pub type GeneralizedDartHandle = wasm_bindgen::JsValue;

impl GeneralizedAutoDropDartPersistentHandle {
    pub fn new_from_non_persistent_handle(non_persistent_handle: GeneralizedDartHandle) -> Self {
        Self(non_persistent_handle)
    }

    pub fn create_dart_handle(&self) -> GeneralizedDartHandle {
        self.0.clone()
    }
}
