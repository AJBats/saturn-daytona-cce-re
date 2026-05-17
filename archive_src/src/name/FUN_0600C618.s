/* FUN_0600C618  0x0600C618 */

    .section .text.FUN_0600C618
    .global FUN_0600C618
    .type FUN_0600C618, @function
FUN_0600C618:
    mov.l r14, @-r15
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
    .byte 0x96, 0x7B  /* 0600C62E: mov.w @(0xF6,PC),r6  {0x0600C728} */
    .byte 0xD4, 0x3E  /* 0600C630: mov.l @(0xF8,PC),r4  {[0x0600C72C] = 0x00000220} */
    add r14, r4
.L_0600C634:
    mov.w @r13+, r12
    mov.w @r13+, r1
    mov.w @r13+, r2
    mov.l r1, @(0, r5)
    mov.l r2, @(4, r5)
    mov.l @r4+, r0
    dmuls.l r0, r12
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
    mov.l @r4+, r2
    dmuls.l r2, r12
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
    mov.l r1, @(8, r10)
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4+, r8
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    add r8, r2
    mov.l r2, @(12, r10)
    mov #0x8, r0
    shll16 r0
    cmp/gt r0, r3
    bt .L_0600C6A8
    mov.l @(8, r14), r0
    cmp/gt r0, r1
    bt .L_0600C6E6
    cmp/gt r0, r2
    bt .L_0600C6E6
    neg r0, r0
    cmp/gt r1, r0
    bt .L_0600C6E6
    cmp/gt r2, r0
    bt .L_0600C6E6
.L_0600C6A8:
    cmp/gt r3, r9
    bt .L_0600C6EC
    mov.l @(28, r6), r3
    dmuls.l r3, r1
    neg r2, r2
    sts mach, r0
    dmuls.l r3, r2
    mov r0, r1
    shll16 r0
    sts mach, r2
    extu.w r2, r8
    or r8, r0
    mov.l r0, @(0, r10)
    mov.w @(24, gbr), r0
    cmp/gt r0, r1
    bt .L_0600C6F2
    neg r0, r0
    cmp/gt r1, r0
    bt .L_0600C6F2
    mov.w @(26, gbr), r0
    cmp/gt r0, r2
    bt .L_0600C6F2
    neg r0, r0
    cmp/gt r2, r0
    bt .L_0600C6F2
.L_0600C6DA:
    dt r11
    bf/s .L_0600C634
    add #0x10, r10
    add #0x8, r15
    rts
    mov.l @r15+, r14
.L_0600C6E6:
    add #0x1, r3
    bra .L_0600C6DA
    mov.l r3, @(4, r10)
.L_0600C6EC:
    add #0x2, r3
    bra .L_0600C6DA
    mov.l r3, @(4, r10)
.L_0600C6F2:
    mov.l @(4, r10), r3
    add #0x4, r3
    bra .L_0600C6DA
    mov.l r3, @(4, r10)
