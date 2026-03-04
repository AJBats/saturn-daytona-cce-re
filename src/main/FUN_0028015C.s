/* FUN_0028015C  0x0028015C */

    .section .text.FUN_0028015C
    .global FUN_0028015C
    .type FUN_0028015C, @function
FUN_0028015C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_002801D0, r0
    jsr @r0
    mov r4, r9
    mov r0, r8
    mov.l .L_pool_002801D4, r0
    jsr @r0
    nop
    extu.b r0, r1
    tst r1, r1
    bt/s .L_002801C4
    mov #0x1, r0
    mov.l .L_pool_002801D8, r0
    jsr @r0
    nop
    exts.w r0, r1
    tst r1, r1
    bf/s .L_002801C4
    mov #0x1, r0
    mov.l .L_pool_002801DC, r0
    jsr @r0
    extu.w r8, r4
    tst r0, r0
    bt .L_00280196
    mov.l r0, @r9
    bra .L_002801C4
    mov #0x7, r0
.L_00280196:
    mov.l .L_pool_002801E0, r0
    jsr @r0
    nop
    extu.b r0, r1
    tst r1, r1
    bf/s .L_002801C4
    mov #0x6, r0
    mov.l .L_pool_002801E4, r0
    jsr @r0
    nop
    tst r0, r0
    bt/s .L_002801B8
    cmp/eq #0x1, r0
    bf/s .L_002801C4
    mov #0x5, r0
    bra .L_002801C4
    mov #0x4, r0
.L_002801B8:
    extu.w r8, r2
    mov.l .L_pool_002801E8, r1
    cmp/eq r1, r2
    bf/s .L_002801C4
    mov #0x0, r0
    mov #0x2, r0
.L_002801C4:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_002801D0:
    .4byte FUN_002802A0  /* 002801D0 = 0x002802A0 */
.L_pool_002801D4:
    .4byte FUN_002801EC  /* 002801D4 = 0x002801EC */
.L_pool_002801D8:
    .4byte FUN_00280730  /* 002801D8 = 0x00280730 */
.L_pool_002801DC:
    .4byte FUN_00280100  /* 002801DC = 0x00280100 */
.L_pool_002801E0:
    .4byte FUN_00280710  /* 002801E0 = 0x00280710 */
.L_pool_002801E4:
    .4byte FUN_002806B4  /* 002801E4 = 0x002806B4 */
.L_pool_002801E8:
    .4byte 0x0000F7FF  /* 002801E8 = 0x0000F7FF */
