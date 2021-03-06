// Regression test for DevDiv:339250 ("[Attribute] Duplicate of attributes on module fields (backing field of a property) even when the 'property' qualified is specified")
// In this case, we expect the attribute 'Export' do be on both the Property and the backing field

module M
open System

[<AttributeUsageAttribute(AttributeTargets.Property|||AttributeTargets.Field)>]
type ExportAttribute() =
   inherit Attribute()

[< Export >]
let T = (printfn "hello"; 1)
