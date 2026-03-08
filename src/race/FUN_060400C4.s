/* FUN_060400C4  0x060400C4 */

    .section .text.FUN_060400C4
    .global FUN_060400C4
    .type FUN_060400C4, @function
FUN_060400C4:
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    add #0x10, r4
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r7, r1
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    add r7, r3
    mov.l r1, @(0, r6)
    add #-0x30, r4
    rts
    mov.l r3, @(8, r6)
    .byte 0x00, 0x09
