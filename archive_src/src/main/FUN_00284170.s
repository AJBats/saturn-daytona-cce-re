/* FUN_00284170  0x00284170 */

    .section .text.FUN_00284170
    .global FUN_00284170
    .type FUN_00284170, @function
FUN_00284170:
    mov.l r14, @-r15
    mov.l @r4, r1
    mov.l r1, @r5
    mov.l @(4, r4), r1
    mov r15, r14
    mov.l r1, @r6
    mov.l @(44, r4), r4
    mov.l r4, @r7
    rts
    mov.l @r15+, r14
