/* FUN_0604828C  0x0604828C */

    .section .text.FUN_0604828C
    .global FUN_0604828C
    .type FUN_0604828C, @function
FUN_0604828C:
    sts.l pr, @-r15
    mov.l .L_pool_060482A4, r6
    mov.l @r6, r1
    neg r1, r0
    and #0x1F, r0
    add r0, r1
    .reloc ., R_SH_IND12W, FUN_060482A8 - 4
    .2byte 0xB000    /* bsr FUN_060202A8 (linker-resolved) */
    mov.l r1, @r6
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00  /* 060202A2: .word 0x0000 */
.L_pool_060482A4:
    .4byte sym_0605491C  /* 060202A4 = 0x0605491C */
