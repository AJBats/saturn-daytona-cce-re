/* FUN_00283844  0x00283844 */

    .section .text.FUN_00283844
    .global FUN_00283844
    .type FUN_00283844, @function
FUN_00283844:
    mov.l r14, @-r15
    mov r15, r14
    mov.l @(20, r4), r0
    mov.l r5, @(20, r4)
    rts
    mov.l @r15+, r14
