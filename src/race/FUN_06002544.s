/* FUN_06002544  0x06002544 */

    .section .text.FUN_06002544
    .global FUN_06002544
    .type FUN_06002544, @function
FUN_06002544:
    sts.l pr, @-r15
    mov.l .L_pool_0600262C, r14
    mov.l @r14, r14
    mov.l @(0, r14), r5
    mov.l .L_pool_06002630, r2
    add r5, r2
    shlr16 r2
    mov #-0x20, r0
    and r0, r2
    shll r2
    mov.l @(8, r14), r5
    mov.l .L_pool_06002630, r1
    sub r5, r1
    shlr16 r1
    shlr2 r1
    shlr2 r1
    shlr r1
    add r2, r1
    shll2 r1
    mov.l .L_pool_06002634, r0
    mov.l @r0, r13
    mov.l @(4, r13), r6
    add r13, r6
    add r1, r6
    mov.w @(14, r14), r0
    shlr8 r0
    add #0x10, r0
    and #0xE0, r0
    shlr2 r0
    shlr r0
    mov #0xD, r1
    mulu.w r0, r1
    sts macl, r1
    mov.l .L_pool_06002638, r10
    add r1, r10
    mov #0xD, r7
    mov.l .L_pool_0600263C, r0
    mov.l .L_pool_06002640, r2
    mov.b @r2, r2
    add r2, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_0600259E
    nop
    mov #0x6, r7
.L_0600259E:
    mov.l .L_pool_06002644, r0
    jsr @r0
    nop
    mov.l .L_pool_06002648, r1
    mov r7, r2
    shlr r2
    sub r2, r7
    mov r2, r0
    shll2 r0
    add r10, r0
    mov.l .L_pool_0600264C, r8
    mov.l r8, @(4, r1)
    mov.l r0, @(8, r1)
    mov.l r6, @(12, r1)
    mov.l r13, @(16, r1)
    mov.l r2, @(20, r1)
    mov.l r4, @-r15
    mov.l .L_pool_06002650, r4
    mov.l .L_pool_06002654, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    mov r6, r0
.L_060025CC:
    mov.l @r10+, r2
    mov.l @(r0, r2), r2
    tst r2, r2
    bt/s .L_0600261C
    add r13, r2
.L_060025D6:
    mov.w @r2+, r3
    mov #-0x1, r1
    cmp/eq r1, r3
    bt/s .L_0600261C
    nop
    mov.l .L_pool_06002658, r5
    add r3, r5
    mov.b @r5, r1
    tst r1, r1
    bf/s .L_060025D6
    mov #0x1, r1
    mov.b r1, @r5
    shll2 r3
    mov.l .L_pool_0600265C, r5
    mov.l @r5, r5
    add r3, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_0600261C
    nop
    mov.l r0, @-r15
    mov.l r2, @-r15
    mov.l r7, @-r15
    mov.l r10, @-r15
    mov.l r13, @-r15
    mov.l .L_pool_06002660, r0
    jsr @r0
    nop
    mov.l @r15+, r13
    mov.l @r15+, r10
    mov.l @r15+, r7
    mov.l @r15+, r2
    mov.l @r15+, r0
    bra .L_060025D6
    nop
.L_0600261C:
    dt r7
    bf .L_060025CC
    mov.l .L_pool_06002644, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
.L_pool_0600262C:
    .4byte sym_06052094  /* 0600262C = 0x06052094 */
.L_pool_06002630:
    .4byte sym_04000000  /* 06002630 = 0x04000000 */
.L_pool_06002634:
    .4byte sym_06054934  /* 06002634 = 0x06054934 */
.L_pool_06002638:
    .4byte sym_0602A3A4  /* 06002638 = 0x0602A3A4 */
.L_pool_0600263C:
    .4byte sym_060520C6  /* 0600263C = 0x060520C6 */
.L_pool_06002640:
    .4byte sym_0605161C  /* 06002640 = 0x0605161C */
.L_pool_06002644:
    .4byte FUN_0600751C  /* 06002644 = 0x0600751C */
.L_pool_06002648:
    .4byte DAT_06005100  /* 06002648 = 0x06005100 (FUN_06005052 + 0xAE) */
.L_pool_0600264C:
    .4byte sym_0605450C  /* 0600264C = 0x0605450C */
.L_pool_06002650:
    .4byte sym_0602A664  /* 06002650 = 0x0602A664 */
.L_pool_06002654:
    .4byte FUN_06007500  /* 06002654 = 0x06007500 */
.L_pool_06002658:
    .4byte sym_2605173C  /* 06002658 = 0x2605173C */
.L_pool_0600265C:
    .4byte sym_06051738  /* 0600265C = 0x06051738 */
.L_pool_06002660:
    .4byte sym_06045958  /* 06002660 = 0x06045958 */
