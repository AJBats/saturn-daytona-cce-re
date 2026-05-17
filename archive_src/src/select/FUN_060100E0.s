/* FUN_060100E0  0x060100E0 */

    .section .text.FUN_060100E0
    .global FUN_060100E0
    .type FUN_060100E0, @function
FUN_060100E0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06010158 - 4
    .2byte 0xB000    /* bsr FUN_06010158 (linker-resolved) */
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
