/* FUN_06008404  0x06008404 */

    .section .text.FUN_06008404
    .global FUN_06008404
    .type FUN_06008404, @function
FUN_06008404:
    mov.l r14, @-r15
    mov #0x4, r6
    mov.l r12, @-r15
    mov.l r10, @-r15
    mov.l r3, @-r15
    jsr @r11
    mov r13, r5
    add #0x10, r15
