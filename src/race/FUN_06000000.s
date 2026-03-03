/* FUN_06000000  0x06000000 */

    .section .text.FUN_06000000
    .global FUN_06000000
    .type FUN_06000000, @function
FUN_06000000:
    mov.l r14, @-r15
    tst r4, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r12
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0xC, r15
    mov.l .L_pool_060001AC, r10
    mov.b r12, @r10
    mov.l .L_pool_060001B0, r11
    bt/s .L_0600003E
    mov #0x1, r14
    mov.l .L_pool_060001B4, r3
    jsr @r3
    nop
    mov.l .L_pool_060001B8, r2
    mov r12, r0
    mov.l .L_pool_060001BC, r3
    mov.b r12, @r2
    mov.b r12, @r11
    mov.b r0, @(1, r11)
    mov.b r0, @r3
    mov.l .L_pool_060001C0, r1
    mov.l .L_pool_060001C4, r2
    mov.b r0, @r1
    mov.b r14, @r2
.L_0600003E:
    mov #0x3, r8
    mov.l .L_pool_060001D0, r1
    mov.l .L_pool_060001C8, r3
    mov.l .L_pool_060001CC, r2
    mov.b @r3, r0
    and #0xFE, r0
    mov.b r0, @r3
    mov.b r12, @r2
    mov.b @r1, r3
    cmp/ge r8, r3
    bf .L_06000080
    mov.l .L_pool_060001C4, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06000080
    mov.l .L_pool_060001D4, r2
    jsr @r2
    nop
    mov.l .L_pool_060001D8, r3
    jsr @r3
    nop
    cmp/eq #0x1, r0
    bt .L_06000074
    cmp/eq #0x2, r0
    bt .L_0600007C
    bra .L_06000080
    nop
.L_06000074:
    mov.l .L_pool_060001B8, r3
    mov #0x7, r2
    bra .L_06000080
    mov.b r2, @r3
.L_0600007C:
    mov #0x5, r0
    mov.b r0, @r10
.L_06000080:
    mov.l .L_pool_060001DC, r4
    mov.l .L_pool_060001E0, r13
    mov.l .L_pool_060001B8, r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060000BC
    mov #0x2, r9
    cmp/eq #0x1, r0
    bt .L_0600012E
    cmp/eq #0x2, r0
    bt .L_06000144
    cmp/eq #0x3, r0
    bt .L_06000158
    cmp/eq #0x4, r0
    bt .L_06000170
    cmp/eq #0x5, r0
    bt .L_06000124
    cmp/eq #0x6, r0
    bf .L_060000AC
    bra .L_06000D2E
    nop
.L_060000AC:
    cmp/eq #0x7, r0
    bt .L_0600011A
    cmp/eq #0x8, r0
    bf .L_060000B8
    bra .L_06000CCA
    nop
.L_060000B8:
    bra .L_06000D3A
    nop
.L_060000BC:
    mov.l .L_pool_060001E4, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_060000F2
    mov.l .L_pool_060001E8, r1
    jsr @r1
    nop
    mov.l .L_pool_060001EC, r3
    jsr @r3
    nop
    mov.l .L_pool_060001F0, r4
.L_060000D2:
    mov.b @r4, r3
    extu.b r3, r3
    and r14, r3
    cmp/eq r14, r3
    bt .L_060000D2
    mov.b r14, @r4
    mov #0x19, r3
    mov.l .L_pool_060001F4, r2
    mov.b r3, @r2
.L_060000E4:
    mov.b @r4, r0
    extu.b r0, r0
    tst r14, r0
    bf .L_060000E4
    mov.l .L_pool_060001F8, r3
    bra .L_060000F6
    mov.b r12, @r3
.L_060000F2:
    mov.l .L_pool_060001BC, r1
    mov.b r12, @r1
.L_060000F6:
    mov.l .L_pool_060001FC, r2
    mov.l .L_pool_06000200, r0
    mov.b @r2, r3
    mov.b r3, @r0
    mov.l .L_pool_060001D0, r3
    mov.b @r3, r1
    cmp/ge r8, r1
    bf .L_0600010C
    mov.l .L_pool_060001B8, r1
    bra .L_06000110
    mov.b r14, @r1
.L_0600010C:
    mov.l .L_pool_060001B8, r2
    mov.b r9, @r2
.L_06000110:
    mov.l .L_pool_06000204, r3
    mov.b r14, @r3
    mov.l .L_pool_06000208, r2
    bra .L_06000D3A
    mov.b r14, @r2
.L_0600011A:
    mov.l .L_pool_0600020C, r3
    jsr @r3
    nop
    bra .L_06000D3A
    nop
.L_06000124:
    mov.l .L_pool_06000210, r3
    jsr @r3
    nop
    bra .L_06000D3A
    nop
.L_0600012E:
    mov.l .L_pool_06000214, r3
    jsr @r3
    nop
    exts.b r0, r0
    tst r0, r0
    bt .L_0600013E
    bra .L_06000D3A
    nop
.L_0600013E:
    mov.l .L_pool_060001B8, r3
    bra .L_06000D3A
    mov.b r9, @r3
.L_06000144:
    .byte 0xB6, 0x41  /* 06000144: bsr 0x06000DCA */
    nop
    mov.l .L_pool_060001B8, r2
    mov.b @r2, r1
    mov.l .L_pool_06000218, r3
    add #0x1, r1
    jsr @r3
    mov.b r1, @r2
    bra .L_06000D3A
    nop
.L_06000158:
    mov.b @r4, r3
    tst r3, r3
    bt .L_06000162
    bra .L_06000D3A
    nop
.L_06000162:
    mov.l .L_pool_0600021C, r1
    jsr @r1
    nop
    mov.l .L_pool_060001B8, r1
    mov #0x4, r2
    bra .L_06000D3A
    mov.b r2, @r1
.L_06000170:
    mov.l .L_pool_06000220, r3
    jsr @r3
    nop
    mov.l .L_pool_06000224, r3
    jsr @r3
    nop
    mov.l .L_pool_060001D0, r3
    mov r12, r0
    mov.b r0, @(8, r15)
    mov r12, r0
    mov.b r0, @(9, r15)
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_06000228
    cmp/eq #0x1, r0
    bt .L_06000228
    cmp/eq #0x2, r0
    bf .L_06000198
    bra .L_060007FC
    nop
.L_06000198:
    cmp/eq #0x3, r0
    bf .L_060001A0
    bra .L_06000C74
    nop
.L_060001A0:
    cmp/eq #0x4, r0
    bf .L_060001A8
    bra .L_06000C74
    nop
.L_060001A8:
    bra .L_06000C9C
    nop
.L_pool_060001AC:
    .4byte sym_06051615  /* 060001AC = 0x06051615 */
.L_pool_060001B0:
    .4byte sym_06054926  /* 060001B0 = 0x06054926 */
.L_pool_060001B4:
    .4byte sym_06029A60  /* 060001B4 = 0x06029A60 */
.L_pool_060001B8:
    .4byte sym_06054929  /* 060001B8 = 0x06054929 */
.L_pool_060001BC:
    .4byte sym_06054924  /* 060001BC = 0x06054924 */
.L_pool_060001C0:
    .4byte DAT_0601335F  /* 060001C0 = 0x0601335F (FUN_06013284 + 0xDB) */
.L_pool_060001C4:
    .4byte sym_0605492B  /* 060001C4 = 0x0605492B */
.L_pool_060001C8:
    .4byte DAT_06011F98  /* 060001C8 = 0x06011F98 (FUN_06011ED8 + 0xC0) */
.L_pool_060001CC:
    .4byte DAT_06011FB8  /* 060001CC = 0x06011FB8 (FUN_06011ED8 + 0xE0) */
.L_pool_060001D0:
    .4byte sym_002FC233  /* 060001D0 = 0x002FC233 */
.L_pool_060001D4:
    .4byte sym_06034A56  /* 060001D4 = 0x06034A56 */
.L_pool_060001D8:
    .4byte sym_06034480  /* 060001D8 = 0x06034480 */
.L_pool_060001DC:
    .4byte sym_06051F55  /* 060001DC = 0x06051F55 */
.L_pool_060001E0:
    .4byte sym_002FD5BE  /* 060001E0 = 0x002FD5BE */
.L_pool_060001E4:
    .4byte DAT_0601335C  /* 060001E4 = 0x0601335C (FUN_06013284 + 0xD8) */
.L_pool_060001E8:
    .4byte sym_06031C84  /* 060001E8 = 0x06031C84 */
.L_pool_060001EC:
    .4byte DAT_06008442  /* 060001EC = 0x06008442 (FUN_060080AA + 0x398) */
.L_pool_060001F0:
    .4byte sym_20100063  /* 060001F0 = 0x20100063 */
.L_pool_060001F4:
    .4byte sym_2010001F  /* 060001F4 = 0x2010001F */
.L_pool_060001F8:
    .4byte DAT_060133F7  /* 060001F8 = 0x060133F7 (FUN_06013284 + 0x173) */
.L_pool_060001FC:
    .4byte sym_002FC22F  /* 060001FC = 0x002FC22F */
.L_pool_06000200:
    .4byte sym_06054920  /* 06000200 = 0x06054920 */
.L_pool_06000204:
    .4byte sym_0605492D  /* 06000204 = 0x0605492D */
.L_pool_06000208:
    .4byte sym_0605492E  /* 06000208 = 0x0605492E */
.L_pool_0600020C:
    .4byte sym_06034600  /* 0600020C = 0x06034600 */
.L_pool_06000210:
    .4byte sym_06030CE2  /* 06000210 = 0x06030CE2 */
.L_pool_06000214:
    .4byte sym_06034AA0  /* 06000214 = 0x06034AA0 */
.L_pool_06000218:
    .4byte sym_0602FACC  /* 06000218 = 0x0602FACC */
.L_pool_0600021C:
    .4byte DAT_060291E0  /* 0600021C = 0x060291E0 (FUN_060260F6 + 0x30EA) */
.L_pool_06000220:
    .4byte DAT_0600730A  /* 06000220 = 0x0600730A (FUN_060072B8 + 0x52) */
.L_pool_06000224:
    .4byte sym_060455E2  /* 06000224 = 0x060455E2 */
.L_06000228:
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bt .L_0600025C
    cmp/eq #0x4, r0
    bt .L_0600025C
    cmp/eq #0x5, r0
    bt .L_0600025C
    cmp/eq #0x6, r0
    bt .L_0600025C
    cmp/eq #0x8, r0
    bt .L_0600025C
    cmp/eq #0x9, r0
    bt .L_0600025C
    cmp/eq #0xA, r0
    bt .L_0600025C
    cmp/eq #0xB, r0
    bt .L_0600025C
    bra .L_06000250
    nop
