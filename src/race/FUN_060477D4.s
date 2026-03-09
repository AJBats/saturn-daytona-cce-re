/* TU: FUN_060477D4 + FUN_060477D6 */

/* FUN_060477D4  0x060477D4 */

    .section .text.FUN_060477D4
    .global FUN_060477D4
    .type FUN_060477D4, @function
FUN_060477D4:
    sts.l pr, @-r15

    .global FUN_060477D6
    .type FUN_060477D6, @function
FUN_060477D6:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_060477FC - 4
    .2byte 0xB000    /* bsr FUN_0601F7FC (linker-resolved) */
    nop
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    nop
