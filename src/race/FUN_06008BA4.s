/* FUN_06008BA4  0x06008BA4 */

    .section .text.FUN_06008BA4
    .global FUN_06008BA4
    .type FUN_06008BA4, @function
FUN_06008BA4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x1B  /* 06008BA8: mov.l @(0x6C,PC),r3  {[0x06008C18] = 0x06007BA0} */
    jsr @r3
    mov #0x1, r4
    .byte 0xD2, 0x13  /* 06008BAE: mov.l @(0x4C,PC),r2  {[0x06008BFC] = 0x06054920} */
    .byte 0xD0, 0x13  /* 06008BB0: mov.l @(0x4C,PC),r0  {[0x06008C00] = 0x002FC3A2} */
    mov.b @r2, r4
    .byte 0xD5, 0x19  /* 06008BB4: mov.l @(0x64,PC),r5  {[0x06008C1C] = 0x0604F3C5} */
    extu.b r4, r4
