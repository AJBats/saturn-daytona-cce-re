/* FUN_06002CD0  0x06002CD0 */

    .section .text.FUN_06002CD0
    .global FUN_06002CD0
    .type FUN_06002CD0, @function
FUN_06002CD0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06002D68, r13
    mov.b @r13, r3
    tst r3, r3
    bt .L_06002D48
    mov #0x0, r14
    mov.l .L_pool_06002D6C, r3
    mov.b r14, @r3
    mov.l .L_pool_06002D70, r11
    mov.l .L_pool_06002D74, r2
    mov.b @r2, r0
    tst r0, r0
    bt .L_06002CF6
    mov #0x4, r1
    mov.w r1, @r11
.L_06002CF6:
    mov.l .L_pool_06002D60, r12
    mov.w @r11, r3
    tst r3, r3
    bt .L_06002D02
    mov.l .L_pool_06002D54, r2
    mov.w r12, @r2
.L_06002D02:
    mov.l .L_pool_06002D54, r3
    mov.l .L_pool_06002D78, r2
    mov.w @r3, r4
    jsr @r2
    extu.w r4, r4
    mov.l .L_pool_06002D58, r5
    mov.l .L_pool_06002D7C, r4
    mov.b @r5, r0
    xor #0x1, r0
    mov r0, r3
    shll2 r0
    add r3, r0
    shll2 r0
    exts.b r0, r0
    add r4, r0
    mov.l @(16, r0), r2
    cmp/eq r12, r2
    bf .L_06002D2C
    mov #0x3, r1
    mov.w r1, @r11
    mov.b r14, @r13
.L_06002D2C:
    mov.b @r5, r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    exts.b r3, r3
    add r4, r3
    mov.l @(16, r3), r1
    cmp/eq r12, r1
    bf/s .L_06002D44
    mov #0x1, r2
    mov.b r14, @r13
.L_06002D44:
    mov.l .L_pool_06002D6C, r3
    mov.b r2, @r3
.L_06002D48:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_06002D54:
    .4byte DAT_0601336E  /* 06002D54 = 0x0601336E (FUN_0600EA84 + 0x48EA) */
.L_pool_06002D58:
    .4byte DAT_060133F8  /* 06002D58 = 0x060133F8 (FUN_0600EA84 + 0x4974) */
    .4byte sym_260133FC  /* 06002D5C = 0x260133FC */
.L_pool_06002D60:
    .4byte 0x0000FFFF  /* 06002D60 = 0x0000FFFF */
    .4byte DAT_06005760  /* 06002D64 = 0x06005760 (FUN_0600575C + 0x4) */
.L_pool_06002D68:
    .4byte DAT_060133F6  /* 06002D68 = 0x060133F6 (FUN_0600EA84 + 0x4972) */
.L_pool_06002D6C:
    .4byte DAT_06011F9F  /* 06002D6C = 0x06011F9F (FUN_0600EA84 + 0x351B) */
.L_pool_06002D70:
    .4byte DAT_06013370  /* 06002D70 = 0x06013370 (FUN_0600EA84 + 0x48EC) */
.L_pool_06002D74:
    .4byte DAT_06011F90  /* 06002D74 = 0x06011F90 (FUN_0600EA84 + 0x350C) */
.L_pool_06002D78:
    .4byte DAT_06008620  /* 06002D78 = 0x06008620 (FUN_0600860C + 0x14) */
.L_pool_06002D7C:
    .4byte DAT_0601348C  /* 06002D7C = 0x0601348C (FUN_0600EA84 + 0x4A08) */
