/* FUN_00282F38  0x00282F38 */

    .section .text.FUN_00282F38
    .global FUN_00282F38
    .type FUN_00282F38, @function
FUN_00282F38:
    mov.l r14, @-r15
    mov r15, r14
    mov r4, r1
    add r1, r1
    add r4, r1
    shll2 r1
    add r5, r1
    add #0xB, r1
    mov.b @r1, r1
    mov.l @r15+, r14
    rts
    extu.b r1, r0
