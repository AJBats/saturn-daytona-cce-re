/* FUN_0603F166  0x0603F166 */

    .section .text.FUN_0603F166
    .global FUN_0603F166
    .type FUN_0603F166, @function
FUN_0603F166:
    sts.l pr, @-r15
    .byte 0xD0, 0xC2
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l r13, @-r15
    mov #0x0, r11
    .byte 0xD8, 0xC0
    mov #0x44, r12
    add r13, r12
    .byte 0xD3, 0xC0
    mov #0x2, r7
    mov #0x30, r6
    add r13, r6
    .byte 0xDD, 0xBF
    mov.l @(12, r14), r1
    extu.w r1, r1
.L_0603F188:
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l r7, @-r15
    mov.l @(0, r14), r2
    mov.w @r13, r4
    add r1, r4
    .byte 0xD0, 0xBB
    jsr @r0
    mov r4, r5
    dmuls.l r0, r3
    mov r5, r4
    sts mach, r5
    sts macl, r1
    xtrct r5, r1
    add r1, r2
    mov.l r2, @(0, r12)
    mov r2, r5
    .byte 0xD0, 0xB7
    jsr @r0
    mov.l @(8, r14), r2
    dmuls.l r0, r3
    sts mach, r4
    sts macl, r1
    xtrct r4, r1
    add r1, r2
    mov.l r2, @(8, r12)
    mov r2, r5
    mov.l @(168, gbr), r0
    mov.l r6, @-r15
    mov r0, r7
    .byte 0xD0, 0xB1
    jsr @r0
    mov.l @(0, r12), r4
    .reloc ., R_SH_IND12W, FUN_0603F10E - 4
    .2byte 0xB000    /* bsr FUN_0601710E (linker-resolved) */
    nop
    mov.l @r15+, r6
    bf .L_0603F1DE
.L_0603F1D2:
    mov.l @r15+, r13
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_0603F1DE:
    mov.w @(16, r6), r0
    tst r0, r0
    .byte 0x04, 0x29
    mov.l r0, @(16, r12)
    rotcl r8
    tst r4, r4
    bt .L_0603F1F6
    mov.l @(8, r6), r4
    .byte 0xD0, 0xA8
    jsr @r0
    mov.l @(0, r6), r5
    mov.l r0, @(12, r12)
.L_0603F1F6:
    mov.l @(12, r6), r1
    add #0x2, r13
    mov.l r1, @(4, r12)
    add r1, r11
    mov.l @r15+, r7
    mov.l @r15+, r3
    mov.l @r15+, r1
    dt r7
    bf/s .L_0603F188
    add #0x14, r12
    .byte 0xD3, 0xA2
    mov #0x2, r7
.L_0603F20E:
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l r7, @-r15
    mov.l @(0, r14), r2
    mov.w @r13, r4
    add r1, r4
    .byte 0xD0, 0x9A
    jsr @r0
    mov r4, r5
    dmuls.l r0, r3
    mov r5, r4
    sts mach, r5
    sts macl, r1
    xtrct r5, r1
    add r1, r2
    mov.l r2, @(0, r12)
    mov r2, r5
    .byte 0xD0, 0x95
    jsr @r0
    mov.l @(8, r14), r2
    dmuls.l r0, r3
    sts mach, r4
    sts macl, r1
    xtrct r4, r1
    add r1, r2
    mov.l r2, @(8, r12)
    mov r2, r5
    mov.l @(168, gbr), r0
    mov.l r6, @-r15
    mov r0, r7
    .byte 0xD0, 0x90
    jsr @r0
    mov.l @(0, r12), r4
    .reloc ., R_SH_IND12W, FUN_0603F10E - 4
    .2byte 0xB000    /* bsr FUN_0601710E (linker-resolved) */
    nop
    mov.l @r15+, r6
    bt .L_0603F1D2
    mov.w @(16, r6), r0
    tst r0, r0
    .byte 0x04, 0x29
    mov.l r0, @(16, r12)
    rotcl r8
    tst r4, r4
    bt .L_0603F270
    mov.l @(8, r6), r4
    .byte 0xD0, 0x89
    jsr @r0
    mov.l @(0, r6), r5
    mov.l r0, @(12, r12)
.L_0603F270:
    mov.l @(12, r6), r1
    add #0x2, r13
    mov.l r1, @(4, r12)
    add r1, r11
    mov.l @r15+, r7
    mov.l @r15+, r3
    mov.l @r15+, r1
    dt r7
    bf/s .L_0603F20E
    add #0x14, r12
    mov r8, r0
    mov.l r0, @(140, gbr)
    tst r0, r0
    bt .L_0603F2AA
    shlr r0
    bf/s .L_0603F2A4
    add #-0x14, r12
    shlr r0
    bf/s .L_0603F2A4
    add #-0x14, r12
    shlr r0
    bf/s .L_0603F2A4
    add #-0x14, r12
    shlr r0
    bt .L_0603F31A
    add #-0x14, r12
