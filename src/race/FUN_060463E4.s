/* TU: FUN_060463E4 + FUN_06046478 */

/* FUN_060463E4  0x060463E4 */

    .section .text.FUN_060463E4
    .global FUN_060463E4
    .type FUN_060463E4, @function
FUN_060463E4:
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
    .byte 0x96, 0x8E
    mov.l .L_pool_0604651C, r4
    add r14, r4
    nop
.L_06046400:
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
    bt .L_06046472
    mov.l @(28, r6), r3
    dmuls.l r3, r1
    neg r2, r2
    sts mach, r0
    dmuls.l r3, r2
    mov.w r0, @(0, r10)
    sts mach, r0
    mov.w r0, @(2, r10)
.L_06046468:
    dt r11
    bf/s .L_06046400
    add #0x10, r10
    rts
    add #0x8, r15
.L_06046472:
    add #0x2, r3
    bra .L_06046468
    mov.l r3, @(4, r10)

    .global FUN_06046478
    .type FUN_06046478, @function
FUN_06046478:
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
    mov.w .L_wpool_06046518, r6
    mov.l .L_pool_0604651C, r4
    add r14, r4
    nop
.L_06046494:
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
    bt .L_06046512
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
.L_06046508:
    dt r11
    bf/s .L_06046494
    add #0x10, r10
    rts
    add #0x8, r15
.L_06046512:
    add #0x2, r3
    bra .L_06046508
    mov.l r3, @(4, r10)
.L_wpool_06046518:
    .byte 0xFF, 0x00
    .byte 0x00, 0x00
.L_pool_0604651C:
    .4byte 0x00000220  /* 0601E51C = 0x00000220 */
