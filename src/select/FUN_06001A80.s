/* FUN_06001A80  0x06001A80 */

    .section .text.FUN_06001A80
    .global FUN_06001A80
    .type FUN_06001A80, @function
FUN_06001A80:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r7, r13
    .byte 0x90, 0x7A  /* 06001A88: mov.w @(0xF4,PC),r0  {0x06001B80} */
    mov r13, r7
    .byte 0xD3, 0x3D  /* 06001A8C: mov.l @(0xF4,PC),r3  {[0x06001B84] = 0x06008B10} */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r5, r11
    mov.l r9, @-r15
    mov r6, r10
