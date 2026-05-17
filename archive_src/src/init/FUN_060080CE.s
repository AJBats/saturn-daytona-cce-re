/* FUN_060080CE  0x060080CE */

    .section .text.FUN_060080CE
    .global FUN_060080CE
    .type FUN_060080CE, @function
FUN_060080CE:
    mov #0x19, r0
    mov.l @r5, r3
    mov.l r3, @r4
    mov.l @(4, r5), r2
    mov.l r2, @(4, r4)
    mov.b @(r0, r5), r0
    mov.b r0, @(10, r4)
    mov.b @(9, r5), r0
    mov.b r0, @(11, r4)
    mov.b @(10, r5), r0
    mov.b r0, @(8, r4)
    mov.b @(11, r5), r0
    rts
    mov.b r0, @(9, r4)
    .byte 0x00, 0x00  /* 060080EA: .word 0x0000 */
