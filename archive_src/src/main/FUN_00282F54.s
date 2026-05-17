/* FUN_00282F54  0x00282F54 */

    .section .text.FUN_00282F54
    .global FUN_00282F54
    .type FUN_00282F54, @function
FUN_00282F54:
    mov.l r14, @-r15
    mov r15, r14
    sts macl, r1
    add r5, r1
    add #0xB, r1
    mov.b @r1, r1
    mov.l @r15+, r14
    rts
    extu.b r1, r0
    .byte 0x00, 0x00  /* 00282F66: .word 0x0000 */
