/* FUN_060046F0  0x060046F0 */

    .section .text.FUN_060046F0
    .global FUN_060046F0
    .type FUN_060046F0, @function
FUN_060046F0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r7, r13
    .byte 0x90, 0xB0  /* 060046F8: mov.w @(0x160,PC),r0  {0x0600485C} */
    mov r6, r12
    .byte 0xD3, 0x58  /* 060046FC: mov.l @(0x160,PC),r3  {[0x06004860] = 0x06008B10} */
    mov r13, r7
    mov.l r11, @-r15
    mov r12, r6
    mov.l r10, @-r15
    mov r5, r11
