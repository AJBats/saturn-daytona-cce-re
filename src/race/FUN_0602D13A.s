/* TU: FUN_0602D13A + FUN_0602D270 + FUN_0602D382 + FUN_0602D392 */

/* FUN_0602D13A  0x0602D13A */

    .section .text.FUN_0602D13A
    .global FUN_0602D13A
    .type FUN_0602D13A, @function
FUN_0602D13A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xD2, 0x1E
    mov.b @r2, r3
    tst r3, r3
    bt .L_0602D158
    bra .L_0602D25C
    nop
.L_0602D158:
    .byte 0xD8, 0x1C
    mov #0xA, r5
    .byte 0xDC, 0x1C
    .byte 0xDD, 0x1D
    .byte 0xD4, 0x1D
    .byte 0xD3, 0x1E
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt/s .L_0602D184
    mov #0x0, r10
    cmp/eq #0x1, r0
    bf .L_0602D174
    bra .L_0602D256
    nop
.L_0602D174:
    cmp/eq #0x2, r0
    bt .L_0602D1B6
    cmp/eq #0x3, r0
    bt .L_0602D1EC
    cmp/eq #0x4, r0
    bt .L_0602D1EC
    bra .L_0602D25C
    nop
.L_0602D184:
    mov.b @r4, r1
    add #0x1, r1
    mov.b r1, @r4
    mov.b @r4, r0
    extu.b r0, r0
    cmp/gt r5, r0
    bf .L_0602D1A6
    jsr @r8
    mov.b r10, @r4
    mov r10, r5
    mov.b r0, @r13
    mov.l @r12, r3
    mov.b @r13, r2
    mov.w .L_wpool_0602D1C6, r0
    mov.b r2, @(r0, r3)
    .reloc ., R_SH_IND12W, FUN_0602DD50 - 4
    .2byte 0xB000    /* bsr FUN_0602DD50 (linker-resolved) */
    mov.b @r13, r4
.L_0602D1A6:
    .byte 0xD2, 0x0E
    jsr @r2
    nop
    .byte 0xD3, 0x0D
    jsr @r3
    mov.l @r12, r4
    bra .L_0602D256
    nop
.L_0602D1B6:
    .reloc ., R_SH_IND12W, FUN_0602DE5C - 4
    .2byte 0xB000    /* bsr FUN_0602DE5C (linker-resolved) */
    nop
    .byte 0xD3, 0x0B
    jsr @r3
    nop
    bra .L_0602D25C
    nop
    .byte 0x00, 0x80
.L_wpool_0602D1C6:
    .byte 0x01, 0xCA
.L_pool_0602D1C8:
    .4byte sym_06051F92  /* 0602D1C8 = 0x06051F92 */
.L_pool_0602D1CC:
    .4byte DAT_0602C0A2  /* 0602C0A2 = FUN_0602C0A2 */
.L_pool_0602D1D0:
    .4byte sym_06052098  /* 0602D1D0 = 0x06052098 */
.L_pool_0602D1D4:
    .4byte sym_06051F54  /* 0602D1D4 = 0x06051F54 */
.L_pool_0602D1D8:
    .4byte sym_06051F94  /* 0602D1D8 = 0x06051F94 */
.L_pool_0602D1DC:
    .4byte sym_002FC233  /* 0602D1DC = 0x002FC233 */
.L_pool_0602D1E0:
    .4byte DAT_0602E3F4  /* 0602E3F4 = FUN_0602E3F4 */
.L_pool_0602D1E4:
    .4byte DAT_060446F4  /* 060446F4 = FUN_060446F4 */
.L_pool_0602D1E8:
    .4byte DAT_06044A9A  /* 06044A9A = FUN_06044A9A */
.L_0602D1EC:
    mov.b @r4, r1
    add #0x1, r1
    mov.b r1, @r4
    mov.b @r4, r0
    extu.b r0, r0
    cmp/gt r5, r0
    bf .L_0602D250
    .byte 0xD1, 0x29
    jsr @r1
    mov.b r10, @r4
    .byte 0xD3, 0x28
    mov r10, r14
    mov r0, r11
    mov #0x1, r9
    mov.b r11, @r3
    mov #0x2, r10
