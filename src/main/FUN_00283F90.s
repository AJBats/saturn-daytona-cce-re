/* FUN_00283F90  0x00283F90 */

    .section .text.FUN_00283F90
    .global FUN_00283F90
    .type FUN_00283F90, @function
FUN_00283F90:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r9
    add #0x6C, r9
    mov.l @(12, r9), r8
    mov.l @(56, r9), r0
    mov r15, r14
    cmp/eq #0x4, r0
    bf/s .L_00283FC8
    mov.l @(16, r9), r10
    mov.l @(12, r8), r5
    mov.l @(40, r9), r0
    jsr @r0
    mov.l @(36, r9), r4
    cmp/pz r0
    bf .L_00283FC2
    mov.l r0, @(12, r8)
    mov.l r0, @(12, r10)
    mov.l @(44, r9), r1
    mul.l r1, r0
    sts macl, r11
    mov.l r11, @(8, r8)
    mov.l r11, @(8, r10)
    bra .L_00284032
    mov.l r11, @(32, r9)
.L_00283FC2:
    mov.l r0, @(8, r8)
    bra .L_00284034
    mov #0x0, r0
.L_00283FC8:
    mov.l @(32, r9), r1
    tst r1, r1
    bf/s .L_00283FDE
    mov r4, r5
    add #0xC, r5
    mov.l .L_pool_00284044, r0
    jsr @r0
    mov r8, r4
    tst r0, r0
    bt/s .L_00284034
    mov #0x0, r0
.L_00283FDE:
    mov.l @(4, r8), r7
    mov.l @(32, r9), r1
    mov.l @(4, r10), r5
    mov.l @(56, r9), r0
    mul.l r1, r7
    mov.l @r10, r4
    tst r0, r0
    sts macl, r2
    mov.l @r8, r1
    mov r2, r6
    mov.l @(8, r10), r8
    bf/s .L_0028401A
    add r1, r6
    mov.l .L_pool_00284048, r1
    mov r4, r3
    and r1, r3
    mov.l .L_pool_0028404C, r1
    mov r3, r2
    add r1, r2
    mov.l .L_pool_00284050, r1
    cmp/hi r1, r2
    bf/s .L_00284018
    mov r3, r2
    mov.l .L_pool_00284054, r1
    add r1, r2
    mov.l .L_pool_00284058, r1
    cmp/hi r1, r2
    bt/s .L_0028401C
    mov r0, r1
.L_00284018:
    mov #0x3, r0
.L_0028401A:
    mov r0, r1
.L_0028401C:
    add r1, r1
    add r0, r1
    shll2 r1
    mov.l .L_pool_0028405C, r2
    add r2, r1
    mov.l @(4, r1), r1
    jsr @r1
    mov.l r8, @-r15
    mov.l @(32, r9), r1
    add r8, r1
    mov.l r1, @(32, r9)
.L_00284032:
    mov #0x1, r0
.L_00284034:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00284044:
    .4byte FUN_0028425C  /* 00284044 = 0x0028425C */
.L_pool_00284048:
    .4byte 0x0FFFFFFF  /* 00284048 = 0x0FFFFFFF */
.L_pool_0028404C:
    .4byte 0xFFE00000  /* 0028404C = 0xFFE00000 */
.L_pool_00284050:
    .4byte 0x000FFFFF  /* 00284050 = 0x000FFFFF */
.L_pool_00284054:
    .4byte 0xFE000000  /* 00284054 = 0xFE000000 */
.L_pool_00284058:
    .4byte sym_038FFFFF  /* 00284058 = 0x038FFFFF */
.L_pool_0028405C:
    .4byte DAT_00283764  /* 0028405C = 0x00283764 (FUN_00283728 + 0x3C) */
