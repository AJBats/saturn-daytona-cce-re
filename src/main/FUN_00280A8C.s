/* FUN_00280A8C  0x00280A8C */

    .section .text.FUN_00280A8C
    .global FUN_00280A8C
    .type FUN_00280A8C, @function
FUN_00280A8C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r11
    mov r5, r10
    mov.l .L_pool_00280B50, r1
    mov #0x0, r3
    mov.l r3, @r1
    mov r11, r2
    add #-0x1, r2
    mov #0x17, r1
    cmp/hi r1, r2
    bf/s .L_00280AAC
    mov r6, r8
    bra .L_00280B3C
    mov #-0x5, r0
.L_00280AAC:
    mov #0x3, r1
    and r10, r1
    tst r1, r1
    bf/s .L_00280B3C
    mov #-0x15, r0
    tst r8, r8
    bt/s .L_00280AD4
    mov #0x1, r2
    mov.l @r8, r1
    cmp/hi r2, r1
    bt/s .L_00280AD0
    mov #-0x4, r0
    mov.l @(4, r8), r1
    cmp/gt r2, r1
    bf .L_00280AD0
    mov.l @(8, r8), r1
    tst r1, r1
    bf .L_00280AD4
.L_00280AD0:
    bra .L_00280B3E
    mov r14, r15
.L_00280AD4:
    mov.l .L_pool_00280B54, r1
    mov.w .L_wpool_00280B4C, r4
    mov.l @r1, r1
    jsr @r1
    mov #0x0, r5
    mov.l .L_pool_00280B58, r9
    mov.l r10, @r9
    mov.l .L_pool_00280B5C, r1
    jsr @r1
    mov r11, r4
    tst r8, r8
    mov.l .L_pool_00280B60, r0
    jsr @r0
    .word 0x0429 /* UNKNOWN */
    mov r0, r1
    tst r1, r1
    bt .L_00280B00
    mov.l .L_pool_00280B64, r0
    jsr @r0
    mov r1, r4
    bra .L_00280B3E
    mov r14, r15
.L_00280B00:
    mov.l @r9, r1
    mov.w .L_wpool_00280B4E, r0
    mov.l @(r0, r1), r0
    and #0x1, r0
    tst r0, r0
    bf .L_00280B16
    mov.l .L_pool_00280B64, r0
    jsr @r0
    mov #-0x2, r4
    bra .L_00280B3E
    mov r14, r15
.L_00280B16:
    mov.l .L_pool_00280B68, r0
    jsr @r0
    mov r8, r4
    mov r0, r8
    cmp/pz r8
    bt .L_00280B2C
    mov.l .L_pool_00280B64, r0
    jsr @r0
    mov r8, r4
    bra .L_00280B3E
    mov r14, r15
.L_00280B2C:
    mov.l .L_pool_00280B64, r0
    jsr @r0
    mov #0x0, r4
    mov r0, r1
    cmp/pz r1
    bf/s .L_00280B3C
    mov r1, r0
    mov r8, r0
.L_00280B3C:
    mov r14, r15
.L_00280B3E:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00280B4C:
    .byte 0xF7, 0xFF  /* 00280B4C: .word 0xF7FF */
.L_wpool_00280B4E:
    .byte 0x00, 0xC4  /* 00280B4E: mov.b r12,@(r0,r0) */
.L_pool_00280B50:
    .4byte sym_0028B074  /* 00280B50 = 0x0028B074 */
.L_pool_00280B54:
    .4byte sym_06000344  /* 00280B54 = 0x06000344 */
.L_pool_00280B58:
    .4byte sym_0028B070  /* 00280B58 = 0x0028B070 */
.L_pool_00280B5C:
    .4byte DAT_00281C34  /* 00280B5C = 0x00281C34 (FUN_00281C00 + 0x34) */
.L_pool_00280B60:
    .4byte DAT_00282568  /* 00280B60 = 0x00282568 (FUN_002824F6 + 0x72) */
.L_pool_00280B64:
    .4byte DAT_00281E18  /* 00280B64 = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_00280B68:
    .4byte DAT_00281B28  /* 00280B68 = 0x00281B28 (FUN_00281B00 + 0x28) */
    .byte 0x2F, 0x86  /* 00280B6C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00280B6E: mov.l r9,@-r15 */