.L_0602D20C:
    .byte 0xD3, 0x26
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602D21C
    jsr @r8
    nop
    bra .L_0602D21E
    mov r0, r4
.L_0602D21C:
    mov r9, r4
.L_0602D21E:
    extu.b r11, r3
    extu.b r14, r2
    cmp/eq r2, r3
    bt/s .L_0602D22A
    extu.b r14, r2
    add #0x1, r4
.L_0602D22A:
    .byte 0x93, 0x38
    .byte 0xD0, 0x1F
    muls.w r3, r2
    .byte 0xD3, 0x1F
    sts macl, r2
    exts.w r2, r2
    mov.b r4, @(r0, r2)
    mov.b @r3, r1
    extu.b r14, r2
    extu.b r1, r1
    cmp/eq r1, r2
    bf .L_0602D248
    mov.b r4, @r13
    .reloc ., R_SH_IND12W, FUN_0602DD50 - 4
    .2byte 0xB000    /* bsr FUN_0602DD50 (linker-resolved) */
    mov #0x0, r5
.L_0602D248:
    add #0x1, r14
    extu.b r14, r3
    cmp/ge r10, r3
    bf .L_0602D20C
.L_0602D250:
    .byte 0xD3, 0x18
    jsr @r3
    mov.l @r12, r4
.L_0602D256:
    .byte 0xD2, 0x18
    jsr @r2
    mov.l @r12, r4
.L_0602D25C:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    bra FUN_0602D392
    mov.l @r15+, r14

    .global FUN_0602D270
    .type FUN_0602D270, @function
FUN_0602D270:
    sts.l pr, @-r15
    mov r4, r5
    .byte 0xD2, 0x11    /* mov.l @(0x11,PC), r2 -> .L_pool_0602D2BC */
    extu.b r4, r6
    .byte 0xD1, 0x11    /* mov.l @(0x11,PC), r1 -> .L_pool_0602D2C0 */
    mov r4, r3
    .byte 0xD0, 0x12    /* mov.l @(0x12,PC), r0 -> .L_pool_0602D2C8 */
    shll r5
    sts.l macl, @-r15
    add r3, r5
    exts.b r5, r5
    add r2, r5
    mov #0x74, r3
    mul.l r3, r6
    .byte 0xD3, 0x0D    /* mov.l @(0x0D,PC), r3 -> .L_pool_0602D2C4 */
    sts macl, r6
    mov.b r4, @r3
    add r1, r6
    mov.b @r0, r2
    tst r2, r2
    bf .L_0602D2CC
    bra .L_0602D2D6
    mov #0x17, r7
    .byte 0x01, 0xD8
    .4byte DAT_0602C222  /* 0602C222 = FUN_0602C222 */
    .4byte sym_060520CD  /* 0602D2A4 = 0x060520CD */
    .4byte sym_0605160A  /* 0602D2A8 = 0x0605160A */
    .4byte sym_06052416  /* 0602D2AC = 0x06052416 */
    .4byte sym_002FC21C  /* 0602D2B0 = 0x002FC21C */
    .4byte DAT_060446F4  /* 060446F4 = FUN_060446F4 */
    .4byte DAT_06044848  /* 06044848 = FUN_06044848 */
.L_pool_0602D2BC:
    .4byte sym_06051F97  /* 0602D2BC = 0x06051F97 */
.L_pool_0602D2C0:
    .4byte sym_06051FAC  /* 0602D2C0 = 0x06051FAC */
.L_pool_0602D2C4:
    .4byte sym_0605161C  /* 0602D2C4 = 0x0605161C */
.L_pool_0602D2C8:
    .4byte sym_0605492A  /* 0602D2C8 = 0x0605492A */
.L_0602D2CC:
    extu.b r4, r7
    mov #0xE, r2
    muls.w r2, r7
    sts macl, r7
    add #0xB, r7
