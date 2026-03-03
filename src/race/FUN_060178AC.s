/* FUN_060178AC  0x060178AC */

    .section .text.FUN_060178AC
    .global FUN_060178AC
    .type FUN_060178AC, @function
FUN_060178AC:
    sts.l pr, @-r15
    .byte 0xD0, 0x4C  /* 060178AE: mov.l @(0x130,PC),r0  {[0x060179E0] = 0xFFFFFFBC} */
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
    bt .L_06017992
    mov r1, r5
    mov r2, r4
    .byte 0x9B, 0x2D  /* 06017978: mov.w @(0x5A,PC),r11  {0x060179D6} */
    tst r4, r4
    bf .L_06017986
    tst r5, r5
    bt .L_0601798E
    neg r11, r11
    bt .L_0601798E
.L_06017986:
    .byte 0xD0, 0x17  /* 06017986: mov.l @(0x5C,PC),r0  {[0x060179E4] = 0x06047E0C} */
    jsr @r0
    nop
    neg r0, r11
.L_0601798E:
    extu.w r11, r0
    mov.w r0, @(146, gbr)
.L_06017992:
    mov.l @r15+, r1
    sub r1, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x60, 0xF2  /* 0601799C: mov.l @r15,r0 */
