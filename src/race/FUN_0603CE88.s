/* TU: FUN_0603CE88 + FUN_0603D0CA + FUN_0603D4CE + FUN_0603D4D0 + FUN_0603D4D4 */

/* FUN_0603CE88  0x0603CE88 */

    .section .text.FUN_0603CE88
    .global FUN_0603CE88
    .type FUN_0603CE88, @function
FUN_0603CE88:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    mov.l .L_pool_0603D01C, r7
    mov.l .L_pool_0603D020, r3
    mov.l .L_pool_0603D024, r13
    mov.b @r3, r2
    mov.l .L_pool_0603D02C, r4
    mov.b r2, @r7
    mov.l .L_pool_0603D028, r2
    mov.b @r2, r1
    mov.l .L_pool_0603D030, r0
    mov.b r1, @r13
    mov.l @r4, r1
    add r4, r1
    mov.l r1, @r0
    mov.l .L_pool_0603D034, r2
    mov.l .L_pool_0603D038, r1
    mov.l @r2, r3
    mov.l .L_pool_0603D03C, r0
    add r4, r3
    mov.l r3, @r1
    mov.l @r0, r2
    mov.l .L_pool_0603D040, r3
    add r4, r2
    mov.l r2, @r3
    mov.l .L_pool_0603D044, r3
    mov.l @r3, r1
    add r4, r1
    mov.l .L_pool_0603D048, r2
    add #-0xC, r0
    mov.l .L_pool_0603D058, r12
    mov #0x1F, r6
    mov.l .L_pool_0603D05C, r5
    mov.l r1, @r2
    mov.l @r0, r3
    add r4, r3
    mov.l .L_pool_0603D04C, r2
    mov.l r3, @r2
    mov.l .L_pool_0603D050, r2
    mov.l @r2, r1
    mov.l .L_pool_0603D054, r3
    add r1, r4
    mov.l r4, @r3
    mov.b @r5, r4
    extu.b r4, r4
    mov r4, r1
    shll2 r4
    add r1, r4
    shll2 r4
    shll r4
    add r12, r4
    add r4, r6
    mov.w @r4, r0
    mov.b @r6, r6
    exts.b r6, r1
    sub r1, r0
    add #0x2, r0
    mov r0, r1
    shll r0
    add r1, r0
    mov.l .L_pool_0603D048, r2
    exts.b r6, r6
    shll2 r0
    shll r0
    mov r0, r4
    mov r6, r1
    mov.l .L_pool_0603D030, r0
    shll r6
    add r1, r6
    shll2 r6
    shll r6
    mov.l r6, @r15
    mov.l @r0, r1
    add r1, r6
    mov.l @r2, r3
    mov.l @r15, r14
    add r3, r14
    bra .L_0603CF34
    shlr2 r4
.L_0603CF2E:
    mov.l @r6+, r2
    mov.l r2, @r14
    add #0x4, r14
.L_0603CF34:
    tst r4, r4
    bf/s .L_0603CF2E
    add #-0x1, r4
    mov.b @r5, r2
    mov.l .L_pool_0603D060, r0
    extu.b r2, r2
    mov.l .L_pool_0603D068, r1
    shll r2
    mov.l .L_pool_0603D070, r6
    shll r2
    mov.w @(r0, r2), r3
    add #0x1, r3
    mov.l .L_pool_0603D064, r2
    mov.w r3, @r2
    mov.l .L_pool_0603D06C, r2
    mov.l r1, @r2
    mov.l .L_pool_0603D074, r1
    mov.b @r1, r3
    tst r3, r3
    bt/s .L_0603CF72
    mov #0x0, r14
    mov.l .L_pool_0603D078, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt .L_0603CF72
    cmp/eq #0x3, r0
    bt .L_0603CF76
    cmp/eq #0x4, r0
    bt .L_0603CF76
    bra .L_0603CF94
    nop
.L_0603CF72:
    bra .L_0603CFAA
    mov.b r14, @r6
