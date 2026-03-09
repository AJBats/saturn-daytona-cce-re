/* TU: FUN_0603F7B8 + FUN_0603F8AC + FUN_0603F99E + FUN_0603F9B2 */

/* FUN_0603F7B8  0x0603F7B8 */

    .section .text.FUN_0603F7B8
    .global FUN_0603F7B8
    .type FUN_0603F7B8, @function
FUN_0603F7B8:
    .byte 0xD0, 0x87    /* mov.l @(0x0603F9D8), r0 */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.w @(128, gbr), r0
    shll2 r0
    mov r0, r12
    shll r12
    shll2 r0
    add r12, r0
    add r4, r0
    mov.l @(0, r0), r1
    mov.l @(8, r0), r3
    mov.l @(24, r0), r5
    mov.l @(32, r0), r7
    sub r1, r5
    mov.l r5, @(0, r13)
    sub r3, r7
    mov.l r7, @(8, r13)
    mov.l @(0, r14), r5
    mov.l @(8, r14), r7
    sub r1, r5
    mov.l r5, @(12, r13)
    sub r3, r7
    mov.l r7, @(20, r13)
    mov r13, r0
    mov r13, r1
    add #0xC, r1
    clrmac
    mac.l @r0+, @r1+
    add #0x4, r0
    add #0x4, r1
    mac.l @r0+, @r1+
    sts mach, r3
    sts macl, r5
    mov r13, r0
    mov r13, r1
    clrmac
    mac.l @r0+, @r1+
    add #0x4, r0
    add #0x4, r1
    mac.l @r0+, @r1+
    mov #-0x80, r0
    shll r0
    sts mach, r1
    sts macl, r7
    xtrct r1, r7
    mov.l r7, @(0, r0)
    mov.l r3, @(16, r0)
    mov.l r5, @(20, r0)
    mov.l @(28, r0), r7
    cmp/pz r7
    bt .L_0603F824
    mov #0x0, r7
.L_0603F824:
    mov #0x1, r0
    shll16 r0
    cmp/gt r0, r7
    bf .L_0603F850
    mov.w @(128, gbr), r0
    mov r7, r1
    shlr16 r1
    add r1, r0
    shll16 r1
    .byte 0x95, 0xCC    /* mov.w @(0x0603F9D2), r5 */
    add r14, r5
    mov.w @r5, r5
    cmp/ge r5, r0
    bf/s .L_0603F84E
    sub r1, r7
    mov r0, r12
    mov.b @(149, gbr), r0
    add #0x1, r0
    sub r5, r12
    mov.b r0, @(149, gbr)
    mov r12, r0
.L_0603F84E:
    mov.w r0, @(128, gbr)
.L_0603F850:
    mov r7, r0
    mov.l r0, @(96, gbr)
    mov.w @(128, gbr), r0
    shll2 r0
    mov r0, r12
    shll r12
    shll2 r0
    add r12, r0
    add r4, r0
    mov.l @(4, r0), r2
    mov.l @(28, r0), r6
    sub r2, r6
    dmuls.l r6, r7
    sts mach, r1
    sts macl, r0
    xtrct r1, r0
    add r2, r0
    mov.l r0, @(52, gbr)
    .byte 0xD1, 0x59    /* mov.l @(0x0603F9DC), r1 */
    mov.w @(128, gbr), r0
    add r1, r7
    shll r1
    cmp/gt r1, r7
    bf .L_0603F890
    add #0x1, r0
    sub r1, r7
    .byte 0x95, 0xA5    /* mov.w @(0x0603F9D2), r5 */
    add r14, r5
    mov.w @r5, r5
    cmp/ge r5, r0
    bf .L_0603F890
    mov #0x0, r0
.L_0603F890:
    shll2 r0
    mov r0, r5
    shll r5
    shll2 r0
    add r5, r0
    add r0, r4
    mov r7, r5
    mov.l @(76, gbr), r0
    .byte 0x97, 0x98    /* mov.w @(0x0603F9D4), r7 */
    mov r0, r6
    mov.l @r15+, r0
    sub r0, r15
    add r14, r7
    mov #0x1, r8

    .global FUN_0603F8AC
    .type FUN_0603F8AC, @function
