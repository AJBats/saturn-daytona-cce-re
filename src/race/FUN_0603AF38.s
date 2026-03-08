/* FUN_0603AF38  0x0603AF38 */

    .section .text.FUN_0603AF38
    .global FUN_0603AF38
    .type FUN_0603AF38, @function
FUN_0603AF38:
    sts.l pr, @-r15
    jsr @r0
    nop
    lds.l @r15+, pr
    neg r0, r10
    exts.w r10, r10
    mov.l @r15+, r0
    mov r10, r11
    mov #0x0, r9
    mov.w .L_wpool_0603AFD4, r4
    mov.l @(60, r14), r1
    extu.w r4, r4
    mov #0x1, r7
    mov r4, r3
    extu.w r11, r6
    shll r3
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt .L_0603AF62
    neg r1, r1
.L_0603AF62:
    extu.w r1, r1
    cmp/gt r1, r4
    bt .L_0603AF6C
    sub r4, r1
    mov #0x0, r7
.L_0603AF6C:
    mov.l @(60, r14), r1
    mov #0x1, r8
    mov r4, r3
    extu.w r10, r6
    shll r3
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt .L_0603AF80
    neg r1, r1
.L_0603AF80:
    mov.l @(60, r13), r2
    extu.w r1, r1
    .reloc ., R_SH_IND12W, FUN_0603AB14 - 4
    .2byte 0xB000    /* bsr FUN_06012B14 (linker-resolved) */
    nop
    cmp/gt r1, r4
    bt .L_0603AF90
    sub r4, r1
    mov #0x0, r8
.L_0603AF90:
    cmp/eq r7, r8
    bt .L_0603AF96
    mov #0x1, r9
.L_0603AF96:
    mov.l r4, @-r15
    mov r1, r4
    mov.l .L_pool_0603AFDC, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    sub r10, r2
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603AFAE
    shlr8 r1
    sub r4, r2
.L_0603AFAE:
    shlr r1
    mov #0x0, r7
    mov #0xA, r3
    cmp/ge r1, r3
    bt .L_0603AFC0
    mov #0x37, r3
    cmp/ge r3, r1
    bt .L_0603AFC0
    mov #0x1, r7
.L_0603AFC0:
    shll2 r1
    shlr8 r2
    shlr r2
    shll2 r2
    tst r9, r9
    bt .L_0603AFEA
    tst r8, r8
    bt .L_0603AFE0
    bra .L_0603AFE2
    mov #0x0, r8
.L_wpool_0603AFD4:
    .byte 0x80, 0x00  /* 06012FD4: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 06012FD6: .word 0x0000 */
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603AFDC:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_0603AFE0:
    mov #0x1, r8
.L_0603AFE2:
    tst r7, r7
    bt .L_0603AFEA
    bra .L_0603B004
    mov r12, r4
.L_0603AFEA:
    mov.l .L_pool_0603B000, r3
    add r3, r1
    add r3, r2
    mov.l @r1, r4
    sub r12, r4
    mov.l @r2, r12
    add r12, r4
    cmp/pl r4
    bt .L_0603B004
    .reloc ., R_SH_IND12W, FUN_0603AAFE - 4
    .2byte 0xA000    /* bra FUN_06012AFE (linker-resolved) */
    nop
.L_pool_0603B000:
    .4byte sym_002DD670  /* 06013000 = 0x002DD670 */
.L_0603B004:
    mov.l @(56, r14), r1
    mov.l @(56, r13), r2
    sub r2, r1
    extu.w r1, r1
    mov.w .L_wpool_0603B030, r3
    mov #0x0, r11
    cmp/ge r1, r3
    bt .L_0603B074
    mov r3, r2
    shll r2
    add r2, r3
    cmp/ge r3, r1
    bt .L_0603B074
    mov #0x1, r11
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603B034, r2
    add r3, r1
    cmp/ge r1, r2
    bf .L_0603B038
    bra .L_0603B132
    nop
