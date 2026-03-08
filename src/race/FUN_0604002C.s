/* FUN_0604002C  0x0604002C */

    .section .text.FUN_0604002C
    .global FUN_0604002C
    .type FUN_0604002C, @function
FUN_0604002C:
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
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
    sts macl, r2
    xtrct r0, r2
    add r7, r2
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
    rts
    add #-0x30, r4
    .byte 0x7F, 0xF4  /* 0601806C: add #-12,r15 */
    .byte 0x65, 0xF3  /* 0601806E: mov r15,r5 */
    .byte 0x15, 0x10  /* 06018070: mov.l r1,@(0x0,r5) */
    .byte 0x15, 0x21  /* 06018072: mov.l r2,@(0x4,r5) */