.L_0603F2A4:
    mov.l @(4, r12), r11
    bra .L_0603F31A
    mov.l r11, @(4, r14)
.L_0603F2AA:
    shar r11
    shar r11
    add #-0x4C, r12
    mov.l r11, @(4, r14)
    mov.l @(40, r12), r7
    mov.l @(60, r12), r2
    mov.l @r12, r9
    mov r2, r8
    add r7, r2
    mov.l @(20, r12), r4
    mov r4, r10
    add r9, r4
    .byte 0xD5, 0x75
    sub r2, r4
    .byte 0xD0, 0x72
    jsr @r0
    shar r4
    .byte 0xD4, 0x73
    add r10, r8
    mov r4, r11
    sub r0, r4
    mov r4, r0
    mov.w r0, @(12, r14)
    add r9, r7
    sub r7, r8
    .byte 0xD5, 0x70
    shar r8
    .byte 0xD0, 0x6B
    jsr @r0
    mov r8, r4
    extu.w r11, r10
    sub r0, r10
    mov r10, r0
    mov.w r0, @(16, r14)
    mov.b @(192, gbr), r0
    tst r0, r0
    bf .L_0603F31A
    mov.l @(72, gbr), r0
    tst r0, r0
    bt .L_0603F31A
    mov #0x54, r7
    add r14, r7
    mov.l @(8, r7), r4
    mov.l @r7, r5
    tst r4, r4
    bf .L_0603F30E
    tst r5, r5
    bt .L_0603F316
    neg r11, r11
    bt .L_0603F316
.L_0603F30E:
    .byte 0xD0, 0x60
    jsr @r0
    nop
    neg r0, r11
.L_0603F316:
    extu.w r11, r0
    mov.w r0, @(14, r14)
.L_0603F31A:
    mov.l @r15+, r13
    mov #0x44, r12
    mov #0x4, r3
    add r13, r12
    mov #0x2, r1
.L_0603F324:
    mov.l @(16, r12), r2
    cmp/eq r1, r2
    bt .L_0603F334
    dt r3
    bf/s .L_0603F324
    add #0x14, r12
    bra .L_0603F336
    mov #0x0, r0
.L_0603F334:
    mov #0x1, r0
.L_0603F336:
    bra .L_0603F344
    mov.b r0, @(19, gbr)
    .byte 0x00, 0x09
    .byte 0x2C, 0xBF
    .byte 0x53, 0x41
    .byte 0xD1, 0x6B
    .reloc ., R_SH_IND12W, FUN_0603F070 - 4
    .2byte 0xA000    /* bra FUN_06017070 (linker-resolved) */
.L_0603F344:
    mov.l @(140, gbr), r0
    tst r0, r0
    bf .L_0603F354
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_0603F354:
    mov.l r13, @-r15
    cmp/eq #0xF, r0
    bf .L_0603F35A
.L_0603F35A:
    mov r0, r12
    cmp/eq #0xC, r0
    bt .L_0603F3BA
    cmp/eq #0x3, r0
    bt .L_0603F3C4
    mov r0, r4
    and #0x5, r0
    tst #0x5, r0
    bf .L_0603F396
    mov r4, r0
    and #0xA, r0
    tst #0xA, r0
    bf .L_0603F374
.L_0603F374:
    .byte 0xD7, 0x4B
    mov #0x2, r4
    add r13, r7
    tst r4, r12
    bf/s .L_0603F384
    mov #0x3, r13
    add #-0x2, r13
    add #-0x28, r7
.L_0603F384:
    mov.w .L_wpool_0603F45C, r4
    mov.l @(12, r7), r5
    mov.l r5, @-r15
    add r4, r5
    neg r5, r0
    mov.l @r15+, r5
    mov r13, r4
    bra .L_0603F3CE
    mov.l r0, @(12, r7)
.L_0603F396:
    .byte 0xD7, 0x44
    mov #0x1, r4
    add r13, r7
    tst r4, r12
    bf/s .L_0603F3A6
    mov #0x2, r13
    add #-0x2, r13
    add #-0x28, r7
.L_0603F3A6:
    mov.w .L_wpool_0603F45C, r4
    mov.l @(12, r7), r5
    mov.l r5, @-r15
    neg r5, r5
    extu.w r5, r0
    add r4, r0
    mov.l @r15+, r5
    mov r13, r4
    bra .L_0603F3CE
    mov.l r0, @(12, r7)
