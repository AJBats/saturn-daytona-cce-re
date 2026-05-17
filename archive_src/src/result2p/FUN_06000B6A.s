/* FUN_06000B6A  0x06000B6A */

    .section .text.FUN_06000B6A
    .global FUN_06000B6A
    .type FUN_06000B6A, @function
FUN_06000B6A:
    mov.l r14, @-r15
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l r13, @-r15
    jsr @r11
    mov r6, r5
    mov #0x8, r1
    .byte 0xD4, 0x37  /* 06000B78: mov.l @(0xDC,PC),r4  {[0x06000C58] = 0x06033178} */
    mov #0x0, r6
    .byte 0x92, 0x5B  /* 06000B7C: mov.w @(0xB6,PC),r2  {0x06000C36} */
    mov.l r2, @-r15
    .byte 0xD3, 0x34  /* 06000B80: mov.l @(0xD0,PC),r3  {[0x06000C54] = 0x00017100} */
    mov #0x10, r2
    mov.l r3, @-r15
    mov #0x38, r3
    mov.l r1, @-r15
    mov r3, r7
    mov.l r3, @-r15
