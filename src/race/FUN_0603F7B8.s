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
