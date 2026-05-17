/* FUN_00282F24  0x00282F24 */

    .section .text.FUN_00282F24
    .global FUN_00282F24
    .type FUN_00282F24, @function
FUN_00282F24:
    mov.l r14, @-r15
    mov r15, r14
    mov #0x18, r1
    mov r5, r0
    mul.l r1, r4
    mov.l @r15+, r14
    sts macl, r1
    rts
    add r1, r0
    .byte 0x00, 0x00  /* 00282F36: .word 0x0000 */
