/* FUN_0028385C  0x0028385C */

    .section .text.FUN_0028385C
    .global FUN_0028385C
    .type FUN_0028385C, @function
FUN_0028385C:
    mov.l r14, @-r15
    mov r15, r14
    mov #0x0, r1
    mov.l r1, @(48, r4)
    rts
    mov.l @r15+, r14
