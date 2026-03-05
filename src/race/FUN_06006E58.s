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
    .reloc ., R_SH_IND12W, FUN_06006E9A - 4
    .2byte 0xA000    /* bra FUN_06006E9A (linker-resolved) */