.L_0603F3BA:
    .byte 0xD7, 0x3C
    mov #0x4, r4
    add r13, r7
    bra .L_0603F3CE
    mov.l @(12, r7), r5
.L_0603F3C4:
    .byte 0xD7, 0x38
    mov #0x5, r4
    add r13, r7
    bra .L_0603F3CE
    mov.l @(12, r7), r5
.L_0603F3CE:
    mov.l @r15+, r13
    mov r0, r9
    mov.b @(192, gbr), r0
    tst r0, r0
    bf .L_0603F3DE
    mov r5, r9
    bra .L_0603F3E4
    neg r9, r9
.L_0603F3DE:
    mov.w @(144, gbr), r0
    shal r9
    sub r0, r9
.L_0603F3E4:
    mov r4, r8
    mov.l @(4, r7), r6
    mov r7, r10
    mov.l r6, @-r15
    mov #0x0, r4
    .byte 0xD0, 0x1D
    jsr @r0
    add r13, r4
    .byte 0xD1, 0x1C
    jsr @r1
    extu.w r9, r0
    mov.l @r15+, r3
    .byte 0xD0, 0x1B
    jsr @r0
    mov #0x0, r1
    mov #0x2, r4
    cmp/ge r4, r8
    mov.l r10, @-r15
    bt .L_0603F432
    .reloc ., R_SH_IND12W, FUN_0603F0B4 - 4
    .2byte 0xB000    /* bsr FUN_060170B4 (linker-resolved) */
    mov.l @(12, r10), r6
    mov.l @r15+, r9
    mov.l @(0, r14), r2
    mov.l @(8, r14), r4
    add r1, r2
    add r3, r4
    mov.l r2, @(0, r14)
    mov.l r4, @(8, r14)
    mov r10, r7
    mov.l @(76, gbr), r0
    add r7, r0
    mov.l @(12, r9), r5
    .reloc ., R_SH_IND12W, FUN_0603ECF0 - 4
    .2byte 0xB000    /* bsr FUN_06016CF0 (linker-resolved) */
    mov.l r0, @(76, gbr)
.L_0603F428:
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_0603F432:
    mov.l @r15+, r9
    mov.l @(0, r14), r2
    mov.l @(8, r14), r4
    add r1, r2
    add r3, r4
    mov.l r2, @(0, r14)
    mov.l r4, @(8, r14)
    mov.l @(76, gbr), r0
    .byte 0xD7, 0x0B
    cmp/pz r0
    bf .L_0603F44A
    neg r7, r7
.L_0603F44A:
    add r7, r0
    mov.l @(12, r14), r5
    mov.l r0, @(76, gbr)
    .reloc ., R_SH_IND12W, FUN_0603ECF0 - 4
    .2byte 0xB000    /* bsr FUN_06016CF0 (linker-resolved) */
    extu.w r5, r5
    bra .L_0603F428
    nop
    .byte 0xAF, 0xFE
    .byte 0x00, 0x09
.L_wpool_0603F45C:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
    .4byte sym_FFFFFFD0  /* 06017460 = 0xFFFFFFD0 */
.L_pool_0603F464:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_0603F468:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_0603F46C:
    .4byte DAT_0603EC40  /* 0603EC40 = FUN_0603EBF6 + 0x4A */
.L_pool_0603F470:
    .4byte 0x00008000  /* 06017470 = 0x00008000 */
.L_pool_0603F474:
    .4byte sym_FFFFFF6C  /* 06017474 = 0xFFFFFF6C */
.L_pool_0603F478:
    .4byte 0x00000000  /* 06017478 = 0x00000000 */
.L_pool_0603F47C:
    .4byte 0x00020581  /* 0601747C = 0x00020581 */
.L_pool_0603F480:
    .4byte DAT_0603F33C  /* 0603F33C = FUN_0603F166 + 0x1D6 */
.L_pool_0603F484:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603F488:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603F48C:
    .4byte DAT_06036AA8  /* 06036AA8 = FUN_06036AA8 */
.L_pool_0603F490:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603F494:
    .4byte 0x0001FA5E  /* 06017494 = 0x0001FA5E */
.L_pool_0603F498:
    .4byte 0x00039998  /* 06017498 = 0x00039998 */
.L_pool_0603F49C:
    .4byte 0x00004000  /* 0601749C = 0x00004000 */
.L_pool_0603F4A0:
    .4byte 0x0001A3D6  /* 060174A0 = 0x0001A3D6 */
.L_pool_0603F4A4:
    .4byte 0x0000006C  /* 060174A4 = 0x0000006C */
.L_pool_0603F4A8:
    .4byte 0x00000080  /* 060174A8 = 0x00000080 */
.L_pool_0603F4AC:
    .4byte 0x00000058  /* 060174AC = 0x00000058 */
