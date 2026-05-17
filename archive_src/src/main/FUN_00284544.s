/* FUN_00284544  0x00284544 */

    .section .text.FUN_00284544
    .global FUN_00284544
    .type FUN_00284544, @function
FUN_00284544:
    mov.l r14, @-r15
    mov.l @(32, r4), r2
    mov r15, r14
    mov.l @(36, r4), r1
    mov.l @r15+, r14
    mov r2, r0
    rts
    add r1, r0
