// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0xf7ec06dc {}
.class ILGEN_0xf7ec06dc {

.method static int32 main() {
.entrypoint
.maxstack	10

 .locals (int16 local_0xd,int64 local_0xf,int32 ecode)

 ldc.i4.1
 stloc ecode
 .try {

 ldc.i4 0x7
 stloc local_0xd
 ldc.i8 0x5 
 stloc local_0xf

 ldc.i8 0xffffffffffff0
 neg
 conv.ovf.u8
 ldloc local_0xd
 conv.ovf.u8
 ldc.i8 0x5
 ldloc local_0xf
 mul
 ldc.r8 4.4
 conv.ovf.u8
 add.ovf.un
 add
 add.ovf
 conv.i2
 
 pop
 leave xx
 } catch [mscorlib]System.OverflowException {
 pop
 ldc.i4.0
 stloc ecode
 leave xx
 }
 
xx:
 ldloc ecode
ldc.i4 100
add
 ret
}
}
