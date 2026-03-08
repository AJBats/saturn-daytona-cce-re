/* FUN_06031008  0x06031008 */

    .section .text.FUN_06031008
    .global FUN_06031008
    .type FUN_06031008, @function
FUN_06031008:
    mov.l r14, @-r15
    mov #0x0, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov r4, r10
    .byte 0xDB, 0x21
    extu.b r10, r12
    mov.l r8, @-r15
    shll r12
