/* FUN_0604556C  0x0604556C */

    .section .text.FUN_0604556C
    .global FUN_0604556C
    .type FUN_0604556C, @function
FUN_0604556C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0604559C - 4
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
    .4byte DAT_060453EC  /* 060453EC = FUN_060453CC + 0x20 */
    .4byte sym_06057800  /* 0601D598 = 0x06057800 */
