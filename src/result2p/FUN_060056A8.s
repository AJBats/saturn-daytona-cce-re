/* FUN_060056A8  0x060056A8 */

    .section .text.FUN_060056A8
    .global FUN_060056A8
    .type FUN_060056A8, @function
FUN_060056A8:
    sts.l pr, @-r15
    mov.l .L_pool_060056C0, r6
    mov.l @r6, r1
    neg r1, r0
    and #0x1F, r0
    add r0, r1
    .reloc ., R_SH_IND12W, FUN_060056C4 - 4
    .2byte 0xB000    /* bsr FUN_060056C4 (linker-resolved) */
    mov.l r1, @r6
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 060056BE: .word 0x0000 */
.L_pool_060056C0:
    .4byte sym_0609A6C8  /* 060056C0 = 0x0609A6C8 */
