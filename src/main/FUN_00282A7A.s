/* FUN_00282A7A  0x00282A7A */

    .section .text.FUN_00282A7A
    .global FUN_00282A7A
    .type FUN_00282A7A, @function
FUN_00282A7A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov r15, r14
    mov r4, r8
    mov r5, r10
    .byte 0xD0, 0x1D  /* 00282A86: mov.l @(0x74,PC),r0  {[0x00282AFC] = 0x00282B64} */
    mov #0x0, r5
    jsr @r0
    mov #0x0, r4
    tst r0, r0
    bf/s .L_00282AEC
    mov #-0x14, r0
    mov r8, r9
    add #0x1C, r9
    .byte 0xD0, 0x19  /* 00282A98: mov.l @(0x64,PC),r0  {[0x00282B00] = 0x0028485C} */
    jsr @r0
    mov r9, r4
    tst r0, r0
    bf/s .L_00282AA8
    mov #0x1, r2
    bra .L_00282AEC
    mov #-0x14, r0
.L_00282AA8:
    mov.l r2, @r14
    .byte 0xD0, 0x16  /* 00282AAA: mov.l @(0x58,PC),r0  {[0x00282B04] = 0x00282B10} */
    mov r10, r5
    jsr @r0
    mov r8, r4
    mov.l @(4, r8), r1
    mov r14, r5
    add r0, r1
    mov.l r1, @(4, r14)
    .byte 0xD0, 0x13  /* 00282ABA: mov.l @(0x4C,PC),r0  {[0x00282B08] = 0x0028480C} */
    jsr @r0
    mov r9, r4
    cmp/eq #-0x9, r0
    bt/s .L_00282ADE
    mov #-0x9, r1
    cmp/gt r1, r0
    bt/s .L_00282AD4
    cmp/eq #-0xD, r0
    bt/s .L_00282AE0
    mov #-0x17, r0
    bra .L_00282AE0
    mov #-0x1, r0
.L_00282AD4:
    tst r0, r0
    bf/s .L_00282AE0
    mov #-0x1, r0
    bra .L_00282AE0
    mov #0x0, r0
.L_00282ADE:
    mov #-0x14, r0
.L_00282AE0:
    mov r8, r4
    add #0x1C, r4
    .byte 0xD1, 0x09  /* 00282AE4: mov.l @(0x24,PC),r1  {[0x00282B0C] = 0x0028489C} */
    jsr @r1
    mov.l r0, @(8, r14)
    mov.l @(8, r14), r0
.L_00282AEC:
    add #0xC, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00282AFC:
    .4byte FUN_00282B64  /* 00282AFC = 0x00282B64 */
.L_pool_00282B00:
    .4byte FUN_0028485C  /* 00282B00 = 0x0028485C */
.L_pool_00282B04:
    .4byte FUN_00282B10  /* 00282B04 = 0x00282B10 */
.L_pool_00282B08:
    .4byte FUN_0028480C  /* 00282B08 = 0x0028480C */
.L_pool_00282B0C:
    .4byte FUN_0028489C  /* 00282B0C = 0x0028489C */
