/* FUN_06043110  0x06043110 */

    .section .text.FUN_06043110
    .global FUN_06043110
    .type FUN_06043110, @function
FUN_06043110:
    mov.l r14, @-r15
    mov #0x12, r0
    .byte 0xD2, 0x26
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r12
    .byte 0xDE, 0x26
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x4, r10
