/* FUN_0603D0CA  0x0603D0CA */

    .section .text.FUN_0603D0CA
    .global FUN_0603D0CA
    .type FUN_0603D0CA, @function
FUN_0603D0CA:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.w .L_wpool_0603D1A4, r4
    add #-0x10, r15
    .byte 0xD3, 0x38    /* mov.l @(disp,PC), r3 -> .L_pool_0603D1C4 */
    mov.l @r3, r5
    bra .L_0603D0EC
    mov #0x0, r10
.L_0603D0E8:
    mov.l r10, @r5
    add #0x4, r5
.L_0603D0EC:
    tst r4, r4
    bf/s .L_0603D0E8
    add #-0x1, r4
    .byte 0xDC, 0x35    /* mov.l @(disp,PC), r12 -> .L_pool_0603D1C8 */
    .byte 0xDD, 0x35    /* mov.l @(disp,PC), r13 -> .L_pool_0603D1CC */
    mov.b @r13, r3
    tst r3, r3
    bf/s .L_0603D164
    mov #0x3, r8
    mov.w .L_wpool_0603D1A6, r14
    .byte 0xD3, 0x33    /* mov.l @(disp,PC), r3 -> .L_pool_0603D1D0 */
    .byte 0xD1, 0x34    /* mov.l @(disp,PC), r1 -> .L_pool_0603D1D4 */
    mov.b @r1, r2
    cmp/ge r8, r2
    bf/s .L_0603D136
    mov.l @r3, r5
    mov r14, r6
    .reloc ., R_SH_IND12W, FUN_0603D558 - 4
    .2byte 0xB000    /* bsr FUN_06015558 (linker-resolved) */
    mov #0x0, r4
    mov #0x1E, r0
    mov.b @r13, r6
    extu.b r6, r6
    mov r6, r3
    shll2 r6
    add r3, r6
    shll2 r6
    .byte 0xD3, 0x2B    /* mov.l @(disp,PC), r3 -> .L_pool_0603D1D0 */
    shll r6
    mov.l @r3, r5
    add r12, r6
    mov.b @(r0, r6), r6
    neg r6, r6
    add r14, r6
    .reloc ., R_SH_IND12W, FUN_0603D558 - 4
    .2byte 0xB000    /* bsr FUN_06015558 (linker-resolved) */
    mov #0x1, r4
    bra .L_0603D164
    nop
.L_0603D136:
    mov r14, r6
    .reloc ., R_SH_IND12W, FUN_0603D558 - 4
    .2byte 0xB000    /* bsr FUN_06015558 (linker-resolved) */
    mov #0x0, r4
    .byte 0xD3, 0x25    /* mov.l @(disp,PC), r3 -> .L_pool_0603D1D4 */
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_0603D164
    mov.b @r13, r6
    mov #0x1E, r0
    extu.b r6, r6
    mov r6, r2
    shll2 r6
    add r2, r6
    .byte 0xD2, 0x1F    /* mov.l @(disp,PC), r2 -> .L_pool_0603D1D0 */
    shll2 r6
    mov.l @r2, r5
    shll r6
    add r12, r6
    mov.b @(r0, r6), r6
    neg r6, r6
    add r14, r6
    .reloc ., R_SH_IND12W, FUN_0603D558 - 4
    .2byte 0xB000    /* bsr FUN_06015558 (linker-resolved) */
    mov #0x1, r4
.L_0603D164:
    .byte 0xD3, 0x1C    /* mov.l @(disp,PC), r3 -> .L_pool_0603D1D8 */
    mov.b @r3, r2
    tst r2, r2
    bf .L_0603D170
    bra .L_0603D4B8
    nop
.L_0603D170:
    .byte 0xD1, 0x14    /* mov.l @(disp,PC), r1 -> .L_pool_0603D1C4 */
    mov.l @r1, r14
    mov.b @r13, r4
    extu.b r4, r4
    mov r4, r3
    shll2 r4
    add r3, r4
    shll2 r4
    shll r4
    add r12, r4
    mov.w @(2, r4), r0
    mov #0x1E, r3
    mov.l r0, @-r15
    add r4, r3
    .byte 0xD0, 0x11    /* mov.l @(disp,PC), r0 -> .L_pool_0603D1D4 */
    mov.b @r3, r3
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bt/s .L_0603D19E
    mov r0, r5
    mov #0x3, r2
    cmp/ge r2, r5
    bf .L_0603D1DC
