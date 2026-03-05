/* FUN_0600A304  0x0600A304 */

    .section .text.FUN_0600A304
    .global FUN_0600A304
    .type FUN_0600A304, @function
FUN_0600A304:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x0, r13
    mov.l .L_pool_0600A398, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r13, @r15
    mov.l @r14, r4
    mov.l @(60, r4), r1
    tst r1, r1
    bt/s .L_0600A334
    mov r13, r12
    mov.l @(60, r4), r3
    add #-0x1, r3
    cmp/pl r3
    bt/s .L_0600A334
    mov.l r3, @(60, r4)
    .reloc ., R_SH_IND12W, FUN_0600AE40 - 4
    .2byte 0xB000    /* bsr FUN_0600AE40 (linker-resolved) */
    nop
    bra .L_0600A3C0
    mov #0x3, r0
.L_0600A334:
    mov.l @r14, r4
    .reloc ., R_SH_IND12W, FUN_06009EE6 - 4
    .2byte 0xB000    /* bsr FUN_06009EE6 (linker-resolved) */
    add #0x40, r4
    mov.l .L_pool_0600A39C, r3
    mov.l @r3, r0
    tst r0, r0
    bt .L_0600A346
    bra .L_0600A3C0
    mov #0x2, r0
.L_0600A346:
    mov.w .L_wpool_0600A390, r4
    .reloc ., R_SH_IND12W, FUN_0600AE1A - 4
    .2byte 0xB000    /* bsr FUN_0600AE1A (linker-resolved) */
    nop
    cmp/eq #0x1, r0
    bf .L_0600A370
    mov.w .L_wpool_0600A392, r4
    mov.l .L_pool_0600A3A0, r2
    jsr @r2
    nop
    mov.l @r14, r3
    mov #0x4C, r0
    mov.l @(r0, r3), r0
    tst r0, r0
    bt .L_0600A370
    mov #0x4C, r0
    mov.l @r14, r2
    mov.l @(r0, r2), r3
    mov r2, r4
    mov #0x50, r0
    jsr @r3
    mov.l @(r0, r4), r4
.L_0600A370:
    mov #0x1E, r10
    mov #0x8, r11
    bra .L_0600A3B2
    mov r13, r14
.L_0600A378:
    .reloc ., R_SH_IND12W, FUN_0600A3D0 - 4
    .2byte 0xB000    /* bsr FUN_0600A3D0 (linker-resolved) */
    mov r14, r4
    tst r0, r0
    bf .L_0600A3B0
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_0600A448 - 4
    .2byte 0xB000    /* bsr FUN_0600A448 (linker-resolved) */
    mov r14, r4
    mov r0, r4
    cmp/pz r4
    bt .L_0600A3A4
    bra .L_0600A3C0
    mov r4, r0
.L_wpool_0600A390:
    .byte 0x04, 0x00  /* 0600A390: .word 0x0400 */
.L_wpool_0600A392:
    .byte 0xFB, 0xFF  /* 0600A392: .word 0xFBFF */
    .4byte DAT_0601064C  /* 0600A394 = 0x0601064C (FUN_0600EA84 + 0x1BC8) */
.L_pool_0600A398:
    .4byte DAT_060136EC  /* 0600A398 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
.L_pool_0600A39C:
    .4byte DAT_060136E8  /* 0600A39C = 0x060136E8 (FUN_0600EA84 + 0x4C64) */
.L_pool_0600A3A0:
    .4byte FUN_0600A01A  /* 0600A3A0 = 0x0600A01A */
.L_0600A3A4:
    mov.l @r15, r2
    cmp/gt r10, r2
    bf/s .L_0600A3B0
    add r4, r12
    bra .L_0600A3C0
    mov #0x1, r0
.L_0600A3B0:
    add #0x1, r14
.L_0600A3B2:
    cmp/ge r11, r14
    bf .L_0600A378
    cmp/pl r12
    bf .L_0600A3BE
    bra .L_0600A3C0
    mov #0x1, r0
.L_0600A3BE:
    mov #0x0, r0
.L_0600A3C0:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
