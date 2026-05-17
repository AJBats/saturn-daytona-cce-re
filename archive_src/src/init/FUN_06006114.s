/* FUN_06006114  0x06006114 */

    .section .text.FUN_06006114
    .global FUN_06006114
    .type FUN_06006114, @function
FUN_06006114:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    .byte 0x90, 0x74  /* 0600611C: mov.w @(0xE8,PC),r0  {0x06006208} */
    mov r13, r14
    mov.l r11, @-r15
    add #0xC, r14
