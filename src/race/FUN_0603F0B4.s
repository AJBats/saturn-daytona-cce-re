/* TU: FUN_0603F0B4 + FUN_0603F0C2 + FUN_0603F0D0 + FUN_0603F10E + FUN_0603F116 + FUN_0603F134 + FUN_0603F146 + FUN_0603F166 + FUN_0603F4B0 + FUN_0603F4C0 */

/* FUN_0603F0B4  0x0603F0B4 */

    .section .text.FUN_0603F0B4
    .global FUN_0603F0B4
    .type FUN_0603F0B4, @function
FUN_0603F0B4:
    sts.l pr, @-r15
    .byte 0xD0, 0xEA    /* mov.l @(0x0603F460), r0 */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    bra FUN_0603F0D0
    nop

    .global FUN_0603F0C2
    .type FUN_0603F0C2, @function
FUN_0603F0C2:
    sts.l pr, @-r15
    .byte 0xD0, 0xE6    /* mov.l @(0x0603F460), r0 */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov r4, r1
    mov r5, r3
    .global FUN_0603F0D0
FUN_0603F0D0:
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov #0x0, r4
    .byte 0xD0, 0xE3    /* mov.l @(0x0603F464), r0 */
    jsr @r0
    add r13, r4
    mov r6, r0
    mov r0, r9
    .byte 0xD1, 0xE1    /* mov.l @(0x0603F468), r1 */
    jsr @r1
    neg r0, r0
    mov.l @r15+, r3
    .byte 0xD0, 0xE0    /* mov.l @(0x0603F46C), r0 */
    jsr @r0
    mov.l @r15+, r1
    .byte 0xD0, 0xDD    /* mov.l @(0x0603F464), r0 */
    jsr @r0
    mov r1, r10
    mov r3, r11
    .byte 0xD1, 0xDC    /* mov.l @(0x0603F468), r1 */
    jsr @r1
    mov r9, r0
    mov #0x0, r1
    .byte 0xD0, 0xDB    /* mov.l @(0x0603F46C), r0 */
    jsr @r0
    mov r11, r3
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603F10E
    .type FUN_0603F10E, @function
FUN_0603F10E:
    tst r0, r0
    .byte 0x89, 0x01    /* bt 0x0603F116 */
    rts
    nop

    .global FUN_0603F116
    .type FUN_0603F116, @function
FUN_0603F116:
    sts.l pr, @-r15
    mov.l @(76, gbr), r0
    .byte 0xD7, 0xD5    /* mov.l @(0x0603F470), r7 */
    cmp/pz r0
    bf .L_0603F122
    neg r7, r7
.L_0603F122:
    add r7, r0
    mov.l @(12, r14), r5
    mov.l r0, @(76, gbr)
    .reloc ., R_SH_IND12W, FUN_0603ECF0 - 4
    .2byte 0xB000    /* bsr FUN_06016CF0 (linker-resolved) */
    extu.w r5, r5
    lds.l @r15+, pr
    rts
    sett
    stc.l gbr, @-r15

    .global FUN_0603F134
    .type FUN_0603F134, @function
FUN_0603F134:
    sts.l pr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603F146
    .type FUN_0603F146, @function
FUN_0603F146:
    mov.l r14, @-r15
    mov r4, r14
    bsr FUN_0603F166
    ldc r4, gbr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr

    .global FUN_0603F166
    .type FUN_0603F166, @function
FUN_0603F166:
    sts.l pr, @-r15
    .byte 0xD0, 0xC2    /* mov.l @(disp,PC), r0 -> .L_pool_0603F474 */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l r13, @-r15
    mov #0x0, r11
    .byte 0xD8, 0xC0    /* mov.l @(disp,PC), r8 -> .L_pool_0603F478 */
    mov #0x44, r12
    add r13, r12
    .byte 0xD3, 0xC0    /* mov.l @(disp,PC), r3 -> .L_pool_0603F47C */
    mov #0x2, r7
    mov #0x30, r6
    add r13, r6
    .byte 0xDD, 0xBF    /* mov.l @(disp,PC), r13 -> .L_pool_0603F480 */
    mov.l @(12, r14), r1
    extu.w r1, r1
