/* FUN_0600581A  0x0600581A */

    .section .text.FUN_0600581A
    .global FUN_0600581A
    .type FUN_0600581A, @function
FUN_0600581A:
    mov r6, r12
    .byte 0xD3, 0x58  /* 0600581C: mov.l @(0x160,PC),r3  {[0x06005980] = 0x06008B10} */
    mov r13, r7
    mov.l r11, @-r15
    mov r12, r6
    mov.l r10, @-r15
    mov r5, r11
