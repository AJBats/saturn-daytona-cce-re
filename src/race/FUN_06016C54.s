/* FUN_06016C54  0x06016C54 */

    .section .text.FUN_06016C54
    .global FUN_06016C54
    .type FUN_06016C54, @function
FUN_06016C54:
    clrmac
    mac.l @r4+, @r5+
    add #0x4, r4
    add #0x4, r5
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
    add #0x4, r4
    add #0x4, r5
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    add r7, r3
    rts
    add #-0x30, r4
