/* FUN_0602BAB8  0x0602BAB8 */

    .section .text.FUN_0602BAB8
    .global FUN_0602BAB8
    .type FUN_0602BAB8, @function
FUN_0602BAB8:
    mov.l r14, @-r15
    mov r4, r14
    .byte 0xD0, 0x3A  /* 0602BABC: mov.l @(0xE8,PC),r0  {[0x0602BBA8] = 0x06051CC8} */
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x1, r10
    .byte 0xDB, 0x39  /* 0602BAC8: mov.l @(0xE4,PC),r11  {[0x0602BBB0] = 0x06054920} */
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov r5, r8
    .byte 0xD9, 0x36  /* 0602BAD0: mov.l @(0xD8,PC),r9  {[0x0602BBAC] = 0x002FC233} */
