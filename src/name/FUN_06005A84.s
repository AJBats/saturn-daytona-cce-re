/* FUN_06005A84  0x06005A84 */

    .section .text.FUN_06005A84
    .global FUN_06005A84
    .type FUN_06005A84, @function
FUN_06005A84:
    .byte 0x2F, 0xE6  /* 06005A84: mov.l r14,@-r15 */
    .byte 0x61, 0x4C  /* 06005A86: extu.b r4,r1 */
    .byte 0xD3, 0x19  /* 06005A88: mov.l @(0x64,PC),r3  {[0x06005AF0] = 0x0603A860} */
