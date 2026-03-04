/* FUN_0600A2A0  0x0600A2A0 */

    .section .text.FUN_0600A2A0
    .global FUN_0600A2A0
    .type FUN_0600A2A0, @function
FUN_0600A2A0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xBE, 0x41  /* 0600A2A6: bsr 0x06009F2C */
    nop
    mov r0, r14
    mov.l .L_pool_0600A320, r13
    mov.w @r13, r0
    cmp/eq #0x1, r0
    bt .L_0600A2C0
    cmp/eq #0xA, r0
    bt .L_0600A2CA
    cmp/eq #0x64, r0
    bt .L_0600A2D2
    bra .L_0600A2DE
    nop
.L_0600A2C0:
    mov.l .L_pool_0600A340, r2
    jsr @r2
    nop
    bra .L_0600A2DE
    nop
.L_0600A2CA:
    mov #0x3, r6
    mov #0x0, r5
    bra .L_0600A2D8
    mov r5, r4
.L_0600A2D2:
    mov #0x2, r6
    mov #0x0, r5
    mov #0x0, r4
.L_0600A2D8:
    mov.l .L_pool_0600A344, r2
    jsr @r2
    nop
.L_0600A2DE:
    mov.w @r13, r2
    mov.l .L_pool_0600A338, r1
    add #0x1, r2
    mov.w r2, @r13
    mov.w @r13, r3
    mov.w @r1, r2
    extu.w r2, r2
    cmp/gt r2, r3
    bf/s .L_0600A2F4
    mov #0x1, r4
    mov r4, r14
.L_0600A2F4:
    mov.l .L_pool_0600A348, r2
    mov.w @(2, r2), r0
    mov.w .L_wpool_0600A30E, r3
    extu.w r0, r0
    tst r3, r0
    bt .L_0600A302
    mov r4, r14
.L_0600A302:
    mov r14, r0
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x01, 0x92  /* 0600A30C: .word 0x0192 */
.L_wpool_0600A30E:
    .byte 0x0E, 0x00  /* 0600A30E: .word 0x0E00 */
    .4byte sym_002E0F58  /* 0600A310 = 0x002E0F58 */
    .4byte sym_002E0FA0  /* 0600A314 = 0x002E0FA0 */
    .4byte sym_002E0F88  /* 0600A318 = 0x002E0F88 */
    .4byte sym_06051F82  /* 0600A31C = 0x06051F82 */
.L_pool_0600A320:
    .4byte sym_060520C8  /* 0600A320 = 0x060520C8 */
    .4byte sym_06052098  /* 0600A324 = 0x06052098 */
    .4byte sym_060520D4  /* 0600A328 = 0x060520D4 */
    .4byte sym_0602F32A  /* 0600A32C = 0x0602F32A */
    .4byte sym_002FC3A2  /* 0600A330 = 0x002FC3A2 */
    .4byte sym_0604F4B6  /* 0600A334 = 0x0604F4B6 */
.L_pool_0600A338:
    .4byte sym_060520D6  /* 0600A338 = 0x060520D6 */
    .4byte sym_0603BFE8  /* 0600A33C = 0x0603BFE8 */
.L_pool_0600A340:
    .4byte sym_06030C24  /* 0600A340 = 0x06030C24 */
.L_pool_0600A344:
    .4byte FUN_06007900  /* 0600A344 = 0x06007900 */
.L_pool_0600A348:
    .4byte DAT_060072C4  /* 0600A348 = 0x060072C4 (FUN_060072B8 + 0xC) */