.L_06000250:
    mov.l .L_pool_060002D0, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_0600025C
    mov r14, r0
    mov.b r0, @(8, r15)
.L_0600025C:
    mov.l .L_pool_060002D4, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_0600027E
    mov.l .L_pool_060002D8, r1
    mov.b @r1, r4
    mov.l .L_pool_060002E0, r3
    mov r4, r2
    shll r4
    add r2, r4
    mov.l .L_pool_060002DC, r2
    shll2 r4
    exts.b r4, r4
    jsr @r3
    add r2, r4
    bra .L_0600075E
    nop
.L_0600027E:
    mov.l .L_pool_060002E4, r1
    jsr @r1
    nop
    mov.l .L_pool_060002E8, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06000292
    mov.l .L_pool_060002EC, r2
    jsr @r2
    nop
.L_06000292:
    mov.b r12, @r15
    mov.l .L_pool_060002F0, r3
    jsr @r3
    mov #0x0, r4
    mov.l .L_pool_060002F4, r2
    mov.l .L_pool_060002F8, r3
    mov.b r14, @r2
    mov.b r14, @r3
    mov.l .L_pool_060002FC, r1
    mov.l .L_pool_06000300, r2
    mov.l r1, @r2
    mov.l .L_pool_06000304, r3
    mov.l .L_pool_06000308, r0
    mov.l .L_pool_0600030C, r1
    mov.l r3, @r0
    mov.b @r15, r2
    mov.b r2, @r1
    mov.l .L_pool_06000310, r3
    mov.l .L_pool_06000314, r2
    mov.l r3, @r2
    mov.b @r11, r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bt .L_06000324
    cmp/eq #0x6, r0
    bt .L_06000324
    cmp/eq #0xB, r0
    bt .L_06000324
    bra .L_06000318
    nop
    .byte 0xFF, 0xFF  /* 060002CE: .word 0xFFFF */
.L_pool_060002D0:
    .4byte sym_0605223D  /* 060002D0 = 0x0605223D */
.L_pool_060002D4:
    .4byte sym_06051608  /* 060002D4 = 0x06051608 */
.L_pool_060002D8:
    .4byte sym_06051613  /* 060002D8 = 0x06051613 */
.L_pool_060002DC:
    .4byte DAT_060072C4  /* 060002DC = 0x060072C4 (FUN_060072B8 + 0xC) */
.L_pool_060002E0:
    .4byte DAT_060295DE  /* 060002E0 = 0x060295DE (FUN_060260F6 + 0x34E8) */
.L_pool_060002E4:
    .4byte sym_060351CC  /* 060002E4 = 0x060351CC */
.L_pool_060002E8:
    .4byte sym_060540B4  /* 060002E8 = 0x060540B4 */
.L_pool_060002EC:
    .4byte sym_06030DA2  /* 060002EC = 0x06030DA2 */
.L_pool_060002F0:
    .4byte sym_06030D20  /* 060002F0 = 0x06030D20 */
.L_pool_060002F4:
    .4byte sym_06051617  /* 060002F4 = 0x06051617 */
.L_pool_060002F8:
    .4byte sym_06051618  /* 060002F8 = 0x06051618 */
.L_pool_060002FC:
    .4byte sym_06051FAC  /* 060002FC = 0x06051FAC */
.L_pool_06000300:
    .4byte sym_06052094  /* 06000300 = 0x06052094 */
.L_pool_06000304:
    .4byte sym_0605224C  /* 06000304 = 0x0605224C */
.L_pool_06000308:
    .4byte sym_06052098  /* 06000308 = 0x06052098 */
.L_pool_0600030C:
    .4byte sym_0605161C  /* 0600030C = 0x0605161C */
.L_pool_06000310:
    .4byte sym_06051BA8  /* 06000310 = 0x06051BA8 */
.L_pool_06000314:
    .4byte sym_06051CB0  /* 06000314 = 0x06051CB0 */
.L_06000318:
    mov.l .L_pool_06000350, r2
    jsr @r2
    mov #0x0, r4
    mov.l .L_pool_06000354, r3
    jsr @r3
    mov #0x0, r4
.L_06000324:
    mov.l .L_pool_06000358, r3
    jsr @r3
    nop
    mov.b @(8, r15), r0
    tst r0, r0
    bt .L_06000336
    mov.l .L_pool_0600035C, r3
    jsr @r3
    mov #0x0, r4
.L_06000336:
    mov.b @r11, r0
    extu.b r0, r0
    mov #0xC, r1
    cmp/hs r1, r0
    bf .L_06000344
    bra .L_06000620
    nop
.L_06000344:
    shll r0
    mov r0, r1
    mova .L_pool_06000360, r0
    mov.w @(r0, r1), r0
    braf r0
    nop
.L_pool_06000350:
    .4byte sym_06037E28  /* 06000350 = 0x06037E28 */
.L_pool_06000354:
    .4byte sym_0602C044  /* 06000354 = 0x0602C044 */
.L_pool_06000358:
    .4byte sym_0602E988  /* 06000358 = 0x0602E988 */
.L_pool_0600035C:
    .4byte sym_0602E094  /* 0600035C = 0x0602E094 */
