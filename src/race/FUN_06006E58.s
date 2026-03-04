/* FUN_06006E58  0x06006E58 */

    .section .text.FUN_06006E58
    .global FUN_06006E58
    .type FUN_06006E58, @function
FUN_06006E58:
    mov.b r0, @(r0, r6)
    .byte 0xD1, 0x6C  /* 06006E5A: mov.l @(0x1B0,PC),r1  {[0x0600700C] = 0x6EF6E705} */
    stc sr, r6
    .byte 0xD0, 0x52  /* 06006E5E: mov.l @(0x148,PC),r0  {[0x06006FA8] = 0x410B352C} */
    mov.l r14, @-r5
    .byte 0xA0, 0x1A  /* 06006E62: bra 0x06006E9A */
