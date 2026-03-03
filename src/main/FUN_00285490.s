/* FUN_00285490  0x00285490 */

    .section .text.FUN_00285490
    .global FUN_00285490
    .type FUN_00285490, @function
FUN_00285490:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov #0x0, r3
    mov.l r3, @r14
    mov.l .L_pool_0028553C, r1
    mov.l @r1, r2
    mov.l @(60, r2), r1
    tst r1, r1
    bt/s .L_002854BA
    mov #0x0, r9
    add #-0x1, r1
    cmp/pl r1
    bt/s .L_002854BA
    mov.l r1, @(60, r2)
    mov.l .L_pool_00285540, r1
    jsr @r1
    nop
    bra .L_00285524
    mov #0x3, r0
.L_002854BA:
    mov.l .L_pool_0028553C, r8
    mov.l @r8, r4
    mov.l .L_pool_00285544, r0
    jsr @r0
    add #0x40, r4
    mov.l .L_pool_00285548, r1
    mov.l @r1, r1
    tst r1, r1
    bf/s .L_00285524
    mov #0x2, r0
    mov.w .L_wpool_00285536, r4
    mov.l .L_pool_0028554C, r0
    jsr @r0
    nop
    cmp/eq #0x1, r0
    bf .L_002854F6
    mov.w .L_wpool_00285538, r4
    mov.l .L_pool_00285550, r1
    jsr @r1
    nop
    mov.l @r8, r4
    mov r4, r1
    add #0x4C, r1
    mov.l @r1, r2
    tst r2, r2
    bt/s .L_002854F6
    mov r4, r1
    add #0x50, r1
    jsr @r2
    mov.l @r1, r4
.L_002854F6:
    mov #0x0, r8
    mov.l .L_pool_00285554, r11
    mov.l .L_pool_00285558, r10
.L_002854FC:
    jsr @r11
    mov r8, r4
    tst r0, r0
    bf/s .L_00285518
    mov r14, r5
    jsr @r10
    mov r8, r4
    cmp/pz r0
    bf/s .L_00285524
    mov.l @r14, r2
    mov #0x1E, r1
    cmp/gt r1, r2
    bt/s .L_00285522
    add r0, r9
.L_00285518:
    add #0x1, r8
    mov #0x7, r1
    cmp/gt r1, r8
    bf/s .L_002854FC
    cmp/pl r9
.L_00285522:
    .word 0x0029 /* UNKNOWN */
.L_00285524:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00285536:
    .byte 0x04, 0x00  /* 00285536: .word 0x0400 */
.L_wpool_00285538:
    .byte 0xFB, 0xFF  /* 00285538: .word 0xFBFF */
    .byte 0x00, 0x00  /* 0028553A: .word 0x0000 */
.L_pool_0028553C:
    .4byte sym_0028B084  /* 0028553C = 0x0028B084 */
.L_pool_00285540:
    .4byte FUN_0028611C  /* 00285540 = 0x0028611C */
.L_pool_00285544:
    .4byte DAT_00285038  /* 00285544 = 0x00285038 (FUN_00285008 + 0x30) */
.L_pool_00285548:
    .4byte sym_0028B080  /* 00285548 = 0x0028B080 */
.L_pool_0028554C:
    .4byte DAT_002860F8  /* 0028554C = 0x002860F8 (FUN_00285FBE + 0x13A) */
.L_pool_00285550:
    .4byte FUN_002862DC  /* 00285550 = 0x002862DC */
.L_pool_00285554:
    .4byte FUN_0028555C  /* 00285554 = 0x0028555C */
.L_pool_00285558:
    .4byte FUN_002855E4  /* 00285558 = 0x002855E4 */
