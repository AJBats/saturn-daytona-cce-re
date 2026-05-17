/* FUN_00284108  0x00284108 */

    .section .text.FUN_00284108
    .global FUN_00284108
    .type FUN_00284108, @function
FUN_00284108:
    mov.l r14, @-r15
    mov.l @(4, r4), r2
    mov.l @(44, r4), r1
    mov r15, r14
    mul.l r1, r2
    mov.l @r15+, r14
    sts macl, r2
    mov.l @(8, r4), r1
    mov r2, r0
    rts
    sub r1, r0
    .byte 0x00, 0x00  /* 0028411E: .word 0x0000 */
