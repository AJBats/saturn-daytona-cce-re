/* FUN_06002794  0x06002794 */

    .section .text.FUN_06002794
    .global FUN_06002794
    .type FUN_06002794, @function
FUN_06002794:
    mov.l r14, @-r15
    mov.l r3, @-r15
    jsr @r12
    mov r10, r4
    mov #0x0, r2
    mov #0xA, r3
    mov.l r2, @-r15
    mov.l r13, @-r15
