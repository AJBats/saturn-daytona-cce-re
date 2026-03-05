/* FUN_060058CC  0x060058CC */

    .section .text.FUN_060058CC
    .global FUN_060058CC
    .type FUN_060058CC, @function
FUN_060058CC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060058FC - 4
    .2byte 0xB000    /* bsr FUN_060058FC (linker-resolved) */
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
    .4byte sym_0602D74C  /* 060058F4 = 0x0602D74C */
    .4byte sym_06057800  /* 060058F8 = 0x06057800 */
