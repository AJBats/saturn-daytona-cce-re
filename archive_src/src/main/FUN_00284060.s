/* FUN_00284060  0x00284060 */

    .section .text.FUN_00284060
    .global FUN_00284060
    .type FUN_00284060, @function
FUN_00284060:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l @(56, r4), r0
    mov.l @(16, r4), r1
    mov r15, r14
    tst r0, r0
    bt/s .L_00284080
    mov.l @r1, r2
    cmp/eq #0x4, r0
    bf .L_002840A2
    mov.l @(12, r1), r1
    mov r1, r0
    shlr16 r0
    add r0, r0
    bra .L_002840B4
    shlr16 r0
.L_00284080:
    mov.l .L_pool_002840BC, r1
    mov r2, r3
    and r1, r3
    mov.l .L_pool_002840C0, r1
    mov r3, r2
    add r1, r2
    mov.l .L_pool_002840C4, r1
    cmp/hi r1, r2
    bf/s .L_002840A0
    mov r3, r2
    mov.l .L_pool_002840C8, r1
    add r1, r2
    mov.l .L_pool_002840CC, r1
    cmp/hi r1, r2
    bt/s .L_002840A4
    mov r0, r1
.L_002840A0:
    mov #0x3, r0
.L_002840A2:
    mov r0, r1
.L_002840A4:
    add r1, r1
    add r0, r1
    shll2 r1
    mov.l .L_pool_002840D0, r2
    add r2, r1
    mov.l @(8, r1), r0
    jsr @r0
    nop
.L_002840B4:
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_002840BC:
    .4byte 0x0FFFFFFF  /* 002840BC = 0x0FFFFFFF */
.L_pool_002840C0:
    .4byte 0xFFE00000  /* 002840C0 = 0xFFE00000 */
.L_pool_002840C4:
    .4byte 0x000FFFFF  /* 002840C4 = 0x000FFFFF */
.L_pool_002840C8:
    .4byte 0xFE000000  /* 002840C8 = 0xFE000000 */
.L_pool_002840CC:
    .4byte sym_038FFFFF  /* 002840CC = 0x038FFFFF */
.L_pool_002840D0:
    .4byte DAT_00283764  /* 002840D0 = 0x00283764 (FUN_00283728 + 0x3C) */
