/* FUN_060169A4  0x060169A4 */

    .section .text.FUN_060169A4
    .global FUN_060169A4
    .type FUN_060169A4, @function
FUN_060169A4:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
