/* FUN_0600689E  0x0600689E */

    .section .text.FUN_0600689E
    .global FUN_0600689E
    .type FUN_0600689E, @function
FUN_0600689E:
    shll r5
    add r3, r5
    jsr @r1
    mov r14, r4
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
