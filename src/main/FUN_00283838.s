/* FUN_00283838  0x00283838 */

    .section .text.FUN_00283838
    .global FUN_00283838
    .type FUN_00283838, @function
FUN_00283838:
    mov.l r14, @-r15
    mov r15, r14
    mov.l @(28, r4), r0
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00283842: .word 0x0000 */
