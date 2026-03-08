/* FUN_06030090  0x06030090 */

    .section .text.FUN_06030090
    .global FUN_06030090
    .type FUN_06030090, @function
FUN_06030090:
    mov.l r14, @-r15
    mov #0x74, r14
    .byte 0xD3, 0x49
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov r4, r9
    .byte 0x92, 0x87
    extu.b r9, r12
    .byte 0xD1, 0x45
