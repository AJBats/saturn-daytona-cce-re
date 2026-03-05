/* FUN_06017166  0x06017166 */

    .section .text.FUN_06017166
    .global FUN_06017166
    .type FUN_06017166, @function
FUN_06017166:
    sts.l pr, @-r15
    .byte 0xD0, 0xC2  /* 06017168: mov.l @(0x308,PC),r0  {[0x06017474] = 0xFFFFFF6C} */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l r13, @-r15
    mov #0x0, r11
    .byte 0xD8, 0xC0  /* 06017174: mov.l @(0x300,PC),r8  {[0x06017478] = 0x00000000} */
    mov #0x44, r12
    add r13, r12
    .byte 0xD3, 0xC0  /* 0601717A: mov.l @(0x300,PC),r3  {[0x0601747C] = 0x00020581} */
    mov #0x2, r7
    mov #0x30, r6
    add r13, r6
    .byte 0xDD, 0xBF  /* 06017182: mov.l @(0x2FC,PC),r13  {[0x06017480] = 0x0603F33C} */
    mov.l @(12, r14), r1
    extu.w r1, r1
.L_06017188:
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l r7, @-r15
    mov.l @(0, r14), r2
    mov.w @r13, r4
    add r1, r4
    .byte 0xD0, 0xBB  /* 06017194: mov.l @(0x2EC,PC),r0  {[0x06017484] = 0x06047D3C} */
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
    .byte 0xD0, 0xB7  /* 060171AA: mov.l @(0x2DC,PC),r0  {[0x06017488] = 0x06047D20} */
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
    .byte 0xD0, 0xB1  /* 060171C4: mov.l @(0x2C4,PC),r0  {[0x0601748C] = 0x06036AA8} */
    jsr @r0
    mov.l @(0, r12), r4
    .reloc ., R_SH_IND12W, FUN_0601710E - 4
    .2byte 0xB000    /* bsr FUN_0601710E (linker-resolved) */
    nop
    mov.l @r15+, r6
    bf .L_060171DE
.L_060171D2:
    mov.l @r15+, r13
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_060171DE:
    mov.w @(16, r6), r0
    tst r0, r0
    .byte 0x04, 0x29  /* UNKNOWN */
    mov.l r0, @(16, r12)
    rotcl r8
    tst r4, r4
    bt .L_060171F6
    mov.l @(8, r6), r4
    .byte 0xD0, 0xA8  /* 060171EE: mov.l @(0x2A0,PC),r0  {[0x06017490] = 0x06047E0C} */
    jsr @r0
    mov.l @(0, r6), r5
    mov.l r0, @(12, r12)
.L_060171F6:
    mov.l @(12, r6), r1
    add #0x2, r13
    mov.l r1, @(4, r12)
    add r1, r11
    mov.l @r15+, r7
    mov.l @r15+, r3
    mov.l @r15+, r1
    dt r7
    bf/s .L_06017188
    add #0x14, r12
    .byte 0xD3, 0xA2  /* 0601720A: mov.l @(0x288,PC),r3  {[0x06017494] = 0x0001FA5E} */
    mov #0x2, r7
.L_0601720E:
    mov.l r1, @-r15
    mov.l r3, @-r15
    mov.l r7, @-r15
    mov.l @(0, r14), r2
    mov.w @r13, r4
    add r1, r4
    .byte 0xD0, 0x9A  /* 0601721A: mov.l @(0x268,PC),r0  {[0x06017484] = 0x06047D3C} */
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
    .byte 0xD0, 0x95  /* 06017230: mov.l @(0x254,PC),r0  {[0x06017488] = 0x06047D20} */
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
    .byte 0xD0, 0x90  /* 0601724A: mov.l @(0x240,PC),r0  {[0x0601748C] = 0x06036AA8} */
    jsr @r0
    mov.l @(0, r12), r4
    .reloc ., R_SH_IND12W, FUN_0601710E - 4
    .2byte 0xB000    /* bsr FUN_0601710E (linker-resolved) */
    nop
    mov.l @r15+, r6
    bt .L_060171D2
    mov.w @(16, r6), r0
    tst r0, r0
    .byte 0x04, 0x29  /* UNKNOWN */
    mov.l r0, @(16, r12)
    rotcl r8
    tst r4, r4
    bt .L_06017270
    mov.l @(8, r6), r4
    .byte 0xD0, 0x89  /* 06017268: mov.l @(0x224,PC),r0  {[0x06017490] = 0x06047E0C} */
    jsr @r0
    mov.l @(0, r6), r5
    mov.l r0, @(12, r12)
