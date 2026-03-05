/* FUN_06020278  0x06020278 */

    .section .text.FUN_06020278
    .global FUN_06020278
    .type FUN_06020278, @function
FUN_06020278:
    sts.l pr, @-r15
    mov.l .L_pool_06020288, r6
    .reloc ., R_SH_IND12W, FUN_060202A8 - 4
    .2byte 0xB000    /* bsr FUN_060202A8 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 06020286: .word 0x0000 */
.L_pool_06020288:
    .4byte sym_06054918  /* 06020288 = 0x06054918 */