.L_0603D19E:
    bra .L_0603D1DE
    mov #0x2, r2
    .byte 0x01, 0xD8
.L_wpool_0603D1A4:
    .byte 0x0A, 0x00
.L_wpool_0603D1A6:
    .byte 0x02, 0x58
    .4byte sym_06052A04  /* 060151A8 = 0x06052A04 */
    .4byte sym_060529AD  /* 060151AC = 0x060529AD */
    .4byte sym_06054923  /* 060151B0 = 0x06054923 */
    .4byte sym_06052A05  /* 060151B4 = 0x06052A05 */
    .4byte sym_002FC21C  /* 060151B8 = 0x002FC21C */
    .4byte sym_0605224C  /* 060151BC = 0x0605224C */
    .4byte sym_06052A08  /* 060151C0 = 0x06052A08 */
.L_pool_0603D1C4:
    .4byte sym_060529A8  /* 060151C4 = 0x060529A8 */
.L_pool_0603D1C8:
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
.L_pool_0603D1CC:
    .4byte sym_06054920  /* 060151CC = 0x06054920 */
.L_pool_0603D1D0:
    .4byte sym_060529E0  /* 060151D0 = 0x060529E0 */
.L_pool_0603D1D4:
    .4byte sym_002FC233  /* 060151D4 = 0x002FC233 */
.L_pool_0603D1D8:
    .4byte sym_0605160A  /* 060151D8 = 0x0605160A */
.L_0603D1DC:
    mov #0x1, r2
.L_0603D1DE:
    mov r10, r11
    mul.l r2, r3
    mov.l @r15+, r2
    sts macl, r3
    add r2, r3
    mov.l r3, @r15
    bra .L_0603D4A4
    mov #0x1, r9
.L_0603D1EE:
    mov.w .L_wpool_0603D28E, r0
    .byte 0xD2, 0x28    /* mov.l @(disp,PC), r2 -> .L_pool_0603D294 */
    mov.b r11, @(r0, r14)
    mov.b @r2, r3
    cmp/ge r8, r3
    bf .L_0603D21C
    mov #0x1C, r0
    mov.b @r13, r4
    extu.b r4, r4
    mov r4, r3
    shll2 r4
    add r3, r4
    shll2 r4
    shll r4
    add r12, r4
    mov.b @(r0, r4), r1
    mov #0x1D, r0
    mov.b @(r0, r4), r3
    add r11, r1
    sub r3, r1
    mov.l r1, @(12, r15)
    bra .L_0603D21E
    nop
.L_0603D21C:
    mov.l r11, @(12, r15)
.L_0603D21E:
    .byte 0xD0, 0x1E    /* mov.l @(disp,PC), r0 -> .L_pool_0603D298 */
    mov.w .L_wpool_0603D28E, r3
    add r14, r3
    mov.b @r3, r3
    .byte 0xD1, 0x1D    /* mov.l @(disp,PC), r1 -> .L_pool_0603D29C */
    mov.b @r1, r2
    sub r3, r2
    mov.w .L_wpool_0603D290, r3
    add r3, r2
    mov.b r2, @(r0, r11)
    mov r1, r2
    mov.b @r2, r1
    mov #0x12, r0
    sub r11, r1
    mov.b r1, @(r0, r14)
    .byte 0xD1, 0x18    /* mov.l @(disp,PC), r1 -> .L_pool_0603D2A0 */
    mov #0x7C, r0
    mov.l @r1, r3
    mov.l r3, @(r0, r14)
    .byte 0xD3, 0x17    /* mov.l @(disp,PC), r3 -> .L_pool_0603D2A4 */
    add #0xC, r0
    mov.l @r3, r2
    mov.l r2, @(r0, r14)
    mov.l @r15, r1
    .byte 0xD2, 0x16    /* mov.l @(disp,PC), r2 -> .L_pool_0603D2A8 */
    jsr @r2
    mov #0xA, r0
    mov.w .L_wpool_0603D292, r1
    add r14, r1
    mov.w r0, @r1
    mov.b @r13, r2
    tst r2, r2
    bt .L_0603D27E
    mov.b @r13, r2
    mov #0x1E, r0
    extu.b r2, r2
    mov r2, r1
    shll2 r2
    add r1, r2
    shll2 r2
    shll r2
    add r12, r2
    mov.b @(r0, r2), r0
    mov.l @r15, r2
    add r0, r2
    mov.l r2, @r15
    bra .L_0603D2B2
    nop