.L_0603CF76:
    mov #0x1, r1
    mov.b @r5, r0
    extu.b r0, r0
    mov r0, r2
    shll2 r0
    add r2, r0
    shll2 r0
    shll r0
    add r12, r0
    mov #0x1D, r2
    mov.b @(r0, r2), r2
    mov.b r2, @r6
    mov.b r1, @r13
    bra .L_0603CFAA
    mov.b r14, @r7
.L_0603CF94:
    mov.b @r5, r0
    extu.b r0, r0
    mov r0, r2
    shll2 r0
    add r2, r0
    shll2 r0
    shll r0
    add r12, r0
    mov #0x1C, r2
    mov.b @(r0, r2), r2
    mov.b r2, @r6
.L_0603CFAA:
    mov.b @r5, r0
    mov.b @r13, r2
    mov r0, r3
    mov.l .L_pool_0603D088, r4
    shll2 r0
    shll r0
    add r3, r0
    shll2 r0
    extu.b r0, r0
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    mov.l .L_pool_0603D07C, r3
    exts.b r2, r2
    add r3, r0
    add r2, r0
    mov.b @r7, r2
    extu.b r2, r2
    mov.l .L_pool_0603D084, r7
    shll2 r2
    mov.l @(r0, r2), r1
    mov.l .L_pool_0603D080, r2
    mov.l r1, @r2
    mov.b @r5, r3
    extu.b r3, r3
    shll2 r3
    add r7, r3
    mov.w @r3, r0
    mov.w r0, @r4
    mov.b @r5, r0
    extu.b r0, r0
    shll2 r0
    add r7, r0
    mov.w @(2, r0), r0
    mov.w r0, @(2, r4)
    mov.l .L_pool_0603D08C, r4
    mov.b @r5, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0603D010
    cmp/eq #0x1, r0
    bt .L_0603D010
    cmp/eq #0x2, r0
    bt .L_0603D010
    cmp/eq #0x3, r0
    bt .L_0603D010
    cmp/eq #0x4, r0
    bt .L_0603D010
    bra .L_0603D094
    nop
.L_0603D010:
    mov.l .L_pool_0603D090, r3
    jsr @r3
    nop
    bra .L_0603D096
    nop
    .byte 0xFF, 0xFF
.L_pool_0603D01C:
    .4byte sym_06052A0D  /* 0601501C = 0x06052A0D */
.L_pool_0603D020:
    .4byte sym_002FC234  /* 06015020 = 0x002FC234 */
.L_pool_0603D024:
    .4byte sym_06052A0C  /* 06015024 = 0x06052A0C */
.L_pool_0603D028:
    .4byte sym_002FC39A  /* 06015028 = 0x002FC39A */
.L_pool_0603D02C:
    .4byte sym_002F4000  /* 0601502C = 0x002F4000 */
.L_pool_0603D030:
    .4byte sym_060529E0  /* 06015030 = 0x060529E0 */
.L_pool_0603D034:
    .4byte sym_002F4008  /* 06015034 = 0x002F4008 */
.L_pool_0603D038:
    .4byte sym_060529E8  /* 06015038 = 0x060529E8 */
.L_pool_0603D03C:
    .4byte sym_002F4010  /* 0601503C = 0x002F4010 */
.L_pool_0603D040:
    .4byte sym_060529F0  /* 06015040 = 0x060529F0 */
.L_pool_0603D044:
    .4byte sym_002F4014  /* 06015044 = 0x002F4014 */
.L_pool_0603D048:
    .4byte sym_060529EC  /* 06015048 = 0x060529EC */
.L_pool_0603D04C:
    .4byte sym_060529E4  /* 0601504C = 0x060529E4 */
.L_pool_0603D050:
    .4byte sym_002F400C  /* 06015050 = 0x002F400C */
.L_pool_0603D054:
    .4byte sym_060529F4  /* 06015054 = 0x060529F4 */
.L_pool_0603D058:
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
.L_pool_0603D05C:
    .4byte sym_06054920  /* 0601505C = 0x06054920 */
