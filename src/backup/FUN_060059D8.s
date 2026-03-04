/* FUN_060059D8  0x060059D8 */

    .section .text.FUN_060059D8
    .global FUN_060059D8
    .type FUN_060059D8, @function
FUN_060059D8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xB0, 0x0C  /* 060059DC: bsr 0x060059F8 */
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    nop
    .byte 0x02, 0x00  /* 060059E8: .word 0x0200 */
    .byte 0x16, 0x00  /* 060059EA: mov.l r0,@(0x0,r6) */
    .byte 0x0C, 0x00  /* 060059EC: .word 0x0C00 */
    .byte 0x18, 0x00  /* 060059EE: mov.l r0,@(0x0,r8) */
    .4byte sym_06057800  /* 060059F0 = 0x06057800 */
    .4byte sym_06057C00  /* 060059F4 = 0x06057C00 */
