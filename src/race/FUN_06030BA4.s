/* FUN_06030BA4  0x06030BA4 */

    .section .text.FUN_06030BA4
    .global FUN_06030BA4
    .type FUN_06030BA4, @function
FUN_06030BA4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x1B  /* 06030BA8: mov.l @(0x6C,PC),r3  {[0x06030C18] = 0x0602FBA0} */
    jsr @r3
    mov #0x1, r4
    .byte 0xD2, 0x13  /* 06030BAE: mov.l @(0x4C,PC),r2  {[0x06030BFC] = 0x06054920} */
    .byte 0xD0, 0x13  /* 06030BB0: mov.l @(0x4C,PC),r0  {[0x06030C00] = 0x002FC3A2} */
    mov.b @r2, r4
    .byte 0xD5, 0x19  /* 06030BB4: mov.l @(0x64,PC),r5  {[0x06030C1C] = 0x0604F3C5} */
    extu.b r4, r4
