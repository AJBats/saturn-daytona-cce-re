/* FUN_06044DB8  0x06044DB8 */

    .section .text.FUN_06044DB8
    .global FUN_06044DB8
    .type FUN_06044DB8, @function
FUN_06044DB8:
    mov r4, r5
    add #0x30, r4
    mov.l @(0, r5), r1
    mov.l @(4, r5), r2
    mov.l @(8, r5), r3
    mov.l r1, @(0, r4)
    mov.l r2, @(4, r4)
    mov.l r3, @(8, r4)
    mov.l @(12, r5), r1
    mov.l @(16, r5), r2
    mov.l @(20, r5), r3
    mov.l r1, @(12, r4)
    mov.l r2, @(16, r4)
    mov.l r3, @(20, r4)
    mov.l @(24, r5), r1
    mov.l @(28, r5), r2
    mov.l @(32, r5), r3
    mov.l r1, @(24, r4)
    mov.l r2, @(28, r4)
    mov.l r3, @(32, r4)
    mov.l @(36, r5), r1
    mov.l @(40, r5), r2
    mov.l @(44, r5), r3
    mov.l r1, @(36, r4)
    mov.l r2, @(40, r4)
    rts
    mov.l r3, @(44, r4)
    .byte 0x00, 0x09
    rts
    add #-0x30, r4
    mov.l @r4+, r0
    mov.l @r4+, r1
    mov.l @r4+, r2
    mov.l @r4+, r3
    mov.l r0, @(0, r5)
    mov.l r1, @(4, r5)
    mov.l r2, @(8, r5)
    mov.l r3, @(12, r5)
    mov.l @r4+, r0
    mov.l @r4+, r1
    mov.l @r4+, r2
    mov.l @r4+, r3
    mov.l r0, @(16, r5)
    mov.l r1, @(20, r5)
    mov.l r2, @(24, r5)
    mov.l r3, @(28, r5)
    mov.l @r4+, r0
    mov.l @r4+, r1
    mov.l @r4+, r2
    mov.l @r4+, r3
    mov.l r0, @(32, r5)
    mov.l r1, @(36, r5)
    mov.l r2, @(40, r5)
    mov.l r3, @(44, r5)
    rts
    add #-0x30, r4
