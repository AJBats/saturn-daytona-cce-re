/* FUN_06005918  0x06005918 */

    .section .text.FUN_06005918
    .global FUN_06005918
    .type FUN_06005918, @function
FUN_06005918:
    mov.l r14, @-r15
    mov r11, r5
    add #0x2, r5
    jsr @r3
    mov r10, r1
    .byte 0xBF, 0xBA  /* 06005922: bsr 0x0600589A */
    mov r0, r4
    mov r13, r7
    .byte 0xD3, 0x15  /* 06005928: mov.l @(0x54,PC),r3  {[0x06005980] = 0x06008B10} */
    mov r12, r6
