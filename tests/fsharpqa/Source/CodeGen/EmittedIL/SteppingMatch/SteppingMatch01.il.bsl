
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:5:0:0
}
.assembly SteppingMatch01
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.SteppingMatch01
{
  // Offset: 0x00000000 Length: 0x0000021C
}
.mresource public FSharpSignatureDataB.SteppingMatch01
{
  // Offset: 0x00000220 Length: 0x00000007
}
.mresource public FSharpOptimizationData.SteppingMatch01
{
  // Offset: 0x00000230 Length: 0x0000007A
}
.mresource public FSharpOptimizationDataB.SteppingMatch01
{
  // Offset: 0x000002B0 Length: 0x00000000
}
.module SteppingMatch01.dll
// MVID: {5C6C932B-8800-E210-A745-03832B936C5C}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x01250000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed SteppingMatch01
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .method public static void  funcA<a,b>(class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`2<!!a,!!b> n) cil managed
  {
    // Code size       48 (0x30)
    .maxstack  3
    .locals init ([0] class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`2<!!a,!!b> V_0,
             [1] class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`2/Choice2Of2<!!a,!!b> V_1,
             [2] class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`2/Choice1Of2<!!a,!!b> V_2)
    .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
    .line 5,5 : 9,21 'C:\\GitHub\\dsyme\\visualfsharp\\tests\\fsharpqa\\Source\\CodeGen\\EmittedIL\\SteppingMatch\\SteppingMatch01.fs'
    IL_0000:  ldarg.0
    IL_0001:  stloc.0
    IL_0002:  ldloc.0
    IL_0003:  isinst     class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`2/Choice1Of2<!!a,!!b>
    IL_0008:  brfalse.s  IL_000c

    IL_000a:  br.s       IL_001e

    IL_000c:  ldloc.0
    IL_000d:  castclass  class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`2/Choice2Of2<!!a,!!b>
    IL_0012:  stloc.1
    .line 7,7 : 13,35 ''
    IL_0013:  ldstr      "A"
    IL_0018:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_001d:  ret

    .line 5,5 : 9,21 ''
    IL_001e:  ldloc.0
    IL_001f:  castclass  class [FSharp.Core]Microsoft.FSharp.Core.FSharpChoice`2/Choice1Of2<!!a,!!b>
    IL_0024:  stloc.2
    .line 9,9 : 13,35 ''
    IL_0025:  ldstr      "B"
    IL_002a:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_002f:  ret
  } // end of method SteppingMatch01::funcA

} // end of class SteppingMatch01

.class private abstract auto ansi sealed '<StartupCode$SteppingMatch01>'.$SteppingMatch01
       extends [mscorlib]System.Object
{
} // end of class '<StartupCode$SteppingMatch01>'.$SteppingMatch01


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