.L_pool_0603D060:
    .4byte DAT_0604ED20  /* 0604ED20 = FUN_0604E0F6 + 0xC2A */
.L_pool_0603D064:
    .4byte sym_060529F8  /* 06015064 = 0x060529F8 */
.L_pool_0603D068:
    .4byte sym_060FD400  /* 06015068 = 0x060FD400 */
.L_pool_0603D06C:
    .4byte sym_060529A8  /* 0601506C = 0x060529A8 */
.L_pool_0603D070:
    .4byte sym_060529AC  /* 06015070 = 0x060529AC */
.L_pool_0603D074:
    .4byte sym_0605160A  /* 06015074 = 0x0605160A */
.L_pool_0603D078:
    .4byte sym_002FC233  /* 06015078 = 0x002FC233 */
.L_pool_0603D07C:
    .4byte DAT_060504DC  /* 060504DC = FUN_0604E0F6 + 0x23E6 */
.L_pool_0603D080:
    .4byte sym_06052A00  /* 06015080 = 0x06052A00 */
.L_pool_0603D084:
    .4byte DAT_0604F9BC  /* 0604F9BC = FUN_0604E0F6 + 0x18C6 */
.L_pool_0603D088:
    .4byte sym_060529FC  /* 06015088 = 0x060529FC */
.L_pool_0603D08C:
    .4byte DAT_0603C5CC  /* 0603C5CC = FUN_0603C5CC */
.L_pool_0603D090:
    .4byte DAT_0604025C  /* 0604025C = FUN_0604025C */
.L_0603D094:
    mov.b r14, @r6
.L_0603D096:
    mov.l .L_pool_0603D1A8, r2
    mov.l .L_pool_0603D1AC, r3
    mov.b r14, @r2
    mov.b r14, @r3
    mov.l .L_pool_0603D1B0, r0
    mov.l .L_pool_0603D1B4, r2
    mov.b @r0, r1
    mov.l .L_pool_0603D1BC, r0
    mov.b r1, @r2
    mov.l .L_pool_0603D1B8, r1
    mov.b @r1, r3
    mov.w .L_wpool_0603D1A2, r2
    extu.b r3, r3
    muls.w r2, r3
    mov.l .L_pool_0603D1C0, r2
    sts macl, r3
    exts.w r3, r3
    add r0, r3
    mov.l r3, @r2
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    bra FUN_0603D0CA
    mov.l @r15+, r14

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
    mov.l .L_pool_0603D1C4, r3
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
    mov.l .L_pool_0603D1C8, r12
    mov.l .L_pool_0603D1CC, r13
    mov.b @r13, r3
    tst r3, r3
    bf/s .L_0603D164
    mov #0x3, r8
    mov.w .L_wpool_0603D1A6, r14
    mov.l .L_pool_0603D1D0, r3
    mov.l .L_pool_0603D1D4, r1
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
    mov.l .L_pool_0603D1D0, r3
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
    mov.l .L_pool_0603D1D4, r3
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bf .L_0603D164
    mov.b @r13, r6
    mov #0x1E, r0
    extu.b r6, r6
    mov r6, r2
    shll2 r6
    add r2, r6
    mov.l .L_pool_0603D1D0, r2
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
    mov.l .L_pool_0603D1D8, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_0603D170
    bra .L_0603D4B8
    nop
.L_0603D170:
    mov.l .L_pool_0603D1C4, r1
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
    mov.l .L_pool_0603D1D4, r0
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
.L_wpool_0603D1A2:
    .byte 0x01, 0xD8
.L_wpool_0603D1A4:
    .byte 0x0A, 0x00
.L_wpool_0603D1A6:
    .byte 0x02, 0x58
.L_pool_0603D1A8:
    .4byte sym_06052A04  /* 060151A8 = 0x06052A04 */
.L_pool_0603D1AC:
    .4byte sym_060529AD  /* 060151AC = 0x060529AD */
.L_pool_0603D1B0:
    .4byte sym_06054923  /* 060151B0 = 0x06054923 */
