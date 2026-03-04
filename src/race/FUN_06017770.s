/* FUN_06017770  0x06017770 */

    .section .text.FUN_06017770
    .global FUN_06017770
    .type FUN_06017770, @function
FUN_06017770:
    clrmac
    mac.l @r4+, @r5+
    add #0x4, r4
    add #0x4, r5
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
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
    sts macl, r2
    xtrct r0, r2
    add r7, r2
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
    .byte 0x00, 0x00  /* 060177B6: .word 0x0000 */