.L_0603D27E:
    mov #0x14, r2
    cmp/ge r2, r11
    bt .L_0603D2AC
    mov.l @r15, r0
    add r2, r0
    mov.l r0, @r15
    bra .L_0603D2B2
    nop
.L_wpool_0603D28E:
    .byte 0x00, 0x9E
.L_wpool_0603D290:
    .byte 0x00, 0xFF
.L_wpool_0603D292:
    .byte 0x00, 0x80
.L_pool_0603D294:
    .4byte sym_002FC233  /* 06015294 = 0x002FC233 */
.L_pool_0603D298:
    .4byte sym_060529AE  /* 06015298 = 0x060529AE */
.L_pool_0603D29C:
    .4byte sym_060529AC  /* 0601529C = 0x060529AC */
.L_pool_0603D2A0:
    .4byte sym_060529E0  /* 060152A0 = 0x060529E0 */
.L_pool_0603D2A4:
    .4byte sym_060529E4  /* 060152A4 = 0x060529E4 */
.L_pool_0603D2A8:
    .4byte sym_06008A5C  /* 060152A8 = 0x06030A5C */
.L_0603D2AC:
    mov.l @r15, r1
    add #0xA, r1
    mov.l r1, @r15
.L_0603D2B2:
    mov #0x60, r0
    .byte 0xD2, 0x59    /* mov.l @(disp,PC), r2 -> .L_pool_0603D41C */
    mov r11, r1
    mov.l r10, @(r0, r14)
    mov.b @r13, r0
    extu.b r0, r0
    mov r0, r3
    shll2 r0
    add r3, r0
    shll2 r0
    shll r0
    add r12, r0
    mov r0, r3
    add #0x4, r3
    jsr @r2
    mov #0x2, r0
    mov.l r0, @(4, r15)
    shll2 r0
    mov.l @(r0, r3), r2
    mov #0x50, r0
    mov.l r2, @(r0, r14)
    mov #0x4C, r0
    mov.l r2, @(r0, r14)
    .reloc ., R_SH_IND12W, FUN_0603DA78 - 4
    .2byte 0xB000    /* bsr FUN_06015A78 (linker-resolved) */
    mov r14, r4
    mov.w .L_wpool_0603D410, r1
    add r14, r1
    mov.l r0, @r1
    mov r11, r1
    mov.b @r13, r3
    extu.b r3, r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    shll r3
    add r12, r3
    mov.l @(36, r3), r3
    mov r11, r2
    shll r1
    shll2 r2
    add r2, r1
    add r3, r1
    mov.b @(4, r1), r0
    extu.b r0, r0
    .byte 0xD1, 0x44    /* mov.l @(disp,PC), r1 -> .L_pool_0603D420 */
    shll2 r0
    mov.l @(r0, r1), r3
    mov.w .L_wpool_0603D412, r0
    mov.l r3, @(r0, r14)
    mov r11, r0
    .byte 0xD3, 0x42    /* mov.l @(disp,PC), r3 -> .L_pool_0603D424 */
    add #-0x10, r15
    and r8, r0
    add #0x2, r0
    jsr @r3
    mov.l r15, @-r15
    .byte 0xD0, 0x41    /* mov.l @(disp,PC), r0 -> .L_pool_0603D42C */
    mov #0x0, r2
    mov.l r2, @-r15
    .byte 0xD2, 0x3F    /* mov.l @(disp,PC), r2 -> .L_pool_0603D428 */
    mov.l r2, @-r15
    mov r15, r3
    add #0x10, r3
    jsr @r0
    mov.l r3, @-r15
    .byte 0xD2, 0x3E    /* mov.l @(disp,PC), r2 -> .L_pool_0603D430 */
    jsr @r2
    nop
    mov.w .L_wpool_0603D414, r3
    add r14, r3
    mov.l r0, @r3
    .reloc ., R_SH_IND12W, FUN_0603D4CE - 4
    .2byte 0xB000    /* bsr FUN_060154CE (linker-resolved) */
    mov r14, r4
    add #-0x8, r15
    mov.b @r13, r0
    extu.b r0, r0
    mov.l @(20, r15), r2
    mov r0, r3
    shll2 r0
    add r3, r0
    shll2 r0
    shll r0
    add r12, r0
    mov r2, r3
    shll r2
    shll2 r3
    add r3, r2
    mov.l r2, @(16, r15)
    mov.l @(36, r0), r0
    mov.w @(r0, r2), r0
    .byte 0xD3, 0x2E    /* mov.l @(disp,PC), r3 -> .L_pool_0603D424 */
    add #-0x8, r15
    jsr @r3
    mov.l r15, @-r15
    .byte 0xD1, 0x2E    /* mov.l @(disp,PC), r1 -> .L_pool_0603D42C */
    mov #0x0, r2
    mov.l r2, @-r15
    .byte 0xD2, 0x2C    /* mov.l @(disp,PC), r2 -> .L_pool_0603D428 */
    mov.l r2, @-r15
    mov r15, r3
    add #0x10, r3
    jsr @r1
    mov.l r3, @-r15
    .byte 0xD2, 0x2B    /* mov.l @(disp,PC), r2 -> .L_pool_0603D430 */
    jsr @r2
    nop
    .reloc ., R_SH_IND12W, FUN_0603DAEC - 4
    .2byte 0xB000    /* bsr FUN_06015AEC (linker-resolved) */
    mov r0, r4
    mov #0x74, r1
    add r14, r1
    mov.l r0, @r1
    mov #0x70, r2
    add r14, r2
    mov.l r0, @r2
    mov.b @r13, r3
    extu.b r3, r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    mov.l @(8, r15), r2
    shll r3
    add r12, r3
    mov.l @(36, r3), r1
    add r2, r1
    mov.b @(3, r1), r0
    .byte 0xD1, 0x20    /* mov.l @(disp,PC), r1 -> .L_pool_0603D434 */
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r1), r3
    mov #0x78, r0
    mov.l r3, @(r0, r14)
    mov.b @r13, r0
    mov r0, r3
    shll2 r0
    shll r0
    add r3, r0
    shll2 r0
    .byte 0xD3, 0x1B    /* mov.l @(disp,PC), r3 -> .L_pool_0603D438 */
    extu.b r0, r0
    mov.b @r3, r2
    mov r2, r3
    shll r2
    add r3, r2
    .byte 0xD3, 0x19    /* mov.l @(disp,PC), r3 -> .L_pool_0603D43C */
    shll2 r2
    exts.b r2, r2
    add r3, r0
    .byte 0xD3, 0x19    /* mov.l @(disp,PC), r3 -> .L_pool_0603D444 */
    add r2, r0
    .byte 0xD2, 0x17    /* mov.l @(disp,PC), r2 -> .L_pool_0603D440 */
    mov.b @r2, r5
    extu.b r5, r5
    shll2 r5
    mov.l @(r0, r5), r5
    mov #0x74, r0
    jsr @r3
    mov.l @(r0, r14), r4
    mov.w .L_wpool_0603D416, r1
    mov #0x2, r3
    add r14, r1
    mov.l r0, @r1
    mov.w .L_wpool_0603D418, r0
    mov.b r3, @(r0, r14)
    add #0x1, r0
    mov.b r9, @(r0, r14)
    mov.b @r13, r1
    tst r1, r1
    bt .L_0603D448
    mov #0x48, r0
    mov.l r10, @(r0, r14)
    add #0x4D, r0
    bra .L_0603D462
    mov.b r9, @(r0, r14)
