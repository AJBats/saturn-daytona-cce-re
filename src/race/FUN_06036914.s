/* TU: FUN_06036914 + FUN_06036948 + FUN_06036990 + FUN_06036A0E */

/* FUN_06036914  0x06036914 */

    .section .text.FUN_06036914
    .global FUN_06036914
    .type FUN_06036914, @function
FUN_06036914:
    mov r6, r3
    mov.l @(48, r3), r1
    mov #0x40, r0
    swap.w r0, r0
    dmuls.l r0, r1
    neg r4, r2
    mov.l r2, @-r15
    add #0x24, r3
    mac.l @r15+, @r3+
    mov.l @r3+, r1
    neg r5, r2
    mov.l r2, @-r15
    mac.l @r15+, @r3+
    mov.l .L_pool_06036A58, r3
    mov.l r1, @(0, r3)
    sts mach, r0
    mov.l r0, @(16, r3)
    sts macl, r2
    mov.l r2, @(20, r3)
    mov.l @(36, r6), r0
    mov.l @(40, r6), r1
    mov.l @(44, r6), r2
    mov.l r0, @(0, r7)
    mov.l r1, @(4, r7)
    rts
    mov.l r2, @(8, r7)

    .global FUN_06036948
    .type FUN_06036948, @function
FUN_06036948:
    mov.l @(4, r6), r0
    sub r4, r0
    mov.l @(16, r6), r1
    sub r5, r1
    dmuls.l r0, r1
    mov.l @(12, r6), r0
    sub r4, r0
    mov.l @(8, r6), r1
    neg r0, r0
    mov.l r0, @-r15
    sub r5, r1
    mov.l r1, @-r15
    mac.l @r15+, @r15+
    mov.l @(48, r6), r1
    mov.l .L_pool_06036A58, r3
    mov.l r1, @(0, r3)
    sts mach, r0
    mov.l r0, @(16, r3)
    sts macl, r2
    mov.l r2, @(20, r3)
    mov.l @(36, r6), r0
    mov.l @(40, r6), r1
    mov.l @(44, r6), r2
    mov.l .L_pool_06036A58, r3
    mov.l r0, @(0, r7)
    mov.l r1, @(4, r7)
    mov.l r2, @(8, r7)
    mov.l @(28, r3), r0
    cmp/pz r0
    bt .L_06036986
    neg r0, r0
.L_06036986:
    shlr2 r0
    shlr2 r0
    rts
    shlr2 r0
    nop

    .global FUN_06036990
    .type FUN_06036990, @function
FUN_06036990:
    mov.l @r6, r6
    mov.l .L_pool_06036A5C, r7
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov.w @r6+, r13
    mov.w .L_wpool_06036A54, r12
    mov.w @r6+, r0
.L_0603699E:
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
    bf/s .L_06036A1E
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
    .global FUN_06036A0E
FUN_06036A0E:
    sub r4, r2
    neg r2, r2
    sub r5, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mac.l @r15+, @r15+
    bra .L_06036A3A
    sts mach, r11
.L_06036A1E:
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
.L_06036A3A:
    mov r11, r0
    or r8, r0
    or r9, r0
    or r10, r0
    shll r0
    bf .L_06036A66
    and r8, r11
    and r9, r11
    and r10, r11
    shll r11
    bf .L_06036A60
    bra .L_06036A66
    nop
.L_wpool_06036A54:
    .byte 0x00, 0x34
    .byte 0x00, 0x00
.L_pool_06036A58:
    .4byte sym_FFFFFF00  /* 06036A58 = 0xFFFFFF00 */
.L_pool_06036A5C:
    .4byte sym_00228000  /* 06036A5C = 0x00228000 */
.L_06036A60:
    dt r13
    bf/s .L_0603699E
    mov.w @r6+, r0
.L_06036A66:
    mov #-0x1, r0
    mov.l @r15+, r13
    mov.l @r15+, r12
    rts
    mov r1, r6
