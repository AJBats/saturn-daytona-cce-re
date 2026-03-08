/* FUN_0603FEE8  0x0603FEE8 */

    .section .text.FUN_0603FEE8
    .global FUN_0603FEE8
    .type FUN_0603FEE8, @function
FUN_0603FEE8:
    sts.l pr, @-r15
    mov.l .L_pool_0603FF44, r0
    add r0, r15
    mov r15, r7
    mov.l r0, @-r15
    mov.l @(8, r6), r0
    mov.l @(12, r6), r1
    neg r0, r2
    mov.l r1, @(0, r7)
    mov.l r2, @(8, r7)
    mov.l r0, @(16, r7)
    mov.l r1, @(24, r7)
    mov #0x3, r3
.L_0603FF02:
    mov.l @(4, r4), r0
    mov.l @(8, r4), r1
    mov.l r0, @(4, r7)
    mov.l r1, @(12, r7)
    mov.l r0, @(20, r7)
    mov.l r1, @(28, r7)
    clrmac
    mac.l @r7+, @r7+
    mac.l @r7+, @r7+
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(4, r4)
    clrmac
    mac.l @r7+, @r7+
    mac.l @r7+, @r7+
    add #-0x20, r7
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(8, r4)
    dt r3
    bf/s .L_0603FF02
    add #0x10, r4
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    add #-0x30, r4
    .4byte 0x00008000  /* 06017F3C = 0x00008000 */
    .4byte DAT_0604016C  /* 0604016C = FUN_060400F8 + 0x74 */
.L_pool_0603FF44:
    .4byte sym_FFFFFFE0  /* 06017F44 = 0xFFFFFFE0 */
    .byte 0xD1, 0xBB
    .byte 0x44, 0x11
    .byte 0x62, 0x13
    .byte 0x8D, 0x02
    .byte 0x60, 0x43
    .byte 0x60, 0x0B
    .byte 0x62, 0x2B
    .byte 0x31, 0x07
    .byte 0x89, 0x01
    .byte 0x42, 0x00
    .byte 0x34, 0x28
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x00, 0x09
    .byte 0x44, 0x11
    .byte 0x8D, 0x01
    .byte 0x61, 0x43
    .byte 0x61, 0x1B
    .byte 0xE2, 0x01
    .byte 0x42, 0x28
    .byte 0x31, 0x27
    .byte 0x8D, 0x06
    .byte 0xE0, 0x00
    .byte 0x31, 0x20
    .byte 0x8B, 0x05
    .byte 0xD0, 0xB0
    .byte 0x44, 0x15
    .byte 0x89, 0x00
    .byte 0x60, 0x0B
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0x34, 0x4D
    .byte 0x2F, 0x46
    .byte 0x64, 0x23
    .byte 0x00, 0x0A
    .byte 0x01, 0x1A
    .byte 0x21, 0x0D
