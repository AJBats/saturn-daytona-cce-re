/* FUN_00287998  0x00287998 */

    .section .text.FUN_00287998
    .global FUN_00287998
    .type FUN_00287998, @function
FUN_00287998:
    mov.l r14, @-r15
    mov r15, r14
    mov #-0x50, r1
    mov.l @r1, r0
    mov #0x4, r1
    and r0, r1
    mov.l r1, @r4
    and #0x2, r0
    mov.l r0, @(4, r4)
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 002879AE: .word 0x0000 */
