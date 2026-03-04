/* FUN_0601D678  0x0601D678 */

    .section .text.FUN_0601D678
    .global FUN_0601D678
    .type FUN_0601D678, @function
FUN_0601D678:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xB0, 0x0C  /* 0601D67C: bsr 0x0601D698 */
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