.L_pool_0603D1B4:
    .4byte sym_06052A05  /* 060151B4 = 0x06052A05 */
.L_pool_0603D1B8:
    .4byte sym_002FC21C  /* 060151B8 = 0x002FC21C */
.L_pool_0603D1BC:
    .4byte sym_0605224C  /* 060151BC = 0x0605224C */
.L_pool_0603D1C0:
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
    mov.l .L_pool_0603D294, r2
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
    mov.l .L_pool_0603D298, r0
    mov.w .L_wpool_0603D28E, r3
    add r14, r3
    mov.b @r3, r3
    mov.l .L_pool_0603D29C, r1
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
    mov.l .L_pool_0603D2A0, r1
    mov #0x7C, r0
    mov.l @r1, r3
    mov.l r3, @(r0, r14)
    mov.l .L_pool_0603D2A4, r3
    add #0xC, r0
    mov.l @r3, r2
    mov.l r2, @(r0, r14)
    mov.l @r15, r1
    mov.l .L_pool_0603D2A8, r2
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
    mov.l .L_pool_0603D41C, r2
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
    mov.l .L_pool_0603D420, r1
    shll2 r0
    mov.l @(r0, r1), r3
    mov.w .L_wpool_0603D412, r0
    mov.l r3, @(r0, r14)
    mov r11, r0
    mov.l .L_pool_0603D424, r3
    add #-0x10, r15
    and r8, r0
    add #0x2, r0
    jsr @r3
    mov.l r15, @-r15
    mov.l .L_pool_0603D42C, r0
    mov #0x0, r2
    mov.l r2, @-r15
    mov.l .L_pool_0603D428, r2
    mov.l r2, @-r15
    mov r15, r3
    add #0x10, r3
    jsr @r0
    mov.l r3, @-r15
    mov.l .L_pool_0603D430, r2
    jsr @r2
    nop
    mov.w .L_wpool_0603D414, r3
    add r14, r3
    mov.l r0, @r3
    bsr FUN_0603D4CE
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
    mov.l .L_pool_0603D424, r3
    add #-0x8, r15
    jsr @r3
    mov.l r15, @-r15
    mov.l .L_pool_0603D42C, r1
    mov #0x0, r2
    mov.l r2, @-r15
    mov.l .L_pool_0603D428, r2
    mov.l r2, @-r15
    mov r15, r3
    add #0x10, r3
    jsr @r1
    mov.l r3, @-r15
    mov.l .L_pool_0603D430, r2
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
    mov.l .L_pool_0603D434, r1
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
    mov.l .L_pool_0603D438, r3
    extu.b r0, r0
    mov.b @r3, r2
    mov r2, r3
    shll r2
    add r3, r2
    mov.l .L_pool_0603D43C, r3
    shll2 r2
    exts.b r2, r2
    add r3, r0
    mov.l .L_pool_0603D444, r3
    add r2, r0
    mov.l .L_pool_0603D440, r2
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
    mov.w .L_wpool_0603D528, r0
    mov.b r9, @(r0, r14)
    mov.l @(4, r15), r1
    tst r1, r1
    bt/s .L_0603D45A
    mov #0x48, r0
    mov.l .L_pool_0603D530, r3
    bra .L_0603D45C
    nop
.L_0603D45A:
    mov.l .L_pool_0603D534, r3
.L_0603D45C:
    mov.l r3, @(r0, r14)
    add #0x4D, r0
    mov.b r10, @(r0, r14)
.L_0603D462:
    mov.l .L_pool_0603D538, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_0603D480
    mov.l @(4, r15), r1
    tst r1, r1
    bt/s .L_0603D478
    mov #0x48, r0
    mov.l .L_pool_0603D53C, r2
    bra .L_0603D47A
    nop
.L_0603D478:
    mov.l .L_pool_0603D540, r2
.L_0603D47A:
    mov.l r2, @(r0, r14)
    add #0x4C, r0
    mov.b r9, @(r0, r14)