.L_wpool_0603B030:
    .byte 0x40, 0x00  /* 06013030: shll r0 */
    .byte 0x00, 0x00  /* 06013032: .word 0x0000 */
.L_pool_0603B034:
    .4byte 0x0003B425  /* 06013034 = 0x0003B425 */
.L_0603B038:
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.w .L_wpool_0603B068, r0
    mov.l @(r0, r14), r4
    mov.l .L_pool_0603B070, r0
    or r0, r4
    mov.w .L_wpool_0603B068, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603B06A, r0
    mov.w .L_wpool_0603B06C, r4
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603B068, r0
    mov.l @(r0, r13), r4
    mov.l .L_pool_0603B070, r0
    or r0, r4
    mov.w .L_wpool_0603B068, r0
    mov.l r4, @(r0, r13)
    mov.w .L_wpool_0603B06A, r0
    mov.w .L_wpool_0603B06C, r4
    mov.l r4, @(r0, r13)
    mov.l @r15+, r0
    mov.l @r15+, r4
    bra .L_0603B132
    nop
.L_wpool_0603B068:
    .byte 0x00, 0x30  /* 06013068: .word 0x0030 */
.L_wpool_0603B06A:
    .byte 0x01, 0x28  /* 0601306A: .word 0x0128 */
.L_wpool_0603B06C:
    .byte 0x03, 0xC0  /* 0601306C: .word 0x03C0 */
    .byte 0x00, 0x00  /* 0601306E: .word 0x0000 */
.L_pool_0603B070:
    .4byte 0x00000800  /* 06013070 = 0x00000800 */
.L_0603B074:
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603B0D4, r2
    sub r3, r1
    cmp/ge r1, r2
    bt .L_0603B0AC
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.w .L_wpool_0603B0CC, r0
    mov.l @(r0, r14), r4
    mov.l .L_pool_0603B0D8, r0
    or r0, r4
    mov.w .L_wpool_0603B0CC, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603B0CE, r0
    mov.w .L_wpool_0603B0D0, r4
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603B0CC, r0
    mov.l @(r0, r13), r4
    mov.l .L_pool_0603B0D8, r0
    or r0, r4
    mov.w .L_wpool_0603B0CC, r0
    mov.l r4, @(r0, r13)
    mov.w .L_wpool_0603B0CE, r0
    mov.w .L_wpool_0603B0D0, r4
    mov.l r4, @(r0, r13)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603B0AC:
    tst r7, r7
    bf .L_0603B0E4
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    shlr r2
    sub r3, r1
    cmp/gt r1, r2
    bt .L_0603B0E4
    tst r8, r8
    mov.l @(48, r14), r2
    mov.l .L_pool_0603B0DC, r3
    bt .L_0603B0C6
    mov.l .L_pool_0603B0E0, r3
.L_0603B0C6:
    or r3, r2
    bra .L_0603B132
    mov.l r2, @(48, r14)
.L_wpool_0603B0CC:
    .byte 0x00, 0x30  /* 060130CC: .word 0x0030 */
.L_wpool_0603B0CE:
    .byte 0x01, 0x28  /* 060130CE: .word 0x0128 */
.L_wpool_0603B0D0:
    .byte 0x03, 0xC0  /* 060130D0: .word 0x03C0 */
    .byte 0x00, 0x00  /* 060130D2: .word 0x0000 */
.L_pool_0603B0D4:
    .4byte 0x0002C71C  /* 060130D4 = 0x0002C71C */
.L_pool_0603B0D8:
    .4byte 0x00000800  /* 060130D8 = 0x00000800 */
.L_pool_0603B0DC:
    .4byte 0x28000000  /* 060130DC = 0x28000000 */
.L_pool_0603B0E0:
    .4byte 0x18000000  /* 060130E0 = 0x18000000 */
