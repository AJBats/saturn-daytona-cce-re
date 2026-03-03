/* FUN_00284404  0x00284404 */

    .section .text.FUN_00284404
    .global FUN_00284404
    .type FUN_00284404, @function
FUN_00284404:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    mov r4, r8
    mov r5, r1
    mov r6, r9
    mov r8, r10
    add #0x1C, r10
    mov.l .L_pool_00284498, r0
    mov.l @(36, r10), r5
    mov r14, r7
    mov.l @(32, r8), r4
    mov r1, r6
    jsr @r0
    mov.l r9, @-r15
    tst r0, r0
    bf/s .L_00284436
    add #0x4, r15
    mov.l .L_pool_0028449C, r0
    jsr @r0
    nop
    tst r0, r0
    bt/s .L_0028443A
    tst r9, r9
.L_00284436:
    bra .L_00284486
    mov #0x0, r0
.L_0028443A:
    bt/s .L_00284484
    mov r14, r7
    add #0x4, r7
    mov #0x0, r11
    mov.l r11, @-r15
    mov.l r11, @-r15
    mov r14, r1
    add #0xC, r1
    mov.l r1, @-r15
    mov r14, r1
    add #0x8, r1
    mov.l r1, @-r15
    mov.l .L_pool_002844A0, r1
    mov #0x0, r6
    mov #0x0, r5
    jsr @r1
    mov r8, r4
    mov.l .L_pool_002844A4, r0
    jsr @r0
    mov r10, r4
    mov.l @r14, r3
    mov r0, r2
    mov.l @(8, r14), r1
    add r3, r2
    cmp/ge r1, r2
    bf/s .L_00284484
    mov.l @(12, r14), r1
    tst r1, r1
    bt/s .L_00284484
    cmp/pl r3
    bf/s .L_00284486
    mov.l @r14, r0
    mov.l @(4, r14), r2
    sub r1, r2
    mov.l @r9, r1
    sub r2, r1
    mov.l r1, @r9
.L_00284484:
    mov.l @r14, r0
.L_00284486:
    add #0x10, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00284498:
    .4byte DAT_00284EA4  /* 00284498 = 0x00284EA4 (FUN_00284E46 + 0x5E) */
.L_pool_0028449C:
    .4byte DAT_0028569C  /* 0028449C = 0x0028569C (FUN_00285688 + 0x14) */
.L_pool_002844A0:
    .4byte DAT_00282794  /* 002844A0 = 0x00282794 (FUN_00282754 + 0x40) */
.L_pool_002844A4:
    .4byte FUN_00284544  /* 002844A4 = 0x00284544 */
