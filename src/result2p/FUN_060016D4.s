/* FUN_060016D4  0x060016D4 */

    .section .text.FUN_060016D4
    .global FUN_060016D4
    .type FUN_060016D4, @function
FUN_060016D4:
    mov.l r14, @-r15
    mov #0x2, r1
    mov.l r3, @-r15
    mov.l r1, @-r15
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov #0x18, r0
    mov.b @(r0, r15), r0
    extu.b r0, r0
    mov.l r0, @-r15
    mov.l @(32, r15), r0
    or r2, r0
    mov.l r0, @-r15
    mov.l r1, @-r15
    mov #0x28, r0
