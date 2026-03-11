/* FUN_06047EF0  0x06047EF0 */

    .section .text.FUN_06047EF0
    .global FUN_06047EF0
    .type FUN_06047EF0, @function
FUN_06047EF0:
    mov.l @(0, r4), r0
    mov.l @(0, r5), r1
    sub r1, r0
    dmuls.l r0, r0
    mov.l @(4, r4), r0
    mov.l @(4, r5), r1
    sub r1, r0
    mov.l r0, @-r15
    mov.l r0, @-r15
    mac.l @r15+, @r15+
    mov.l @(8, r4), r0
    mov.l @(8, r5), r1
    sub r1, r0
    mov.l r0, @-r15
    mov.l r0, @-r15
    mac.l @r15+, @r15+
    sts mach, r0
    sts macl, r4
    bra .L_06047F18
    xtrct r0, r4
.L_06047F18:
    mov #0x1, r0
    shll16 r0
    cmp/pz r4
    bf .L_06047F52
    tst r4, r4
    bt .L_06047F56
    mov #-0x1, r3
    shll8 r3
    cmp/gt r0, r4
    bt .L_06047F30
    bra .L_06047F32
    mov r0, r5
.L_06047F30:
    mov r4, r5
.L_06047F32:
    mov r5, r6
    mov.l r5, @(0, r3)
    mov r4, r0
    swap.w r0, r1
    exts.w r1, r1
    mov.l r1, @(16, r3)
    shll16 r0
    mov.l r0, @(20, r3)
    nop
    mov.l @(28, r3), r0
    add r0, r5
    shlr r5
    cmp/gt r5, r6
    bt .L_06047F32
    rts
    mov r6, r0
.L_06047F52:
    rts
    neg r0, r0
.L_06047F56:
    rts
    mov #0x0, r0
    nop
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r4
    add #-0xC, r5
    sts mach, r1
    sts macl, r0
    rts
    xtrct r1, r0
    add #-0x4, r15
    mov r15, r7
    clrmac
    add #0x4, r4
    add #0x8, r5
    mac.l @r4+, @r5+
    mov.l @r4, r0
    add #-0x8, r5
    neg r0, r0
    mov.l r0, @-r7
    mac.l @r7+, @r5+
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(0, r6)
    clrmac
    mac.l @r4+, @r5+
    add #-0xC, r4
    add #0x4, r5
    mov.l @r4, r0
    neg r0, r0
    mov.l r0, @-r7
    mac.l @r7+, @r5+
    add #-0x8, r5
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(4, r6)
    clrmac
    mac.l @r4+, @r5+
    add #-0x8, r5
    mov.l @r4, r0
    neg r0, r0
    mov.l r0, @-r7
    mac.l @r7+, @r5+
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(8, r6)
    add #0x4, r15
    rts
    nop
    nop
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r7, r1
    mov.l r1, @(0, r6)
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    add r7, r2
    mov.l r2, @(4, r6)
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    mov.l @r4+, r7
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    add r7, r3
    mov.l r3, @(8, r6)
    rts
    add #-0x30, r4
    nop
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    add #0x4, r4
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov.l r1, @(0, r6)
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    add #0x4, r4
    sts mach, r0
    sts macl, r2
    xtrct r0, r2
    mov.l r2, @(4, r6)
    clrmac
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    mac.l @r4+, @r5+
    add #-0xC, r5
    add #0x4, r4
    sts mach, r0
    sts macl, r3
    xtrct r0, r3
    mov.l r3, @(8, r6)
    rts
    add #-0x30, r4
