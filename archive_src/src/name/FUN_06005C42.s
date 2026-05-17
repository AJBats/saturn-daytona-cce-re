/* FUN_06005C42  0x06005C42 */

    .section .text.FUN_06005C42
    .global FUN_06005C42
    .type FUN_06005C42, @function
FUN_06005C42:
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
