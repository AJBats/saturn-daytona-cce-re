/* FUN_00282F10  0x00282F10 */

    .section .text.FUN_00282F10
    .global FUN_00282F10
    .type FUN_00282F10, @function
FUN_00282F10:
    mov.l r14, @-r15
    mov r15, r14
    mov r4, r1
    add r1, r1
    add r4, r1
    shll2 r1
    mov r5, r0
    mov.l @r15+, r14
    rts
    add r1, r0
