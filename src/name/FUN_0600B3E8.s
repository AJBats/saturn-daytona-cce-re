/* FUN_0600B3E8  0x0600B3E8 */

    .section .text.FUN_0600B3E8
    .global FUN_0600B3E8
    .type FUN_0600B3E8, @function
FUN_0600B3E8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600B460 - 4
    .2byte 0xB000    /* bsr FUN_0600B460 (linker-resolved) */
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
