/* FUN_0602B6D4  0x0602B6D4 */

    .section .text.FUN_0602B6D4
    .global FUN_0602B6D4
    .type FUN_0602B6D4, @function
FUN_0602B6D4:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    .byte 0xD2, 0x3B
    extu.b r10, r14
    .byte 0x90, 0x72
    mov r14, r3
    mov.l r9, @-r15
    shll2 r14
    mov.l r8, @-r15
    shll2 r14
