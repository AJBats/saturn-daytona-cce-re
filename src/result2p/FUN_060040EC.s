/* FUN_060040EC  0x060040EC */

    .section .text.FUN_060040EC
    .global FUN_060040EC
    .type FUN_060040EC, @function
FUN_060040EC:
    mov.b @(1, r7), r0
    mov #0x10, r6
    mov.l @(12, r7), r1
    not r0, r5
    mov.l @(16, r7), r2
    and r6, r5
    mov.l @(20, r7), r3
    and #0xEF, r0
    mov.l @(24, r7), r4
    or r5, r0
    mov.l r2, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r4, @(20, r7)
    mov.l r3, @(24, r7)
    rts
    mov.b r0, @(1, r7)
