/* FUN_060179E8  0x060179E8 */

    .section .text.FUN_060179E8
    .global FUN_060179E8
    .type FUN_060179E8, @function
FUN_060179E8:
    sts.l pr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    stc.l gbr, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
