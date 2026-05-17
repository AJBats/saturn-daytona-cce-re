/* FUN_06005694  0x06005694 */

    .section .text.FUN_06005694
    .global FUN_06005694
    .type FUN_06005694, @function
FUN_06005694:
    sts.l pr, @-r15
    mov.l .L_pool_060056A4, r6
    .reloc ., R_SH_IND12W, FUN_060056C4 - 4
    .2byte 0xB000    /* bsr FUN_060056C4 (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 060056A2: .word 0x0000 */
.L_pool_060056A4:
    .4byte sym_0609A6C4  /* 060056A4 = 0x0609A6C4 */
