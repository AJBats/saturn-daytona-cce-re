/* FUN_00283EC0  0x00283EC0 */

    .section .text.FUN_00283EC0
    .global FUN_00283EC0
    .type FUN_00283EC0, @function
FUN_00283EC0:
    mov.l r14, @-r15
    mov r15, r14
    mov.l @r15+, r14
    rts
    mov #0x1, r0
    .byte 0x00, 0x00  /* 00283ECA: .word 0x0000 */
