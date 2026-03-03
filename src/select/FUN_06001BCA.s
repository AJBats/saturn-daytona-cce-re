/* FUN_06001BCA  0x06001BCA */

    .section .text.FUN_06001BCA
    .global FUN_06001BCA
    .type FUN_06001BCA, @function
FUN_06001BCA:
    mov.l r14, @-r15
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov #0x1C, r0
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov #0x20, r0
    mov.l @(28, r15), r2
    mov.l r2, @-r15