.L_0603B0E4:
    mov.l @(56, r14), r3
    sub r10, r3
    mov.w .L_wpool_0603B0FE, r2
    extu.w r3, r3
    cmp/ge r3, r2
    bt .L_0603B100
    mov r2, r1
    shll r1
    add r1, r2
    cmp/ge r2, r3
    bt .L_0603B100
    bra .L_0603B132
    nop
.L_wpool_0603B0FE:
    .byte 0x40, 0x00  /* 060130FE: shll r0 */
.L_0603B100:
    mov.l r4, @-r15
    mov.l r0, @-r15
    tst r7, r7
    bt .L_0603B10C
    mov.l @(60, r14), r4
    mov.l r4, @(60, r13)
.L_0603B10C:
    mov.l .L_pool_0603B164, r0
    jsr @r0
    mov r3, r4
    mov.l @(36, r14), r1
    mov.l @(36, r13), r2
    sub r2, r1
    shlr2 r1
    dmuls.l r0, r1
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    shar r1
    add r1, r2
    mov.l r2, @(36, r13)
    mov.l @(36, r14), r4
    sub r1, r4
    mov.l r4, @(36, r14)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603B132:
    mov.w .L_wpool_0603B15E, r1
    mov #0x8, r2
    add r14, r1
    mov.w r2, @r1
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov.l @(48, r14), r2
    mov.w .L_wpool_0603B160, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    .byte 0x28, 0x88  /* 06013148: tst r8,r8 */
    .byte 0xDA, 0x07  /* 0601314A: mov.l @(0x1C,PC),r10  {[0x06013168] = 0x0603B6F8} */
    .byte 0x3A, 0x3C  /* 0601314C: add r3,r10 */
    .byte 0x8B, 0x11  /* 0601314E: bf 0x06013174 */
    .byte 0x6A, 0xA1  /* 06013150: mov.w @r10,r10 */
    .byte 0xD3, 0x06  /* 06013152: mov.l @(0x18,PC),r3  {[0x0601316C] = 0x08000080} */
    .byte 0x2A, 0xA8  /* 06013154: tst r10,r10 */
    .byte 0x89, 0x12  /* 06013156: bt 0x0601317E */
    .byte 0xD3, 0x05  /* 06013158: mov.l @(0x14,PC),r3  {[0x06013170] = 0x08000200} */
    .byte 0xA0, 0x10  /* 0601315A: bra 0x0601317E */
    .byte 0x00, 0x09  /* 0601315C: nop */
.L_wpool_0603B15E:
    .byte 0x01, 0x90  /* 0601315E: .word 0x0190 */
.L_wpool_0603B160:
    .byte 0x00, 0x12  /* 06013160: stc gbr,r0 */
    .byte 0x00, 0x00  /* 06013162: .word 0x0000 */