.L_pool_06000360:
    .byte 0x00, 0x32  /* 06000360: .word 0x0032 */
    .byte 0x00, 0x46  /* 06000362: mov.l r4,@(r0,r0) */
    .byte 0x00, 0xCE  /* 06000364: mov.l @(r0,r12),r0 */
    .byte 0x00, 0xE6  /* 06000366: mov.l r14,@(r0,r0) */
    .byte 0x01, 0x2C  /* 06000368: mov.b @(r0,r2),r1 */
    .byte 0x01, 0x54  /* 0600036A: mov.b r5,@(r0,r1) */
    .byte 0x01, 0x9C  /* 0600036C: mov.b @(r0,r9),r1 */
    .byte 0x02, 0xD0  /* 0600036E: .word 0x02D0 */
    .byte 0x01, 0xE8  /* 06000370: .word 0x01E8 */
    .byte 0x02, 0x88  /* 06000372: .word 0x0288 */
    .byte 0x02, 0xB4  /* 06000374: mov.b r11,@(r0,r2) */
    .byte 0x00, 0x28  /* 06000376: clrmac */
    .byte 0xD2, 0x73  /* 06000378: mov.l @(0x1CC,PC),r2  {[0x06000548] = 0x0602FD38} */
    .byte 0x42, 0x0B  /* 0600037A: jsr @r2 */
    .byte 0xE4, 0x00  /* 0600037C: mov #0,r4 */
    .byte 0xA1, 0x4F  /* 0600037E: bra 0x06000620 */
    .byte 0x00, 0x09  /* 06000380: nop */
    .byte 0xE5, 0x01  /* 06000382: mov #1,r5 */
    .byte 0xD2, 0x71  /* 06000384: mov.l @(0x1C4,PC),r2  {[0x0600054C] = 0x06031008} */
    .byte 0x42, 0x0B  /* 06000386: jsr @r2 */
    .byte 0xE4, 0x00  /* 06000388: mov #0,r4 */
    .byte 0x20, 0x08  /* 0600038A: tst r0,r0 */
    .byte 0x8B, 0x01  /* 0600038C: bf 0x06000392 */
    .byte 0xA1, 0x47  /* 0600038E: bra 0x06000620 */
    .byte 0x00, 0x09  /* 06000390: nop */
    .byte 0xA1, 0x45  /* 06000392: bra 0x06000620 */
    .byte 0x2B, 0xE0  /* 06000394: mov.b r14,@r11 */
    .byte 0xD3, 0x6E  /* 06000396: mov.l @(0x1B8,PC),r3  {[0x06000550] = 0x06054923} */
    .byte 0x60, 0x30  /* 06000398: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600039A: tst r0,r0 */
    .byte 0x89, 0x04  /* 0600039C: bt 0x060003A8 */
    .byte 0xD2, 0x6D  /* 0600039E: mov.l @(0x1B4,PC),r2  {[0x06000554] = 0x06033718} */
    .byte 0x42, 0x0B  /* 060003A0: jsr @r2 */
    .byte 0x00, 0x09  /* 060003A2: nop */
    .byte 0xA0, 0x03  /* 060003A4: bra 0x060003AE */
    .byte 0x00, 0x09  /* 060003A6: nop */
    .byte 0xD2, 0x6B  /* 060003A8: mov.l @(0x1AC,PC),r2  {[0x06000558] = 0x0602FCFE} */
    .byte 0x42, 0x0B  /* 060003AA: jsr @r2 */
    .byte 0xE4, 0x00  /* 060003AC: mov #0,r4 */
    .byte 0xD3, 0x6B  /* 060003AE: mov.l @(0x1AC,PC),r3  {[0x0600055C] = 0x0602B6D4} */
    .byte 0x43, 0x0B  /* 060003B0: jsr @r3 */
    .byte 0xE4, 0x00  /* 060003B2: mov #0,r4 */
    .byte 0xD3, 0x6A  /* 060003B4: mov.l @(0x1A8,PC),r3  {[0x06000560] = 0x0605492D} */
    .byte 0x60, 0x30  /* 060003B6: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 060003B8: tst r0,r0 */
    .byte 0x89, 0x27  /* 060003BA: bt 0x0600040C */
    .byte 0xD2, 0x69  /* 060003BC: mov.l @(0x1A4,PC),r2  {[0x06000564] = 0x0602C3BE} */
    .byte 0x42, 0x0B  /* 060003BE: jsr @r2 */
    .byte 0x00, 0x09  /* 060003C0: nop */
    .byte 0x20, 0x08  /* 060003C2: tst r0,r0 */
    .byte 0x89, 0x12  /* 060003C4: bt 0x060003EC */
    .byte 0x2B, 0x80  /* 060003C6: mov.b r8,@r11 */
    .byte 0xD3, 0x67  /* 060003C8: mov.l @(0x19C,PC),r3  {[0x06000568] = 0x060540B4} */
    .byte 0x23, 0xC0  /* 060003CA: mov.b r12,@r3 */
    .byte 0xD2, 0x67  /* 060003CC: mov.l @(0x19C,PC),r2  {[0x0600056C] = 0x06013366} */
    .byte 0x22, 0xC0  /* 060003CE: mov.b r12,@r2 */
    .byte 0xD1, 0x67  /* 060003D0: mov.l @(0x19C,PC),r1  {[0x06000570] = 0x06051616} */
    .byte 0x21, 0xC0  /* 060003D2: mov.b r12,@r1 */
    .byte 0xD3, 0x5E  /* 060003D4: mov.l @(0x178,PC),r3  {[0x06000550] = 0x06054923} */
    .byte 0x60, 0x30  /* 060003D6: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 060003D8: tst r0,r0 */
    .byte 0x89, 0x07  /* 060003DA: bt 0x060003EC */
    .byte 0xE2, 0x0A  /* 060003DC: mov #10,r2 */
    .byte 0x2B, 0x20  /* 060003DE: mov.b r2,@r11 */
    .byte 0xD2, 0x64  /* 060003E0: mov.l @(0x190,PC),r2  {[0x06000574] = 0x06007CCC} */
    .byte 0x42, 0x0B  /* 060003E2: jsr @r2 */
    .byte 0x00, 0x09  /* 060003E4: nop */
    .byte 0xD3, 0x64  /* 060003E6: mov.l @(0x190,PC),r3  {[0x06000578] = 0x06031BCE} */
    .byte 0x43, 0x0B  /* 060003E8: jsr @r3 */
    .byte 0x00, 0x09  /* 060003EA: nop */
    .byte 0xD1, 0x63  /* 060003EC: mov.l @(0x18C,PC),r1  {[0x0600057C] = 0x0602C3DE} */
    .byte 0x41, 0x0B  /* 060003EE: jsr @r1 */
    .byte 0x00, 0x09  /* 060003F0: nop */
    .byte 0x20, 0x08  /* 060003F2: tst r0,r0 */
    .byte 0x89, 0x0A  /* 060003F4: bt 0x0600040C */
    .byte 0xE1, 0x04  /* 060003F6: mov #4,r1 */
    .byte 0xD3, 0x5D  /* 060003F8: mov.l @(0x174,PC),r3  {[0x06000570] = 0x06051616} */
    .byte 0x2B, 0x10  /* 060003FA: mov.b r1,@r11 */
    .byte 0x23, 0xC0  /* 060003FC: mov.b r12,@r3 */
    .byte 0xD2, 0x54  /* 060003FE: mov.l @(0x150,PC),r2  {[0x06000550] = 0x06054923} */
    .byte 0x60, 0x20  /* 06000400: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 06000402: tst r0,r0 */
    .byte 0x89, 0x02  /* 06000404: bt 0x0600040C */
    .byte 0xD1, 0x5B  /* 06000406: mov.l @(0x16C,PC),r1  {[0x06000574] = 0x06007CCC} */
    .byte 0x41, 0x0B  /* 06000408: jsr @r1 */
    .byte 0x2A, 0x80  /* 0600040A: mov.b r8,@r10 */
    .byte 0xD3, 0x5C  /* 0600040C: mov.l @(0x170,PC),r3  {[0x06000580] = 0x060313FC} */
    .byte 0x43, 0x0B  /* 0600040E: jsr @r3 */
    .byte 0xE4, 0x00  /* 06000410: mov #0,r4 */
    .byte 0x20, 0x08  /* 06000412: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06000414: bf 0x0600041A */
    .byte 0xA1, 0x03  /* 06000416: bra 0x06000620 */
    .byte 0x00, 0x09  /* 06000418: nop */
    .byte 0xA1, 0x01  /* 0600041A: bra 0x06000620 */
    .byte 0x2B, 0x90  /* 0600041C: mov.b r9,@r11 */
    .byte 0xD2, 0x4F  /* 0600041E: mov.l @(0x13C,PC),r2  {[0x0600055C] = 0x0602B6D4} */
    .byte 0x42, 0x0B  /* 06000420: jsr @r2 */
    .byte 0xE4, 0x00  /* 06000422: mov #0,r4 */
    .byte 0xD3, 0x57  /* 06000424: mov.l @(0x15C,PC),r3  {[0x06000584] = 0x0603164A} */
    .byte 0x43, 0x0B  /* 06000426: jsr @r3 */
    .byte 0xE4, 0x00  /* 06000428: mov #0,r4 */
    .byte 0x20, 0x08  /* 0600042A: tst r0,r0 */
    .byte 0x8B, 0x01  /* 0600042C: bf 0x06000432 */
    .byte 0xA0, 0xF7  /* 0600042E: bra 0x06000620 */
    .byte 0x00, 0x09  /* 06000430: nop */
    .byte 0xA0, 0xF5  /* 06000432: bra 0x06000620 */
    .byte 0x2B, 0xE0  /* 06000434: mov.b r14,@r11 */
    .byte 0xD2, 0x54  /* 06000436: mov.l @(0x150,PC),r2  {[0x06000588] = 0x06051618} */
    .byte 0xD3, 0x54  /* 06000438: mov.l @(0x150,PC),r3  {[0x0600058C] = 0x06031848} */
    .byte 0x22, 0xC0  /* 0600043A: mov.b r12,@r2 */
    .byte 0x43, 0x0B  /* 0600043C: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600043E: mov #0,r4 */
    .byte 0x20, 0x08  /* 06000440: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06000442: bf 0x06000448 */
    .byte 0xA0, 0xEC  /* 06000444: bra 0x06000620 */
    .byte 0x00, 0x09  /* 06000446: nop */
    .byte 0xD2, 0x51  /* 06000448: mov.l @(0x144,PC),r2  {[0x06000590] = 0x002FC233} */
    .byte 0x63, 0x20  /* 0600044A: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600044C: tst r3,r3 */
    .byte 0x8B, 0x0A  /* 0600044E: bf 0x06000466 */
    .byte 0xD1, 0x50  /* 06000450: mov.l @(0x140,PC),r1  {[0x06000594] = 0x06032E44} */
    .byte 0x41, 0x0B  /* 06000452: jsr @r1 */
    .byte 0x00, 0x09  /* 06000454: nop */
    .byte 0xD3, 0x50  /* 06000456: mov.l @(0x140,PC),r3  {[0x06000598] = 0x06030C7C} */
    .byte 0x43, 0x0B  /* 06000458: jsr @r3 */
    .byte 0xE4, 0x14  /* 0600045A: mov #20,r4 */
    .byte 0xD3, 0x4F  /* 0600045C: mov.l @(0x13C,PC),r3  {[0x0600059C] = 0x06051617} */
    .byte 0xE2, 0x06  /* 0600045E: mov #6,r2 */
    .byte 0x2B, 0x20  /* 06000460: mov.b r2,@r11 */
    .byte 0xA0, 0xDD  /* 06000462: bra 0x06000620 */
    .byte 0x23, 0xC0  /* 06000464: mov.b r12,@r3 */
    .byte 0xD1, 0x4E  /* 06000466: mov.l @(0x138,PC),r1  {[0x060005A0] = 0x06033110} */
    .byte 0x41, 0x0B  /* 06000468: jsr @r1 */
    .byte 0x00, 0x09  /* 0600046A: nop */
    .byte 0xD2, 0x4D  /* 0600046C: mov.l @(0x134,PC),r2  {[0x060005A4] = 0x06013362} */
    .byte 0x60, 0x20  /* 0600046E: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 06000470: tst r0,r0 */
    .byte 0x89, 0x01  /* 06000472: bt 0x06000478 */
    .byte 0xA0, 0xD0  /* 06000474: bra 0x06000618 */
    .byte 0x00, 0x09  /* 06000476: nop */
    .byte 0xA0, 0xD2  /* 06000478: bra 0x06000620 */
    .byte 0x2A, 0xE0  /* 0600047A: mov.b r14,@r10 */
    .byte 0xD3, 0x42  /* 0600047C: mov.l @(0x108,PC),r3  {[0x06000588] = 0x06051618} */
    .byte 0xD2, 0x4A  /* 0600047E: mov.l @(0x128,PC),r2  {[0x060005A8] = 0x06031B0C} */
    .byte 0x42, 0x0B  /* 06000480: jsr @r2 */
    .byte 0x23, 0xC0  /* 06000482: mov.b r12,@r3 */
    .byte 0x20, 0x08  /* 06000484: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06000486: bf 0x0600048C */
    .byte 0xA0, 0xCA  /* 06000488: bra 0x06000620 */
    .byte 0x00, 0x09  /* 0600048A: nop */
    .byte 0xD2, 0x41  /* 0600048C: mov.l @(0x104,PC),r2  {[0x06000594] = 0x06032E44} */
    .byte 0x42, 0x0B  /* 0600048E: jsr @r2 */
    .byte 0x00, 0x09  /* 06000490: nop */
    .byte 0xE1, 0x06  /* 06000492: mov #6,r1 */
    .byte 0xD3, 0x41  /* 06000494: mov.l @(0x104,PC),r3  {[0x0600059C] = 0x06051617} */
    .byte 0x2B, 0x10  /* 06000496: mov.b r1,@r11 */
    .byte 0x23, 0xC0  /* 06000498: mov.b r12,@r3 */
    .byte 0xD2, 0x3F  /* 0600049A: mov.l @(0xFC,PC),r2  {[0x06000598] = 0x06030C7C} */
    .byte 0x42, 0x0B  /* 0600049C: jsr @r2 */
    .byte 0xE4, 0x14  /* 0600049E: mov #20,r4 */
    .byte 0xA0, 0xBE  /* 060004A0: bra 0x06000620 */
    .byte 0x00, 0x09  /* 060004A2: nop */
    .byte 0xD2, 0x38  /* 060004A4: mov.l @(0xE0,PC),r2  {[0x06000588] = 0x06051618} */
    .byte 0x22, 0xC0  /* 060004A6: mov.b r12,@r2 */
    .byte 0xD3, 0x31  /* 060004A8: mov.l @(0xC4,PC),r3  {[0x06000570] = 0x06051616} */
    .byte 0xD1, 0x40  /* 060004AA: mov.l @(0x100,PC),r1  {[0x060005AC] = 0x06031DFA} */
    .byte 0x41, 0x0B  /* 060004AC: jsr @r1 */
    .byte 0x23, 0xC0  /* 060004AE: mov.b r12,@r3 */
    .byte 0x64, 0x03  /* 060004B0: mov r0,r4 */
    .byte 0x88, 0x01  /* 060004B2: cmp/eq #1,r0 */
    .byte 0x89, 0x05  /* 060004B4: bt 0x060004C2 */
    .byte 0x88, 0x02  /* 060004B6: cmp/eq #2,r0 */
    .byte 0x89, 0x06  /* 060004B8: bt 0x060004C8 */
    .byte 0x88, 0x03  /* 060004BA: cmp/eq #3,r0 */
    .byte 0x89, 0x08  /* 060004BC: bt 0x060004D0 */
    .byte 0xA0, 0x0A  /* 060004BE: bra 0x060004D6 */
    .byte 0x00, 0x09  /* 060004C0: nop */
    .byte 0xD3, 0x3B  /* 060004C2: mov.l @(0xEC,PC),r3  {[0x060005B0] = 0x0605161A} */
    .byte 0xA0, 0x07  /* 060004C4: bra 0x060004D6 */
    .byte 0x23, 0xE0  /* 060004C6: mov.b r14,@r3 */
    .byte 0xD1, 0x39  /* 060004C8: mov.l @(0xE4,PC),r1  {[0x060005B0] = 0x0605161A} */
    .byte 0x21, 0x90  /* 060004CA: mov.b r9,@r1 */
    .byte 0xA0, 0x03  /* 060004CC: bra 0x060004D6 */
    .byte 0x2D, 0x80  /* 060004CE: mov.b r8,@r13 */
    .byte 0xD2, 0x37  /* 060004D0: mov.l @(0xDC,PC),r2  {[0x060005B0] = 0x0605161A} */
    .byte 0x22, 0x90  /* 060004D2: mov.b r9,@r2 */
    .byte 0x2D, 0xC0  /* 060004D4: mov.b r12,@r13 */
    .byte 0x24, 0x48  /* 060004D6: tst r4,r4 */
    .byte 0x8B, 0x01  /* 060004D8: bf 0x060004DE */
    .byte 0xA0, 0xA1  /* 060004DA: bra 0x06000620 */
    .4byte 0x0009D335  /* 060004DC = 0x0009D335 */
    .byte 0x43, 0x0B  /* 060004E0: jsr @r3 */
    .byte 0x00, 0x09  /* 060004E2: nop */
    .byte 0xD3, 0x34  /* 060004E4: mov.l @(0xD0,PC),r3  {[0x060005B8] = 0x06054929} */
    .byte 0xE2, 0x06  /* 060004E6: mov #6,r2 */
    .byte 0xA0, 0x9A  /* 060004E8: bra 0x06000620 */
    .byte 0x23, 0x20  /* 060004EA: mov.b r2,@r3 */
    .byte 0xD0, 0x2B  /* 060004EC: mov.l @(0xAC,PC),r0  {[0x0600059C] = 0x06051617} */
    .byte 0x20, 0xC0  /* 060004EE: mov.b r12,@r0 */
    .byte 0xD3, 0x25  /* 060004F0: mov.l @(0x94,PC),r3  {[0x06000588] = 0x06051618} */
    .byte 0xD2, 0x32  /* 060004F2: mov.l @(0xC8,PC),r2  {[0x060005BC] = 0x0603336C} */
    .byte 0x42, 0x0B  /* 060004F4: jsr @r2 */
    .byte 0x23, 0xC0  /* 060004F6: mov.b r12,@r3 */
    .byte 0x20, 0x08  /* 060004F8: tst r0,r0 */
    .byte 0x8B, 0x01  /* 060004FA: bf 0x06000500 */
    .byte 0xA0, 0x90  /* 060004FC: bra 0x06000620 */
    .byte 0x00, 0x09  /* 060004FE: nop */
    .byte 0xD1, 0x2F  /* 06000500: mov.l @(0xBC,PC),r1  {[0x060005C0] = 0x06051CB8} */
    .byte 0x62, 0x11  /* 06000502: mov.w @r1,r2 */
    .byte 0x42, 0x15  /* 06000504: cmp/pl r2 */
    .byte 0x89, 0x0A  /* 06000506: bt 0x0600051E */
    .byte 0xD3, 0x2E  /* 06000508: mov.l @(0xB8,PC),r3  {[0x060005C4] = 0x06051F41} */
    .byte 0x60, 0x30  /* 0600050A: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600050C: tst r0,r0 */
    .byte 0x89, 0x04  /* 0600050E: bt 0x0600051A */
    .byte 0xD2, 0x2D  /* 06000510: mov.l @(0xB4,PC),r2  {[0x060005C8] = 0x060330B0} */
    .byte 0x42, 0x0B  /* 06000512: jsr @r2 */
    .byte 0x00, 0x09  /* 06000514: nop */
    .byte 0xA0, 0x83  /* 06000516: bra 0x06000620 */
    .byte 0x2A, 0xE0  /* 06000518: mov.b r14,@r10 */
    .byte 0xA0, 0x81  /* 0600051A: bra 0x06000620 */
    .byte 0x2A, 0x80  /* 0600051C: mov.b r8,@r10 */
    .byte 0xD2, 0x2B  /* 0600051E: mov.l @(0xAC,PC),r2  {[0x060005CC] = 0x06051F54} */
    .byte 0x63, 0x20  /* 06000520: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 06000522: extu.b r3,r3 */
    .byte 0x33, 0x87  /* 06000524: cmp/gt r8,r3 */
    .byte 0x89, 0x05  /* 06000526: bt 0x06000534 */
    .byte 0xD3, 0x29  /* 06000528: mov.l @(0xA4,PC),r3  {[0x060005D0] = 0x0603209C} */
    .byte 0x43, 0x0B  /* 0600052A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600052C: nop */
    .byte 0xE2, 0x08  /* 0600052E: mov #8,r2 */
    .byte 0xA0, 0x76  /* 06000530: bra 0x06000620 */
    .byte 0x2B, 0x20  /* 06000532: mov.b r2,@r11 */
    .byte 0xA0, 0x74  /* 06000534: bra 0x06000620 */
    .byte 0x2A, 0xE0  /* 06000536: mov.b r14,@r10 */
    .byte 0xD3, 0x26  /* 06000538: mov.l @(0x98,PC),r3  {[0x060005D4] = 0x060322A0} */
    .byte 0x43, 0x0B  /* 0600053A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600053C: nop */
    .byte 0x20, 0x08  /* 0600053E: tst r0,r0 */
    .byte 0x89, 0x6E  /* 06000540: bt 0x06000620 */
    .byte 0xE3, 0x09  /* 06000542: mov #9,r3 */
    .byte 0xA0, 0x6C  /* 06000544: bra 0x06000620 */
    .byte 0x2B, 0x30  /* 06000546: mov.b r3,@r11 */
    .4byte sym_0602FD38  /* 06000548 = 0x0602FD38 */
    .4byte sym_06031008  /* 0600054C = 0x06031008 */
    .4byte sym_06054923  /* 06000550 = 0x06054923 */
    .4byte sym_06033718  /* 06000554 = 0x06033718 */
    .4byte sym_0602FCFE  /* 06000558 = 0x0602FCFE */
    .4byte sym_0602B6D4  /* 0600055C = 0x0602B6D4 */
    .4byte sym_0605492D  /* 06000560 = 0x0605492D */
    .4byte sym_0602C3BE  /* 06000564 = 0x0602C3BE */
    .4byte sym_060540B4  /* 06000568 = 0x060540B4 */
    .4byte DAT_06013366  /* 0600056C = 0x06013366 (FUN_06013284 + 0xE2) */
    .4byte sym_06051616  /* 06000570 = 0x06051616 */
    .4byte DAT_06007CCC  /* 06000574 = 0x06007CCC (FUN_06007B94 + 0x138) */
    .4byte sym_06031BCE  /* 06000578 = 0x06031BCE */
    .4byte sym_0602C3DE  /* 0600057C = 0x0602C3DE */
    .4byte sym_060313FC  /* 06000580 = 0x060313FC */
    .4byte sym_0603164A  /* 06000584 = 0x0603164A */
    .4byte sym_06051618  /* 06000588 = 0x06051618 */
    .4byte sym_06031848  /* 0600058C = 0x06031848 */
    .4byte sym_002FC233  /* 06000590 = 0x002FC233 */
    .4byte sym_06032E44  /* 06000594 = 0x06032E44 */
    .4byte sym_06030C7C  /* 06000598 = 0x06030C7C */
    .4byte sym_06051617  /* 0600059C = 0x06051617 */
    .4byte sym_06033110  /* 060005A0 = 0x06033110 */
    .4byte DAT_06013362  /* 060005A4 = 0x06013362 (FUN_06013284 + 0xDE) */
    .4byte sym_06031B0C  /* 060005A8 = 0x06031B0C */
    .4byte sym_06031DFA  /* 060005AC = 0x06031DFA */
    .4byte sym_0605161A  /* 060005B0 = 0x0605161A */
    .4byte sym_0602FACC  /* 060005B4 = 0x0602FACC */
    .4byte sym_06054929  /* 060005B8 = 0x06054929 */
    .4byte sym_0603336C  /* 060005BC = 0x0603336C */
    .4byte sym_06051CB8  /* 060005C0 = 0x06051CB8 */
    .4byte sym_06051F41  /* 060005C4 = 0x06051F41 */
    .4byte sym_060330B0  /* 060005C8 = 0x060330B0 */
    .4byte sym_06051F54  /* 060005CC = 0x06051F54 */
    .4byte sym_0603209C  /* 060005D0 = 0x0603209C */
    .4byte sym_060322A0  /* 060005D4 = 0x060322A0 */
    .byte 0xD1, 0x2A  /* 060005D8: mov.l @(0xA8,PC),r1  {[0x06000684] = 0x06051618} */
    .byte 0xD3, 0x2B  /* 060005DA: mov.l @(0xAC,PC),r3  {[0x06000688] = 0x06031B84} */
    .byte 0x43, 0x0B  /* 060005DC: jsr @r3 */
    .byte 0x21, 0xC0  /* 060005DE: mov.b r12,@r1 */
    .byte 0x20, 0x08  /* 060005E0: tst r0,r0 */
    .byte 0x89, 0x1D  /* 060005E2: bt 0x06000620 */
    .byte 0xD3, 0x29  /* 060005E4: mov.l @(0xA4,PC),r3  {[0x0600068C] = 0x06013362} */
    .byte 0x60, 0x30  /* 060005E6: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 060005E8: tst r0,r0 */
    .byte 0x89, 0x02  /* 060005EA: bt 0x060005F2 */
    .byte 0x2A, 0x80  /* 060005EC: mov.b r8,@r10 */
    .byte 0xA0, 0x01  /* 060005EE: bra 0x060005F4 */
    .byte 0x2D, 0x90  /* 060005F0: mov.b r9,@r13 */
    .byte 0x2A, 0xE0  /* 060005F2: mov.b r14,@r10 */
    .byte 0xD3, 0x26  /* 060005F4: mov.l @(0x98,PC),r3  {[0x06000690] = 0x06033656} */
    .byte 0x43, 0x0B  /* 060005F6: jsr @r3 */
    .byte 0x00, 0x09  /* 060005F8: nop */
    .byte 0x20, 0x08  /* 060005FA: tst r0,r0 */
    .byte 0x89, 0x10  /* 060005FC: bt 0x06000620 */
    .byte 0xE3, 0x04  /* 060005FE: mov #4,r3 */
    .byte 0xA0, 0x0E  /* 06000600: bra 0x06000620 */
    .byte 0x2A, 0x30  /* 06000602: mov.b r3,@r10 */
    .byte 0xD1, 0x1F  /* 06000604: mov.l @(0x7C,PC),r1  {[0x06000684] = 0x06051618} */
    .byte 0xD3, 0x23  /* 06000606: mov.l @(0x8C,PC),r3  {[0x06000694] = 0x06031BE2} */
    .byte 0x43, 0x0B  /* 06000608: jsr @r3 */
    .byte 0x21, 0xC0  /* 0600060A: mov.b r12,@r1 */
    .byte 0x20, 0x08  /* 0600060C: tst r0,r0 */
    .byte 0x89, 0x07  /* 0600060E: bt 0x06000620 */
    .byte 0xD3, 0x1E  /* 06000610: mov.l @(0x78,PC),r3  {[0x0600068C] = 0x06013362} */
    .byte 0x60, 0x30  /* 06000612: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06000614: tst r0,r0 */
    .byte 0x89, 0x02  /* 06000616: bt 0x0600061E */
    .byte 0x2A, 0x80  /* 06000618: mov.b r8,@r10 */
    .byte 0xA0, 0x01  /* 0600061A: bra 0x06000620 */
    .byte 0x2D, 0x90  /* 0600061C: mov.b r9,@r13 */
    .byte 0x2A, 0xE0  /* 0600061E: mov.b r14,@r10 */
