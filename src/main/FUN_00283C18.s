/* FUN_00283C18  0x00283C18 */

    .section .text.FUN_00283C18
    .global FUN_00283C18
    .type FUN_00283C18, @function
FUN_00283C18:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x28, r15
    mov r15, r14
    mov r4, r8
    tst r8, r8
    bt/s .L_00283C84
    mov.l @(56, r14), r9
    mov.l r6, @r14
    mov.l r8, @(4, r14)
    tst r7, r7
    bf/s .L_00283C36
    mov.l r9, @(8, r14)
    bra .L_00283C3A
    mov #0x0, r3
.L_00283C36:
    mov #0x40, r3
    shll2 r3
.L_00283C3A:
    tst r5, r5
    bf/s .L_00283C44
    mov.l r3, @(12, r14)
    bra .L_00283C56
    mov #0x0, r3
.L_00283C44:
    mov.l .L_pool_00283C94, r1
    and r8, r1
    mov.l .L_pool_00283C98, r2
    add r2, r1
    mov.l .L_pool_00283C9C, r2
    cmp/hi r2, r1
    bf/s .L_00283C56
    mov #0x1, r3
    mov #0x2, r3
.L_00283C56:
    mov.l r3, @(16, r14)
    mov #0x0, r3
    mov.l r3, @(20, r14)
    mov.l r3, @(24, r14)
    mov.l r3, @(28, r14)
    mov #0x7, r3
    mov.l r3, @(32, r14)
    mov #0x3, r3
    mov.l r3, @(36, r14)
    mov.l .L_pool_00283CA0, r1
    mov #0x1, r3
    mov.l r3, @r1
    mov.l .L_pool_00283CA4, r1
    mov #0x0, r5
    jsr @r1
    mov r14, r4
    mov.l .L_pool_00283CA8, r1
    jsr @r1
    mov #0x0, r4
    mov.l .L_pool_00283CAC, r1
    mov r9, r5
    jsr @r1
    mov r8, r4
.L_00283C84:
    add #0x28, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00283C92: .word 0x0000 */
.L_pool_00283C94:
    .4byte 0x0FFFFFFF  /* 00283C94 = 0x0FFFFFFF */
.L_pool_00283C98:
    .4byte 0xFA600000  /* 00283C98 = 0xFA600000 */
.L_pool_00283C9C:
    .4byte 0x005DFFFF  /* 00283C9C = 0x005DFFFF */
.L_pool_00283CA0:
    .4byte sym_0028B074  /* 00283CA0 = 0x0028B074 */
.L_pool_00283CA4:
    .4byte FUN_00287500  /* 00283CA4 = 0x00287500 */
.L_pool_00283CA8:
    .4byte DAT_00287584  /* 00283CA8 = 0x00287584 (FUN_00287500 + 0x84) */
.L_pool_00283CAC:
    .4byte FUN_00287A78  /* 00283CAC = 0x00287A78 */
