/* FUN_0600410C  0x0600410C */

    .section .text.FUN_0600410C
    .global FUN_0600410C
    .type FUN_0600410C, @function
FUN_0600410C:
    mov.b @(1, r7), r0
    mov #0x30, r6
    mov.l @(12, r7), r1
    not r0, r5
    mov.l @(16, r7), r2
    and r6, r5
    mov.l @(20, r7), r3
    and #0xCF, r0
    mov.l @(24, r7), r4
    or r5, r0
    mov.l r3, @(12, r7)
    mov.l r4, @(16, r7)
    mov.l r1, @(20, r7)
    mov.l r2, @(24, r7)
    rts
    mov.b r0, @(1, r7)