.L_06000620:
    mov.l .L_pool_06000698, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_060006DC
    mov.l .L_pool_0600069C, r2
    jsr @r2
    nop
    mov r14, r4
    mov.l .L_pool_060006A0, r3
    mov.l .L_pool_060006A4, r2
    mov.l .L_pool_060006A8, r1
    mov.l r3, @r2
    mov.l .L_pool_060006AC, r0
    mov.l r1, @r0
    mov.l .L_pool_060006B0, r3
    mov.b r4, @r3
    mov.l .L_pool_060006B4, r2
    mov.l .L_pool_060006B8, r1
    mov.l r2, @r1
    mov.b @(1, r11), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_0600065A
    cmp/eq #0x1, r0
    bt .L_0600066C
    cmp/eq #0x2, r0
    bt .L_060006C8
    bra .L_060006DC
    nop
.L_0600065A:
    mov #0x0, r5
    mov.l .L_pool_060006BC, r3
    jsr @r3
    mov #0x1, r4
    tst r0, r0
    bt .L_060006DC
    mov r14, r0
    bra .L_060006DC
    mov.b r0, @(1, r11)
.L_0600066C:
    mov.l .L_pool_060006C0, r2
    jsr @r2
    nop
    mov.l .L_pool_060006C4, r3
    jsr @r3
    mov #0x1, r4
    tst r0, r0
    bt .L_060006DC
    mov r9, r0
    bra .L_060006DC
    mov.b r0, @(1, r11)
    .byte 0xFF, 0xFF  /* 06000682: .word 0xFFFF */
    .4byte sym_06051618  /* 06000684 = 0x06051618 */
    .4byte sym_06031B84  /* 06000688 = 0x06031B84 */
    .4byte DAT_06013362  /* 0600068C = 0x06013362 (FUN_06013284 + 0xDE) */
    .4byte sym_06033656  /* 06000690 = 0x06033656 */
    .4byte sym_06031BE2  /* 06000694 = 0x06031BE2 */