.L_0603F188:
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l r7, @-r15
    mov.l @(0, r14), r2
    mov.w @r13, r4
    add r1, r4
    .byte 0xD0, 0xBB    /* mov.l @(disp,PC), r0 -> .L_pool_0603F484 */
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
    .byte 0xD0, 0xB7    /* mov.l @(disp,PC), r0 -> .L_pool_0603F488 */
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
    .byte 0xD0, 0xB1    /* mov.l @(disp,PC), r0 -> .L_pool_0603F48C */
    jsr @r0
    mov.l @(0, r12), r4
    bsr FUN_0603F10E
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
    .byte 0x04, 0x29 /* UNKNOWN 0x0429 */
    mov.l r0, @(16, r12)
    rotcl r8
    tst r4, r4
    bt .L_0603F1F6
    mov.l @(8, r6), r4
    .byte 0xD0, 0xA8    /* mov.l @(disp,PC), r0 -> .L_pool_0603F490 */
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
    .byte 0xD3, 0xA2    /* mov.l @(disp,PC), r3 -> .L_pool_0603F494 */
    mov #0x2, r7
.L_0603F20E:
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l r7, @-r15
    mov.l @(0, r14), r2
    mov.w @r13, r4
    add r1, r4
    .byte 0xD0, 0x9A    /* mov.l @(disp,PC), r0 -> .L_pool_0603F484 */
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
    .byte 0xD0, 0x95    /* mov.l @(disp,PC), r0 -> .L_pool_0603F488 */
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
    .byte 0xD0, 0x90    /* mov.l @(disp,PC), r0 -> .L_pool_0603F48C */
    jsr @r0
    mov.l @(0, r12), r4
    bsr FUN_0603F10E
    nop
    mov.l @r15+, r6
    bt .L_0603F1D2
    mov.w @(16, r6), r0
    tst r0, r0
    .byte 0x04, 0x29 /* UNKNOWN 0x0429 */
    mov.l r0, @(16, r12)
    rotcl r8
    tst r4, r4
    bt .L_0603F270
    mov.l @(8, r6), r4
    .byte 0xD0, 0x89    /* mov.l @(disp,PC), r0 -> .L_pool_0603F490 */
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
    .byte 0xD5, 0x75    /* mov.l @(disp,PC), r5 -> .L_pool_0603F498 */
    sub r2, r4
    .byte 0xD0, 0x72    /* mov.l @(disp,PC), r0 -> .L_pool_0603F490 */
    jsr @r0
    shar r4
    .byte 0xD4, 0x73    /* mov.l @(disp,PC), r4 -> .L_pool_0603F49C */
    add r10, r8
    mov r4, r11
    sub r0, r4
    mov r4, r0
    mov.w r0, @(12, r14)
    add r9, r7
    sub r7, r8
    .byte 0xD5, 0x70    /* mov.l @(disp,PC), r5 -> .L_pool_0603F4A0 */
    shar r8
    .byte 0xD0, 0x6B    /* mov.l @(disp,PC), r0 -> .L_pool_0603F490 */
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
    .byte 0xD0, 0x60    /* mov.l @(disp,PC), r0 -> .L_pool_0603F490 */
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
    .byte 0xD7, 0x4B    /* mov.l @(disp,PC), r7 -> .L_pool_0603F4A4 */
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
    .byte 0xD7, 0x44    /* mov.l @(disp,PC), r7 -> .L_pool_0603F4A8 */
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
    .byte 0xD7, 0x3C    /* mov.l @(disp,PC), r7 -> .L_pool_0603F4AC */
    mov #0x4, r4
    add r13, r7
    bra .L_0603F3CE
    mov.l @(12, r7), r5
