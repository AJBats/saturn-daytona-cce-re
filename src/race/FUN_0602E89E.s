/* FUN_0602E89E  0x0602E89E */

    .section .text.FUN_0602E89E
    .global FUN_0602E89E
    .type FUN_0602E89E, @function
FUN_0602E89E:
    shll r5
    add r3, r5
    jsr @r1
    mov r14, r4
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
