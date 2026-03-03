/* FUN_060017B0  0x060017B0 */

    .section .text.FUN_060017B0
    .global FUN_060017B0
    .type FUN_060017B0, @function
FUN_060017B0:
    sts.l pr, @-r15
    mov r4, r10
    mov.l @(24, r15), r14
    mov r11, r5
