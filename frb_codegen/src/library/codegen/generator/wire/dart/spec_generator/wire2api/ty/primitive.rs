use crate::codegen::generator::wire::dart::spec_generator::base::*;
use crate::codegen::generator::wire::dart::spec_generator::wire2api::misc::gen_wire2api_simple_type_cast;
use crate::codegen::generator::wire::dart::spec_generator::wire2api::ty::WireDartGeneratorWire2apiTrait;
use crate::codegen::ir::ty::primitive::IrTypePrimitive;

impl<'a> WireDartGeneratorWire2apiTrait for PrimitiveWireDartGenerator<'a> {
    fn generate_impl_wire2api_body(&self) -> String {
        match self.ir {
            IrTypePrimitive::Unit => "return;".to_owned(),
            // IrTypePrimitive::I64 | IrTypePrimitive::U64 | IrTypePrimitive::Usize => {
            //     "return wire2apiI64OrU64(raw);".to_owned()
            // }
            _ => gen_wire2api_simple_type_cast(self.ir.clone().into(), self.context),
        }
    }
}