.L_pool_06000698:
    .4byte sym_060540B4  /* 06000698 = 0x060540B4 */
.L_pool_0600069C:
    .4byte DAT_0600751C  /* 0600069C = 0x0600751C (FUN_060074A6 + 0x76) */
.L_pool_060006A0:
    .4byte sym_06052020  /* 060006A0 = 0x06052020 */
.L_pool_060006A4:
    .4byte sym_06052094  /* 060006A4 = 0x06052094 */
.L_pool_060006A8:
    .4byte sym_06052424  /* 060006A8 = 0x06052424 */
.L_pool_060006AC:
    .4byte sym_06052098  /* 060006AC = 0x06052098 */
.L_pool_060006B0:
    .4byte sym_0605161C  /* 060006B0 = 0x0605161C */
.L_pool_060006B4:
    .4byte sym_06051C2C  /* 060006B4 = 0x06051C2C */
.L_pool_060006B8:
    .4byte sym_06051CB0  /* 060006B8 = 0x06051CB0 */
.L_pool_060006BC:
    .4byte sym_06031008  /* 060006BC = 0x06031008 */
.L_pool_060006C0:
    .4byte sym_0602CA14  /* 060006C0 = 0x0602CA14 */
.L_pool_060006C4:
    .4byte sym_060313FC  /* 060006C4 = 0x060313FC */
.L_060006C8:
    mov.l .L_pool_0600078C, r2
    jsr @r2
    nop
    mov.l .L_pool_06000790, r3
    jsr @r3
    mov #0x1, r4
    tst r0, r0
    bt .L_060006DC
    mov r14, r0
    mov.b r0, @(1, r11)
.L_060006DC:
    mov.l .L_pool_06000794, r2
    mov.l .L_pool_06000798, r3
    mov.l .L_pool_0600079C, r1
    mov.l r2, @r3
    mov.l .L_pool_060007A0, r0
    mov.l r1, @r0
    mov.l .L_pool_060007A4, r3
    mov.b r12, @r3
    mov.l .L_pool_060007A8, r2
    mov.l .L_pool_060007AC, r1
    mov.l .L_pool_060007B0, r3
    mov.l r2, @r1
    mov.b @r3, r0
    tst r0, r0
    bt .L_06000700
    mov.l .L_pool_060007B4, r2
    jsr @r2
    mov #0x0, r4
.L_06000700:
    mov.l .L_pool_060007B8, r3
    mov.w @(2, r3), r0
    mov.w .L_wpool_0600078A, r2
    extu.w r0, r0
    tst r2, r0
    bt .L_06000742
    mov.l .L_pool_060007BC, r1
    mov.b @r1, r0
    tst r0, r0
    bt .L_06000742
    mov.l .L_pool_060007C0, r3
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_060007C4, r2
    jsr @r2
    nop
    mov.l .L_pool_060007C8, r3
    jsr @r3
    nop
    mov.l .L_pool_060007C4, r2
    jsr @r2
    nop
    mov.l .L_pool_060007CC, r3
    mov #0x1E, r6
    mov #0x0, r5
    jsr @r3
    mov r5, r4
    mov.l .L_pool_060007D0, r2
    mov.l .L_pool_060007D4, r3
    mov.b r14, @r2
    mov.b r12, @r3
    mov.l .L_pool_060007D8, r1
    mov.b r14, @r1
.L_06000742:
    mov.l .L_pool_060007DC, r3
    jsr @r3
    nop
    mov.l .L_pool_060007E0, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0600075E
    mov.l .L_pool_060007E4, r2
    mov.b @r2, r0
    tst r0, r0
    bt .L_0600075E
    mov.l .L_pool_060007E8, r3
    jsr @r3
    nop
.L_0600075E:
    mov.l .L_pool_060007EC, r2
    jsr @r2
    nop
    mov.l .L_pool_060007F0, r2
    mov.b @r2, r3
    tst r3, r3
    bt .L_06000770
    bra .L_06000C9C
    nop
.L_06000770:
    mov.l .L_pool_060007F4, r1
    jsr @r1
    nop
    mov.b @(8, r15), r0
    tst r0, r0
    bf .L_06000780
    bra .L_06000C9C
    nop
.L_06000780:
    mov.l .L_pool_060007F8, r3
    jsr @r3
    mov #0x0, r4
    bra .L_06000C9C
    nop
.L_wpool_0600078A:
    .byte 0x08, 0x00  /* 0600078A: .word 0x0800 */
.L_pool_0600078C:
    .4byte sym_0602CA14  /* 0600078C = 0x0602CA14 */
.L_pool_06000790:
    .4byte sym_0603164A  /* 06000790 = 0x0603164A */
.L_pool_06000794:
    .4byte sym_06051FAC  /* 06000794 = 0x06051FAC */
.L_pool_06000798:
    .4byte sym_06052094  /* 06000798 = 0x06052094 */
.L_pool_0600079C:
    .4byte sym_0605224C  /* 0600079C = 0x0605224C */
.L_pool_060007A0:
    .4byte sym_06052098  /* 060007A0 = 0x06052098 */
.L_pool_060007A4:
    .4byte sym_0605161C  /* 060007A4 = 0x0605161C */
.L_pool_060007A8:
    .4byte sym_06051BA8  /* 060007A8 = 0x06051BA8 */
.L_pool_060007AC:
    .4byte sym_06051CB0  /* 060007AC = 0x06051CB0 */
.L_pool_060007B0:
    .4byte sym_06051618  /* 060007B0 = 0x06051618 */
.L_pool_060007B4:
    .4byte sym_06030AFA  /* 060007B4 = 0x06030AFA */
.L_pool_060007B8:
    .4byte DAT_060072C4  /* 060007B8 = 0x060072C4 (FUN_060072B8 + 0xC) */
.L_pool_060007BC:
    .4byte sym_06051616  /* 060007BC = 0x06051616 */
.L_pool_060007C0:
    .4byte DAT_06007BA0  /* 060007C0 = 0x06007BA0 (FUN_06007B94 + 0xC) */
.L_pool_060007C4:
    .4byte DAT_060078BC  /* 060007C4 = 0x060078BC (FUN_060077C0 + 0xFC) */
.L_pool_060007C8:
    .4byte sym_06030C9E  /* 060007C8 = 0x06030C9E */
.L_pool_060007CC:
    .4byte DAT_0600795A  /* 060007CC = 0x0600795A (FUN_060078E8 + 0x72) */
.L_pool_060007D0:
    .4byte sym_06051652  /* 060007D0 = 0x06051652 */
.L_pool_060007D4:
    .4byte sym_06051613  /* 060007D4 = 0x06051613 */
.L_pool_060007D8:
    .4byte sym_06051608  /* 060007D8 = 0x06051608 */
.L_pool_060007DC:
    .4byte sym_0603976C  /* 060007DC = 0x0603976C */
.L_pool_060007E0:
    .4byte sym_06054921  /* 060007E0 = 0x06054921 */
.L_pool_060007E4:
    .4byte sym_06051617  /* 060007E4 = 0x06051617 */
.L_pool_060007E8:
    .4byte sym_0604177C  /* 060007E8 = 0x0604177C */
.L_pool_060007EC:
    .4byte sym_06029A78  /* 060007EC = 0x06029A78 */
