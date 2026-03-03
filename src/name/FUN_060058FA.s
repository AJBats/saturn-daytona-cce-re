/* FUN_060058FA  0x060058FA */

    .section .text.FUN_060058FA
    .global FUN_060058FA
    .type FUN_060058FA, @function
FUN_060058FA:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r7, r13
    .byte 0x90, 0x3C  /* 06005900: mov.w @(0x78,PC),r0  {0x0600597C} */
    mov r13, r7
    .byte 0xD3, 0x1E  /* 06005904: mov.l @(0x78,PC),r3  {[0x06005980] = 0x06008B10} */
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov r6, r12
    mov.l r10, @-r15
    mov r5, r11