.L_wpool_0603D410:
    .byte 0x00, 0xA8
.L_wpool_0603D412:
    .byte 0x00, 0xB0
.L_wpool_0603D414:
    .byte 0x00, 0xBC
.L_wpool_0603D416:
    .byte 0x00, 0xA4
.L_wpool_0603D418:
    .byte 0x00, 0x98
    .byte 0xFF, 0xFF
.L_pool_0603D41C:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0603D420:
    .4byte DAT_06050154  /* 06050154 = FUN_0604E0F6 + 0x205E */
.L_pool_0603D424:
    .4byte DAT_0604CEF0  /* 0604CEF0 = FUN_0604C76C + 0x784 */
.L_pool_0603D428:
    .4byte 0x40F00000  /* 06015428 = 0x40F00000 */
.L_pool_0603D42C:
    .4byte DAT_0604CFE8  /* 0604CFE8 = FUN_0604CFDE + 0xA */
.L_pool_0603D430:
    .4byte DAT_0604CE64  /* 0604CE64 = FUN_0604C76C + 0x6F8 */
.L_pool_0603D434:
    .4byte DAT_06050298  /* 06050298 = FUN_0604E0F6 + 0x21A2 */
.L_pool_0603D438:
    .4byte sym_06052A0D  /* 06015438 = 0x06052A0D */
