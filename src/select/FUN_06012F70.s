/* FUN_06012F70  0x06012F70 */

    .section .text.FUN_06012F70
    .global FUN_06012F70
    .type FUN_06012F70, @function
FUN_06012F70:
    sts.l pr, @-r15
    mov.l .L_pool_06012F88, r6
    mov.l @r6, r1
    neg r1, r0
    and #0x1F, r0
    add r0, r1
    .reloc ., R_SH_IND12W, FUN_06012F8C - 4
    .2byte 0xB000    /* bsr FUN_06012F8C (linker-resolved) */
    mov.l r1, @r6
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 06012F86: .word 0x0000 */
.L_pool_06012F88:
    .4byte sym_06057948  /* 06012F88 = 0x06057948 */
