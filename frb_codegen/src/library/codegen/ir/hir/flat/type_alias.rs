use quote::ToTokens;
use serde::{Serialize, Serializer};
use syn::Type;

#[derive(Clone, Debug, Serialize)]
pub struct HirFlatTypeAlias {
    pub(crate) ident: String,
    #[serde(serialize_with = "serialize_syn")]
    pub(crate) target: Type,
}

fn serialize_syn<T: ToTokens, S: Serializer>(value: &T, s: S) -> Result<S::Ok, S::Error> {
    quote::quote!(#value).to_string().serialize(s)
}
