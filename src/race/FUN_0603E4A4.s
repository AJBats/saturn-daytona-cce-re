/* FUN_0603E4A4  0x0603E4A4 */

    .section .text.FUN_0603E4A4
    .global FUN_0603E4A4
    .type FUN_0603E4A4, @function
FUN_0603E4A4:
    sts.l pr, @-r15
    mov.l .L_pool_0603E500, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l .L_pool_0603E504, r4
    mov.l .L_pool_0603E508, r7
    mov.l .L_pool_0603E50C, r5
    mov.b @r7, r7
    mov.l @r5, r5
    tst r7, r7
    bt .L_0603E524
.L_0603E4BC:
    mov.w .L_wpool_0603E4DE, r0
    mov #0x1, r6
    mov.b @(r0, r5), r1
    mov.w .L_wpool_0603E4E0, r0
    cmp/gt r6, r1
    bf .L_0603E514
    mov.b @(r0, r5), r1
    tst r1, r1
    bf .L_0603E51C
    mov.l r7, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_0603E510, r0
    jsr @r0
    nop
    mov.l @r15+, r5
    bra .L_0603E51C
    mov.l @r15+, r7
.L_wpool_0603E4DE:
    .byte 0x00, 0x98
.L_wpool_0603E4E0:
    .byte 0x00, 0xC1
    .byte 0x00, 0x00
    .4byte sym_0605224C  /* 060164E4 = 0x0605224C */
    .4byte DAT_0603DDAE  /* 0603DDAE = FUN_0603DDAE */
    .4byte DAT_0603DEBC  /* 0603DEBC = FUN_0603DEBC */
    .4byte DAT_0603E60C  /* 0603E60C = FUN_0603E60C */
    .4byte sym_06007500  /* 060164F4 = 0x0602F500 */
    .4byte DAT_0603E4A4  /* 0603E4A4 = FUN_0603E4A4 */
    .4byte sym_0600751C  /* 060164FC = 0x0602F51C */
.L_pool_0603E500:
    .4byte sym_FFFFFFD0  /* 06016500 = 0xFFFFFFD0 */
.L_pool_0603E504:
    .4byte sym_0605410C  /* 06016504 = 0x0605410C */
.L_pool_0603E508:
    .4byte sym_060529AC  /* 06016508 = 0x060529AC */
.L_pool_0603E50C:
    .4byte sym_060529A8  /* 0601650C = 0x060529A8 */
.L_pool_0603E510:
    .4byte DAT_06040B8C  /* 06040B8C = FUN_06040B8C */
.L_0603E514:
    mov.l .L_pool_0603E530, r1
    mov.b @r1, r1
    tst r1, r1
    bf .L_0603E534
.L_0603E51C:
    mov.w .L_wpool_0603E52E, r0
    dt r7
    bf/s .L_0603E4BC
    mov.l @(r0, r5), r5
.L_0603E524:
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0603E52E:
    .byte 0x00, 0x84
.L_pool_0603E530:
    .4byte sym_06052A05  /* 06016530 = 0x06052A05 */
.L_0603E534:
    stc.l gbr, @-r15
    mov r5, r14
    ldc r14, gbr
    mov.w @(128, gbr), r0
    mov.l .L_pool_0603E550, r1
    mov r0, r2
    mov.l @(136, gbr), r0
    mov.b @(r0, r2), r0
    mov.b @(r0, r1), r1
    tst r1, r1
    bf .L_0603E554
    ldc.l @r15+, gbr
    bra .L_0603E51C
    nop
.L_pool_0603E550:
    .4byte sym_0605173C  /* 06016550 = 0x0605173C */
.L_0603E554:
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov #0xC, r1
    mov #0x0, r6
    mov.l r13, @-r15
.L_0603E560:
    mov.l r6, @r13
    add #0x4, r13
    dt r1
    bf .L_0603E560
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
    .byte 0xD1, 0x1D    /* mov.l @(0x0603E64C), r1 */
    .byte 0xD2, 0x1D    /* mov.l @(0x0603E650), r2 */
    mov.b @r1, r1
    mov.b @r2, r2
    tst r1, r1
    bf .L_0603E5EC
    tst r2, r2
    bf .L_0603E5EC
    .byte 0xD0, 0x1B    /* mov.l @(0x0603E654), r0 */
    jsr @r0
    nop
.L_0603E5EC:
    mov.w @(22, gbr), r0
    mov.w r0, @(22, r13)
    mov.w @(24, gbr), r0
    mov.w r0, @(24, r13)
    mov.l @r15+, r7
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l r5, @-r15
    mov.l r7, @-r15
    .byte 0xD0, 0x16    /* mov.l @(0x0603E658), r0 */
    jsr @r0
    mov r13, r5
    mov.l @r15+, r7
    mov.l @r15+, r5
    bra .L_0603E51C
    ldc.l @r15+, gbr
