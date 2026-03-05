/* FUN_0601D56C  0x0601D56C */

    .section .text.FUN_0601D56C
    .global FUN_0601D56C
    .type FUN_0601D56C, @function
FUN_0601D56C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601D59C - 4
    .2byte 0xB000    /* bsr FUN_0601D59C (linker-resolved) */
    nop
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    mov.l @r15+, r14
    rts
    nop
    .4byte sym_060453EC  /* 0601D594 = 0x060453EC */
    .4byte sym_06057800  /* 0601D598 = 0x06057800 */
