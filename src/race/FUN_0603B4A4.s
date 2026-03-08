/* FUN_0603B4A4  0x0603B4A4 */

    .section .text.FUN_0603B4A4
    .global FUN_0603B4A4
    .type FUN_0603B4A4, @function
FUN_0603B4A4:
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
    mov.w .L_wpool_0603B4FC, r4
    extu.w r4, r4
    sub r10, r1
    extu.w r1, r1
    cmp/gt r1, r4
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r2
    mov.l @r15+, r0
    bt .L_0603B4D0
    sub r4, r1
.L_0603B4D0:
    sub r10, r2
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603B4DC
    shlr8 r1
    sub r4, r2
.L_0603B4DC:
    shlr r1
    shll2 r1
    shlr8 r2
    shlr r2
    shll2 r2
    mov.l .L_pool_0603B520, r3
    add r3, r1
    add r3, r2
    mov.l @r1, r4
    sub r12, r4
    mov.l @r2, r12
    add r12, r4
    cmp/pl r4
    bt .L_0603B524
    .reloc ., R_SH_IND12W, FUN_0603B484 - 4
    .2byte 0xA000    /* bra FUN_06013484 (linker-resolved) */
    nop
.L_wpool_0603B4FC:
    .byte 0x80, 0x00
    .byte 0x00, 0x00
    .4byte sym_06052850  /* 06013500 = 0x06052850 */
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
    .4byte 0x006C0000  /* 06013508 = 0x006C0000 */
    .4byte sym_0605286C  /* 0601350C = 0x0605286C */
    .4byte 0x00008000  /* 06013510 = 0x00008000 */
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
    .4byte DAT_0603F4BE  /* 0603F4BE = FUN_0603F4B0 + 0xE */
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603B520:
    .4byte sym_002DD670  /* 06013520 = 0x002DD670 */
.L_0603B524:
    mov.l r0, @-r15
    mov.w .L_wpool_0603B558, r0
    mov.w @(r0, r14), r1
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.w .L_wpool_0603B558, r0
    mov.w @(r0, r13), r2
    mov.l @r15+, r0
    sub r2, r1
    extu.w r1, r1
    mov.w .L_wpool_0603B55A, r3
    cmp/ge r1, r3
    bt .L_0603B584
    mov r3, r2
    shll r2
    add r2, r3
    cmp/ge r3, r1
    bt .L_0603B584
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603B55C, r2
    add r3, r1
    cmp/ge r1, r2
    bf .L_0603B560
    bra .L_0603B640
    nop
.L_wpool_0603B558:
    .byte 0x00, 0x0E
.L_wpool_0603B55A:
    .byte 0x40, 0x00
.L_pool_0603B55C:
    .4byte 0x0003B425  /* 0601355C = 0x0003B425 */
.L_0603B560:
    mov.l .L_pool_0603B578, r1
    mov.l @(24, r1), r0
    mov.l .L_pool_0603B57C, r3
    or r3, r0
    mov.l r0, @(24, r1)
    mov.l .L_pool_0603B580, r1
    mov.l @(24, r1), r0
    mov.l .L_pool_0603B57C, r3
    or r3, r0
    mov.l r0, @(24, r1)
    bra .L_0603B640
    nop
.L_pool_0603B578:
    .4byte sym_06052850  /* 06013578 = 0x06052850 */
.L_pool_0603B57C:
    .4byte 0x80000000  /* 0601357C = 0x80000000 */
.L_pool_0603B580:
    .4byte sym_0605286C  /* 06013580 = 0x0605286C */
.L_0603B584:
    mov.l @(36, r13), r1
    mov.l @(36, r14), r3
    mov.l .L_pool_0603B5C8, r2
    sub r3, r1
    cmp/ge r1, r2
    bt .L_0603B5A4
    mov.l .L_pool_0603B5CC, r1
    mov.l @(24, r1), r0
    mov.l .L_pool_0603B5D0, r3
    or r3, r0
    mov.l r0, @(24, r1)
    mov.l .L_pool_0603B5D4, r1
    mov.l @(24, r1), r0
    mov.l .L_pool_0603B5D0, r3
    or r3, r0
    mov.l r0, @(24, r1)
