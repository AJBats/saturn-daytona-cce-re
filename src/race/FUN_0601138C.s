/* FUN_0601138C  0x0601138C */

    .section .text.FUN_0601138C
    .global FUN_0601138C
    .type FUN_0601138C, @function
FUN_0601138C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    mov.l .L_pool_060113C4, r3
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l @(r0, r10), r4
    tst r4, r4
    bt/s .L_060113AE
    mov.l @r3, r14
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_06011476
.L_060113AE:
    mov #0x0, r9
    mov.l .L_pool_060113C8, r11
    mov.l .L_pool_060113CC, r12
    bra .L_0601146E
    mov r9, r8
    .byte 0x01, 0xA4  /* 060113B8: mov.b r10,@(r0,r1) */
    .byte 0x01, 0x38  /* 060113BA: .word 0x0138 */
    .byte 0x01, 0x3C  /* 060113BC: mov.b @(r0,r3),r1 */
    .byte 0x01, 0x94  /* 060113BE: mov.b r9,@(r0,r1) */
    .4byte FUN_06008A5C  /* 060113C0 = 0x06008A5C */
.L_pool_060113C4:
    .4byte sym_060529A8  /* 060113C4 = 0x060529A8 */
.L_pool_060113C8:
    .4byte sym_06048180  /* 060113C8 = 0x06048180 */
.L_pool_060113CC:
    .4byte sym_06052834  /* 060113CC = 0x06052834 */
.L_060113D0:
    mov.w .L_wpool_06011488, r0
    mov #0x4, r3
    mov.b @(r0, r14), r2
    extu.b r2, r2
    cmp/ge r3, r2
    bf .L_06011466
    mov r10, r5
    mov r14, r4
    mov.l @r5, r13
    mov.l @r4, r2
    sub r2, r13
    cmp/pz r13
    mov.l @(8, r4), r2
    mov.l @(8, r5), r4
    bt/s .L_060113F2
    sub r2, r4
    neg r13, r13
.L_060113F2:
    cmp/pz r4
    bt .L_060113F8
    neg r4, r4
.L_060113F8:
    cmp/gt r4, r13
    bf .L_06011402
    shar r4
    bra .L_0601140A
    shar r4
.L_06011402:
    mov r13, r2
    shar r2
    shar r2
    mov r2, r13
.L_0601140A:
    add r4, r13
    mov.l .L_pool_06011490, r3
    cmp/ge r3, r13
    bt .L_06011466
    mov.l .L_pool_06011494, r1
    mov.l @(40, r10), r2
    cmp/ge r1, r2
    bt .L_06011466
    mov.l @(40, r14), r2
    cmp/ge r1, r2
    bt .L_06011466
    mov.w .L_wpool_0601148A, r5
    mov #0x48, r0
    jsr @r11
    mov.l @(r0, r14), r4
    mov.l r0, @(36, r14)
    mov.l r14, @r12
    mov.w @(14, r14), r0
    mov.l r0, @(4, r12)
    mov.w @(14, r14), r0
    mov.l .L_pool_06011498, r3
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r11
    mov.l @(36, r14), r4
    mov.l r0, @(8, r12)
    mov.w @(14, r14), r0
    mov.l .L_pool_0601149C, r3
    jsr @r3
    mov r0, r4
    mov r0, r5
    jsr @r11
    mov.l @(36, r14), r4
    mov r13, r6
    mov.l r0, @(12, r12)
    mov r14, r5
    mov.w @(14, r14), r0
    mov.l r0, @(16, r12)
    mov #0x48, r0
    mov.l @(r0, r14), r3
    mov.l r3, @(20, r12)
    mov.l r9, @(24, r12)
    mov.l .L_pool_060114A0, r3
    jsr @r3
    mov r10, r4
.L_06011466:
    add #0x1, r8
    mov.w .L_wpool_0601148C, r0
    mov.l @(r0, r14), r4
    mov r4, r14
.L_0601146E:
    mov.l .L_pool_060114A4, r2
    mov.b @r2, r3
    cmp/ge r3, r8
    bf .L_060113D0
.L_06011476:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06011488:
    .byte 0x00, 0x98  /* 06011488: .word 0x0098 */
.L_wpool_0601148A:
    .byte 0x02, 0x5E  /* 0601148A: mov.l @(r0,r5),r2 */
.L_wpool_0601148C:
    .byte 0x00, 0x84  /* 0601148C: mov.b r8,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 0601148E: .word 0xFFFF */
.L_pool_06011490:
    .4byte 0x0004B333  /* 06011490 = 0x0004B333 */
.L_pool_06011494:
    .4byte 0x00010000  /* 06011494 = 0x00010000 */
.L_pool_06011498:
    .4byte sym_06047D20  /* 06011498 = 0x06047D20 */
.L_pool_0601149C:
    .4byte sym_06047D3C  /* 0601149C = 0x06047D3C */
.L_pool_060114A0:
    .4byte sym_0603A784  /* 060114A0 = 0x0603A784 */
.L_pool_060114A4:
    .4byte sym_060529AC  /* 060114A4 = 0x060529AC */
