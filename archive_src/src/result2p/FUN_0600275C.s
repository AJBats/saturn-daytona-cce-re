/* FUN_0600275C  0x0600275C */

    .section .text.FUN_0600275C
    .global FUN_0600275C
    .type FUN_0600275C, @function
FUN_0600275C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_060027D4 - 4
    .2byte 0xB000    /* bsr FUN_060027D4 (linker-resolved) */
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
