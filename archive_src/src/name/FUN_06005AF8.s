/* FUN_06005AF8  0x06005AF8 */

    .section .text.FUN_06005AF8
    .global FUN_06005AF8
    .type FUN_06005AF8, @function
FUN_06005AF8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r7, r13
    .byte 0x90, 0x7A  /* 06005B00: mov.w @(0xF4,PC),r0  {0x06005BF8} */
    mov r13, r7
    .byte 0xD3, 0x3D  /* 06005B04: mov.l @(0xF4,PC),r3  {[0x06005BFC] = 0x06008B10} */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r5, r11
    mov.l r9, @-r15
    mov r6, r10