FUN_0603F8AC:
    sts.l pr, @-r15
    .byte 0xD0, 0x4C    /* mov.l @(0x0603F9E0), r0 */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l r6, @(24, r13)
    mov.l r7, @(28, r13)
    mov.l r8, @(40, r13)
    dmuls.l r5, r5
    mov #0x1, r0
    shll16 r0
    mov r0, r1
    shar r1
    sts mach, r2
    sts macl, r12
    xtrct r2, r12
    mov r5, r11
    add r1, r11
    sub r12, r11
    shar r12
    mov r12, r10
    sub r5, r10
    mov #0x2C, r8
    add r13, r8
    add r1, r10
    mov.l r10, @r8
    mov.l r11, @(4, r8)
    mov.l r12, @(8, r8)
    mov r5, r10
    sub r0, r10
    neg r5, r11
    shll r11
    add r0, r11
    mov r5, r12
    mov.l r10, @(12, r8)
    mov.l r11, @(16, r8)
    mov.l r12, @(20, r8)
    mov r4, r9
    clrmac
    mac.l @r8+, @r9+
    add #0x14, r9
    mac.l @r8+, @r9+
    add #0x14, r9
    mac.l @r8+, @r9+
    add #-0xC, r8
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    mov.l r2, @(0, r13)
    mov r4, r9
    add #0x8, r9
    clrmac
    mac.l @r8+, @r9+
    add #0x14, r9
    mac.l @r8+, @r9+
    add #0x14, r9
    mac.l @r8+, @r9+
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    mov.l r2, @(8, r13)
    mov r4, r9
    clrmac
    mac.l @r8+, @r9+
    add #0x14, r9
    mac.l @r8+, @r9+
    add #0x14, r9
    mac.l @r8+, @r9+
    add #-0xC, r8
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    mov.l r2, @(12, r13)
    mov r4, r9
    add #0x8, r9
    clrmac
    mac.l @r8+, @r9+
    add #0x14, r9
    mac.l @r8+, @r9+
    add #0x14, r9
    mac.l @r8+, @r9+
    sts mach, r1
    sts macl, r2
    xtrct r1, r2
    mov.l r2, @(20, r13)
    mov #0x0, r1
    mov.l r1, @(4, r13)
    mov.l r1, @(16, r13)
    mov.l @(0, r13), r5
    mov.l @(8, r13), r7
    mov.l @(28, r13), r6
    mov.l r5, @(0, r6)
    mov.l r7, @(8, r6)
    mov.l @(12, r13), r1
    mov.l @(20, r13), r2
    mov.l r1, @(12, r6)
    mov.l r2, @(20, r6)
    mov.l @(40, r13), r4
    tst r4, r4
    bt .L_0603F992
    mov r1, r5
    mov r2, r4
    .byte 0x9B, 0x2D    /* mov.w @(0x0603F9D6), r11 */
    tst r4, r4
    bf .L_0603F986
    tst r5, r5
    bt .L_0603F98E
    neg r11, r11
    bt .L_0603F98E
.L_0603F986:
    .byte 0xD0, 0x17    /* mov.l @(0x0603F9E4), r0 */
    jsr @r0
    nop
    neg r0, r11
.L_0603F98E:
    extu.w r11, r0
    mov.w r0, @(146, gbr)
.L_0603F992:
    mov.l @r15+, r1
    sub r1, r15
    lds.l @r15+, pr
    rts
    nop
    mov.l @r15, r0

    .global FUN_0603F99E
    .type FUN_0603F99E, @function
FUN_0603F99E:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603F9B2
    .type FUN_0603F9B2, @function
FUN_0603F9B2:
    mov.l r14, @-r15
    bsr FUN_0603F8AC
    mov r0, r8
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x82
    .byte 0x00, 0x30
    .byte 0x40, 0x00
    .4byte sym_FFFFFFE8  /* 060179D8 = 0xFFFFFFE8 */
    .4byte 0x00008000  /* 060179DC = 0x00008000 */
    .4byte sym_FFFFFFBC  /* 060179E0 = 0xFFFFFFBC */
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