.L_06017270:
    mov.l @(12, r6), r1
    add #0x2, r13
    mov.l r1, @(4, r12)
    add r1, r11
    mov.l @r15+, r7
    mov.l @r15+, r3
    mov.l @r15+, r1
    dt r7
    bf/s .L_0601720E
    add #0x14, r12
    mov r8, r0
    mov.l r0, @(140, gbr)
    tst r0, r0
    bt .L_060172AA
    shlr r0
    bf/s .L_060172A4
    add #-0x14, r12
    shlr r0
    bf/s .L_060172A4
    add #-0x14, r12
    shlr r0
    bf/s .L_060172A4
    add #-0x14, r12
    shlr r0
    bt .L_0601731A
    add #-0x14, r12
.L_060172A4:
    mov.l @(4, r12), r11
    bra .L_0601731A
    mov.l r11, @(4, r14)
.L_060172AA:
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
    .byte 0xD5, 0x75  /* 060172C2: mov.l @(0x1D4,PC),r5  {[0x06017498] = 0x00039998} */
    sub r2, r4
    .byte 0xD0, 0x72  /* 060172C6: mov.l @(0x1C8,PC),r0  {[0x06017490] = 0x06047E0C} */
    jsr @r0
    shar r4
    .byte 0xD4, 0x73  /* 060172CC: mov.l @(0x1CC,PC),r4  {[0x0601749C] = 0x00004000} */
    add r10, r8
    mov r4, r11
    sub r0, r4
    mov r4, r0
    mov.w r0, @(12, r14)
    add r9, r7
    sub r7, r8
    .byte 0xD5, 0x70  /* 060172DC: mov.l @(0x1C0,PC),r5  {[0x060174A0] = 0x0001A3D6} */
    shar r8
    .byte 0xD0, 0x6B  /* 060172E0: mov.l @(0x1AC,PC),r0  {[0x06017490] = 0x06047E0C} */
    jsr @r0
    mov r8, r4
    extu.w r11, r10
    sub r0, r10
    mov r10, r0
    mov.w r0, @(16, r14)
    mov.b @(192, gbr), r0
    tst r0, r0
    bf .L_0601731A
    mov.l @(72, gbr), r0
    tst r0, r0
    bt .L_0601731A
    mov #0x54, r7
    add r14, r7
    mov.l @(8, r7), r4
    mov.l @r7, r5
    tst r4, r4
    bf .L_0601730E
    tst r5, r5
    bt .L_06017316
    neg r11, r11
    bt .L_06017316
.L_0601730E:
    .byte 0xD0, 0x60  /* 0601730E: mov.l @(0x180,PC),r0  {[0x06017490] = 0x06047E0C} */
    jsr @r0
    nop
    neg r0, r11
.L_06017316:
    extu.w r11, r0
    mov.w r0, @(14, r14)
.L_0601731A:
    mov.l @r15+, r13
    mov #0x44, r12
    mov #0x4, r3
    add r13, r12
    mov #0x2, r1
.L_06017324:
    mov.l @(16, r12), r2
    cmp/eq r1, r2
    bt .L_06017334
    dt r3
    bf/s .L_06017324
    add #0x14, r12
    bra .L_06017336
    mov #0x0, r0
.L_06017334:
    mov #0x1, r0
