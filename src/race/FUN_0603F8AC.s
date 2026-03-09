/* FUN_0603F8AC  0x0603F8AC */

    .section .text.FUN_0603F8AC
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