.L_pool_0603B164:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
    .4byte DAT_0603B6F8  /* 0603B6F8 = FUN_0603B4A4 + 0x254 */
    .4byte 0x08000080  /* 0601316C = 0x08000080 */
    .4byte 0x08000200  /* 06013170 = 0x08000200 */
    .byte 0x6A, 0xA1  /* 06013174: mov.w @r10,r10 */
    .byte 0xD3, 0x10  /* 06013176: mov.l @(0x40,PC),r3  {[0x060131B8] = 0x08000040} */
    .byte 0x2A, 0xA8  /* 06013178: tst r10,r10 */
    .byte 0x89, 0x00  /* 0601317A: bt 0x0601317E */
    .byte 0xD3, 0x0F  /* 0601317C: mov.l @(0x3C,PC),r3  {[0x060131BC] = 0x08000100} */
    .byte 0x22, 0x3B  /* 0601317E: or r3,r2 */
    .byte 0x1E, 0x2C  /* 06013180: mov.l r2,@(0x30,r14) */
    .byte 0x64, 0xF6  /* 06013182: mov.l @r15+,r4 */
    .byte 0x60, 0xF6  /* 06013184: mov.l @r15+,r0 */
    .byte 0x93, 0x15  /* 06013186: mov.w @(0x2A,PC),r3  {0x060131B4} */
    .byte 0x28, 0x88  /* 06013188: tst r8,r8 */
    .byte 0x5A, 0xEF  /* 0601318A: mov.l @(0x3C,r14),r10 */
    .byte 0x8F, 0x03  /* 0601318C: bf/s 0x06013196 */
    .byte 0x6A, 0xAD  /* 0601318E: extu.w r10,r10 */
    .byte 0x67, 0x33  /* 06013190: mov r3,r7 */
    .byte 0x47, 0x00  /* 06013192: shll r7 */
    .byte 0x33, 0x7C  /* 06013194: add r7,r3 */
    .byte 0x34, 0x0D  /* 06013196: dmuls.l r0,r4 */
    .byte 0x3A, 0x3C  /* 06013198: add r3,r10 */
    .byte 0x29, 0x98  /* 0601319A: tst r9,r9 */
    .byte 0x00, 0x0A  /* 0601319C: sts mach,r0 */
    .byte 0x04, 0x1A  /* 0601319E: sts macl,r4 */
    .byte 0x24, 0x0D  /* 060131A0: xtrct r0,r4 */
    .byte 0x89, 0x01  /* 060131A2: bt 0x060131A8 */
    .byte 0xD3, 0x06  /* 060131A4: mov.l @(0x18,PC),r3  {[0x060131C0] = 0x0000D999} */
    .byte 0x34, 0x3C  /* 060131A6: add r3,r4 */
    .byte 0x44, 0x01  /* 060131A8: shlr r4 */
    .byte 0x63, 0x43  /* 060131AA: mov r4,r3 */
    .byte 0x44, 0x01  /* 060131AC: shlr r4 */
    .byte 0x33, 0x4C  /* 060131AE: add r4,r3 */
    .byte 0xA0, 0x0E  /* 060131B0: bra 0x060131D0 */
    .byte 0x2F, 0x46  /* 060131B2: mov.l r4,@-r15 */
    .byte 0x40, 0x00  /* 060131B4: shll r0 */
    .byte 0x00, 0x00  /* 060131B6: .word 0x0000 */
    .4byte 0x08000040  /* 060131B8 = 0x08000040 */
    .4byte 0x08000100  /* 060131BC = 0x08000100 */
    .4byte 0x0000D999  /* 060131C0 = 0x0000D999 */
    .4byte 0x6343E400  /* 060131C4 = 0x6343E400 */
    .byte 0xA0, 0x02  /* 060131C8: bra 0x060131D0 */
    .byte 0x2F, 0x46  /* 060131CA: mov.l r4,@-r15 */
    .byte 0xE3, 0x00  /* 060131CC: mov #0,r3 */
    .byte 0x2F, 0x46  /* 060131CE: mov.l r4,@-r15 */
    .byte 0x64, 0xAB  /* 060131D0: neg r10,r4 */
    .byte 0x69, 0x33  /* 060131D2: mov r3,r9 */
    .byte 0x55, 0xD0  /* 060131D4: mov.l @(0x0,r13),r5 */
    .byte 0x56, 0xD2  /* 060131D6: mov.l @(0x8,r13),r6 */
    .byte 0xD0, 0x18  /* 060131D8: mov.l @(0x60,PC),r0  {[0x0601323C] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 060131DA: jsr @r0 */
    .byte 0x00, 0x09  /* 060131DC: nop */
    .byte 0x68, 0x03  /* 060131DE: mov r0,r8 */
    .byte 0x64, 0xAB  /* 060131E0: neg r10,r4 */
    .byte 0xD0, 0x17  /* 060131E2: mov.l @(0x5C,PC),r0  {[0x06013240] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 060131E4: jsr @r0 */
    .byte 0x00, 0x09  /* 060131E6: nop */
    .byte 0x33, 0x0D  /* 060131E8: dmuls.l r0,r3 */
    .byte 0x0B, 0x0A  /* 060131EA: sts mach,r11 */
    .byte 0x03, 0x1A  /* 060131EC: sts macl,r3 */
    .byte 0x23, 0xBD  /* 060131EE: xtrct r11,r3 */
    .byte 0x35, 0x3C  /* 060131F0: add r3,r5 */
    .byte 0x1D, 0x50  /* 060131F2: mov.l r5,@(0x0,r13) */
    .byte 0x39, 0x8D  /* 060131F4: dmuls.l r8,r9 */
    .byte 0x08, 0x0A  /* 060131F6: sts mach,r8 */
    .byte 0x09, 0x1A  /* 060131F8: sts macl,r9 */
    .byte 0x29, 0x8D  /* 060131FA: xtrct r8,r9 */
    .byte 0x36, 0x9C  /* 060131FC: add r9,r6 */
    .byte 0x1D, 0x62  /* 060131FE: mov.l r6,@(0x8,r13) */
    .byte 0x63, 0xF6  /* 06013200: mov.l @r15+,r3 */
    .byte 0xD5, 0x10  /* 06013202: mov.l @(0x40,PC),r5  {[0x06013244] = 0x00008000} */
    .byte 0x3A, 0x5C  /* 06013204: add r5,r10 */
    .byte 0x64, 0xAB  /* 06013206: neg r10,r4 */
    .byte 0x69, 0x33  /* 06013208: mov r3,r9 */
    .byte 0x55, 0xE0  /* 0601320A: mov.l @(0x0,r14),r5 */
    .byte 0x56, 0xE2  /* 0601320C: mov.l @(0x8,r14),r6 */
    .byte 0xD0, 0x0B  /* 0601320E: mov.l @(0x2C,PC),r0  {[0x0601323C] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 06013210: jsr @r0 */
    .byte 0x00, 0x09  /* 06013212: nop */
    .byte 0x68, 0x03  /* 06013214: mov r0,r8 */
    .byte 0x64, 0xAB  /* 06013216: neg r10,r4 */
    .byte 0xD0, 0x09  /* 06013218: mov.l @(0x24,PC),r0  {[0x06013240] = 0x06047D20} */
    .byte 0x40, 0x0B  /* 0601321A: jsr @r0 */
    .byte 0x00, 0x09  /* 0601321C: nop */
    .byte 0x33, 0x0D  /* 0601321E: dmuls.l r0,r3 */
    .byte 0x0B, 0x0A  /* 06013220: sts mach,r11 */
    .byte 0x03, 0x1A  /* 06013222: sts macl,r3 */
    .byte 0x23, 0xBD  /* 06013224: xtrct r11,r3 */
    .byte 0x35, 0x3C  /* 06013226: add r3,r5 */
    .byte 0x1E, 0x50  /* 06013228: mov.l r5,@(0x0,r14) */
    .byte 0x39, 0x8D  /* 0601322A: dmuls.l r8,r9 */
    .byte 0x08, 0x0A  /* 0601322C: sts mach,r8 */
    .byte 0x09, 0x1A  /* 0601322E: sts macl,r9 */
    .byte 0x29, 0x8D  /* 06013230: xtrct r8,r9 */
    .byte 0x36, 0x9C  /* 06013232: add r9,r6 */
    .byte 0x1E, 0x62  /* 06013234: mov.l r6,@(0x8,r14) */
    .reloc ., R_SH_IND12W, FUN_0603AAFE - 4
    .2byte 0xA000    /* bra FUN_06012AFE (linker-resolved) */
    .byte 0x00, 0x09  /* 06013238: nop */
    .byte 0x00, 0x00  /* 0601323A: .word 0x0000 */
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
    .4byte 0x00008000  /* 06013244 = 0x00008000 */
    .byte 0x2F, 0x86  /* 06013248: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0601324A: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 0601324C: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 0601324E: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06013250: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06013252: mov.l r13,@-r15 */