.L_06017336:
    bra .L_06017344
    mov.b r0, @(19, gbr)
    .byte 0x00, 0x09  /* 0601733A: nop */
    .byte 0x2C, 0xBF  /* 0601733C: muls.w r11,r12 */
    .byte 0x53, 0x41  /* 0601733E: mov.l @(0x4,r4),r3 */
    .byte 0xD1, 0x6B  /* 06017340: mov.l @(0x1AC,PC),r1  {[0x060174F0] = 0x650F4001} */
    .reloc ., R_SH_IND12W, FUN_06017070 - 4
    .2byte 0xA000    /* bra FUN_06017070 (linker-resolved) */
.L_06017344:
    mov.l @(140, gbr), r0
    tst r0, r0
    bf .L_06017354
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_06017354:
    mov.l r13, @-r15
    cmp/eq #0xF, r0
    bf .L_0601735A
.L_0601735A:
    mov r0, r12
    cmp/eq #0xC, r0
    bt .L_060173BA
    cmp/eq #0x3, r0
    bt .L_060173C4
    mov r0, r4
    and #0x5, r0
    tst #0x5, r0
    bf .L_06017396
    mov r4, r0
    and #0xA, r0
    tst #0xA, r0
    bf .L_06017374
.L_06017374:
    .byte 0xD7, 0x4B  /* 06017374: mov.l @(0x12C,PC),r7  {[0x060174A4] = 0x0000006C} */
    mov #0x2, r4
    add r13, r7
    tst r4, r12
    bf/s .L_06017384
    mov #0x3, r13
    add #-0x2, r13
    add #-0x28, r7
.L_06017384:
    mov.w .L_wpool_0601745C, r4
    mov.l @(12, r7), r5
    mov.l r5, @-r15
    add r4, r5
    neg r5, r0
    mov.l @r15+, r5
    mov r13, r4
    bra .L_060173CE
    mov.l r0, @(12, r7)
.L_06017396:
    .byte 0xD7, 0x44  /* 06017396: mov.l @(0x110,PC),r7  {[0x060174A8] = 0x00000080} */
    mov #0x1, r4
    add r13, r7
    tst r4, r12
    bf/s .L_060173A6
    mov #0x2, r13
    add #-0x2, r13
    add #-0x28, r7
.L_060173A6:
    mov.w .L_wpool_0601745C, r4
    mov.l @(12, r7), r5
    mov.l r5, @-r15
    neg r5, r5
    extu.w r5, r0
    add r4, r0
    mov.l @r15+, r5
    mov r13, r4
    bra .L_060173CE
    mov.l r0, @(12, r7)
.L_060173BA:
    .byte 0xD7, 0x3C  /* 060173BA: mov.l @(0xF0,PC),r7  {[0x060174AC] = 0x00000058} */
    mov #0x4, r4
    add r13, r7
    bra .L_060173CE
    mov.l @(12, r7), r5
.L_060173C4:
    .byte 0xD7, 0x38  /* 060173C4: mov.l @(0xE0,PC),r7  {[0x060174A8] = 0x00000080} */
    mov #0x5, r4
    add r13, r7
    bra .L_060173CE
    mov.l @(12, r7), r5
.L_060173CE:
    mov.l @r15+, r13
    mov r0, r9
    mov.b @(192, gbr), r0
    tst r0, r0
    bf .L_060173DE
    mov r5, r9
    bra .L_060173E4
    neg r9, r9
.L_060173DE:
    mov.w @(144, gbr), r0
    shal r9
    sub r0, r9
