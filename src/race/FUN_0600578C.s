/* FUN_0600578C  0x0600578C */

    .section .text.FUN_0600578C
    .global FUN_0600578C
    .type FUN_0600578C, @function
FUN_0600578C:
    .byte 0x2F, 0xE6  /* 0600578C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600578E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005790: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005792: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005794: mov.l r10,@-r15 */
    .byte 0xEA, 0x00  /* 06005796: mov #0,r10 */
    .byte 0xD3, 0x7C  /* 06005798: mov.l @(0x1F0,PC),r3  {[0x0600598C] = 0x002FC236} */
    .byte 0x6C, 0xA3  /* 0600579A: mov r10,r12 */
    .byte 0xDD, 0x7D  /* 0600579C: mov.l @(0x1F4,PC),r13  {[0x06005994] = 0x25E6A004} */
    .byte 0x2F, 0x96  /* 0600579E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060057A0: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060057A2: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 060057A4: sts.l macl,@-r15 */
    .byte 0x7F, 0xFC  /* 060057A6: add #-4,r15 */
    .byte 0xD8, 0x79  /* 060057A8: mov.l @(0x1E4,PC),r8  {[0x06005990] = 0x25E6A01A} */
    .byte 0x2F, 0x32  /* 060057AA: mov.l r3,@r15 */
    .byte 0x60, 0xF2  /* 060057AC: mov.l @r15,r0 */
    .byte 0xEB, 0x0E  /* 060057AE: mov #14,r11 */
    .byte 0x60, 0x00  /* 060057B0: mov.b @r0,r0 */
    .byte 0x2C, 0xBF  /* 060057B2: muls.w r11,r12 */
    .byte 0x88, 0x02  /* 060057B4: cmp/eq #2,r0 */
    .byte 0x0B, 0x1A  /* 060057B6: sts macl,r11 */
    .byte 0x8F, 0x25  /* 060057B8: bf/s 0x06005806 */
    .byte 0x6E, 0xBF  /* 060057BA: exts.w r11,r14 */
    .byte 0xD4, 0x76  /* 060057BC: mov.l @(0x1D8,PC),r4  {[0x06005998] = 0x002E15AE} */
    .byte 0xE7, 0x01  /* 060057BE: mov #1,r7 */
    .byte 0xE6, 0x07  /* 060057C0: mov #7,r6 */
    .byte 0x65, 0xE3  /* 060057C2: mov r14,r5 */
    .byte 0x75, 0x05  /* 060057C4: add #5,r5 */
    .byte 0x45, 0x08  /* 060057C6: shll2 r5 */
    .byte 0x45, 0x08  /* 060057C8: shll2 r5 */
    .byte 0x45, 0x08  /* 060057CA: shll2 r5 */
    .byte 0x45, 0x00  /* 060057CC: shll r5 */
    .byte 0xBC, 0x40  /* 060057CE: bsr 0x06005052 */
    .byte 0x35, 0xDC  /* 060057D0: add r13,r5 */
    .byte 0xE7, 0x02  /* 060057D2: mov #2,r7 */
    .byte 0xD5, 0x71  /* 060057D4: mov.l @(0x1C4,PC),r5  {[0x0600599C] = 0x25E6A008} */
    .byte 0xE6, 0x03  /* 060057D6: mov #3,r6 */
    .byte 0xD4, 0x71  /* 060057D8: mov.l @(0x1C4,PC),r4  {[0x060059A0] = 0x002E16E6} */
    .byte 0x69, 0xE3  /* 060057DA: mov r14,r9 */
    .byte 0x79, 0x06  /* 060057DC: add #6,r9 */
    .byte 0x49, 0x08  /* 060057DE: shll2 r9 */
    .byte 0x49, 0x08  /* 060057E0: shll2 r9 */
    .byte 0x49, 0x08  /* 060057E2: shll2 r9 */
    .byte 0x49, 0x00  /* 060057E4: shll r9 */
    .byte 0xBC, 0x34  /* 060057E6: bsr 0x06005052 */
    .byte 0x35, 0x9C  /* 060057E8: add r9,r5 */
    .byte 0xE7, 0x02  /* 060057EA: mov #2,r7 */
    .byte 0xD3, 0x6D  /* 060057EC: mov.l @(0x1B4,PC),r3  {[0x060059A4] = 0x002FD5B8} */
    .byte 0x65, 0x93  /* 060057EE: mov r9,r5 */
    .byte 0xD2, 0x6D  /* 060057F0: mov.l @(0x1B4,PC),r2  {[0x060059A8] = 0x002E16F2} */
    .byte 0x66, 0x73  /* 060057F2: mov r7,r6 */
    .byte 0x64, 0x30  /* 060057F4: mov.b @r3,r4 */
    .byte 0x35, 0xDC  /* 060057F6: add r13,r5 */
    .byte 0x74, 0xFF  /* 060057F8: add #-1,r4 */
    .byte 0x44, 0x08  /* 060057FA: shll2 r4 */
    .byte 0x44, 0x00  /* 060057FC: shll r4 */
    .byte 0xBC, 0x28  /* 060057FE: bsr 0x06005052 */
    .byte 0x34, 0x2C  /* 06005800: add r2,r4 */
    .byte 0xA0, 0x25  /* 06005802: bra 0x06005850 */
    .byte 0x00, 0x09  /* 06005804: nop */
    .byte 0xE7, 0x01  /* 06005806: mov #1,r7 */
    .byte 0xD4, 0x68  /* 06005808: mov.l @(0x1A0,PC),r4  {[0x060059AC] = 0x002E1028} */
    .byte 0xE6, 0x04  /* 0600580A: mov #4,r6 */
    .byte 0x65, 0xE3  /* 0600580C: mov r14,r5 */
    .byte 0x75, 0x01  /* 0600580E: add #1,r5 */
    .byte 0x45, 0x08  /* 06005810: shll2 r5 */
    .byte 0x45, 0x08  /* 06005812: shll2 r5 */
    .byte 0x45, 0x08  /* 06005814: shll2 r5 */
    .byte 0x45, 0x00  /* 06005816: shll r5 */
    .byte 0xBC, 0x1B  /* 06005818: bsr 0x06005052 */
    .byte 0x35, 0xDC  /* 0600581A: add r13,r5 */
    .byte 0xD3, 0x64  /* 0600581C: mov.l @(0x190,PC),r3  {[0x060059B0] = 0x25E6A006} */
    .byte 0xE7, 0x02  /* 0600581E: mov #2,r7 */
    .byte 0xD4, 0x64  /* 06005820: mov.l @(0x190,PC),r4  {[0x060059B4] = 0x002E1030} */
    .byte 0x65, 0xE3  /* 06005822: mov r14,r5 */
    .byte 0x66, 0x73  /* 06005824: mov r7,r6 */
    .byte 0x75, 0x02  /* 06005826: add #2,r5 */
    .byte 0x45, 0x08  /* 06005828: shll2 r5 */
    .byte 0x45, 0x08  /* 0600582A: shll2 r5 */
    .byte 0x45, 0x08  /* 0600582C: shll2 r5 */
    .byte 0x45, 0x00  /* 0600582E: shll r5 */
    .byte 0xBC, 0x0F  /* 06005830: bsr 0x06005052 */
    .byte 0x35, 0x3C  /* 06005832: add r3,r5 */
    .byte 0xD3, 0x60  /* 06005834: mov.l @(0x180,PC),r3  {[0x060059B8] = 0x06051CB5} */
    .byte 0x65, 0xCD  /* 06005836: extu.w r12,r5 */
    .byte 0x64, 0x30  /* 06005838: mov.b @r3,r4 */
    .byte 0x45, 0x08  /* 0600583A: shll2 r5 */
    .byte 0x45, 0x08  /* 0600583C: shll2 r5 */
    .byte 0x75, 0x21  /* 0600583E: add #33,r5 */
    .byte 0xB0, 0xD6  /* 06005840: bsr 0x060059F0 */
    .byte 0x74, 0x01  /* 06005842: add #1,r4 */
    .byte 0x65, 0xCD  /* 06005844: extu.w r12,r5 */
    .byte 0x45, 0x08  /* 06005846: shll2 r5 */
    .byte 0x45, 0x08  /* 06005848: shll2 r5 */
    .byte 0x75, 0x20  /* 0600584A: add #32,r5 */
    .byte 0xB0, 0xD0  /* 0600584C: bsr 0x060059F0 */
    .byte 0xE4, 0x01  /* 0600584E: mov #1,r4 */
    .byte 0xD4, 0x5A  /* 06005850: mov.l @(0x168,PC),r4  {[0x060059BC] = 0x002E1066} */
    .byte 0xE7, 0x03  /* 06005852: mov #3,r7 */
    .byte 0xE6, 0x12  /* 06005854: mov #18,r6 */
    .byte 0x65, 0xBF  /* 06005856: exts.w r11,r5 */
    .byte 0x45, 0x08  /* 06005858: shll2 r5 */
    .byte 0x45, 0x08  /* 0600585A: shll2 r5 */
    .byte 0x45, 0x08  /* 0600585C: shll2 r5 */
    .byte 0x45, 0x00  /* 0600585E: shll r5 */
    .byte 0xBB, 0xF7  /* 06005860: bsr 0x06005052 */
    .byte 0x35, 0x8C  /* 06005862: add r8,r5 */
    .byte 0xD0, 0x56  /* 06005864: mov.l @(0x158,PC),r0  {[0x060059C0] = 0x25E6A032} */
    .byte 0xE7, 0x02  /* 06005866: mov #2,r7 */
    .byte 0xD5, 0x59  /* 06005868: mov.l @(0x164,PC),r5  {[0x060059D0] = 0x25E6A02A} */
    .byte 0x69, 0xE3  /* 0600586A: mov r14,r9 */
    .byte 0xD3, 0x55  /* 0600586C: mov.l @(0x154,PC),r3  {[0x060059C4] = 0x002E1050} */
    .byte 0xE6, 0x03  /* 0600586E: mov #3,r6 */
    .byte 0xD4, 0x58  /* 06005870: mov.l @(0x160,PC),r4  {[0x060059D4] = 0x002E11F6} */
    .byte 0x79, 0x03  /* 06005872: add #3,r9 */
    .byte 0xD1, 0x54  /* 06005874: mov.l @(0x150,PC),r1  {[0x060059C8] = 0x002E1052} */
    .byte 0x49, 0x08  /* 06005876: shll2 r9 */
    .byte 0x62, 0x31  /* 06005878: mov.w @r3,r2 */
    .byte 0x49, 0x08  /* 0600587A: shll2 r9 */
    .byte 0x49, 0x08  /* 0600587C: shll2 r9 */
    .byte 0x49, 0x00  /* 0600587E: shll r9 */
    .byte 0x09, 0x25  /* 06005880: mov.w r2,@(r0,r9) */
    .byte 0x70, 0x04  /* 06005882: add #4,r0 */
    .byte 0x63, 0x11  /* 06005884: mov.w @r1,r3 */
    .byte 0x09, 0x35  /* 06005886: mov.w r3,@(r0,r9) */
    .byte 0xD2, 0x50  /* 06005888: mov.l @(0x140,PC),r2  {[0x060059CC] = 0x002E105E} */
    .byte 0x70, 0xFE  /* 0600588A: add #-2,r0 */
    .byte 0x63, 0x21  /* 0600588C: mov.w @r2,r3 */
    .byte 0x09, 0x35  /* 0600588E: mov.w r3,@(r0,r9) */
    .byte 0xBB, 0xDF  /* 06005890: bsr 0x06005052 */
    .byte 0x35, 0x9C  /* 06005892: add r9,r5 */
    .byte 0x65, 0xB3  /* 06005894: mov r11,r5 */
    .byte 0xB1, 0xF3  /* 06005896: bsr 0x06005C80 */
    .byte 0xE4, 0x00  /* 06005898: mov #0,r4 */
    .byte 0xE7, 0x01  /* 0600589A: mov #1,r7 */
    .byte 0xD4, 0x4E  /* 0600589C: mov.l @(0x138,PC),r4  {[0x060059D8] = 0x002E1552} */
    .byte 0xE6, 0x07  /* 0600589E: mov #7,r6 */
    .byte 0x65, 0xE3  /* 060058A0: mov r14,r5 */
    .byte 0x75, 0x09  /* 060058A2: add #9,r5 */
    .byte 0x45, 0x08  /* 060058A4: shll2 r5 */
    .byte 0x45, 0x08  /* 060058A6: shll2 r5 */
    .byte 0x45, 0x08  /* 060058A8: shll2 r5 */
    .byte 0x45, 0x00  /* 060058AA: shll r5 */
    .byte 0xBB, 0xD1  /* 060058AC: bsr 0x06005052 */
    .byte 0x35, 0xDC  /* 060058AE: add r13,r5 */
    .byte 0xE7, 0x00  /* 060058B0: mov #0,r7 */
    .byte 0x66, 0xB3  /* 060058B2: mov r11,r6 */
    .byte 0x76, 0x0A  /* 060058B4: add #10,r6 */
    .byte 0xE5, 0x02  /* 060058B6: mov #2,r5 */
    .byte 0xB3, 0x12  /* 060058B8: bsr 0x06005EE0 */
    .byte 0x64, 0x73  /* 060058BA: mov r7,r4 */
    .byte 0xD4, 0x47  /* 060058BC: mov.l @(0x11C,PC),r4  {[0x060059DC] = 0x002E1544} */
    .byte 0xE7, 0x01  /* 060058BE: mov #1,r7 */
    .byte 0xE6, 0x07  /* 060058C0: mov #7,r6 */
    .byte 0x65, 0xE3  /* 060058C2: mov r14,r5 */
    .byte 0x75, 0x0B  /* 060058C4: add #11,r5 */
    .byte 0x45, 0x08  /* 060058C6: shll2 r5 */
    .byte 0x45, 0x08  /* 060058C8: shll2 r5 */
    .byte 0x45, 0x08  /* 060058CA: shll2 r5 */
    .byte 0x45, 0x00  /* 060058CC: shll r5 */
    .byte 0xBB, 0xC0  /* 060058CE: bsr 0x06005052 */
    .byte 0x35, 0xDC  /* 060058D0: add r13,r5 */
    .byte 0xE7, 0x00  /* 060058D2: mov #0,r7 */
    .byte 0x66, 0xB3  /* 060058D4: mov r11,r6 */
    .byte 0x76, 0x0C  /* 060058D6: add #12,r6 */
    .byte 0xE5, 0x02  /* 060058D8: mov #2,r5 */
    .byte 0xB3, 0x01  /* 060058DA: bsr 0x06005EE0 */
    .byte 0x64, 0x73  /* 060058DC: mov r7,r4 */
    .byte 0xE7, 0x03  /* 060058DE: mov #3,r7 */
    .byte 0xD3, 0x3F  /* 060058E0: mov.l @(0xFC,PC),r3  {[0x060059E0] = 0x25E6A04C} */
    .byte 0xE6, 0x02  /* 060058E2: mov #2,r6 */
    .byte 0xD4, 0x3F  /* 060058E4: mov.l @(0xFC,PC),r4  {[0x060059E4] = 0x002E114A} */
    .byte 0x65, 0xE3  /* 060058E6: mov r14,r5 */
    .byte 0x75, 0x02  /* 060058E8: add #2,r5 */
    .byte 0x45, 0x08  /* 060058EA: shll2 r5 */
    .byte 0x45, 0x08  /* 060058EC: shll2 r5 */
    .byte 0x45, 0x08  /* 060058EE: shll2 r5 */
    .byte 0x45, 0x00  /* 060058F0: shll r5 */
    .byte 0xBB, 0xAE  /* 060058F2: bsr 0x06005052 */
    .byte 0x35, 0x3C  /* 060058F4: add r3,r5 */
    .byte 0x6B, 0xC3  /* 060058F6: mov r12,r11 */
    .byte 0x4B, 0x08  /* 060058F8: shll2 r11 */
    .byte 0x4B, 0x08  /* 060058FA: shll2 r11 */
    .byte 0x4B, 0x00  /* 060058FC: shll r11 */
    .byte 0x65, 0xB3  /* 060058FE: mov r11,r5 */
    .byte 0x75, 0x11  /* 06005900: add #17,r5 */
    .byte 0xB2, 0x25  /* 06005902: bsr 0x06005D50 */
    .byte 0xE4, 0x02  /* 06005904: mov #2,r4 */
    .byte 0x65, 0xB3  /* 06005906: mov r11,r5 */
    .byte 0x75, 0x10  /* 06005908: add #16,r5 */
    .byte 0xB2, 0x21  /* 0600590A: bsr 0x06005D50 */
    .byte 0xE4, 0x01  /* 0600590C: mov #1,r4 */
    .byte 0xE7, 0x05  /* 0600590E: mov #5,r7 */
    .byte 0xD3, 0x35  /* 06005910: mov.l @(0xD4,PC),r3  {[0x060059E8] = 0x25E6A04A} */
    .byte 0x65, 0xE3  /* 06005912: mov r14,r5 */
    .byte 0xD4, 0x35  /* 06005914: mov.l @(0xD4,PC),r4  {[0x060059EC] = 0x002E2376} */
    .byte 0x66, 0x73  /* 06005916: mov r7,r6 */
    .byte 0x75, 0x06  /* 06005918: add #6,r5 */
    .byte 0x45, 0x08  /* 0600591A: shll2 r5 */
    .byte 0x45, 0x08  /* 0600591C: shll2 r5 */
    .byte 0x45, 0x08  /* 0600591E: shll2 r5 */
    .byte 0x45, 0x00  /* 06005920: shll r5 */
    .byte 0xBB, 0x96  /* 06005922: bsr 0x06005052 */
    .byte 0x35, 0x3C  /* 06005924: add r3,r5 */
    .byte 0x63, 0xC3  /* 06005926: mov r12,r3 */
    .byte 0xD0, 0x13  /* 06005928: mov.l @(0x4C,PC),r0  {[0x06005978] = 0x06051F97} */
    .byte 0x62, 0xC3  /* 0600592A: mov r12,r2 */
    .byte 0x43, 0x00  /* 0600592C: shll r3 */
    .byte 0x33, 0x2C  /* 0600592E: add r2,r3 */
    .byte 0x63, 0x3E  /* 06005930: exts.b r3,r3 */
    .byte 0x7C, 0x01  /* 06005932: add #1,r12 */
    .byte 0x03, 0xA4  /* 06005934: mov.b r10,@(r0,r3) */
    .byte 0xE2, 0x02  /* 06005936: mov #2,r2 */
    .byte 0x63, 0xCD  /* 06005938: extu.w r12,r3 */
    .byte 0x33, 0x23  /* 0600593A: cmp/ge r2,r3 */
    .byte 0x89, 0x01  /* 0600593C: bt 0x06005942 */
    .byte 0xAF, 0x35  /* 0600593E: bra 0x060057AC */
    .byte 0x00, 0x09  /* 06005940: nop */
    .byte 0x6C, 0xCD  /* 06005942: extu.w r12,r12 */
    .byte 0xD0, 0x0B  /* 06005944: mov.l @(0x2C,PC),r0  {[0x06005974] = 0x06051F82} */
    .byte 0xE3, 0x01  /* 06005946: mov #1,r3 */
    .byte 0xD1, 0x0D  /* 06005948: mov.l @(0x34,PC),r1  {[0x06005980] = 0x06051F95} */
    .byte 0x0C, 0xA4  /* 0600594A: mov.b r10,@(r0,r12) */
    .byte 0xD2, 0x0B  /* 0600594C: mov.l @(0x2C,PC),r2  {[0x0600597C] = 0x06051F96} */
    .byte 0x22, 0xA0  /* 0600594E: mov.b r10,@r2 */
    .byte 0x21, 0x30  /* 06005950: mov.b r3,@r1 */
    .byte 0xD0, 0x0C  /* 06005952: mov.l @(0x30,PC),r0  {[0x06005984] = 0x06051F90} */
    .byte 0xD3, 0x0C  /* 06005954: mov.l @(0x30,PC),r3  {[0x06005988] = 0x06051F91} */
    .byte 0x20, 0xA0  /* 06005956: mov.b r10,@r0 */
    .byte 0x23, 0xA0  /* 06005958: mov.b r10,@r3 */
    .byte 0x7F, 0x04  /* 0600595A: add #4,r15 */
    .byte 0x4F, 0x16  /* 0600595C: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 0600595E: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06005960: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005962: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005964: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005966: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005968: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600596A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600596C: rts */
    .byte 0x6E, 0xF6  /* 0600596E: mov.l @r15+,r14 */
    .4byte sym_0602F114  /* 06005970 = 0x0602F114 */
    .4byte sym_06051F82  /* 06005974 = 0x06051F82 */
    .4byte sym_06051F97  /* 06005978 = 0x06051F97 */
    .4byte sym_06051F96  /* 0600597C = 0x06051F96 */
    .4byte sym_06051F95  /* 06005980 = 0x06051F95 */
    .4byte sym_06051F90  /* 06005984 = 0x06051F90 */
    .4byte sym_06051F91  /* 06005988 = 0x06051F91 */
    .4byte sym_002FC236  /* 0600598C = 0x002FC236 */
    .4byte sym_25E6A01A  /* 06005990 = 0x25E6A01A */
    .4byte sym_25E6A004  /* 06005994 = 0x25E6A004 */
    .4byte sym_002E15AE  /* 06005998 = 0x002E15AE */
    .4byte sym_25E6A008  /* 0600599C = 0x25E6A008 */
    .4byte sym_002E16E6  /* 060059A0 = 0x002E16E6 */
    .4byte sym_002FD5B8  /* 060059A4 = 0x002FD5B8 */
    .4byte sym_002E16F2  /* 060059A8 = 0x002E16F2 */
    .4byte sym_002E1028  /* 060059AC = 0x002E1028 */
    .4byte sym_25E6A006  /* 060059B0 = 0x25E6A006 */
    .4byte sym_002E1030  /* 060059B4 = 0x002E1030 */
    .4byte sym_06051CB5  /* 060059B8 = 0x06051CB5 */
    .4byte sym_002E1066  /* 060059BC = 0x002E1066 */
    .4byte sym_25E6A032  /* 060059C0 = 0x25E6A032 */
    .4byte sym_002E1050  /* 060059C4 = 0x002E1050 */
    .4byte sym_002E1052  /* 060059C8 = 0x002E1052 */
    .4byte sym_002E105E  /* 060059CC = 0x002E105E */
    .4byte sym_25E6A02A  /* 060059D0 = 0x25E6A02A */
    .4byte sym_002E11F6  /* 060059D4 = 0x002E11F6 */
    .4byte sym_002E1552  /* 060059D8 = 0x002E1552 */
    .4byte sym_002E1544  /* 060059DC = 0x002E1544 */
    .4byte sym_25E6A04C  /* 060059E0 = 0x25E6A04C */
    .4byte sym_002E114A  /* 060059E4 = 0x002E114A */
    .4byte sym_25E6A04A  /* 060059E8 = 0x25E6A04A */
    .4byte sym_002E2376  /* 060059EC = 0x002E2376 */
