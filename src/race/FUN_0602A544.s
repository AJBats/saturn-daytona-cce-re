/* FUN_0602A544  0x0602A544 */

    .section .text.FUN_0602A544
    .global FUN_0602A544
    .type FUN_0602A544, @function
FUN_0602A544:
    sts.l pr, @-r15
    mov.l .L_pool_0602A62C, r14
    mov.l @r14, r14
    mov.l @(0, r14), r5
    mov.l .L_pool_0602A630, r2
    add r5, r2
    shlr16 r2
    mov #-0x20, r0
    and r0, r2
    shll r2
    mov.l @(8, r14), r5
    mov.l .L_pool_0602A630, r1
    sub r5, r1
    shlr16 r1
    shlr2 r1
    shlr2 r1
    shlr r1
    add r2, r1
    shll2 r1
    mov.l .L_pool_0602A634, r0
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
    mov.l .L_pool_0602A638, r10
    add r1, r10
    mov #0xD, r7
    mov.l .L_pool_0602A63C, r0
    mov.l .L_pool_0602A640, r2
    mov.b @r2, r2
    add r2, r0
    mov.b @r0, r0
    tst r0, r0
    bt/s .L_0602A59E
    nop
    mov #0x6, r7
.L_0602A59E:
    mov.l .L_pool_0602A644, r0
    jsr @r0
    nop
    mov.l .L_pool_0602A648, r1
    mov r7, r2
    shlr r2
    sub r2, r7
    mov r2, r0
    shll2 r0
    add r10, r0
    mov.l .L_pool_0602A64C, r8
    mov.l r8, @(4, r1)
    mov.l r0, @(8, r1)
    mov.l r6, @(12, r1)
    mov.l r13, @(16, r1)
    mov.l r2, @(20, r1)
    mov.l r4, @-r15
    mov.l .L_pool_0602A650, r4
    mov.l .L_pool_0602A654, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    mov r6, r0
.L_0602A5CC:
    mov.l @r10+, r2
    mov.l @(r0, r2), r2
    tst r2, r2
    bt/s .L_0602A61C
    add r13, r2
.L_0602A5D6:
    mov.w @r2+, r3
    mov #-0x1, r1
    cmp/eq r1, r3
    bt/s .L_0602A61C
    nop
    mov.l .L_pool_0602A658, r5
    add r3, r5
    mov.b @r5, r1
    tst r1, r1
    bf/s .L_0602A5D6
    mov #0x1, r1
    mov.b r1, @r5
    shll2 r3
    mov.l .L_pool_0602A65C, r5
    mov.l @r5, r5
    add r3, r5
    mov.l @r5, r5
    tst r5, r5
    bt/s .L_0602A61C
    nop
    mov.l r0, @-r15
    mov.l r2, @-r15
    mov.l r7, @-r15
    mov.l r10, @-r15
    mov.l r13, @-r15
    mov.l .L_pool_0602A660, r0
    jsr @r0
    nop
    mov.l @r15+, r13
    mov.l @r15+, r10
    mov.l @r15+, r7
    mov.l @r15+, r2
    mov.l @r15+, r0
    bra .L_0602A5D6
    nop
.L_0602A61C:
    dt r7
    bf .L_0602A5CC
    mov.l .L_pool_0602A644, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
.L_pool_0602A62C:
    .4byte sym_06052094  /* 0602A62C = 0x06052094 */
.L_pool_0602A630:
    .4byte sym_04000000  /* 0602A630 = 0x04000000 */
.L_pool_0602A634:
    .4byte sym_06054934  /* 0602A634 = 0x06054934 */
.L_pool_0602A638:
    .4byte DAT_0602A3A4  /* 0602A3A4 = FUN_0602A370 + 0x34 */
.L_pool_0602A63C:
    .4byte sym_060520C6  /* 0602A63C = 0x060520C6 */
.L_pool_0602A640:
    .4byte sym_0605161C  /* 0602A640 = 0x0605161C */
.L_pool_0602A644:
    .4byte sym_0600751C  /* 0602A644 = 0x0602F51C */
.L_pool_0602A648:
    .4byte sym_06005100  /* 0602A648 = 0x0602D100 (init cross-ref, fixed) */
.L_pool_0602A64C:
    .4byte sym_0605450C  /* 0602A64C = 0x0605450C */
.L_pool_0602A650:
    .4byte DAT_0602A664  /* 0602A664 = FUN_0602A664 */
.L_pool_0602A654:
    .4byte sym_06007500  /* 0602A654 = 0x0602F500 */
.L_pool_0602A658:
    .4byte sym_2605173C  /* 0602A658 = 0x2605173C */
.L_pool_0602A65C:
    .4byte sym_06051738  /* 0602A65C = 0x06051738 */
.L_pool_0602A660:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
