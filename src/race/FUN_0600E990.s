/* FUN_0600E990  0x0600E990 */

    .section .text.FUN_0600E990
    .global FUN_0600E990
    .type FUN_0600E990, @function
FUN_0600E990:
    mov.l @r6, r6
    mov.l .L_pool_0600EA5C, r7
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov.w @r6+, r13
    mov.w .L_wpool_0600EA54, r12
    mov.w @r6+, r0
.L_0600E99E:
    mulu.w r12, r0
    mov #0x0, r11
    sts macl, r1
    add r7, r1
    mov.l @(4, r1), r2
    mov.l @(16, r1), r3
    sub r4, r2
    sub r5, r3
    dmuls.l r2, r3
    mov.l @(12, r1), r2
    mov.l @(8, r1), r3
    sub r4, r2
    neg r2, r2
    sub r5, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mac.l @r15+, @r15+
    mov.l @(12, r1), r2
    mov.l @(24, r1), r3
    sub r4, r2
    sub r5, r3
    sts mach, r8
    dmuls.l r2, r3
    mov.l @(20, r1), r2
    mov.l @(16, r1), r3
    sub r4, r2
    neg r2, r2
    sub r5, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mac.l @r15+, @r15+
    mov.l @(0, r1), r0
    tst #0x1, r0
    bf/s .L_0600EA1E
    sts mach, r9
    mov.l @(20, r1), r2
    mov.l @(32, r1), r3
    sub r4, r2
    sub r5, r3
    dmuls.l r2, r3
    mov.l @(28, r1), r2
    mov.l @(24, r1), r3
    sub r4, r2
    neg r2, r2
    sub r5, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mac.l @r15+, @r15+
    mov.l @(28, r1), r2
    mov.l @(8, r1), r3
    sub r4, r2
    sub r5, r3
    sts mach, r10
    dmuls.l r2, r3
    mov.l @(4, r1), r2
    mov.l @(32, r1), r3
    .global FUN_0600EA0E
FUN_0600EA0E:
    sub r4, r2
    neg r2, r2
    sub r5, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mac.l @r15+, @r15+
    bra .L_0600EA3A
    sts mach, r11
.L_0600EA1E:
    mov.l @(20, r1), r2
    mov.l @(8, r1), r3
    sub r4, r2
    sub r5, r3
    dmuls.l r2, r3
    mov.l @(4, r1), r2
    mov.l @(24, r1), r3
    sub r4, r2
    neg r2, r2
    sub r5, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mac.l @r15+, @r15+
    sts mach, r10
.L_0600EA3A:
    mov r11, r0
    or r8, r0
    or r9, r0
    or r10, r0
    shll r0
    bf .L_0600EA66
    and r8, r11
    and r9, r11
    and r10, r11
    shll r11
    bf .L_0600EA60
    bra .L_0600EA66
    nop
.L_wpool_0600EA54:
    .byte 0x00, 0x34  /* 0600EA54: mov.b r3,@(r0,r0) */
    .byte 0x00, 0x00  /* 0600EA56: .word 0x0000 */
    .4byte sym_FFFFFF00  /* 0600EA58 = 0xFFFFFF00 */
.L_pool_0600EA5C:
    .4byte sym_00228000  /* 0600EA5C = 0x00228000 */
.L_0600EA60:
    dt r13
    bf/s .L_0600E99E
    mov.w @r6+, r0
.L_0600EA66:
    mov #-0x1, r0
    mov.l @r15+, r13
    mov.l @r15+, r12
    rts
    mov r1, r6