.L_pool_060007F0:
    .4byte sym_06051619  /* 060007F0 = 0x06051619 */
.L_pool_060007F4:
    .4byte sym_0602D13A  /* 060007F4 = 0x0602D13A */
.L_pool_060007F8:
    .4byte sym_0603234C  /* 060007F8 = 0x0603234C */
.L_060007FC:
    mov.l .L_pool_060008CC, r5
    mov.l .L_pool_060008D0, r4
    mov.l .L_pool_060008D4, r1
    jsr @r1
    nop
    mov.l .L_pool_060008D8, r5
    mov.l .L_pool_060008DC, r4
    mov.l .L_pool_060008E0, r3
    jsr @r3
    nop
    mov r12, r6
    mov r15, r4
    add #0x8, r4
    mov #0x0, r5
    add r11, r5
.L_0600081A:
    mov.b @r5, r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bt .L_06000834
    cmp/eq #0x6, r0
    bt .L_06000834
    cmp/eq #0x7, r0
    bt .L_06000834
    cmp/eq #0xB, r0
    bt .L_06000834
    bra .L_06000832
    nop
.L_06000832:
    mov.b r14, @r4
.L_06000834:
    add #0x1, r6
    add #0x1, r4
    extu.b r6, r2
    cmp/ge r9, r2
    bf/s .L_0600081A
    add #0x1, r5
    mov.l .L_pool_060008E4, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06000860
    mov.l .L_pool_060008E8, r1
    mov.b @r1, r4
    mov r4, r2
    shll r4
    add r2, r4
    shll2 r4
    mov.l .L_pool_060008EC, r2
    exts.b r4, r4
    .byte 0xB6, 0xC1  /* 06000858: bsr 0x060015DE */
    add r2, r4
    bra .L_06000C9C
    nop
.L_06000860:
    mov.l .L_pool_060008F0, r1
    mov.l .L_pool_060008F4, r2
    jsr @r2
    mov.b r14, @r1
    mov.l .L_pool_060008F8, r3
    mov r12, r13
    mov.l r3, @(4, r15)
.L_0600086E:
    mov #0x74, r3
    mov.l .L_pool_060008DC, r1
    extu.b r13, r0
    mov.l .L_pool_060008FC, r2
    mov.b r14, @r2
    mulu.w r3, r13
    mov.l .L_pool_06000900, r2
    sts macl, r3
    extu.b r3, r3
    add r1, r3
    mov.l r3, @r2
    mov.w .L_wpool_060008CA, r2
    muls.w r2, r0
    mov.l .L_pool_060008D8, r3
    extu.b r13, r2
    mov.l .L_pool_06000904, r1
    sts macl, r0
    exts.w r0, r0
    add r3, r0
    mov.l r0, @r1
    mov r2, r1
    mov.l .L_pool_06000908, r3
    shll2 r2
    mov.b r13, @r3
    shll2 r2
    shll r2
    add r1, r2
    mov.l .L_pool_0600090C, r1
    shll2 r2
    exts.w r2, r2
    add r1, r2
    mov.l .L_pool_06000910, r3
    extu.b r13, r0
    mov.l r2, @r3
    mov.b @(r0, r11), r0
    extu.b r0, r0
    cmp/eq #0x4, r0
    bt .L_0600092E
    cmp/eq #0x6, r0
    bt .L_0600092E
    cmp/eq #0x7, r0
    bt .L_0600092E
    cmp/eq #0xB, r0
    bt .L_0600092E
    bra .L_06000914
    nop
.L_wpool_060008CA:
    .byte 0x01, 0xD8  /* 060008CA: .word 0x01D8 */
.L_pool_060008CC:
    .4byte sym_06052424  /* 060008CC = 0x06052424 */
.L_pool_060008D0:
    .4byte sym_06052020  /* 060008D0 = 0x06052020 */
.L_pool_060008D4:
    .4byte sym_0602AE18  /* 060008D4 = 0x0602AE18 */
.L_pool_060008D8:
    .4byte sym_0605224C  /* 060008D8 = 0x0605224C */
.L_pool_060008DC:
    .4byte sym_06051FAC  /* 060008DC = 0x06051FAC */
.L_pool_060008E0:
    .4byte sym_0602AC38  /* 060008E0 = 0x0602AC38 */
.L_pool_060008E4:
    .4byte sym_06051608  /* 060008E4 = 0x06051608 */
.L_pool_060008E8:
    .4byte sym_06051613  /* 060008E8 = 0x06051613 */
.L_pool_060008EC:
    .4byte DAT_060072C4  /* 060008EC = 0x060072C4 (FUN_060072B8 + 0xC) */
.L_pool_060008F0:
    .4byte sym_06051618  /* 060008F0 = 0x06051618 */
.L_pool_060008F4:
    .4byte sym_060351CC  /* 060008F4 = 0x060351CC */
.L_pool_060008F8:
    .4byte sym_002FC236  /* 060008F8 = 0x002FC236 */
.L_pool_060008FC:
    .4byte sym_06051617  /* 060008FC = 0x06051617 */
.L_pool_06000900:
    .4byte sym_06052094  /* 06000900 = 0x06052094 */
.L_pool_06000904:
    .4byte sym_06052098  /* 06000904 = 0x06052098 */
.L_pool_06000908:
    .4byte sym_0605161C  /* 06000908 = 0x0605161C */
.L_pool_0600090C:
    .4byte sym_06051BA8  /* 0600090C = 0x06051BA8 */
.L_pool_06000910:
    .4byte sym_06051CB0  /* 06000910 = 0x06051CB0 */
.L_06000914:
    mov.l .L_pool_06000AAC, r3
    extu.b r13, r4
    mov.l r4, @r15
    jsr @r3
    nop
    mov.l @r15, r4
    mov.l .L_pool_06000AB0, r3
    jsr @r3
    nop
    mov.l @r15, r4
    mov.l .L_pool_06000AB4, r3
    jsr @r3
    nop
.L_0600092E:
    extu.b r13, r3
    mov r15, r2
    add #0x8, r2
    add r2, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06000942
    mov.l .L_pool_06000AB8, r3
    jsr @r3
    extu.b r13, r4
.L_06000942:
    mov.l .L_pool_06000ABC, r2
    jsr @r2
    extu.b r13, r4
    extu.b r13, r0
    mov.b @(r0, r11), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_06000984
    cmp/eq #0x1, r0
    bt .L_060009FE
    cmp/eq #0x2, r0
    bt .L_06000A4E
    cmp/eq #0x3, r0
    bf .L_06000962
    bra .L_06000A64
    nop
.L_06000962:
    cmp/eq #0x6, r0
    bf .L_0600096A
    bra .L_06000A8E
    nop
.L_0600096A:
    cmp/eq #0x7, r0
    bf .L_06000972
    bra .L_06000A84
    nop
.L_06000972:
    cmp/eq #0xB, r0
    bt .L_0600097A
    bra .L_06000B12
    nop
.L_0600097A:
    mov.l .L_pool_06000AC0, r3
    jsr @r3
    nop
    bra .L_06000B12
    nop
.L_06000984:
    mov.l .L_pool_06000AC4, r3
    mov #0x1, r5
    jsr @r3
    extu.b r13, r4
    tst r0, r0
    bt .L_06000994
    extu.b r13, r0
    mov.b r14, @(r0, r11)
.L_06000994:
    mov.l .L_pool_06000AC8, r3
    mov.b @r3, r1
    tst r1, r1
    bf .L_060009A0
    bra .L_06000B12
    nop
.L_060009A0:
    mov.l .L_pool_06000ACC, r2
    extu.b r13, r1
    mov.l .L_pool_06000AD0, r3
    mov.b @r2, r4
    jsr @r3
    mov r14, r0
    mov r0, r5
    extu.b r13, r1
    tst r1, r1
    bf .L_060009DA
    extu.b r4, r4
    tst r4, r4
    bf .L_060009BE
    bra .L_06000B12
    nop
.L_060009BE:
    mov.b @r2, r0
    or r5, r0
    mov.b r0, @r2
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x3, r0
    bt .L_060009D0
    bra .L_06000B12
    nop
.L_060009D0:
    mov.l .L_pool_06000AD4, r1
    jsr @r1
    mov r13, r4
    bra .L_06000B12
    nop
.L_060009DA:
    extu.b r4, r0
    cmp/eq #0x3, r0
    bf .L_060009EA
    mov.l .L_pool_06000AD4, r1
    jsr @r1
    mov r13, r4
    bra .L_06000B12
    nop
.L_060009EA:
    extu.b r4, r4
    tst r4, r4
    bf .L_060009F4
    bra .L_06000B12
    nop
.L_060009F4:
    mov.b @r2, r3
    or r5, r3
    mov.b r3, @r2
    bra .L_06000B12
    nop
.L_060009FE:
    extu.b r13, r4
    mov.l .L_pool_06000AD8, r3
    mov.l r4, @r15
    jsr @r3
    nop
    mov.l .L_pool_06000AD4, r2
    jsr @r2
    mov r13, r4
    mov.l @r15, r4
    mov.l .L_pool_06000ADC, r3
    jsr @r3
    nop
    tst r0, r0
    bt .L_06000A1E
    extu.b r13, r0
    mov.b r9, @(r0, r11)
.L_06000A1E:
    mov.l .L_pool_06000AE0, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_06000B12
    mov.l .L_pool_06000AE4, r2
    jsr @r2
    nop
    tst r0, r0
    bt .L_06000B12
    mov.l .L_pool_06000AE8, r3
    extu.b r13, r0
    mov.l .L_pool_06000AEC, r2
    mov #0x7, r1
    mov.b r12, @r3
    mov.b r12, @r2
    mov.b r8, @(r0, r11)
    extu.b r13, r0
    xor r14, r0
    mov.b r1, @(r0, r11)
    mov.l .L_pool_06000AF0, r1
    jsr @r1
    nop
    bra .L_06000B12
    nop
.L_06000A4E:
    mov.l .L_pool_06000AD4, r2
    jsr @r2
    mov r13, r4
    mov.l .L_pool_06000AF4, r3
    jsr @r3
    extu.b r13, r4
    tst r0, r0
    bt .L_06000B12
    extu.b r13, r0
    bra .L_06000B12
    mov.b r14, @(r0, r11)
.L_06000A64:
    mov.l .L_pool_06000AF8, r2
    mov.l .L_pool_06000AFC, r3
    jsr @r3
    mov.b r12, @r2
    tst r0, r0
    bt .L_06000B12
    mov.l .L_pool_06000B00, r3
    jsr @r3
    nop
    mov.l .L_pool_06000B04, r1
    jsr @r1
    nop
    extu.b r13, r0
    mov #0x6, r3
    bra .L_06000B12
    mov.b r3, @(r0, r11)