.L_pool_0603D43C:
    .4byte DAT_06050590  /* 06050590 = FUN_0604E0F6 + 0x249A */
.L_pool_0603D440:
    .4byte sym_06052A0C  /* 06015440 = 0x06052A0C */
.L_pool_0603D444:
    .4byte DAT_06048180  /* 06048180 = FUN_060480D6 + 0xAA */
.L_0603D448:
    .byte 0x90, 0x6E    /* mov.w @(0x0603D528), r0 */
    mov.b r9, @(r0, r14)
    mov.l @(4, r15), r1
    tst r1, r1
    bt/s .L_0603D45A
    mov #0x48, r0
    .byte 0xD3, 0x36    /* mov.l @(0x0603D530), r3 */
    bra .L_0603D45C
    nop
.L_0603D45A:
    .byte 0xD3, 0x36    /* mov.l @(0x0603D534), r3 */
.L_0603D45C:
    mov.l r3, @(r0, r14)
    add #0x4D, r0
    mov.b r10, @(r0, r14)
.L_0603D462:
    .byte 0xD3, 0x35    /* mov.l @(0x0603D538), r3 */
    mov.b @r3, r1
    tst r1, r1
    bt .L_0603D480
    mov.l @(4, r15), r1
    tst r1, r1
    bt/s .L_0603D478
    mov #0x48, r0
    .byte 0xD2, 0x32    /* mov.l @(0x0603D53C), r2 */
    bra .L_0603D47A
    nop
.L_0603D478:
    .byte 0xD2, 0x31    /* mov.l @(0x0603D540), r2 */
.L_0603D47A:
    mov.l r2, @(r0, r14)
    add #0x4C, r0
    mov.b r9, @(r0, r14)
.L_0603D480:
    mov.b @r13, r3
    add #0x1, r11
    .byte 0x90, 0x51    /* mov.w @(0x0603D52A), r0 */
    extu.b r3, r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    shll r3
    add r12, r3
    mov.w @r3, r1
    mov.w r1, @(r0, r14)
    .byte 0x93, 0x48    /* mov.w @(0x0603D52C), r3 */
    add #0x2, r0
    add r14, r3
    mov.l r3, @(r0, r14)
    .byte 0x93, 0x44    /* mov.w @(0x0603D52C), r3 */
    add r3, r14
.L_0603D4A4:
    .byte 0xD1, 0x27    /* mov.l @(0x0603D544), r1 */
    mov.b @r1, r2
    cmp/ge r2, r11
    bt .L_0603D4B0
    bra .L_0603D1EE
    nop
.L_0603D4B0:
    .byte 0x92, 0x3C    /* mov.w @(0x0603D52C), r2 */
    sub r2, r14
    .byte 0x90, 0x3B    /* mov.w @(0x0603D52E), r0 */
    mov.l r10, @(r0, r14)
.L_0603D4B8:
    add #0x10, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
