/* FUN_060009A0  0x060009A0 */

    .section .text.FUN_060009A0
    .global FUN_060009A0
    .type FUN_060009A0, @function
FUN_060009A0:
    mov.l r14, @-r15
    mov #0x1F, r14
    mov.l r13, @-r15
    extu.w r6, r13
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r13, r10
    mov.l r9, @-r15
    shar r10
    mov.l r8, @-r15
    mov r13, r9
