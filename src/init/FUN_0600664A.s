/* FUN_0600664A  0x0600664A */

    .section .text.FUN_0600664A
    .global FUN_0600664A
    .type FUN_0600664A, @function
FUN_0600664A:
    mov.b @(9, r2), r0
    extu.b r0, r0
    add r4, r0
    mul.l r0, r3
    mov r15, r0
    sts macl, r3
    add #0x4, r0
    mov.l @r0, r0
    add r3, r0
    add #0x10, r15
    lds.l @r15+, pr
    rts
    nop