.L_0603F3C4:
    .byte 0xD7, 0x38    /* mov.l @(disp,PC), r7 -> .L_pool_0603F4A8 */
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
    .byte 0xD0, 0x1D    /* mov.l @(disp,PC), r0 -> .L_pool_0603F464 */
    jsr @r0
    add r13, r4
    .byte 0xD1, 0x1C    /* mov.l @(disp,PC), r1 -> .L_pool_0603F468 */
    jsr @r1
    extu.w r9, r0
    mov.l @r15+, r3
    .byte 0xD0, 0x1B    /* mov.l @(disp,PC), r0 -> .L_pool_0603F46C */
    jsr @r0
    mov #0x0, r1
    mov #0x2, r4
    cmp/ge r4, r8
    mov.l r10, @-r15
    bt .L_0603F432
    bsr FUN_0603F0B4
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
    .byte 0xD7, 0x0B    /* mov.l @(disp,PC), r7 -> .L_pool_0603F470 */
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

    .global FUN_0603F4B0
    .type FUN_0603F4B0, @function
FUN_0603F4B0:
    sts.l pr, @-r15
    .byte 0xD0, 0x9A    /* mov.l @(0x0603F71C), r0 */
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    mov r2, r0
    stc.l gbr, @-r15

    .global FUN_0603F4C0
    .type FUN_0603F4C0, @function
FUN_0603F4C0:
    sts.l pr, @-r15
    mov r4, r13
    mov.l @(0, r13), r14
    ldc r14, gbr
    mov.l @(8, r13), r1
    mov.l r13, @-r15
    bsr FUN_0603F504
    mov.l @(12, r13), r3
    mov.l @r15+, r13
    mov.l @(16, r13), r0
    mov.w r0, @(14, gbr)
    mov.b @(148, gbr), r0
    tst r0, r0
    mov.l @(20, r13), r0
    bf .L_0603F4E0
    mov.l r0, @(72, gbr)
.L_0603F4E0:
    mov.l @(24, r13), r0
    shll r0
    bf .L_0603F4EE
    .reloc ., R_SH_IND12W, FUN_0603F054 - 4
    .2byte 0xB000    /* bsr FUN_06017054 (linker-resolved) */
    nop
    bra .L_0603F4FE
    nop
.L_0603F4EE:
    shlr r0
    exts.w r0, r5
    shlr r0
    .byte 0x04, 0x29 /* UNKNOWN 0x0429 */
    cmp/pz r5
    bt .L_0603F4FE
    .reloc ., R_SH_IND12W, FUN_0603F03C - 4
    .2byte 0xB000    /* bsr FUN_0601703C (linker-resolved) */
    nop
.L_0603F4FE:
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr

    .global FUN_0603F504
    .type FUN_0603F504, @function
FUN_0603F504:
    bra FUN_0603F512

    .global FUN_0603F506
    .type FUN_0603F506, @function
FUN_0603F506:
    sts.l pr, @-r15

    .global FUN_0603F508
    .type FUN_0603F508, @function
FUN_0603F508:
    sts.l pr, @-r15
    mov #0x54, r4
    add r14, r4
    mov.l @(0, r4), r1
    mov.l @(8, r4), r3
    .global FUN_0603F512
FUN_0603F512:
    mov.w @(146, gbr), r0
    mov.l r0, @-r15
    bsr FUN_0603F0B4
    extu.w r0, r6
    mov.l @(0, r14), r2
    mov.l @(8, r14), r4
    add r1, r2
    add r3, r4
    mov.l r2, @(0, r14)
    mov.l r4, @(8, r14)
    mov.l @(76, gbr), r0
    add r10, r0
    mov r10, r7
    mov.l @r15+, r5
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_0603ECF0 - 4
    .2byte 0xA000    /* bra FUN_06016CF0 (linker-resolved) */
    mov.l r0, @(76, gbr)

    .global FUN_0603F534
    .type FUN_0603F534, @function
FUN_0603F534:
    mov.b @(194, gbr), r0
    tst r0, r0
    .byte 0x8B, 0x01    /* bf 0x0603F53E */
    rts
    nop

    .global FUN_0603F53E
    .type FUN_0603F53E, @function
FUN_0603F53E:
    sts.l pr, @-r15
    dt r0
    mov.b r0, @(194, gbr)
    bt .L_0603F572
    mov r0, r1
    mov.b @(195, gbr), r0
    cmp/ge r0, r1
    mov.l @(180, gbr), r0
    bt/s .L_0603F55C
    mov r0, r1
    mov.w @(26, gbr), r0
    tst r0, r0
    bt .L_0603F572
    bra .L_0603F572
    sub r1, r0
