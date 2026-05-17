/* FUN_06002988  0x06002988 */

    .section .text.FUN_06002988
    .global FUN_06002988
    .type FUN_06002988, @function
FUN_06002988:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060029B8 - 4
    .2byte 0xB000    /* bsr FUN_060029B8 (linker-resolved) */
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
    .4byte DAT_0602A808  /* 060029B0 = 0x0602A808 (FUN_06009C40 + 0x20BC8) */
    .4byte DAT_06057800  /* 060029B4 = 0x06057800 (FUN_06045CCA + 0x11B36) */
