/* FUN_060322A0  0x060322A0 */

    .section .text.FUN_060322A0
    .global FUN_060322A0
    .type FUN_060322A0, @function
FUN_060322A0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06031F2C - 4
    .2byte 0xB000    /* bsr FUN_06031F2C (linker-resolved) */
    nop
    mov r0, r14
    mov.l .L_pool_06032320, r13
    mov.w @r13, r0
    cmp/eq #0x1, r0
    bt .L_060322C0
    cmp/eq #0xA, r0
    bt .L_060322CA
    cmp/eq #0x64, r0
    bt .L_060322D2
    bra .L_060322DE
    nop
.L_060322C0:
    mov.l .L_pool_06032340, r2
    jsr @r2
    nop
    bra .L_060322DE
    nop
.L_060322CA:
    mov #0x3, r6
    mov #0x0, r5
    bra .L_060322D8
    mov r5, r4
.L_060322D2:
    mov #0x2, r6
    mov #0x0, r5
    mov #0x0, r4
.L_060322D8:
    mov.l .L_pool_06032344, r2
    jsr @r2
    nop
.L_060322DE:
    mov.w @r13, r2
    mov.l .L_pool_06032338, r1
    add #0x1, r2
    mov.w r2, @r13
    mov.w @r13, r3
    mov.w @r1, r2
    extu.w r2, r2
    cmp/gt r2, r3
    bf/s .L_060322F4
    mov #0x1, r4
    mov r4, r14
.L_060322F4:
    mov.l .L_pool_06032348, r2
    mov.w @(2, r2), r0
    mov.w .L_wpool_0603230E, r3
    extu.w r0, r0
    tst r3, r0
    bt .L_06032302
    mov r4, r14
.L_06032302:
    mov r14, r0
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x01, 0x92  /* 0603230C: .word 0x0192 */
.L_wpool_0603230E:
    .byte 0x0E, 0x00  /* 0603230E: .word 0x0E00 */
    .4byte sym_002E0F58  /* 06032310 = 0x002E0F58 */
    .4byte sym_002E0FA0  /* 06032314 = 0x002E0FA0 */
    .4byte sym_002E0F88  /* 06032318 = 0x002E0F88 */
    .4byte sym_06051F82  /* 0603231C = 0x06051F82 */
.L_pool_06032320:
    .4byte sym_060520C8  /* 06032320 = 0x060520C8 */
    .4byte sym_06052098  /* 06032324 = 0x06052098 */
    .4byte sym_060520D4  /* 06032328 = 0x060520D4 */
    .4byte DAT_0602F32A  /* 0602F32A = FUN_0602F322 + 0x8 */
    .4byte sym_002FC3A2  /* 06032330 = 0x002FC3A2 */
    .4byte DAT_0604F4B6  /* 0604F4B6 = FUN_0604E0F6 + 0x13C0 */
.L_pool_06032338:
    .4byte sym_060520D6  /* 06032338 = 0x060520D6 */
    .4byte DAT_0603BFE8  /* 0603BFE8 = FUN_0603BFE8 */
.L_pool_06032340:
    .4byte DAT_06030C24  /* 06030C24 = FUN_06030C24 */
.L_pool_06032344:
    .4byte sym_06007900  /* 06032344 = 0x0602F900 */
.L_pool_06032348:
    .4byte sym_060072C4  /* 06032348 = 0x0602F2C4 (init cross-ref, fixed) */
