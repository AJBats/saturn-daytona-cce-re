/* FUN_06012F5C  0x06012F5C */

    .section .text.FUN_06012F5C
    .global FUN_06012F5C
    .type FUN_06012F5C, @function
FUN_06012F5C:
    sts.l pr, @-r15
    mov.l .L_pool_06012F6C, r6
    .reloc ., R_SH_IND12W, FUN_06012F8C - 4
    .2byte 0xB000    /* bsr FUN_06012F8C (linker-resolved) */
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 06012F6A: .word 0x0000 */
.L_pool_06012F6C:
    .4byte sym_06057944  /* 06012F6C = 0x06057944 */
