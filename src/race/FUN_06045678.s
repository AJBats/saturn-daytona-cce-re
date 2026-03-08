/* FUN_06045678  0x06045678 */

    .section .text.FUN_06045678
    .global FUN_06045678
    .type FUN_06045678, @function
FUN_06045678:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06045698 - 4
    .2byte 0xB000    /* bsr FUN_0601D698 (linker-resolved) */
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    nop
    .byte 0x02, 0x00  /* 0601D688: .word 0x0200 */
    .byte 0x16, 0x00  /* 0601D68A: mov.l r0,@(0x0,r6) */
    .byte 0x0C, 0x00  /* 0601D68C: .word 0x0C00 */
    .byte 0x18, 0x00  /* 0601D68E: mov.l r0,@(0x0,r8) */
    .4byte sym_06057800  /* 0601D690 = 0x06057800 */
    .4byte sym_06057C00  /* 0601D694 = 0x06057C00 */
