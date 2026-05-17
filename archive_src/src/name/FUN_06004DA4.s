/* FUN_06004DA4  0x06004DA4 */

    .section .text.FUN_06004DA4
    .global FUN_06004DA4
    .type FUN_06004DA4, @function
FUN_06004DA4:
    mov.l r14, @-r15
    mov #0x1F, r14
    mov.l r13, @-r15
    extu.w r6, r13
    mov.l r12, @-r15
    mov r13, r12
    mov.l r11, @-r15
    shar r12
    mov.l r10, @-r15
    shar r12
    mov.l r9, @-r15
    mov r13, r10
    mov.l r8, @-r15
    shar r12
