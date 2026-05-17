/* FUN_00287500  0x00287500 */

    .section .text.FUN_00287500
    .global FUN_00287500
    .type FUN_00287500, @function
FUN_00287500:
    mov.l r14, @-r15
    mov.l @(36, r4), r0
    and #0x1, r0
    tst r0, r0
    bt/s .L_0028751C
    mov r15, r14
    mov r5, r1
    shll2 r1
    add r1, r1
    shll2 r1
    mov.l .L_pool_00287570, r2
    add r2, r1
    mov.l @r4, r2
    mov.l r2, @r1
.L_0028751C:
    mov.l @(36, r4), r0
    and #0x2, r0
    tst r0, r0
    bt/s .L_00287534
    mov r5, r1
    shll2 r1
    add r1, r1
    shll2 r1
    mov.l .L_pool_00287574, r2
    add r2, r1
    mov.l @(4, r4), r2
    mov.l r2, @r1
.L_00287534:
    mov #0x20, r1
    mul.l r1, r5
    mov.l .L_pool_00287578, r2
    sts macl, r1
    add r2, r1
    mov.l @(8, r4), r2
    sts macl, r3
    mov.l r2, @r1
    mov.l .L_pool_0028757C, r1
    add r1, r3
    mov.l @(12, r4), r1
    mov.l @(16, r4), r2
    or r2, r1
    mov.l r1, @r3
    sts macl, r3
    mov.l .L_pool_00287580, r1
    mov.l @(24, r4), r2
    add r1, r3
    mov.l @(20, r4), r1
    shll16 r2
    or r1, r2
    mov.l @(28, r4), r1
    shll8 r1
    or r1, r2
    mov.l @(32, r4), r1
    mov r14, r15
    or r1, r2
    mov.l r2, @r3
    rts
    mov.l @r15+, r14
.L_pool_00287570:
    .4byte sym_25FE0000  /* 00287570 = 0x25FE0000 */
.L_pool_00287574:
    .4byte sym_25FE0004  /* 00287574 = 0x25FE0004 */
.L_pool_00287578:
    .4byte sym_25FE0008  /* 00287578 = 0x25FE0008 */
.L_pool_0028757C:
    .4byte sym_25FE000C  /* 0028757C = 0x25FE000C */
.L_pool_00287580:
    .4byte sym_25FE0014  /* 00287580 = 0x25FE0014 */