.L_0603F55C:
    mov.w @(26, gbr), r0
    add r0, r1
    mov r1, r2
    cmp/pz r1
    bt .L_0603F568
    neg r1, r1
.L_0603F568:
    .byte 0xD0, 0x6D    /* mov.l @(0x0603F720), r0 */
    cmp/ge r0, r1
    mov.l @(184, gbr), r0
    bt .L_0603F572
    mov r2, r0
.L_0603F572:
    mov.w r0, @(26, gbr)
    mov.l @(172, gbr), r0
    mov r0, r7
    mov.l @(76, gbr), r0
    add r7, r0
    mov.l r0, @(76, gbr)
    mov.w @(146, gbr), r0
    .byte 0xD1, 0x68    /* mov.l @(0x0603F724), r1 */
    jsr @r1
    mov r0, r5
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603F58C
    .type FUN_0603F58C, @function
FUN_0603F58C:
    mov.l @(72, gbr), r0
    .byte 0xD7, 0x66    /* mov.l @(0x0603F728), r7 */
    dmuls.l r0, r7
    sts mach, r7
    sts macl, r5
    xtrct r7, r5
    mov.l @(176, gbr), r0
    dmuls.l r0, r5
    sts mach, r7
    sts macl, r6
    xtrct r7, r6
    mov.l @(76, gbr), r0
    sub r0, r4
    cmp/pz r4
    bt/s .L_0603F5B4
    .byte 0x07, 0x29 /* UNKNOWN 0x0729 */
    neg r4, r4
    tst r1, r1
    mov.l @(188, gbr), r0
    bf .L_0603F5BC
.L_0603F5B4:
    cmp/ge r0, r4
    bt .L_0603F5BC
    rts
    nop
.L_0603F5BC:
    swap.w r4, r5
    extu.w r5, r5
    shll16 r4
    mov #-0x80, r0
    shll r0
    mov.l r6, @r0
    mov.l r5, @(16, r0)
    mov.l r4, @(20, r0)
    mov r0, r4
    mov r6, r0
    tst r7, r7
    .byte 0xD5, 0x56    /* mov.l @(0x0603F72C), r5 */
    .byte 0xD6, 0x52    /* mov.l @(0x0603F720), r6 */
    bf .L_0603F5DE
    neg r0, r0
    neg r5, r5
    neg r6, r6
.L_0603F5DE:
    .byte 0x97, 0x9A    /* mov.w @(0x0603F716), r7 */
    mov.l r0, @(172, gbr)
    add r14, r7
    mov.l r5, @(8, r7)
    mov.l r6, @(12, r7)
    mov.l @(28, r4), r0
    shlr16 r0
    tst r0, r0
    bf .L_0603F5F2
    add #0x1, r0
.L_0603F5F2:
    mov.b r0, @(194, gbr)
    shlr r0
    bf .L_0603F5FA
    add #0x1, r0
.L_0603F5FA:
    rts
    mov.b r0, @(195, gbr)

    .global FUN_0603F5FE
    .type FUN_0603F5FE, @function
FUN_0603F5FE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov r4, r14
    ldc r4, gbr
    bsr FUN_0603F58C
    mov r5, r4
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_0603F61C
    .type FUN_0603F61C, @function
