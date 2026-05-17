/* FUN_06001882  0x06001882 */

    .section .text.FUN_06001882
    .global FUN_06001882
    .type FUN_06001882, @function
FUN_06001882:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r7, r13
    .byte 0x90, 0x3C  /* 06001888: mov.w @(0x78,PC),r0  {0x06001904} */
    mov r13, r7
    .byte 0xD3, 0x1E  /* 0600188C: mov.l @(0x78,PC),r3  {[0x06001908] = 0x06008B10} */
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov r6, r12
    mov.l r10, @-r15
    mov r5, r11
