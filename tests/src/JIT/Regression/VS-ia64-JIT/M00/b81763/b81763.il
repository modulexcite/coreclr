// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly c{}
.class public _c {
.method public static int32 main() {
.entrypoint
.maxstack	10

       ldc.r4  float32(0xBF800000)
       ldc.r4  float32(0xBF800000)
        ceq
        brfalse FAIL    
PASS:
	ldc.i4	100
	ret
FAIL:
	ldc.i4	101
	ret
}
}