FUN_0603F61C:
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    .byte 0xD0, 0x42    /* mov.l @(0x0603F730), r0 */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov #0x18, r4
    .byte 0xD0, 0x41    /* mov.l @(0x0603F734), r0 */
    jsr @r0
    add r13, r4
    mov #0x0, r5
    .byte 0xD0, 0x40    /* mov.l @(0x0603F738), r0 */
    jsr @r0
    add r14, r5
    mov.l @(12, r14), r8
    mov #0x0, r6
    mov r8, r5
    xtrct r6, r5
    mov.l r5, @-r15
    .byte 0xD1, 0x3D    /* mov.l @(0x0603F73C), r1 */
    jsr @r1
    extu.w r8, r0
    .byte 0xD1, 0x3C    /* mov.l @(0x0603F740), r1 */
    jsr @r1
    mov.l @r15+, r0
    .byte 0xD1, 0x3C    /* mov.l @(0x0603F744), r1 */
    jsr @r1
    mov.w @(16, r14), r0
    mov #0x0, r1
    mov r1, r2
    .byte 0xD3, 0x3A    /* mov.l @(0x0603F748), r3 */
    .byte 0xD0, 0x3B    /* mov.l @(0x0603F74C), r0 */
    jsr @r0
    mov r13, r6
    mov.l @(48, gbr), r0
    mov.l @(0, r13), r1
    sub r1, r0
    mov.l r0, @(84, gbr)
    mov #0x0, r0
    mov.l r0, @(88, gbr)
    mov.l @(56, gbr), r0
    mov.l @(8, r13), r1
    sub r1, r0
    mov.l r0, @(92, gbr)
    .byte 0x94, 0x4E    /* mov.w @(0x0603F718), r4 */
    .byte 0xD0, 0x35    /* mov.l @(0x0603F750), r0 */
    jsr @r0
    add r14, r4
    .byte 0x94, 0x4A    /* mov.w @(0x0603F718), r4 */
    add r14, r4
    mov.l r0, @(0, r4)
    mov r0, r3
    mov.l r2, @(8, r4)
    mov.l @(72, gbr), r0
    .byte 0xD1, 0x26    /* mov.l @(0x0603F728), r1 */
    dmuls.l r1, r0
    sts mach, r0
    sts macl, r9
    xtrct r0, r9
    dmuls.l r3, r9
    sts mach, r3
    sts macl, r1
    xtrct r3, r1
    dmuls.l r2, r9
    mov #0x64, r4
    add r14, r4
    mov.l r1, @r4
    sts mach, r2
    sts macl, r3
    xtrct r2, r3
    mov.l r3, @(8, r4)
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    mov.l @r15+, r9
    mov.l @r15+, r8
    rts
    nop

    .global FUN_0603F6BE
    .type FUN_0603F6BE, @function
FUN_0603F6BE:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603F6D2
    .type FUN_0603F6D2, @function
FUN_0603F6D2:
    mov.l r14, @-r15
    .byte 0xDB, 0x1F    /* mov.l @(0x0603F754), r11 */
    mov r4, r14
    ldc r4, gbr
    bsr FUN_0603F6F8
    mov r6, r4
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603F6F8
    .type FUN_0603F6F8, @function
FUN_0603F6F8:
    sts.l pr, @-r15
    tst r4, r4
    bf .L_0603F706
    tst r5, r5
    bt .L_0603F70E
    neg r11, r11
    bt .L_0603F70E
.L_0603F706:
    mov.l .L_pool_0603F758, r0
    jsr @r0
    nop
    neg r0, r11
.L_0603F70E:
    extu.w r11, r0
    lds.l @r15+, pr
    rts
    mov.w r0, @(14, r14)
    .byte 0x00, 0xAC
    .byte 0x00, 0x54
    .byte 0x00, 0x00
    .4byte sym_06007500  /* 0601771C = 0x0602F500 */
    .4byte 0x00000800  /* 06017720 = 0x00000800 */
    .4byte DAT_0603ECF0  /* 0603ECF0 = FUN_0603ECF0 */
    .4byte 0x0000025E  /* 06017728 = 0x0000025E */
    .4byte 0x00000100  /* 0601772C = 0x00000100 */
    .4byte sym_FFFFFFB8  /* 06017730 = 0xFFFFFFB8 */
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
    .4byte 0x0001CCCC  /* 06017748 = 0x0001CCCC */
    .4byte DAT_0603FFBC  /* 0603FFBC = FUN_0603FF92 + 0x2A */
    .4byte DAT_060400F8  /* 060400F8 = FUN_060400F8 */
    .4byte 0x00004000  /* 06017754 = 0x00004000 */
.L_pool_0603F758:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
    add #-0xC, r15
    mov r15, r5
    mov.l r1, @(0, r5)
