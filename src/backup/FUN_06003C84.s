/* FUN_06003C84  0x06003C84 */

    .section .text.FUN_06003C84
    .global FUN_06003C84
    .type FUN_06003C84, @function
FUN_06003C84:
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