.L_06000A84:
    mov.l .L_pool_06000AF8, r1
    mov.b r12, @r1
    mov.l .L_pool_06000B08, r3
    bra .L_06000B12
    mov.b r12, @r3
.L_06000A8E:
    mov.l .L_pool_06000B08, r1
    mov.l .L_pool_06000AF8, r3
    mov.b r12, @r1
    mov.b r12, @r3
    mov.l .L_pool_06000B0C, r2
    jsr @r2
    extu.b r13, r4
    tst r0, r0
    bt .L_06000B12
    mov.l @(4, r15), r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bt .L_06000B10
    bra .L_06000B12
    mov.b r9, @r10
.L_pool_06000AAC:
    .4byte sym_06037E28  /* 06000AAC = 0x06037E28 */
.L_pool_06000AB0:
    .4byte sym_0602EA6A  /* 06000AB0 = 0x0602EA6A */
.L_pool_06000AB4:
    .4byte sym_0602C044  /* 06000AB4 = 0x0602C044 */
.L_pool_06000AB8:
    .4byte sym_0602E094  /* 06000AB8 = 0x0602E094 */
.L_pool_06000ABC:
    .4byte sym_06030D20  /* 06000ABC = 0x06030D20 */
.L_pool_06000AC0:
    .4byte sym_06030A80  /* 06000AC0 = 0x06030A80 */
.L_pool_06000AC4:
    .4byte sym_06031008  /* 06000AC4 = 0x06031008 */
.L_pool_06000AC8:
    .4byte sym_002FD5B9  /* 06000AC8 = 0x002FD5B9 */
.L_pool_06000ACC:
    .4byte sym_0605161D  /* 06000ACC = 0x0605161D */
.L_pool_06000AD0:
    .4byte sym_0604CA34  /* 06000AD0 = 0x0604CA34 */
.L_pool_06000AD4:
    .4byte sym_0602B6D4  /* 06000AD4 = 0x0602B6D4 */
.L_pool_06000AD8:
    .4byte sym_0602FCFE  /* 06000AD8 = 0x0602FCFE */
.L_pool_06000ADC:
    .4byte sym_060313FC  /* 06000ADC = 0x060313FC */
.L_pool_06000AE0:
    .4byte sym_0605492D  /* 06000AE0 = 0x0605492D */
.L_pool_06000AE4:
    .4byte sym_0602C3BE  /* 06000AE4 = 0x0602C3BE */
.L_pool_06000AE8:
    .4byte DAT_06013366  /* 06000AE8 = 0x06013366 (FUN_06013284 + 0xE2) */
.L_pool_06000AEC:
    .4byte sym_06051616  /* 06000AEC = 0x06051616 */
.L_pool_06000AF0:
    .4byte DAT_06013AF4  /* 06000AF0 = 0x06013AF4 (FUN_0601397A + 0x17A) */
.L_pool_06000AF4:
    .4byte sym_0603164A  /* 06000AF4 = 0x0603164A */
.L_pool_06000AF8:
    .4byte sym_06051618  /* 06000AF8 = 0x06051618 */
.L_pool_06000AFC:
    .4byte sym_06031A08  /* 06000AFC = 0x06031A08 */
.L_pool_06000B00:
    .4byte sym_060332A4  /* 06000B00 = 0x060332A4 */
.L_pool_06000B04:
    .4byte sym_06030C9E  /* 06000B04 = 0x06030C9E */
.L_pool_06000B08:
    .4byte sym_06051617  /* 06000B08 = 0x06051617 */
.L_pool_06000B0C:
    .4byte sym_060335B4  /* 06000B0C = 0x060335B4 */
.L_06000B10:
    mov.b r8, @r10
.L_06000B12:
    mov r13, r2
    mov.l .L_pool_06000C14, r0
    mov r13, r3
    shll r2
    add r3, r2
    mov.w .L_wpool_06000C10, r3
    shll2 r2
    exts.b r2, r2
    mov.w @(r0, r2), r1
    extu.w r1, r1
    tst r3, r1
    bt .L_06000B6E
    mov.l .L_pool_06000C18, r2
    mov.b @r2, r1
    tst r1, r1
    bt .L_06000B6E
    mov.l .L_pool_06000C1C, r1
    mov.b @r1, r3
    tst r3, r3
    bf .L_06000B6E
    mov.l .L_pool_06000C20, r3
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_06000C24, r2
    jsr @r2
    nop
    mov.l .L_pool_06000C28, r3
    jsr @r3
    nop
    mov.l .L_pool_06000C24, r2
    jsr @r2
    nop
    mov #0x1E, r6
    mov.l .L_pool_06000C2C, r3
    mov #0x0, r5
    jsr @r3
    mov r5, r4
    mov.l .L_pool_06000C30, r3
    mov #0x0, r2
    mov.l .L_pool_06000C34, r1
    mov.b r2, @r3
    mov.b r14, @r1
    mov.l .L_pool_06000C1C, r2
    mov.l .L_pool_06000C38, r3
    mov.b r14, @r2
    mov.b r13, @r3
.L_06000B6E:
    mov.l .L_pool_06000C30, r2
    mov.b @r2, r0
    tst r0, r0
    bt .L_06000B7C
    mov.l .L_pool_06000C3C, r3
    jsr @r3
    extu.b r13, r4
.L_06000B7C:
    add #0x1, r13
    extu.b r13, r2
    cmp/ge r9, r2
    bt .L_06000B88
    bra .L_0600086E
    nop
.L_06000B88:
    mov.l .L_pool_06000C40, r2
    jsr @r2
    nop
    mov.l .L_pool_06000C44, r3
    mov.b @r3, r0
    cmp/eq #-0x1, r0
    bt .L_06000BC6
    mov.l .L_pool_06000C48, r1
    jsr @r1
    mov #0x0, r4
    exts.b r0, r0
    tst r0, r0
    bt .L_06000BC6
    mov.l .L_pool_06000C4C, r13
    mov.l .L_pool_06000C50, r3
    jsr @r3
    mov.b @r13, r4
    mov #0x6, r3
    mov.l .L_pool_06000C28, r2
    mov.b @r13, r0
    mov.b r3, @(r0, r11)
    mov #0x7, r3
    mov.b @r13, r0
    xor r14, r0
    jsr @r2
    mov.b r3, @(r0, r11)
    mov.l .L_pool_06000C54, r1
    jsr @r1
    nop
    mov.l .L_pool_06000C18, r2
    mov.b r12, @r2
.L_06000BC6:
    mov.l .L_pool_06000C58, r3
    jsr @r3
    nop
    mov.l .L_pool_06000C5C, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06000BE2
    mov.l .L_pool_06000C60, r1
    mov.b @r1, r0
    tst r0, r0
    bt .L_06000BE2
    mov.l .L_pool_06000C64, r3
    jsr @r3
    nop
.L_06000BE2:
    mov.l .L_pool_06000C68, r3
    mov.b @r3, r1
    tst r1, r1
    bf .L_06000C9C
    mov.l .L_pool_06000C6C, r2
    jsr @r2
    nop
    mov.b @(8, r15), r0
    extu.b r0, r0
    mov r0, r3
    mov.b @(9, r15), r0
    extu.b r0, r0
    or r0, r3
    tst r3, r3
    bt .L_06000C9C
    mov.l .L_pool_06000C70, r3
    jsr @r3
    mov #0x0, r4
    mov.l .L_pool_06000C70, r2
    jsr @r2
    mov #0x1, r4
    bra .L_06000C9C
    nop
.L_wpool_06000C10:
    .byte 0x08, 0x00  /* 06000C10: .word 0x0800 */
    .byte 0xFF, 0xFF  /* 06000C12: .word 0xFFFF */
.L_pool_06000C14:
    .4byte DAT_060072C6  /* 06000C14 = 0x060072C6 (FUN_060072B8 + 0xE) */
.L_pool_06000C18:
    .4byte sym_06051616  /* 06000C18 = 0x06051616 */
.L_pool_06000C1C:
    .4byte sym_06051608  /* 06000C1C = 0x06051608 */
.L_pool_06000C20:
    .4byte DAT_06007BA0  /* 06000C20 = 0x06007BA0 (FUN_06007B94 + 0xC) */
.L_pool_06000C24:
    .4byte DAT_060078BC  /* 06000C24 = 0x060078BC (FUN_060077C0 + 0xFC) */
.L_pool_06000C28:
    .4byte sym_06030C9E  /* 06000C28 = 0x06030C9E */
.L_pool_06000C2C:
    .4byte DAT_0600795A  /* 06000C2C = 0x0600795A (FUN_060078E8 + 0x72) */
.L_pool_06000C30:
    .4byte sym_06051618  /* 06000C30 = 0x06051618 */
.L_pool_06000C34:
    .4byte sym_06051652  /* 06000C34 = 0x06051652 */
.L_pool_06000C38:
    .4byte sym_06051613  /* 06000C38 = 0x06051613 */
.L_pool_06000C3C:
    .4byte sym_06030AFA  /* 06000C3C = 0x06030AFA */
.L_pool_06000C40:
    .4byte sym_060394A8  /* 06000C40 = 0x060394A8 */
.L_pool_06000C44:
    .4byte sym_06051F3E  /* 06000C44 = 0x06051F3E */
.L_pool_06000C48:
    .4byte sym_0602C854  /* 06000C48 = 0x0602C854 */
.L_pool_06000C4C:
    .4byte sym_06051F3F  /* 06000C4C = 0x06051F3F */
.L_pool_06000C50:
    .4byte sym_0602F2B8  /* 06000C50 = 0x0602F2B8 */
.L_pool_06000C54:
    .4byte sym_06030BA4  /* 06000C54 = 0x06030BA4 */
.L_pool_06000C58:
    .4byte sym_0603976C  /* 06000C58 = 0x0603976C */
.L_pool_06000C5C:
    .4byte sym_06054921  /* 06000C5C = 0x06054921 */
.L_pool_06000C60:
    .4byte sym_06051617  /* 06000C60 = 0x06051617 */
.L_pool_06000C64:
    .4byte sym_0604177C  /* 06000C64 = 0x0604177C */
.L_pool_06000C68:
    .4byte sym_06051619  /* 06000C68 = 0x06051619 */
.L_pool_06000C6C:
    .4byte sym_0602D13A  /* 06000C6C = 0x0602D13A */
.L_pool_06000C70:
    .4byte sym_0603234C  /* 06000C70 = 0x0603234C */
