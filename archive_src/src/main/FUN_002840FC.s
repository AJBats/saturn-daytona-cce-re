/* FUN_002840FC  0x002840FC */

    .section .text.FUN_002840FC
    .global FUN_002840FC
    .type FUN_002840FC, @function
FUN_002840FC:
    mov.l r14, @-r15
    mov r15, r14
    mov.l @(8, r4), r0
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00284106: .word 0x0000 */
