/* FUN_0600C570  0x0600C570 */

    .section .text.FUN_0600C570
    .global FUN_0600C570
    .type FUN_0600C570, @function
FUN_0600C570:
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
    mov.w .L_wpool_0600C610, r6
    mov.l .L_pool_0600C614, r4
    add r14, r4
    nop
.L_0600C58C:
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
    bt .L_0600C60A
    mov.l @(28, r6), r3
    dmuls.l r3, r1
    neg r2, r2
    mov.w @(160, gbr), r0
    mov r0, r1
    sts mach, r0
    dmuls.l r3, r2
    add r1, r0
    mov.w r0, @(0, r10)
    mov.w @(162, gbr), r0
    mov r0, r1
    sts mach, r0
    add r1, r0
    mov.w r0, @(2, r10)
.L_0600C600:
    dt r11
    bf/s .L_0600C58C
    add #0x10, r10
    rts
    add #0x8, r15
.L_0600C60A:
    add #0x2, r3
    bra .L_0600C600
    mov.l r3, @(4, r10)
.L_wpool_0600C610:
    .byte 0xFF, 0x00  /* 0600C610: .word 0xFF00 */
    .byte 0x00, 0x00  /* 0600C612: .word 0x0000 */
.L_pool_0600C614:
    .4byte 0x00000220  /* 0600C614 = 0x00000220 */
