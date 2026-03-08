/* FUN_06048278  0x06048278 */

    .section .text.FUN_06048278
    .global FUN_06048278
    .type FUN_06048278, @function
FUN_06048278:
    sts.l pr, @-r15
    mov.l .L_pool_06048288, r6
    .reloc ., R_SH_IND12W, FUN_060482A8 - 4
    .2byte 0xB000    /* bsr FUN_060202A8 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00
.L_pool_06048288:
    .4byte sym_06054918  /* 06020288 = 0x06054918 */