.L_0603B5A4:
    mov.l r0, @-r15
    mov.w .L_wpool_0603B5C4, r0
    mov.w @(r0, r13), r3
    mov.l @r15+, r0
    sub r10, r3
    mov.w .L_wpool_0603B5C6, r2
    extu.w r3, r3
    cmp/ge r3, r2
    bt .L_0603B5D8
    mov r2, r1
    shll r1
    add r1, r2
    cmp/ge r2, r3
    bt .L_0603B5D8
    bra .L_0603B640
    nop
.L_wpool_0603B5C4:
    .byte 0x00, 0x0E
.L_wpool_0603B5C6:
    .byte 0x40, 0x00
.L_pool_0603B5C8:
    .4byte 0x0003B425  /* 060135C8 = 0x0003B425 */
.L_pool_0603B5CC:
    .4byte sym_06052850  /* 060135CC = 0x06052850 */
.L_pool_0603B5D0:
    .4byte 0x80000000  /* 060135D0 = 0x80000000 */
.L_pool_0603B5D4:
    .4byte sym_0605286C  /* 060135D4 = 0x0605286C */
.L_0603B5D8:
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r4
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov r4, r0
    mov.l .L_pool_0603B6DC, r4
    mov.l r0, @(16, r4)
    mov.l @r15+, r4
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov r4, r0
    mov.l .L_pool_0603B6DC, r4
    mov.l r0, @(4, r4)
    mov.l @r15+, r0
    mov r3, r4
    mov.l .L_pool_0603B6E0, r0
    jsr @r0
    nop
    mov.l @(36, r13), r1
    mov.l @(36, r14), r2
    sub r2, r1
    dmuls.l r0, r1
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r1, r2
    mov.l r0, @-r15
    mov r2, r0
    mov.l .L_pool_0603B6E4, r2
    dmuls.l r0, r2
    sts mach, r2
    sts macl, r0
    xtrct r2, r0
    mov.l .L_pool_0603B6DC, r2
    mov.l r0, @(20, r2)
    mov.l @r15+, r0
    mov.l @(36, r13), r4
    sub r1, r4
    mov.l r0, @-r15
    mov r4, r0
    mov.l .L_pool_0603B6E4, r4
    dmuls.l r0, r4
    sts mach, r4
    sts macl, r0
    xtrct r4, r0
    mov.l .L_pool_0603B6E8, r4
    mov.l r0, @(20, r4)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603B640:
    shlr r4
    mov r4, r3
    mov.l r4, @-r15
    mov.l .L_pool_0603B6EC, r5
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r14), r5
    mov.l @(8, r14), r6
    mov.l .L_pool_0603B6E0, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603B6F0, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    mov.l .L_pool_0603B6DC, r3
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    mov.l .L_pool_0603B6DC, r9
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    mov.l @r15+, r3
    mov.l .L_pool_0603B6EC, r5
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r13), r5
    mov.l @(8, r13), r6
    mov.l .L_pool_0603B6E0, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603B6F0, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    mov.l .L_pool_0603B6E8, r3
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    mov.l .L_pool_0603B6E8, r9
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    mov.l .L_pool_0603B6E8, r4
    mov.l .L_pool_0603B6F4, r9
    jsr @r9
    nop
    mov.l .L_pool_0603B6DC, r4
    mov.l .L_pool_0603B6F4, r9
    jsr @r9
    nop
    .reloc ., R_SH_IND12W, FUN_0603B484 - 4
    .2byte 0xA000    /* bra FUN_06013484 (linker-resolved) */
    nop
.L_pool_0603B6DC:
    .4byte sym_0605286C  /* 060136DC = 0x0605286C */
.L_pool_0603B6E0:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603B6E4:
    .4byte 0x006C0000  /* 060136E4 = 0x006C0000 */
.L_pool_0603B6E8:
    .4byte sym_06052850  /* 060136E8 = 0x06052850 */
.L_pool_0603B6EC:
    .4byte 0x00008000  /* 060136EC = 0x00008000 */
.L_pool_0603B6F0:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603B6F4:
    .4byte DAT_0603F4BE  /* 0603F4BE = FUN_0603F4B0 + 0xE */
    .byte 0x00, 0x00
    .byte 0x00, 0x00
