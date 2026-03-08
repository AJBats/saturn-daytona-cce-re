/* FUN_060450F2  0x060450F2 */

    .section .text.FUN_060450F2
    .global FUN_060450F2
    .type FUN_060450F2, @function
FUN_060450F2:
    mov r0, r5
    .global FUN_060450F4
FUN_060450F4:
    .byte 0xD0, 0x15
    add #0x8, r5
    and r0, r5
    tst r5, r5
    .byte 0x89, 0xAE
    .byte 0xD0, 0x14
    shlr2 r5
    add r5, r0
    mov.w @r0+, r5
    mov.w @r0+, r6
    shll2 r5
    shll2 r6
    .global FUN_0604510C
FUN_0604510C:
    neg r5, r0
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r0, @-r15
    mov.l r6, @-r15
    mov #0x3, r3
.L_06045118:
    clrmac
    mov r4, r5
    mov r15, r6
    mac.l @r6+, @r5+
    mac.l @r6+, @r5+
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    clrmac
    mac.l @r6+, @r5+
    xtrct r0, r1
    mov.l r1, @(0, r4)
    mac.l @r6+, @r5+
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @(4, r4)
    dt r3
    bf/s .L_06045118
    add #0x10, r4
    add #0x10, r15
    rts
    add #-0x30, r4
    .byte 0x00, 0x00
    .4byte 0x28BE60DC  /* 0601D148 = 0x28BE60DC */
.L_pool_0604514C:
    .4byte 0x0000FFF0  /* 0601D14C = 0x0000FFF0 */
.L_pool_06045150:
    .4byte DAT_0604833C  /* 0604833C = FUN_060482A8 + 0x94 */
    .byte 0x2F, 0x46
    .byte 0x2F, 0x56
    .byte 0x2F, 0x66
    .byte 0xE3, 0x03
    .byte 0xE2, 0x04
    .byte 0x00, 0x28
    .byte 0x05, 0x4F
    .byte 0x74, 0x0C
    .byte 0x05, 0x4F
    .byte 0x74, 0x0C
    .byte 0x05, 0x4F
    .byte 0x74, 0xE0
    .byte 0x75, 0xF4
    .byte 0x00, 0x0A
    .byte 0x01, 0x1A
    .byte 0x21, 0x0D
    .byte 0x26, 0x12
    .byte 0x42, 0x10
    .byte 0x8F, 0xF1
    .byte 0x76, 0x04
    .byte 0x76, 0xFC
    .byte 0x75, 0x0C
    .byte 0x60, 0x56
    .byte 0x31, 0x0C
    .byte 0x26, 0x12
    .byte 0x74, 0xF0
    .byte 0x43, 0x10
    .byte 0x8F, 0xE7
    .byte 0x76, 0x04
    .byte 0x66, 0xF6
    .byte 0x65, 0xF6
    .byte 0x64, 0xF6
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
