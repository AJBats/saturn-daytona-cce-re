/* FUN_0028382C  0x0028382C */

    .section .text.FUN_0028382C
    .global FUN_0028382C
    .type FUN_0028382C, @function
FUN_0028382C:
    mov.l r14, @-r15
    mov r15, r14
    mov.l @(24, r4), r0
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00283836: .word 0x0000 */
