/* FUN_0602A818  0x0602A818 */

    .section .text.FUN_0602A818
    .global FUN_0602A818
    .type FUN_0602A818, @function
FUN_0602A818:
    mov.l @r6, r6
    tst r6, r6
    bt .L_0602A8EC
    add r13, r6
    mov.w @r6+, r0
.L_0602A822:
    mov r14, r9
    shlr2 r9
    shll r9
    mov.l .L_pool_0602A8F4, r8
    add r9, r8
    mov.w @r8, r9
    mov #0x3, r8
    mov r14, r10
    and r8, r10
    tst r10, r10
    bt/s .L_0602A850
    nop
    mov #0x1, r8
    cmp/eq r8, r10
    bt/s .L_0602A84A
    nop
    cmp/gt r0, r9
    bt/s .L_0602A8E4
    nop
    bra .L_0602A850
.L_0602A84A:
    cmp/gt r0, r9
    bf/s .L_0602A8E4
    nop
.L_0602A850:
    mov r0, r13
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
    mov.l @(20, r1), r2
    mov.l @(32, r1), r3
    sub r4, r2
    sub r5, r3
    sts mach, r9
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
    sub r4, r2
    neg r2, r2
    sub r5, r3
    mov.l r2, @-r15
    mov.l r3, @-r15
    mac.l @r15+, @r15+
    sts mach, r11
    mov r11, r0
    or r8, r0
    or r9, r0
    or r10, r0
    shll r0
    bf .L_0602A8F0
    and r8, r11
    and r9, r11
    and r10, r11
    shll r11
    bf .L_0602A8E4
    bra .L_0602A8F0
    nop
.L_0602A8E4:
    mov.w @r6+, r0
    cmp/eq #-0x1, r0
    bf/s .L_0602A822
    nop
.L_0602A8EC:
    mov #0x0, r1
    mov #0x0, r13
.L_0602A8F0:
    rts
    mov r1, r6
.L_pool_0602A8F4:
    .4byte sym_06054938  /* 0602A8F4 = 0x06054938 */
