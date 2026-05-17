/* FUN_06001A74  0x06001A74 */

    .section .text.FUN_06001A74
    .global FUN_06001A74
    .type FUN_06001A74, @function
FUN_06001A74:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r7, r13
    .byte 0x90, 0x3F  /* 06001A7C: mov.w @(0x7E,PC),r0  {0x06001AFE} */
    mov r6, r12
    .byte 0xD3, 0x1F  /* 06001A80: mov.l @(0x7C,PC),r3  {[0x06001B00] = 0x06008B10} */
    mov r13, r7
    mov.l r11, @-r15
    mov r12, r6
    mov.l r10, @-r15
    mov r5, r11
