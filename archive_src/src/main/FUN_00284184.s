/* FUN_00284184  0x00284184 */

    .section .text.FUN_00284184
    .global FUN_00284184
    .type FUN_00284184, @function
FUN_00284184:
    mov.l r14, @-r15
    mov r15, r14
    mov.l r5, @r4
    mov.l r6, @(4, r4)
    mov.l r7, @(44, r4)
    mov #0x0, r1
    mov.l r1, @(8, r4)
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00284196: .word 0x0000 */
