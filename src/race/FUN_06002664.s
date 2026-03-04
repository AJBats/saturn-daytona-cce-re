/* FUN_06002664  0x06002664 */

    .section .text.FUN_06002664
    .global FUN_06002664
    .type FUN_06002664, @function
FUN_06002664:
    sts.l pr, @-r15
    mov.l .L_pool_060026C8, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.l .L_pool_060026CC, r0
    jsr @r0
    nop
    mov.l .L_pool_060026D0, r1
    mov.l @(4, r1), r4
    mov.l @(8, r1), r10
    mov.l @(12, r1), r0
    mov.l @(16, r1), r13
    mov.l @(20, r1), r7
.L_0600267E:
    mov.l @r10+, r2
    mov.l @(r0, r2), r2
    tst r2, r2
    bt/s .L_060026E0
    add r13, r2
.L_06002688:
    mov.w @r2+, r3
    mov #-0x1, r1
    cmp/eq r1, r3
    bt/s .L_060026E0
    nop
    mov.l .L_pool_060026D4, r5
    add r3, r5
    mov.b @r5, r1
    tst r1, r1
    bf/s .L_06002688
    mov #0x1, r1
    mov.b r1, @r5
    shll2 r3
    mov.l .L_pool_060026D8, r5
    mov.l @r5, r5
    add r3, r5
    mov.l @r5, r5
    mov.l r0, @-r15
    mov.l r2, @-r15
    mov.l r7, @-r15
    mov.l r10, @-r15
    mov.l r13, @-r15
    mov.l .L_pool_060026DC, r0
    jsr @r0
    nop
    mov.l @r15+, r13
    mov.l @r15+, r10
    mov.l @r15+, r7
    mov.l @r15+, r2
    mov.l @r15+, r0
    bra .L_06002688
    nop
.L_pool_060026C8:
    .4byte sym_FFFFFE92  /* 060026C8 = 0xFFFFFE92 */
.L_pool_060026CC:
    .4byte sym_06045698  /* 060026CC = 0x06045698 */
.L_pool_060026D0:
    .4byte DAT_06005100  /* 060026D0 = 0x06005100 (FUN_06005052 + 0xAE) */
.L_pool_060026D4:
    .4byte sym_2605173C  /* 060026D4 = 0x2605173C */
.L_pool_060026D8:
    .4byte sym_06051738  /* 060026D8 = 0x06051738 */
.L_pool_060026DC:
    .4byte sym_06045958  /* 060026DC = 0x06045958 */
.L_060026E0:
    dt r7
    bf .L_0600267E
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 060026EA: nop */