.L_0602D2D6:
    extu.b r4, r4
    .byte 0xD0, 0x65
    mov.b @(r0, r4), r3
    tst r3, r3
    bt .L_0602D376
    .byte 0xD1, 0x64
    mov.b @r1, r2
    tst r2, r2
    bf .L_0602D376
    mov.b @r5, r0
    tst r0, r0
    bt/s .L_0602D35A
    mov #0x0, r4
    mov #0x6E, r0
    mov.b @(r0, r6), r0
    cmp/eq #0x2, r0
    bf .L_0602D31E
    mov.b @(1, r5), r0
    mov #0x5, r3
    add #0x1, r0
    mov.b r0, @(1, r5)
    mov.b @(1, r5), r0
    cmp/gt r3, r0
    bf .L_0602D310
    mov r4, r0
    mov.b r0, @(1, r5)
    mov.b @(2, r5), r0
    xor #0x1, r0
    mov.b r0, @(2, r5)
.L_0602D310:
    mov.b @(2, r5), r0
    tst r0, r0
    bt .L_0602D31A
    bra .L_0602D322
    mov r4, r6
.L_0602D31A:
    bra .L_0602D322
    mov #0x1, r6
.L_0602D31E:
    mov r4, r6
    mov.b r6, @r5
.L_0602D322:
    exts.w r7, r4
    .byte 0xD3, 0x54
    extu.b r6, r6
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    tst r6, r6
    bt/s .L_0602D344
    add r3, r4
    mov #0x3, r7
    lds.l @r15+, macl
    mov #0xE, r6
    mov r4, r5
    .byte 0xD4, 0x4F
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xA000    /* bra FUN_0602D052 (linker-resolved) */
    lds.l @r15+, pr
.L_0602D344:
    mov #0x3, r6
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
    mov #0xE, r5
    .byte 0xD2, 0x4D
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602D376
    lds.l @r15+, macl
    .byte 0xD1, 0x4B
    jmp @r1
    lds.l @r15+, pr
.L_0602D35A:
    mov #0x6E, r0
    mov.b @(r0, r6), r0
    cmp/eq #0x2, r0
    bf .L_0602D376
    mov #0x1, r2
    .byte 0xD3, 0x48
    mov r4, r0
    mov.b r2, @r5
    mov #0x5, r4
    mov.b r0, @(1, r5)
    mov.b r0, @(2, r5)
    lds.l @r15+, macl
    jmp @r3
    lds.l @r15+, pr
.L_0602D376:
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    nop
    .byte 0xE6, 0x1C
    .byte 0xD4, 0x42

    .global FUN_0602D382
    .type FUN_0602D382, @function
FUN_0602D382:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
    mov #0x40, r5
    .byte 0xD4, 0x41
    mov #0x1C, r6
    mov #0x40, r5
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xA000    /* bra FUN_0602D102 (linker-resolved) */
    lds.l @r15+, pr

    .global FUN_0602D392
    .type FUN_0602D392, @function
FUN_0602D392:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    .byte 0xDA, 0x3C
    .byte 0xDC, 0x3D
    .byte 0xD2, 0x36
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602D3F2
    .byte 0xD7, 0x3B
    mov.l @r7, r4
    mov.w @(14, r4), r0
    mov r0, r4
    mov.b @r10, r0
    shll8 r4
    shll2 r4
    neg r4, r4
    tst r0, r0
    bt/s .L_0602D3C4
    add r12, r4
    neg r4, r4
.L_0602D3C4:
    .byte 0xD6, 0x36
    mov r4, r3
    .byte 0xD2, 0x36
    mov r6, r5
    mov.l r4, @r5
    shlr16 r3
    mov.w r3, @r2
    mov r5, r4
    mov.l @r7, r3
    add #0x4, r4
    mov.w @(12, r3), r0
    shll8 r0
    .byte 0xD3, 0x32
    shll r0
    neg r0, r0
    add r3, r0
    mov.l r0, @r4
    mov r0, r1
    .byte 0xD0, 0x30
    shlr16 r1
    exts.w r1, r1
    bra .L_0602D458
    mov.w r1, @r0
