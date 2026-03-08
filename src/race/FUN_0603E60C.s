/* FUN_0603E60C  0x0603E60C */

    .section .text.FUN_0603E60C
    .global FUN_0603E60C
    .type FUN_0603E60C, @function
FUN_0603E60C:
    sts.l pr, @-r15
    mov.l .L_pool_0603E65C, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l .L_pool_0603E660, r4
    mov.l .L_pool_0603E664, r7
    mov.l .L_pool_0603E668, r5
    mov.b @r7, r7
    mov.l @r5, r5
    tst r7, r7
    bt .L_0603E67C
.L_0603E624:
    mov.w .L_wpool_0603E646, r0
    mov #0x1, r6
    mov.b @(r0, r5), r1
    mov.w .L_wpool_0603E648, r0
    cmp/gt r6, r1
    bf .L_0603E66C
    mov.b @(r0, r5), r1
    tst r1, r1
    bt .L_0603E674
    mov.l r7, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_0603E658, r0
    jsr @r0
    nop
    mov.l @r15+, r5
    bra .L_0603E674
    mov.l @r15+, r7
.L_wpool_0603E646:
    .byte 0x00, 0x98  /* 06016646: .word 0x0098 */
.L_wpool_0603E648:
    .byte 0x00, 0xC1  /* 06016648: .word 0x00C1 */
    .byte 0x00, 0x00  /* 0601664A: .word 0x0000 */
    .4byte sym_06051608  /* 0601664C = 0x06051608 */
    .4byte sym_0605161B  /* 06016650 = 0x0605161B */
    .4byte DAT_0603EE48  /* 0603EE48 = FUN_0603EE48 */
.L_pool_0603E658:
    .4byte DAT_06040B8C  /* 06040B8C = FUN_06040B8C */
.L_pool_0603E65C:
    .4byte sym_FFFFFFD0  /* 0601665C = 0xFFFFFFD0 */
.L_pool_0603E660:
    .4byte sym_0605450C  /* 06016660 = 0x0605450C */
.L_pool_0603E664:
    .4byte sym_060529AC  /* 06016664 = 0x060529AC */
.L_pool_0603E668:
    .4byte sym_060529A8  /* 06016668 = 0x060529A8 */
.L_0603E66C:
    mov.l .L_pool_0603E688, r1
    mov.b @r1, r1
    tst r1, r1
    bf .L_0603E68C
.L_0603E674:
    mov.w .L_wpool_0603E686, r0
    dt r7
    bf/s .L_0603E624
    mov.l @(r0, r5), r5
.L_0603E67C:
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0603E686:
    .byte 0x00, 0x84  /* 06016686: mov.b r8,@(r0,r0) */
.L_pool_0603E688:
    .4byte sym_06052A05  /* 06016688 = 0x06052A05 */
.L_0603E68C:
    stc.l gbr, @-r15
    mov r5, r14
    ldc r14, gbr
    mov.w @(128, gbr), r0
    mov.l .L_pool_0603E6A8, r1
    mov r0, r2
    mov.l @(136, gbr), r0
    mov.b @(r0, r2), r0
    mov.b @(r0, r1), r1
    tst r1, r1
    bf .L_0603E6AC
    ldc.l @r15+, gbr
    bra .L_0603E674
    nop
.L_pool_0603E6A8:
    .4byte sym_0605173C  /* 060166A8 = 0x0605173C */
.L_0603E6AC:
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov #0xC, r1
    mov #0x0, r6
    mov.l r13, @-r15
.L_0603E6B8:
    mov.l r6, @r13
    add #0x4, r13
    dt r1
    bf .L_0603E6B8
    mov.l @r15+, r13
    mov.l @(124, gbr), r0
    shll2 r2
    mov r2, r7
    shll r7
    shll2 r2
    add r7, r2
    add r2, r0
    mov.l @(12, r0), r4
    mov #0x0, r5
    mov r4, r6
    xtrct r5, r4
    exts.w r4, r4
    mov.l @(36, r0), r1
    mov r1, r3
    xtrct r5, r1
    exts.w r1, r1
    mov.l @(96, gbr), r0
    sub r4, r1
    mov r0, r7
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(12, r13)
    extu.w r6, r4
    exts.w r4, r4
    extu.w r3, r1
    exts.w r1, r1
    sub r4, r1
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.l @(0, r14), r1
    mov.w r0, @(16, r13)
    mov.w @(14, gbr), r0
    mov.l @(4, r14), r2
    mov.w r0, @(14, r13)
    mov.w @(18, gbr), r0
    mov.l @(8, r14), r3
    mov.w r0, @(18, r13)
    mov.l r1, @(0, r13)
    mov.l r2, @(4, r13)
    mov.l r3, @(8, r13)
    mov.w @(26, r14), r0
    mov.l @(28, r14), r1
    mov.l @(32, r14), r2
    mov.l @(40, r14), r3
    mov.w r0, @(26, r13)
    mov.l r1, @(28, r13)
    mov.l r2, @(32, r13)
    mov.l r3, @(40, r13)
    mov.l .L_pool_0603E764, r1
    mov.l .L_pool_0603E768, r2
    mov.b @r1, r1
    mov.b @r2, r2
    tst r1, r1
    bf .L_0603E744
    tst r2, r2
    bf .L_0603E744
    mov.l .L_pool_0603E76C, r0
    jsr @r0
    nop
.L_0603E744:
    mov.w @(22, gbr), r0
    mov.w r0, @(22, r13)
    mov.w @(24, gbr), r0
    mov.w r0, @(24, r13)
    mov.l @r15+, r7
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov.l .L_pool_0603E770, r0
    jsr @r0
    mov r13, r5
    mov.l @r15+, r7
    mov.l @r15+, r5
    bra .L_0603E674
    ldc.l @r15+, gbr
.L_pool_0603E764:
    .4byte sym_06051608  /* 06016764 = 0x06051608 */
.L_pool_0603E768:
    .4byte sym_0605161B  /* 06016768 = 0x0605161B */
.L_pool_0603E76C:
    .4byte DAT_0603EE48  /* 0603EE48 = FUN_0603EE48 */
.L_pool_0603E770:
    .4byte DAT_06040B8C  /* 06040B8C = FUN_06040B8C */
