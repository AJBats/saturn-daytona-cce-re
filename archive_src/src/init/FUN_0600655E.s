/* FUN_0600655E  0x0600655E */

    .section .text.FUN_0600655E
    .global FUN_0600655E
    .type FUN_0600655E, @function
FUN_0600655E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    .byte 0x90, 0x0C  /* 06006564: mov.w @(0x18,PC),r0  {0x06006580} */
