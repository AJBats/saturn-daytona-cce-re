/* FUN_060081CA  0x060081CA */

    .section .text.FUN_060081CA
    .global FUN_060081CA
    .type FUN_060081CA, @function
FUN_060081CA:
    mov.l @(56, r4), r0
    mov.l r5, @(56, r4)
    mov #0x0, r5
    mov.l r5, @(36, r4)
    rts
    mov.l r5, @(40, r4)
