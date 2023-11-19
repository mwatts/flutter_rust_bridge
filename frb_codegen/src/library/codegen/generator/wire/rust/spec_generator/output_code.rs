use crate::codegen::generator::wire::rust::spec_generator::extern_func::ExternFunc;
use std::iter::FromIterator;
use std::ops::{Add, AddAssign};

#[derive(Default)]
pub(crate) struct WireRustOutputCode {
    pub(crate) direct_code: String,
    pub(crate) extern_funcs: Vec<ExternFunc>,
}

impl WireRustOutputCode {
    pub(crate) fn all_code(&self) -> String {
        todo!()
    }
}

impl Add for WireRustOutputCode {
    type Output = Self;

    fn add(mut self, rhs: Self) -> Self::Output {
        self += rhs;
        self
    }
}

impl AddAssign for WireRustOutputCode {
    #[inline]
    fn add_assign(&mut self, rhs: Self) {
        self.direct_code += &rhs.direct_code;
        self.extern_funcs.extend(rhs.extern_funcs);
    }
}

impl From<String> for WireRustOutputCode {
    fn from(code: String) -> Self {
        Self {
            direct_code: code,
            extern_funcs: vec![],
        }
    }
}

impl From<&str> for WireRustOutputCode {
    fn from(code: &str) -> Self {
        code.to_owned().into()
    }
}

impl From<ExternFunc> for WireRustOutputCode {
    fn from(value: ExternFunc) -> Self {
        vec![value].into()
    }
}

impl From<Vec<ExternFunc>> for WireRustOutputCode {
    fn from(extern_funcs: Vec<ExternFunc>) -> Self {
        Self {
            direct_code: "".to_string(),
            extern_funcs,
        }
    }
}

impl FromIterator<WireRustOutputCode> for WireRustOutputCode {
    fn from_iter<A: IntoIterator<Item = WireRustOutputCode>>(iter: A) -> Self {
        iter.into_iter().fold(Default::default(), |a, b| a + b)
    }
}
