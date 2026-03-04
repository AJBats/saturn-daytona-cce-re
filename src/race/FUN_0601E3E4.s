/* FUN_0601E3E4  0x0601E3E4 */

    .section .text.FUN_0601E3E4
    .global FUN_0601E3E4
    .type FUN_0601E3E4, @function
FUN_0601E3E4:
    mov.l @(4, r1), r13
    add r1, r13
    mov.w @(0, r1), r0
    mov r0, r11
    mov.l @(28, r14), r10
    mov.l @(0, r14), r9
    mov.w @(140, gbr), r0
    mov r0, r7
    add #-0x8, r15
    mov r15, r5
    .byte 0x96, 0x8E  /* 0601E3F8: mov.w @(0x11C,PC),r6  {0x0601E518} */
    .byte 0xD4, 0x48  /* 0601E3FA: mov.l @(0x120,PC),r4  {[0x0601E51C] = 0x00000220} */
    add r14, r4
    nop
.L_0601E400:
    mov.w @r13+, r12
    mov.w @r13+, r1
    mov.w @r13+, r2
    mov.l r1, @(0, r5)
    mov.l r2, @(4, r5)
    mov.l @r4+, r1
    dmuls.l r1, r12
    mov.l r7, @(16, r6)
    mov #0x0, r1
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4+, r8
    sts mach, r0
    sts macl, r3
    add #-0x30, r4
    xtrct r0, r3
    add r8, r3
    mov.l @r4+, r0
    dmuls.l r0, r12
    mov.l r3, @(0, r6)
    mov.l r1, @(20, r6)
    mac.l @r4+, @r5+
    and r6, r3
    mov.l r3, @(4, r10)
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4+, r8
    sts mach, r0
    sts macl, r1
    mov.l @r4+, r2
    dmuls.l r2, r12
    xtrct r0, r1
    add r8, r1
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4+, r8
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    add r8, r2
    cmp/gt r3, r9
    bt .L_0601E472
    mov.l @(28, r6), r3
    dmuls.l r3, r1
    neg r2, r2
    sts mach, r0
    dmuls.l r3, r2
    mov.w r0, @(0, r10)
    sts mach, r0
    mov.w r0, @(2, r10)
.L_0601E468:
    dt r11
    bf/s .L_0601E400
    add #0x10, r10
    rts
    add #0x8, r15
.L_0601E472:
    add #0x2, r3
    bra .L_0601E468
    mov.l r3, @(4, r10)