.L_06000C74:
    .byte 0xD2, 0x68  /* 06000C74: mov.l @(0x1A0,PC),r2  {[0x06000E18] = 0x06033DC8} */
    jsr @r2
    nop
    mov r0, r4
    cmp/eq #0x1, r0
    bt .L_06000C88
    cmp/eq #0x2, r0
    bt .L_06000C98
    bra .L_06000C9C
    nop
.L_06000C88:
    .byte 0xD0, 0x64  /* 06000C88: mov.l @(0x190,PC),r0  {[0x06000E1C] = 0x002FC236} */
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bt .L_06000C94
    bra .L_06000C9C
    mov.b r9, @r10
.L_06000C94:
    bra .L_06000C9C
    mov.b r8, @r10
.L_06000C98:
    mov #0x5, r2
    mov.b r2, @r10
.L_06000C9C:
    .byte 0xD3, 0x60  /* 06000C9C: mov.l @(0x180,PC),r3  {[0x06000E20] = 0x0600751C} */
    jsr @r3
    nop
    .byte 0xD1, 0x60  /* 06000CA2: mov.l @(0x180,PC),r1  {[0x06000E24] = 0x060477D4} */
    jsr @r1
    nop
    .byte 0xD3, 0x5F  /* 06000CA8: mov.l @(0x17C,PC),r3  {[0x06000E28] = 0x06051609} */
    mov.b @r3, r0
    tst r0, r0
    bt .L_06000D3A
    .byte 0xD1, 0x5E  /* 06000CB0: mov.l @(0x178,PC),r1  {[0x06000E2C] = 0x06029A48} */
    jsr @r1
    nop
    mov #0x4, r3
    .byte 0xD1, 0x5D  /* 06000CB8: mov.l @(0x174,PC),r1  {[0x06000E30] = 0x06054929} */
    .byte 0xB2, 0x91  /* 06000CBA: bsr 0x060011E0 */
    mov.b r3, @r1
    .byte 0xD3, 0x5D  /* 06000CBE: mov.l @(0x174,PC),r3  {[0x06000E34] = 0x0602FAEC} */
    jsr @r3
    nop
    .byte 0xD2, 0x58  /* 06000CC4: mov.l @(0x160,PC),r2  {[0x06000E28] = 0x06051609} */
    bra .L_06000D3A
    mov.b r12, @r2
.L_06000CCA:
    mov.b @r4, r1
    tst r1, r1
    bf .L_06000D3A
    .byte 0xD3, 0x59  /* 06000CD0: mov.l @(0x164,PC),r3  {[0x06000E38] = 0x002FC233} */
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_06000CEC
    cmp/eq #0x1, r0
    bt .L_06000D0A
    cmp/eq #0x2, r0
    bt .L_06000D2A
    cmp/eq #0x3, r0
    bt .L_06000D2A
    cmp/eq #0x4, r0
    bt .L_06000D2A
    bra .L_06000D3A
    nop
.L_06000CEC:
    .byte 0xD0, 0x53  /* 06000CEC: mov.l @(0x14C,PC),r0  {[0x06000E3C] = 0x06013360} */
    mov.b @r0, r1
    tst r1, r1
    bf .L_06000D02
    .byte 0xD2, 0x52  /* 06000CF4: mov.l @(0x148,PC),r2  {[0x06000E40] = 0x06051F41} */
    mov.b @r2, r1
    tst r1, r1
    bt .L_06000D06
    .byte 0xD3, 0x51  /* 06000CFC: mov.l @(0x144,PC),r3  {[0x06000E44] = 0x060330B0} */
    jsr @r3
    nop
.L_06000D02:
    bra .L_06000D3A
    mov.b r14, @r10
.L_06000D06:
    bra .L_06000D3A
    mov.b r8, @r10
.L_06000D0A:
    .byte 0xD1, 0x4F  /* 06000D0A: mov.l @(0x13C,PC),r1  {[0x06000E48] = 0x06013362} */
    mov.b @r1, r0
    tst r0, r0
    bt .L_06000D18
    mov.b r8, @r10
    bra .L_06000D3A
    mov.b r9, @r13
.L_06000D18:
    .byte 0xD2, 0x4C  /* 06000D18: mov.l @(0x130,PC),r2  {[0x06000E4C] = 0x06054923} */
    mov.b @r2, r0
    tst r0, r0
    bf .L_06000D26
    .byte 0xD3, 0x4B  /* 06000D20: mov.l @(0x12C,PC),r3  {[0x06000E50] = 0x06033110} */
    jsr @r3
    nop
.L_06000D26:
    bra .L_06000D3A
    mov.b r14, @r10
.L_06000D2A:
    bra .L_06000D3A
    mov.b r8, @r10
.L_06000D2E:
    mov.b @r4, r1
    tst r1, r1
    bf .L_06000D3A
    .byte 0xD0, 0x47  /* 06000D34: mov.l @(0x11C,PC),r0  {[0x06000E54] = 0x0605161A} */
    mov.b @r0, r3
    mov.b r3, @r10
.L_06000D3A:
    mov.b @r10, r1
    tst r1, r1
    bt .L_06000D9E
    .byte 0xD2, 0x45  /* 06000D40: mov.l @(0x114,PC),r2  {[0x06000E58] = 0x06005876} */
    jsr @r2
    nop
    .byte 0xD3, 0x45  /* 06000D46: mov.l @(0x114,PC),r3  {[0x06000E5C] = 0x06005530} */
    jsr @r3
    mov #0x0, r4
    .byte 0xD2, 0x44  /* 06000D4C: mov.l @(0x110,PC),r2  {[0x06000E60] = 0x06013AF4} */
    jsr @r2
    nop
    .byte 0xD3, 0x44  /* 06000D52: mov.l @(0x110,PC),r3  {[0x06000E64] = 0x06007BA0} */
    jsr @r3
    mov #0x1, r4
    .4byte 0xD243420B  /* 06000D58 = 0xD243420B */
    .byte 0xE4, 0x06  /* 06000D5C: mov #6,r4 */
    .byte 0xD3, 0x43  /* 06000D5E: mov.l @(0x10C,PC),r3  {[0x06000E6C] = 0x0602E732} */
    .byte 0x43, 0x0B  /* 06000D60: jsr @r3 */
    .byte 0x00, 0x09  /* 06000D62: nop */
    .byte 0xD2, 0x42  /* 06000D64: mov.l @(0x108,PC),r2  {[0x06000E70] = 0x06030C9E} */
    .byte 0x42, 0x0B  /* 06000D66: jsr @r2 */
    .byte 0x00, 0x09  /* 06000D68: nop */
    .byte 0xD3, 0x42  /* 06000D6A: mov.l @(0x108,PC),r3  {[0x06000E74] = 0x06013366} */
    .byte 0xD2, 0x42  /* 06000D6C: mov.l @(0x108,PC),r2  {[0x06000E78] = 0x06007274} */
    .byte 0x42, 0x0B  /* 06000D6E: jsr @r2 */
    .byte 0x23, 0xE0  /* 06000D70: mov.b r14,@r3 */
    .byte 0xD1, 0x42  /* 06000D72: mov.l @(0x108,PC),r1  {[0x06000E7C] = 0x002FC21F} */
    .byte 0xD3, 0x42  /* 06000D74: mov.l @(0x108,PC),r3  {[0x06000E80] = 0x0601335C} */
    .byte 0x21, 0xC0  /* 06000D76: mov.b r12,@r1 */
    .byte 0x60, 0x30  /* 06000D78: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06000D7A: tst r0,r0 */
    .byte 0x89, 0x0F  /* 06000D7C: bt 0x06000D9E */
    .byte 0xD0, 0x41  /* 06000D7E: mov.l @(0x104,PC),r0  {[0x06000E84] = 0x060520F0} */
    .byte 0xD1, 0x41  /* 06000D80: mov.l @(0x104,PC),r1  {[0x06000E88] = 0x002FC39A} */
    .byte 0x62, 0x00  /* 06000D82: mov.b @r0,r2 */
    .byte 0xD3, 0x41  /* 06000D84: mov.l @(0x104,PC),r3  {[0x06000E8C] = 0x002FC234} */
    .byte 0x21, 0x20  /* 06000D86: mov.b r2,@r1 */
    .byte 0xD1, 0x41  /* 06000D88: mov.l @(0x104,PC),r1  {[0x06000E90] = 0x060520F1} */
    .byte 0x62, 0x10  /* 06000D8A: mov.b @r1,r2 */
    .byte 0x23, 0x20  /* 06000D8C: mov.b r2,@r3 */
    .byte 0xD2, 0x41  /* 06000D8E: mov.l @(0x104,PC),r2  {[0x06000E94] = 0x060520F2} */
    .byte 0xD3, 0x41  /* 06000D90: mov.l @(0x104,PC),r3  {[0x06000E98] = 0x002FC22F} */
    .byte 0x60, 0x20  /* 06000D92: mov.b @r2,r0 */
    .byte 0x23, 0x00  /* 06000D94: mov.b r0,@r3 */
    .byte 0xD0, 0x41  /* 06000D96: mov.l @(0x104,PC),r0  {[0x06000E9C] = 0x060520F3} */
    .byte 0xD3, 0x27  /* 06000D98: mov.l @(0x9C,PC),r3  {[0x06000E38] = 0x002FC233} */
    .byte 0x61, 0x00  /* 06000D9A: mov.b @r0,r1 */
    .byte 0x23, 0x10  /* 06000D9C: mov.b r1,@r3 */
.L_06000D9E:
    .byte 0xD2, 0x40  /* 06000D9E: mov.l @(0x100,PC),r2  {[0x06000EA0] = 0x0602F8E8} */
    jsr @r2
    nop
    .byte 0xD3, 0x3F  /* 06000DA4: mov.l @(0xFC,PC),r3  {[0x06000EA4] = 0x06011F98} */
    mov.b @r3, r0
    .byte 0xD2, 0x3F  /* 06000DA8: mov.l @(0xFC,PC),r2  {[0x06000EA8] = 0x06011FB8} */
    or #0x1, r0
    mov.b r0, @r3
    mov.b r14, @r2
    .4byte 0x60A07F0C  /* 06000DB0 = 0x60A07F0C */
    .byte 0x4F, 0x16  /* 06000DB4: lds.l @r15+,macl */
    .byte 0x60, 0x0C  /* 06000DB6: extu.b r0,r0 */
    .byte 0x4F, 0x26  /* 06000DB8: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06000DBA: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06000DBC: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06000DBE: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06000DC0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06000DC2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06000DC4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000DC6: rts */
    .byte 0x6E, 0xF6  /* 06000DC8: mov.l @r15+,r14 */
