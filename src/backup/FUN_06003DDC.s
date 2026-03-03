/* FUN_06003DDC  0x06003DDC */

    .section .text.FUN_06003DDC
    .global FUN_06003DDC
    .type FUN_06003DDC, @function
FUN_06003DDC:
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