.L_0603D480:
    mov.b @r13, r3
    add #0x1, r11
    mov.w .L_wpool_0603D52A, r0
    extu.b r3, r3
    mov r3, r2
    shll2 r3
    add r2, r3
    shll2 r3
    shll r3
    add r12, r3
    mov.w @r3, r1
    mov.w r1, @(r0, r14)
    mov.w .L_wpool_0603D52C, r3
    add #0x2, r0
    add r14, r3
    mov.l r3, @(r0, r14)
    mov.w .L_wpool_0603D52C, r3
    add r3, r14
.L_0603D4A4:
    mov.l .L_pool_0603D544, r1
    mov.b @r1, r2
    cmp/ge r2, r11
    bt .L_0603D4B0
    bra .L_0603D1EE
    nop
.L_0603D4B0:
    mov.w .L_wpool_0603D52C, r2
    sub r2, r14
    mov.w .L_wpool_0603D52E, r0
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

    .global FUN_0603D4CE
    .type FUN_0603D4CE, @function
FUN_0603D4CE:
    mov #0x0, r3

    .global FUN_0603D4D0
    .type FUN_0603D4D0, @function
FUN_0603D4D0:
    mov.l r14, @-r15
    mov #0x4C, r0

    .global FUN_0603D4D4
    .type FUN_0603D4D4, @function
FUN_0603D4D4:
    sts.l pr, @-r15
    mov r4, r14
    mov.l r3, @-r15
    mov r14, r7
    mov.l @(r0, r14), r6
    add #0x30, r7
    mov #0x60, r0
    mov.l @(r0, r14), r5
    add #0x20, r0
    mov.w @(r0, r14), r4
    mov r4, r2
    shll r4
    add r2, r4
    shll2 r4
    mov.l .L_pool_0603D548, r2
    mov #0x7C, r0
    mov.l @(r0, r14), r1
    shll r4
    jsr @r2
    add r1, r4
    mov.l .L_pool_0603D54C, r3
    add #0x4, r15
    mov.l @(60, r14), r5
    mov #0x44, r0
    mov.l @(r0, r14), r6
    jsr @r3
    mov r14, r4
    mov.l @(48, r14), r2
    mov.l r2, @r14
    mov.l @(56, r14), r3
    mov.l .L_pool_0603D550, r2
    mov.l r3, @(8, r14)
    jsr @r2
    mov r14, r4
    mov.l @(60, r14), r5
    mov r14, r4
    lds.l @r15+, pr
    mov #0x44, r0
    mov.l .L_pool_0603D554, r3
    mov.l @(r0, r14), r6
    jmp @r3
    mov.l @r15+, r14
.L_wpool_0603D528:
    .byte 0x00, 0x94
.L_wpool_0603D52A:
    .byte 0x00, 0x82
.L_wpool_0603D52C:
    .byte 0x01, 0x00
.L_wpool_0603D52E:
    .byte 0x00, 0x84
.L_pool_0603D530:
    .4byte 0x012D0000  /* 06015530 = 0x012D0000 */
.L_pool_0603D534:
    .4byte 0x01290000  /* 06015534 = 0x01290000 */
.L_pool_0603D538:
    .4byte sym_06054924  /* 06015538 = 0x06054924 */
.L_pool_0603D53C:
    .4byte 0x00C90000  /* 0601553C = 0x00C90000 */
.L_pool_0603D540:
    .4byte 0x00C60000  /* 06015540 = 0x00C60000 */
.L_pool_0603D544:
    .4byte sym_060529AC  /* 06015544 = 0x060529AC */
.L_pool_0603D548:
    .4byte DAT_0603F99C  /* 0603F99C = FUN_0603F8AC + 0xF0 */
.L_pool_0603D54C:
    .4byte DAT_0603ED5C  /* 0603ED5C = FUN_0603ED5C */
.L_pool_0603D550:
    .4byte DAT_0603F132  /* 0603F132 = FUN_0603F116 + 0x1C */
.L_pool_0603D554:
    .4byte DAT_0603F6BE  /* 0603F6BE = FUN_0603F6BE */
