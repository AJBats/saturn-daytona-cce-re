/* FUN_0603B284  0x0603B284 */

    .section .text.FUN_0603B284
    .global FUN_0603B284
    .type FUN_0603B284, @function
FUN_0603B284:
    sts.l pr, @-r15
    jsr @r0
    nop
    lds.l @r15+, pr
    neg r0, r10
    exts.w r10, r10
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.w @(14, r14), r0
    mov r0, r1
    mov.l @r15+, r0
    mov.w .L_wpool_0603B2E0, r4
    extu.w r4, r4
    sub r10, r1
    extu.w r1, r1
    cmp/gt r1, r4
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r2
    mov.l @r15+, r0
    bt .L_0603B2B0
    sub r4, r1
.L_0603B2B0:
    mov.w .L_wpool_0603B2E0, r4
    sub r10, r2
    extu.w r4, r4
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603B2C0
    shlr8 r1
    sub r4, r2
.L_0603B2C0:
    shlr r1
    shll2 r1
    shlr8 r2
    shlr r2
    shll2 r2
    mov.l .L_pool_0603B2E8, r3
    add r3, r1
    add r3, r2
    mov.l @r1, r4
    sub r12, r4
    mov.l @r2, r12
    add r12, r4
    cmp/pl r4
    bt .L_0603B2EC
    bra .L_0603B484
    nop
.L_wpool_0603B2E0:
    .byte 0x80, 0x00
    .byte 0x00, 0x00
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603B2E8:
    .4byte sym_002DD670  /* 060132E8 = 0x002DD670 */
.L_0603B2EC:
    mov.l r0, @-r15
    mov.w .L_wpool_0603B32A, r0
    mov.w @(r0, r14), r1
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.w .L_wpool_0603B32A, r0
    mov.w @(r0, r13), r2
    mov.l @r15+, r0
    sub r2, r1
    extu.w r1, r1
    mov.w .L_wpool_0603B32C, r3
    cmp/ge r1, r3
    bt .L_0603B33C
    mov r3, r2
    shll r2
    add r2, r3
    cmp/ge r3, r1
    bt .L_0603B33C
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603B330, r2
    add r3, r1
    cmp/ge r1, r2
    bt .L_0603B3EC
    mov.l .L_pool_0603B334, r5
    mov.l @(24, r5), r0
    mov.l .L_pool_0603B338, r6
    or r6, r0
    mov.l r0, @(24, r5)
    bra .L_0603B3EC
    nop
.L_wpool_0603B32A:
    .byte 0x00, 0x0E
.L_wpool_0603B32C:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_0603B330:
    .4byte 0x0003B425  /* 06013330 = 0x0003B425 */
.L_pool_0603B334:
    .4byte sym_06052850  /* 06013334 = 0x06052850 */
.L_pool_0603B338:
    .4byte 0x80000000  /* 06013338 = 0x80000000 */
.L_0603B33C:
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603B378, r2
    sub r3, r1
    cmp/ge r1, r2
    bt .L_0603B352
    mov.l .L_pool_0603B37C, r2
    mov.l @(24, r2), r0
    mov.l .L_pool_0603B380, r3
    or r3, r0
    mov.l r0, @(24, r2)
.L_0603B352:
    mov.l r0, @-r15
    mov.w .L_wpool_0603B372, r0
    mov.w @(r0, r14), r3
    mov.l @r15+, r0
    sub r10, r3
    mov.w .L_wpool_0603B374, r2
    extu.w r3, r3
    cmp/ge r3, r2
    bt .L_0603B384
    mov r2, r1
    shll r1
    add r1, r2
    cmp/ge r2, r3
    bt .L_0603B384
    bra .L_0603B3EC
    nop
.L_wpool_0603B372:
    .byte 0x00, 0x0E
.L_wpool_0603B374:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_0603B378:
    .4byte 0x0003B425  /* 06013378 = 0x0003B425 */
.L_pool_0603B37C:
    .4byte sym_06052850  /* 0601337C = 0x06052850 */
.L_pool_0603B380:
    .4byte 0x80000000  /* 06013380 = 0x80000000 */
.L_0603B384:
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.w @(14, r14), r0
    mov r0, r4
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov r4, r0
    .byte 0xD4, 0x5A
    mov.l r0, @(16, r4)
    mov.l @r15+, r4
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov r4, r0
    .byte 0xD4, 0x57
    mov.l r0, @(4, r4)
    mov.l @r15+, r0
    mov r3, r4
    .byte 0xD0, 0x56
    jsr @r0
    nop
    mov.l @(36, r14), r1
    mov.l @(36, r13), r2
    sub r2, r1
    dmuls.l r0, r1
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r1, r2
    mov.l r0, @-r15
    mov r2, r0
    .byte 0xD4, 0x51
    dmuls.l r0, r4
    sts mach, r4
    sts macl, r0
    xtrct r4, r0
    .byte 0xD4, 0x4C
    mov.l r0, @(20, r4)
    mov.l @r15+, r0
    mov.l @(36, r14), r4
    sub r1, r4
    mov.l r0, @-r15
    mov r4, r0
    .byte 0xD4, 0x4B
    dmuls.l r0, r4
    sts mach, r4
    sts macl, r0
    xtrct r4, r0
    .byte 0xD4, 0x49
    mov.l r0, @(20, r4)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603B3EC:
    shlr r4
    mov r4, r3
    mov.l r4, @-r15
    .byte 0xD5, 0x47
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r13), r5
    mov.l @(8, r13), r6
    .byte 0xD0, 0x41
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    .byte 0xD0, 0x42
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    .byte 0xD3, 0x39
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    .byte 0xD9, 0x34
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    mov.l @r15+, r3
    .byte 0xD5, 0x36
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r14), r5
    mov.l @(8, r14), r6
    .byte 0xD0, 0x30
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    .byte 0xD0, 0x32
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    .byte 0xD3, 0x2B
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    .byte 0xD9, 0x27
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    .byte 0xD4, 0x22
    .byte 0xD9, 0x28
    jsr @r9
    nop
    .byte 0xD4, 0x23
    .byte 0xD9, 0x26
    jsr @r9
    nop
    .global FUN_0603B484
FUN_0603B484:
.L_0603B484:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    rts
    nop