.L_0602D3F2:
    mov #0x0, r8
    .byte 0xDD, 0x2F
    mov #0x70, r9
    .byte 0xDE, 0x2F
    mov r8, r11
    .byte 0xD5, 0x2C
.L_0602D3FE:
    mov r13, r4
    mov.w @(14, r4), r0
    mov r0, r6
    mov.b @r10, r0
    shll8 r6
    shll2 r6
    neg r6, r6
    tst r0, r0
    bt/s .L_0602D414
    add r12, r6
    neg r6, r6
.L_0602D414:
    mov.w @(12, r4), r0
    shll8 r0
    .byte 0xD4, 0x28
    shll r0
    .byte 0xD3, 0x28
    neg r0, r0
    add r0, r4
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    bf/s .L_0602D430
    mov r8, r7
    .byte 0xD1, 0x25
    sub r1, r4
.L_0602D430:
    mov.l r6, @r5
    add #0x2, r7
    add #0x4, r5
    extu.w r7, r3
    mov.l r4, @r5
    cmp/ge r9, r3
    add #0x4, r5
    add r14, r4
    mov.l r6, @r5
    add #0x4, r5
    mov.l r4, @r5
    add r14, r4
    bf/s .L_0602D430
    add #0x4, r5
    add #0x1, r11
    extu.w r11, r3
    mov #0x2, r2
    cmp/ge r2, r3
    bf/s .L_0602D3FE
    add #0x74, r13
.L_0602D458:
    .byte 0xD3, 0x1B
    mov.w @r3, r1
    .byte 0xD0, 0x1B
    mov.w r1, @r0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .4byte sym_06051F82  /* 0602D470 = 0x06051F82 */
    .4byte sym_06054923  /* 0602D474 = 0x06054923 */
    .4byte sym_25E6A038  /* 0602D478 = 0x25E6A038 */
    .4byte sym_002E1644  /* 0602D47C = 0x002E1644 */
.L_pool_0602D480:
    .4byte sym_0605492A  /* 0602D480 = 0x0605492A */
    .4byte DAT_0602F114  /* 0602F114 = FUN_0602F114 */
    .4byte DAT_06030CE6  /* 06030CE6 = FUN_06030CAA + 0x3C */
    .4byte sym_25E6A000  /* 0602D48C = 0x25E6A000 */
    .4byte sym_25E6C000  /* 0602D490 = 0x25E6C000 */
.L_pool_0602D494:
    .4byte sym_06054925  /* 0602D494 = 0x06054925 */
.L_pool_0602D498:
    .4byte 0x01A00000  /* 0602D498 = 0x01A00000 */
.L_pool_0602D49C:
    .4byte sym_06052094  /* 0602D49C = 0x06052094 */
.L_pool_0602D4A0:
    .4byte sym_06051F70  /* 0602D4A0 = 0x06051F70 */
.L_pool_0602D4A4:
    .4byte sym_25F80070  /* 0602D4A4 = 0x25F80070 */
.L_pool_0602D4A8:
    .4byte 0x00540000  /* 0602D4A8 = 0x00540000 */
.L_pool_0602D4AC:
    .4byte sym_25F80074  /* 0602D4AC = 0x25F80074 */
.L_pool_0602D4B0:
    .4byte sym_25E3F000  /* 0602D4B0 = 0x25E3F000 */
.L_pool_0602D4B4:
    .4byte sym_06051FAC  /* 0602D4B4 = 0x06051FAC */
.L_pool_0602D4B8:
    .4byte 0x00010000  /* 0602D4B8 = 0x00010000 */
.L_pool_0602D4BC:
    .4byte 0x00680000  /* 0602D4BC = 0x00680000 */
.L_pool_0602D4C0:
    .4byte sym_06054920  /* 0602D4C0 = 0x06054920 */
.L_pool_0602D4C4:
    .4byte sym_00100000  /* 0602D4C4 = 0x00100000 */
.L_pool_0602D4C8:
    .4byte sym_06051F80  /* 0602D4C8 = 0x06051F80 */
.L_pool_0602D4CC:
    .4byte sym_25F80094  /* 0602D4CC = 0x25F80094 */