.L_060173E4:
    mov r4, r8
    mov.l @(4, r7), r6
    mov r7, r10
    mov.l r6, @-r15
    mov #0x0, r4
    .byte 0xD0, 0x1D  /* 060173EE: mov.l @(0x74,PC),r0  {[0x06017464] = 0x06044D80} */
    jsr @r0
    add r13, r4
    .byte 0xD1, 0x1C  /* 060173F4: mov.l @(0x70,PC),r1  {[0x06017468] = 0x0604507E} */
    jsr @r1
    extu.w r9, r0
    mov.l @r15+, r3
    .byte 0xD0, 0x1B  /* 060173FC: mov.l @(0x6C,PC),r0  {[0x0601746C] = 0x0603EC40} */
    jsr @r0
    mov #0x0, r1
    mov #0x2, r4
    cmp/ge r4, r8
    mov.l r10, @-r15
    bt .L_06017432
    .reloc ., R_SH_IND12W, FUN_060170B4 - 4
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
    .reloc ., R_SH_IND12W, FUN_06016CF0 - 4
    .2byte 0xB000    /* bsr FUN_06016CF0 (linker-resolved) */
    mov.l r0, @(76, gbr)
.L_06017428:
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_06017432:
    mov.l @r15+, r9
    mov.l @(0, r14), r2
    mov.l @(8, r14), r4
    add r1, r2
    add r3, r4
    mov.l r2, @(0, r14)
    mov.l r4, @(8, r14)
    mov.l @(76, gbr), r0
    .byte 0xD7, 0x0B  /* 06017442: mov.l @(0x2C,PC),r7  {[0x06017470] = 0x00008000} */
    cmp/pz r0
    bf .L_0601744A
    neg r7, r7
.L_0601744A:
    add r7, r0
    mov.l @(12, r14), r5
    mov.l r0, @(76, gbr)
    .reloc ., R_SH_IND12W, FUN_06016CF0 - 4
    .2byte 0xB000    /* bsr FUN_06016CF0 (linker-resolved) */
    extu.w r5, r5
    bra .L_06017428
    nop
    .byte 0xAF, 0xFE  /* 06017458: bra 0x06017458 */
    .byte 0x00, 0x09  /* 0601745A: nop */
.L_wpool_0601745C:
    .byte 0x40, 0x00  /* 0601745C: shll r0 */
    .byte 0x00, 0x00  /* 0601745E: .word 0x0000 */
    .4byte sym_FFFFFFD0  /* 06017460 = 0xFFFFFFD0 */
.L_pool_06017464:
    .4byte sym_06044D80  /* 06017464 = 0x06044D80 */
.L_pool_06017468:
    .4byte sym_0604507E  /* 06017468 = 0x0604507E */
.L_pool_0601746C:
    .4byte sym_0603EC40  /* 0601746C = 0x0603EC40 */
.L_pool_06017470:
    .4byte 0x00008000  /* 06017470 = 0x00008000 */
.L_pool_06017474:
    .4byte sym_FFFFFF6C  /* 06017474 = 0xFFFFFF6C */
.L_pool_06017478:
    .4byte 0x00000000  /* 06017478 = 0x00000000 */
.L_pool_0601747C:
    .4byte 0x00020581  /* 0601747C = 0x00020581 */
.L_pool_06017480:
    .4byte sym_0603F33C  /* 06017480 = 0x0603F33C */
.L_pool_06017484:
    .4byte sym_06047D3C  /* 06017484 = 0x06047D3C */
.L_pool_06017488:
    .4byte sym_06047D20  /* 06017488 = 0x06047D20 */
.L_pool_0601748C:
    .4byte sym_06036AA8  /* 0601748C = 0x06036AA8 */
.L_pool_06017490:
    .4byte sym_06047E0C  /* 06017490 = 0x06047E0C */
.L_pool_06017494:
    .4byte 0x0001FA5E  /* 06017494 = 0x0001FA5E */
.L_pool_06017498:
    .4byte 0x00039998  /* 06017498 = 0x00039998 */
.L_pool_0601749C:
    .4byte 0x00004000  /* 0601749C = 0x00004000 */
.L_pool_060174A0:
    .4byte 0x0001A3D6  /* 060174A0 = 0x0001A3D6 */
.L_pool_060174A4:
    .4byte 0x0000006C  /* 060174A4 = 0x0000006C */
.L_pool_060174A8:
    .4byte 0x00000080  /* 060174A8 = 0x00000080 */
.L_pool_060174AC:
    .4byte 0x00000058  /* 060174AC = 0x00000058 */
