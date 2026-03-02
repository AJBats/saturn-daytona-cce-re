/* FUN_060150CA  0x060150CA */

    .section .text.FUN_060150CA
    .global FUN_060150CA
    .type FUN_060150CA, @function
FUN_060150CA:
    .byte 0x2F, 0xE6  /* 060150CA: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060150CC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060150CE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060150D0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060150D2: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060150D4: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 060150D6: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 060150D8: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 060150DA: sts.l macl,@-r15 */
    .byte 0x94, 0x62  /* 060150DC: mov.w @(0xC4,PC),r4  {0x060151A4} */
    .byte 0x7F, 0xF0  /* 060150DE: add #-16,r15 */
    .byte 0xD3, 0x38  /* 060150E0: mov.l @(0xE0,PC),r3  {[0x060151C4] = 0x060529A8} */
    .byte 0x65, 0x32  /* 060150E2: mov.l @r3,r5 */
    .byte 0xA0, 0x02  /* 060150E4: bra 0x060150EC */
    .byte 0xEA, 0x00  /* 060150E6: mov #0,r10 */
    .byte 0x25, 0xA2  /* 060150E8: mov.l r10,@r5 */
    .byte 0x75, 0x04  /* 060150EA: add #4,r5 */
    .byte 0x24, 0x48  /* 060150EC: tst r4,r4 */
    .byte 0x8F, 0xFB  /* 060150EE: bf/s 0x060150E8 */
    .byte 0x74, 0xFF  /* 060150F0: add #-1,r4 */
    .byte 0xDC, 0x35  /* 060150F2: mov.l @(0xD4,PC),r12  {[0x060151C8] = 0x06050160} */
    .byte 0xDD, 0x35  /* 060150F4: mov.l @(0xD4,PC),r13  {[0x060151CC] = 0x06054920} */
    .byte 0x63, 0xD0  /* 060150F6: mov.b @r13,r3 */
    .byte 0x23, 0x38  /* 060150F8: tst r3,r3 */
    .byte 0x8F, 0x33  /* 060150FA: bf/s 0x06015164 */
    .byte 0xE8, 0x03  /* 060150FC: mov #3,r8 */
    .byte 0x9E, 0x52  /* 060150FE: mov.w @(0xA4,PC),r14  {0x060151A6} */
    .byte 0xD3, 0x33  /* 06015100: mov.l @(0xCC,PC),r3  {[0x060151D0] = 0x060529E0} */
    .byte 0xD1, 0x34  /* 06015102: mov.l @(0xD0,PC),r1  {[0x060151D4] = 0x002FC233} */
    .byte 0x62, 0x10  /* 06015104: mov.b @r1,r2 */
    .byte 0x32, 0x83  /* 06015106: cmp/ge r8,r2 */
    .byte 0x8F, 0x15  /* 06015108: bf/s 0x06015136 */
    .byte 0x65, 0x32  /* 0601510A: mov.l @r3,r5 */
    .byte 0x66, 0xE3  /* 0601510C: mov r14,r6 */
    .byte 0xB2, 0x23  /* 0601510E: bsr 0x06015558 */
    .byte 0xE4, 0x00  /* 06015110: mov #0,r4 */
    .byte 0xE0, 0x1E  /* 06015112: mov #30,r0 */
    .byte 0x66, 0xD0  /* 06015114: mov.b @r13,r6 */
    .byte 0x66, 0x6C  /* 06015116: extu.b r6,r6 */
    .byte 0x63, 0x63  /* 06015118: mov r6,r3 */
    .byte 0x46, 0x08  /* 0601511A: shll2 r6 */
    .byte 0x36, 0x3C  /* 0601511C: add r3,r6 */
    .byte 0x46, 0x08  /* 0601511E: shll2 r6 */
    .byte 0xD3, 0x2B  /* 06015120: mov.l @(0xAC,PC),r3  {[0x060151D0] = 0x060529E0} */
    .byte 0x46, 0x00  /* 06015122: shll r6 */
    .byte 0x65, 0x32  /* 06015124: mov.l @r3,r5 */
    .byte 0x36, 0xCC  /* 06015126: add r12,r6 */
    .byte 0x06, 0x6C  /* 06015128: mov.b @(r0,r6),r6 */
    .byte 0x66, 0x6B  /* 0601512A: neg r6,r6 */
    .byte 0x36, 0xEC  /* 0601512C: add r14,r6 */
    .byte 0xB2, 0x13  /* 0601512E: bsr 0x06015558 */
    .byte 0xE4, 0x01  /* 06015130: mov #1,r4 */
    .byte 0xA0, 0x17  /* 06015132: bra 0x06015164 */
    .byte 0x00, 0x09  /* 06015134: nop */
    .byte 0x66, 0xE3  /* 06015136: mov r14,r6 */
    .byte 0xB2, 0x0E  /* 06015138: bsr 0x06015558 */
    .byte 0xE4, 0x00  /* 0601513A: mov #0,r4 */
    .byte 0xD3, 0x25  /* 0601513C: mov.l @(0x94,PC),r3  {[0x060151D4] = 0x002FC233} */
    .byte 0x60, 0x30  /* 0601513E: mov.b @r3,r0 */
    .byte 0x88, 0x02  /* 06015140: cmp/eq #2,r0 */
    .byte 0x8B, 0x0F  /* 06015142: bf 0x06015164 */
    .byte 0x66, 0xD0  /* 06015144: mov.b @r13,r6 */
    .byte 0xE0, 0x1E  /* 06015146: mov #30,r0 */
    .byte 0x66, 0x6C  /* 06015148: extu.b r6,r6 */
    .byte 0x62, 0x63  /* 0601514A: mov r6,r2 */
    .byte 0x46, 0x08  /* 0601514C: shll2 r6 */
    .byte 0x36, 0x2C  /* 0601514E: add r2,r6 */
    .byte 0xD2, 0x1F  /* 06015150: mov.l @(0x7C,PC),r2  {[0x060151D0] = 0x060529E0} */
    .byte 0x46, 0x08  /* 06015152: shll2 r6 */
    .byte 0x65, 0x22  /* 06015154: mov.l @r2,r5 */
    .byte 0x46, 0x00  /* 06015156: shll r6 */
    .byte 0x36, 0xCC  /* 06015158: add r12,r6 */
    .byte 0x06, 0x6C  /* 0601515A: mov.b @(r0,r6),r6 */
    .byte 0x66, 0x6B  /* 0601515C: neg r6,r6 */
    .byte 0x36, 0xEC  /* 0601515E: add r14,r6 */
    .byte 0xB1, 0xFA  /* 06015160: bsr 0x06015558 */
    .byte 0xE4, 0x01  /* 06015162: mov #1,r4 */
    .byte 0xD3, 0x1C  /* 06015164: mov.l @(0x70,PC),r3  {[0x060151D8] = 0x0605160A} */
    .byte 0x62, 0x30  /* 06015166: mov.b @r3,r2 */
    .byte 0x22, 0x28  /* 06015168: tst r2,r2 */
    .byte 0x8B, 0x01  /* 0601516A: bf 0x06015170 */
    .byte 0xA1, 0xA4  /* 0601516C: bra 0x060154B8 */
    .byte 0x00, 0x09  /* 0601516E: nop */
    .byte 0xD1, 0x14  /* 06015170: mov.l @(0x50,PC),r1  {[0x060151C4] = 0x060529A8} */
    .byte 0x6E, 0x12  /* 06015172: mov.l @r1,r14 */
    .byte 0x64, 0xD0  /* 06015174: mov.b @r13,r4 */
    .byte 0x64, 0x4C  /* 06015176: extu.b r4,r4 */
    .byte 0x63, 0x43  /* 06015178: mov r4,r3 */
    .byte 0x44, 0x08  /* 0601517A: shll2 r4 */
    .byte 0x34, 0x3C  /* 0601517C: add r3,r4 */
    .byte 0x44, 0x08  /* 0601517E: shll2 r4 */
    .byte 0x44, 0x00  /* 06015180: shll r4 */
    .byte 0x34, 0xCC  /* 06015182: add r12,r4 */
    .byte 0x85, 0x41  /* 06015184: mov.w @(0x2,r4),r0 */
    .byte 0xE3, 0x1E  /* 06015186: mov #30,r3 */
    .byte 0x2F, 0x06  /* 06015188: mov.l r0,@-r15 */
    .byte 0x33, 0x4C  /* 0601518A: add r4,r3 */
    .byte 0xD0, 0x11  /* 0601518C: mov.l @(0x44,PC),r0  {[0x060151D4] = 0x002FC233} */
    .byte 0x63, 0x30  /* 0601518E: mov.b @r3,r3 */
    .byte 0x60, 0x00  /* 06015190: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 06015192: cmp/eq #2,r0 */
    .byte 0x8D, 0x03  /* 06015194: bt/s 0x0601519E */
    .byte 0x65, 0x03  /* 06015196: mov r0,r5 */
    .byte 0xE2, 0x03  /* 06015198: mov #3,r2 */
    .byte 0x35, 0x23  /* 0601519A: cmp/ge r2,r5 */
    .byte 0x8B, 0x1E  /* 0601519C: bf 0x060151DC */
    .byte 0xA0, 0x1E  /* 0601519E: bra 0x060151DE */
    .byte 0xE2, 0x02  /* 060151A0: mov #2,r2 */
    .byte 0x01, 0xD8  /* 060151A2: .word 0x01D8 */
    .byte 0x0A, 0x00  /* 060151A4: .word 0x0A00 */
    .byte 0x02, 0x58  /* 060151A6: .word 0x0258 */
    .4byte sym_06052A04  /* 060151A8 = 0x06052A04 */
    .4byte sym_060529AD  /* 060151AC = 0x060529AD */
    .4byte sym_06054923  /* 060151B0 = 0x06054923 */
    .4byte sym_06052A05  /* 060151B4 = 0x06052A05 */
    .4byte sym_002FC21C  /* 060151B8 = 0x002FC21C */
    .4byte sym_0605224C  /* 060151BC = 0x0605224C */
    .4byte sym_06052A08  /* 060151C0 = 0x06052A08 */
    .4byte sym_060529A8  /* 060151C4 = 0x060529A8 */
    .4byte sym_06050160  /* 060151C8 = 0x06050160 */
    .4byte sym_06054920  /* 060151CC = 0x06054920 */
    .4byte sym_060529E0  /* 060151D0 = 0x060529E0 */
    .4byte sym_002FC233  /* 060151D4 = 0x002FC233 */
    .4byte sym_0605160A  /* 060151D8 = 0x0605160A */
    .byte 0xE2, 0x01  /* 060151DC: mov #1,r2 */
    .byte 0x6B, 0xA3  /* 060151DE: mov r10,r11 */
    .byte 0x03, 0x27  /* 060151E0: mul.l r2,r3 */
    .byte 0x62, 0xF6  /* 060151E2: mov.l @r15+,r2 */
    .byte 0x03, 0x1A  /* 060151E4: sts macl,r3 */
    .byte 0x33, 0x2C  /* 060151E6: add r2,r3 */
    .byte 0x2F, 0x32  /* 060151E8: mov.l r3,@r15 */
    .byte 0xA1, 0x5B  /* 060151EA: bra 0x060154A4 */
    .byte 0xE9, 0x01  /* 060151EC: mov #1,r9 */
    .byte 0x90, 0x4E  /* 060151EE: mov.w @(0x9C,PC),r0  {0x0601528E} */
    .byte 0xD2, 0x28  /* 060151F0: mov.l @(0xA0,PC),r2  {[0x06015294] = 0x002FC233} */
    .byte 0x0E, 0xB4  /* 060151F2: mov.b r11,@(r0,r14) */
    .byte 0x63, 0x20  /* 060151F4: mov.b @r2,r3 */
    .byte 0x33, 0x83  /* 060151F6: cmp/ge r8,r3 */
    .byte 0x8B, 0x10  /* 060151F8: bf 0x0601521C */
    .byte 0xE0, 0x1C  /* 060151FA: mov #28,r0 */
    .byte 0x64, 0xD0  /* 060151FC: mov.b @r13,r4 */
    .byte 0x64, 0x4C  /* 060151FE: extu.b r4,r4 */
    .byte 0x63, 0x43  /* 06015200: mov r4,r3 */
    .byte 0x44, 0x08  /* 06015202: shll2 r4 */
    .byte 0x34, 0x3C  /* 06015204: add r3,r4 */
    .byte 0x44, 0x08  /* 06015206: shll2 r4 */
    .byte 0x44, 0x00  /* 06015208: shll r4 */
    .byte 0x34, 0xCC  /* 0601520A: add r12,r4 */
    .byte 0x01, 0x4C  /* 0601520C: mov.b @(r0,r4),r1 */
    .byte 0xE0, 0x1D  /* 0601520E: mov #29,r0 */
    .byte 0x03, 0x4C  /* 06015210: mov.b @(r0,r4),r3 */
    .byte 0x31, 0xBC  /* 06015212: add r11,r1 */
    .byte 0x31, 0x38  /* 06015214: sub r3,r1 */
    .byte 0x1F, 0x13  /* 06015216: mov.l r1,@(0xC,r15) */
    .byte 0xA0, 0x01  /* 06015218: bra 0x0601521E */
    .byte 0x00, 0x09  /* 0601521A: nop */
    .byte 0x1F, 0xB3  /* 0601521C: mov.l r11,@(0xC,r15) */
    .byte 0xD0, 0x1E  /* 0601521E: mov.l @(0x78,PC),r0  {[0x06015298] = 0x060529AE} */
    .byte 0x93, 0x35  /* 06015220: mov.w @(0x6A,PC),r3  {0x0601528E} */
    .byte 0x33, 0xEC  /* 06015222: add r14,r3 */
    .byte 0x63, 0x30  /* 06015224: mov.b @r3,r3 */
    .byte 0xD1, 0x1D  /* 06015226: mov.l @(0x74,PC),r1  {[0x0601529C] = 0x060529AC} */
    .byte 0x62, 0x10  /* 06015228: mov.b @r1,r2 */
    .byte 0x32, 0x38  /* 0601522A: sub r3,r2 */
    .byte 0x93, 0x30  /* 0601522C: mov.w @(0x60,PC),r3  {0x06015290} */
    .byte 0x32, 0x3C  /* 0601522E: add r3,r2 */
    .byte 0x0B, 0x24  /* 06015230: mov.b r2,@(r0,r11) */
    .byte 0x62, 0x13  /* 06015232: mov r1,r2 */
    .byte 0x61, 0x20  /* 06015234: mov.b @r2,r1 */
    .byte 0xE0, 0x12  /* 06015236: mov #18,r0 */
    .byte 0x31, 0xB8  /* 06015238: sub r11,r1 */
    .byte 0x0E, 0x14  /* 0601523A: mov.b r1,@(r0,r14) */
    .byte 0xD1, 0x18  /* 0601523C: mov.l @(0x60,PC),r1  {[0x060152A0] = 0x060529E0} */
    .byte 0xE0, 0x7C  /* 0601523E: mov #124,r0 */
    .byte 0x63, 0x12  /* 06015240: mov.l @r1,r3 */
    .byte 0x0E, 0x36  /* 06015242: mov.l r3,@(r0,r14) */
    .byte 0xD3, 0x17  /* 06015244: mov.l @(0x5C,PC),r3  {[0x060152A4] = 0x060529E4} */
    .byte 0x70, 0x0C  /* 06015246: add #12,r0 */
    .byte 0x62, 0x32  /* 06015248: mov.l @r3,r2 */
    .byte 0x0E, 0x26  /* 0601524A: mov.l r2,@(r0,r14) */
    .byte 0x61, 0xF2  /* 0601524C: mov.l @r15,r1 */
    .byte 0xD2, 0x16  /* 0601524E: mov.l @(0x58,PC),r2  {[0x060152A8] = 0x06008A5C} */
    .byte 0x42, 0x0B  /* 06015250: jsr @r2 */
    .byte 0xE0, 0x0A  /* 06015252: mov #10,r0 */
    .byte 0x91, 0x1D  /* 06015254: mov.w @(0x3A,PC),r1  {0x06015292} */
    .byte 0x31, 0xEC  /* 06015256: add r14,r1 */
    .byte 0x21, 0x01  /* 06015258: mov.w r0,@r1 */
    .byte 0x62, 0xD0  /* 0601525A: mov.b @r13,r2 */
    .byte 0x22, 0x28  /* 0601525C: tst r2,r2 */
    .byte 0x89, 0x0E  /* 0601525E: bt 0x0601527E */
    .byte 0x62, 0xD0  /* 06015260: mov.b @r13,r2 */
    .byte 0xE0, 0x1E  /* 06015262: mov #30,r0 */
    .byte 0x62, 0x2C  /* 06015264: extu.b r2,r2 */
    .byte 0x61, 0x23  /* 06015266: mov r2,r1 */
    .byte 0x42, 0x08  /* 06015268: shll2 r2 */
    .byte 0x32, 0x1C  /* 0601526A: add r1,r2 */
    .byte 0x42, 0x08  /* 0601526C: shll2 r2 */
    .byte 0x42, 0x00  /* 0601526E: shll r2 */
    .byte 0x32, 0xCC  /* 06015270: add r12,r2 */
    .byte 0x00, 0x2C  /* 06015272: mov.b @(r0,r2),r0 */
    .byte 0x62, 0xF2  /* 06015274: mov.l @r15,r2 */
    .byte 0x32, 0x0C  /* 06015276: add r0,r2 */
    .byte 0x2F, 0x22  /* 06015278: mov.l r2,@r15 */
    .byte 0xA0, 0x1A  /* 0601527A: bra 0x060152B2 */
    .byte 0x00, 0x09  /* 0601527C: nop */
    .byte 0xE2, 0x14  /* 0601527E: mov #20,r2 */
    .byte 0x3B, 0x23  /* 06015280: cmp/ge r2,r11 */
    .byte 0x89, 0x13  /* 06015282: bt 0x060152AC */
    .byte 0x60, 0xF2  /* 06015284: mov.l @r15,r0 */
    .byte 0x30, 0x2C  /* 06015286: add r2,r0 */
    .byte 0x2F, 0x02  /* 06015288: mov.l r0,@r15 */
    .byte 0xA0, 0x12  /* 0601528A: bra 0x060152B2 */
    .byte 0x00, 0x09  /* 0601528C: nop */
    .byte 0x00, 0x9E  /* 0601528E: mov.l @(r0,r9),r0 */
    .byte 0x00, 0xFF  /* 06015290: mac.l @r15+,@r0+ */
    .byte 0x00, 0x80  /* 06015292: .word 0x0080 */
    .4byte sym_002FC233  /* 06015294 = 0x002FC233 */
    .4byte sym_060529AE  /* 06015298 = 0x060529AE */
    .4byte sym_060529AC  /* 0601529C = 0x060529AC */
    .4byte sym_060529E0  /* 060152A0 = 0x060529E0 */
    .4byte sym_060529E4  /* 060152A4 = 0x060529E4 */
    .4byte DAT_06008A5C  /* 060152A8 = 0x06008A5C (FUN_06008A48 + 0x14) */
    .byte 0x61, 0xF2  /* 060152AC: mov.l @r15,r1 */
    .byte 0x71, 0x0A  /* 060152AE: add #10,r1 */
    .byte 0x2F, 0x12  /* 060152B0: mov.l r1,@r15 */
    .byte 0xE0, 0x60  /* 060152B2: mov #96,r0 */
    .byte 0xD2, 0x59  /* 060152B4: mov.l @(0x164,PC),r2  {[0x0601541C] = 0x0604C88C} */
    .byte 0x61, 0xB3  /* 060152B6: mov r11,r1 */
    .byte 0x0E, 0xA6  /* 060152B8: mov.l r10,@(r0,r14) */
    .byte 0x60, 0xD0  /* 060152BA: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 060152BC: extu.b r0,r0 */
    .byte 0x63, 0x03  /* 060152BE: mov r0,r3 */
    .byte 0x40, 0x08  /* 060152C0: shll2 r0 */
    .byte 0x30, 0x3C  /* 060152C2: add r3,r0 */
    .byte 0x40, 0x08  /* 060152C4: shll2 r0 */
    .byte 0x40, 0x00  /* 060152C6: shll r0 */
    .byte 0x30, 0xCC  /* 060152C8: add r12,r0 */
    .byte 0x63, 0x03  /* 060152CA: mov r0,r3 */
    .byte 0x73, 0x04  /* 060152CC: add #4,r3 */
    .byte 0x42, 0x0B  /* 060152CE: jsr @r2 */
    .byte 0xE0, 0x02  /* 060152D0: mov #2,r0 */
    .byte 0x1F, 0x01  /* 060152D2: mov.l r0,@(0x4,r15) */
    .byte 0x40, 0x08  /* 060152D4: shll2 r0 */
    .byte 0x02, 0x3E  /* 060152D6: mov.l @(r0,r3),r2 */
    .byte 0xE0, 0x50  /* 060152D8: mov #80,r0 */
    .byte 0x0E, 0x26  /* 060152DA: mov.l r2,@(r0,r14) */
    .byte 0xE0, 0x4C  /* 060152DC: mov #76,r0 */
    .byte 0x0E, 0x26  /* 060152DE: mov.l r2,@(r0,r14) */
    .byte 0xB3, 0xCA  /* 060152E0: bsr 0x06015A78 */
    .byte 0x64, 0xE3  /* 060152E2: mov r14,r4 */
    .byte 0x91, 0x94  /* 060152E4: mov.w @(0x128,PC),r1  {0x06015410} */
    .byte 0x31, 0xEC  /* 060152E6: add r14,r1 */
    .byte 0x21, 0x02  /* 060152E8: mov.l r0,@r1 */
    .byte 0x61, 0xB3  /* 060152EA: mov r11,r1 */
    .byte 0x63, 0xD0  /* 060152EC: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 060152EE: extu.b r3,r3 */
    .byte 0x62, 0x33  /* 060152F0: mov r3,r2 */
    .byte 0x43, 0x08  /* 060152F2: shll2 r3 */
    .byte 0x33, 0x2C  /* 060152F4: add r2,r3 */
    .byte 0x43, 0x08  /* 060152F6: shll2 r3 */
    .byte 0x43, 0x00  /* 060152F8: shll r3 */
    .byte 0x33, 0xCC  /* 060152FA: add r12,r3 */
    .byte 0x53, 0x39  /* 060152FC: mov.l @(0x24,r3),r3 */
    .byte 0x62, 0xB3  /* 060152FE: mov r11,r2 */
    .byte 0x41, 0x00  /* 06015300: shll r1 */
    .byte 0x42, 0x08  /* 06015302: shll2 r2 */
    .byte 0x31, 0x2C  /* 06015304: add r2,r1 */
    .byte 0x31, 0x3C  /* 06015306: add r3,r1 */
    .byte 0x84, 0x14  /* 06015308: mov.b @(0x4,r1),r0 */
    .byte 0x60, 0x0C  /* 0601530A: extu.b r0,r0 */
    .byte 0xD1, 0x44  /* 0601530C: mov.l @(0x110,PC),r1  {[0x06015420] = 0x06050154} */
    .byte 0x40, 0x08  /* 0601530E: shll2 r0 */
    .byte 0x03, 0x1E  /* 06015310: mov.l @(r0,r1),r3 */
    .byte 0x90, 0x7E  /* 06015312: mov.w @(0xFC,PC),r0  {0x06015412} */
    .byte 0x0E, 0x36  /* 06015314: mov.l r3,@(r0,r14) */
    .byte 0x60, 0xB3  /* 06015316: mov r11,r0 */
    .byte 0xD3, 0x42  /* 06015318: mov.l @(0x108,PC),r3  {[0x06015424] = 0x0604CEF0} */
    .byte 0x7F, 0xF0  /* 0601531A: add #-16,r15 */
    .byte 0x20, 0x89  /* 0601531C: and r8,r0 */
    .byte 0x70, 0x02  /* 0601531E: add #2,r0 */
    .byte 0x43, 0x0B  /* 06015320: jsr @r3 */
    .byte 0x2F, 0xF6  /* 06015322: mov.l r15,@-r15 */
    .byte 0xD0, 0x41  /* 06015324: mov.l @(0x104,PC),r0  {[0x0601542C] = 0x0604CFE8} */
    .byte 0xE2, 0x00  /* 06015326: mov #0,r2 */
    .byte 0x2F, 0x26  /* 06015328: mov.l r2,@-r15 */
    .byte 0xD2, 0x3F  /* 0601532A: mov.l @(0xFC,PC),r2  {[0x06015428] = 0x40F00000} */
    .byte 0x2F, 0x26  /* 0601532C: mov.l r2,@-r15 */
    .byte 0x63, 0xF3  /* 0601532E: mov r15,r3 */
    .byte 0x73, 0x10  /* 06015330: add #16,r3 */
    .byte 0x40, 0x0B  /* 06015332: jsr @r0 */
    .byte 0x2F, 0x36  /* 06015334: mov.l r3,@-r15 */
    .byte 0xD2, 0x3E  /* 06015336: mov.l @(0xF8,PC),r2  {[0x06015430] = 0x0604CE64} */
    .byte 0x42, 0x0B  /* 06015338: jsr @r2 */
    .byte 0x00, 0x09  /* 0601533A: nop */
    .byte 0x93, 0x6A  /* 0601533C: mov.w @(0xD4,PC),r3  {0x06015414} */
    .byte 0x33, 0xEC  /* 0601533E: add r14,r3 */
    .byte 0x23, 0x02  /* 06015340: mov.l r0,@r3 */
    .byte 0xB0, 0xC4  /* 06015342: bsr 0x060154CE */
    .byte 0x64, 0xE3  /* 06015344: mov r14,r4 */
    .byte 0x7F, 0xF8  /* 06015346: add #-8,r15 */
    .byte 0x60, 0xD0  /* 06015348: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 0601534A: extu.b r0,r0 */
    .byte 0x52, 0xF5  /* 0601534C: mov.l @(0x14,r15),r2 */
    .byte 0x63, 0x03  /* 0601534E: mov r0,r3 */
    .byte 0x40, 0x08  /* 06015350: shll2 r0 */
    .byte 0x30, 0x3C  /* 06015352: add r3,r0 */
    .byte 0x40, 0x08  /* 06015354: shll2 r0 */
    .byte 0x40, 0x00  /* 06015356: shll r0 */
    .byte 0x30, 0xCC  /* 06015358: add r12,r0 */
    .byte 0x63, 0x23  /* 0601535A: mov r2,r3 */
    .byte 0x42, 0x00  /* 0601535C: shll r2 */
    .byte 0x43, 0x08  /* 0601535E: shll2 r3 */
    .byte 0x32, 0x3C  /* 06015360: add r3,r2 */
    .byte 0x1F, 0x24  /* 06015362: mov.l r2,@(0x10,r15) */
    .byte 0x50, 0x09  /* 06015364: mov.l @(0x24,r0),r0 */
    .byte 0x00, 0x2D  /* 06015366: mov.w @(r0,r2),r0 */
    .byte 0xD3, 0x2E  /* 06015368: mov.l @(0xB8,PC),r3  {[0x06015424] = 0x0604CEF0} */
    .byte 0x7F, 0xF8  /* 0601536A: add #-8,r15 */
    .byte 0x43, 0x0B  /* 0601536C: jsr @r3 */
    .byte 0x2F, 0xF6  /* 0601536E: mov.l r15,@-r15 */
    .byte 0xD1, 0x2E  /* 06015370: mov.l @(0xB8,PC),r1  {[0x0601542C] = 0x0604CFE8} */
    .byte 0xE2, 0x00  /* 06015372: mov #0,r2 */
    .byte 0x2F, 0x26  /* 06015374: mov.l r2,@-r15 */
    .byte 0xD2, 0x2C  /* 06015376: mov.l @(0xB0,PC),r2  {[0x06015428] = 0x40F00000} */
    .byte 0x2F, 0x26  /* 06015378: mov.l r2,@-r15 */
    .byte 0x63, 0xF3  /* 0601537A: mov r15,r3 */
    .byte 0x73, 0x10  /* 0601537C: add #16,r3 */
    .byte 0x41, 0x0B  /* 0601537E: jsr @r1 */
    .byte 0x2F, 0x36  /* 06015380: mov.l r3,@-r15 */
    .byte 0xD2, 0x2B  /* 06015382: mov.l @(0xAC,PC),r2  {[0x06015430] = 0x0604CE64} */
    .byte 0x42, 0x0B  /* 06015384: jsr @r2 */
    .byte 0x00, 0x09  /* 06015386: nop */
    .byte 0xB3, 0xB0  /* 06015388: bsr 0x06015AEC */
    .byte 0x64, 0x03  /* 0601538A: mov r0,r4 */
    .byte 0xE1, 0x74  /* 0601538C: mov #116,r1 */
    .byte 0x31, 0xEC  /* 0601538E: add r14,r1 */
    .byte 0x21, 0x02  /* 06015390: mov.l r0,@r1 */
    .byte 0xE2, 0x70  /* 06015392: mov #112,r2 */
    .byte 0x32, 0xEC  /* 06015394: add r14,r2 */
    .byte 0x22, 0x02  /* 06015396: mov.l r0,@r2 */
    .byte 0x63, 0xD0  /* 06015398: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 0601539A: extu.b r3,r3 */
    .byte 0x62, 0x33  /* 0601539C: mov r3,r2 */
    .byte 0x43, 0x08  /* 0601539E: shll2 r3 */
    .byte 0x33, 0x2C  /* 060153A0: add r2,r3 */
    .byte 0x43, 0x08  /* 060153A2: shll2 r3 */
    .byte 0x52, 0xF2  /* 060153A4: mov.l @(0x8,r15),r2 */
    .byte 0x43, 0x00  /* 060153A6: shll r3 */
    .byte 0x33, 0xCC  /* 060153A8: add r12,r3 */
    .byte 0x51, 0x39  /* 060153AA: mov.l @(0x24,r3),r1 */
    .byte 0x31, 0x2C  /* 060153AC: add r2,r1 */
    .byte 0x84, 0x13  /* 060153AE: mov.b @(0x3,r1),r0 */
    .byte 0xD1, 0x20  /* 060153B0: mov.l @(0x80,PC),r1  {[0x06015434] = 0x06050298} */
    .byte 0x60, 0x0C  /* 060153B2: extu.b r0,r0 */
    .byte 0x40, 0x08  /* 060153B4: shll2 r0 */
    .byte 0x03, 0x1E  /* 060153B6: mov.l @(r0,r1),r3 */
    .byte 0xE0, 0x78  /* 060153B8: mov #120,r0 */
    .byte 0x0E, 0x36  /* 060153BA: mov.l r3,@(r0,r14) */
    .byte 0x60, 0xD0  /* 060153BC: mov.b @r13,r0 */
    .byte 0x63, 0x03  /* 060153BE: mov r0,r3 */
    .byte 0x40, 0x08  /* 060153C0: shll2 r0 */
    .byte 0x40, 0x00  /* 060153C2: shll r0 */
    .byte 0x30, 0x3C  /* 060153C4: add r3,r0 */
    .byte 0x40, 0x08  /* 060153C6: shll2 r0 */
    .byte 0xD3, 0x1B  /* 060153C8: mov.l @(0x6C,PC),r3  {[0x06015438] = 0x06052A0D} */
    .byte 0x60, 0x0C  /* 060153CA: extu.b r0,r0 */
    .byte 0x62, 0x30  /* 060153CC: mov.b @r3,r2 */
    .byte 0x63, 0x23  /* 060153CE: mov r2,r3 */
    .byte 0x42, 0x00  /* 060153D0: shll r2 */
    .byte 0x32, 0x3C  /* 060153D2: add r3,r2 */
    .byte 0xD3, 0x19  /* 060153D4: mov.l @(0x64,PC),r3  {[0x0601543C] = 0x06050590} */
    .byte 0x42, 0x08  /* 060153D6: shll2 r2 */
    .byte 0x62, 0x2E  /* 060153D8: exts.b r2,r2 */
    .byte 0x30, 0x3C  /* 060153DA: add r3,r0 */
    .byte 0xD3, 0x19  /* 060153DC: mov.l @(0x64,PC),r3  {[0x06015444] = 0x06048180} */
    .byte 0x30, 0x2C  /* 060153DE: add r2,r0 */
    .byte 0xD2, 0x17  /* 060153E0: mov.l @(0x5C,PC),r2  {[0x06015440] = 0x06052A0C} */
    .byte 0x65, 0x20  /* 060153E2: mov.b @r2,r5 */
    .byte 0x65, 0x5C  /* 060153E4: extu.b r5,r5 */
    .byte 0x45, 0x08  /* 060153E6: shll2 r5 */
    .byte 0x05, 0x5E  /* 060153E8: mov.l @(r0,r5),r5 */
    .byte 0xE0, 0x74  /* 060153EA: mov #116,r0 */
    .byte 0x43, 0x0B  /* 060153EC: jsr @r3 */
    .byte 0x04, 0xEE  /* 060153EE: mov.l @(r0,r14),r4 */
    .byte 0x91, 0x11  /* 060153F0: mov.w @(0x22,PC),r1  {0x06015416} */
    .byte 0xE3, 0x02  /* 060153F2: mov #2,r3 */
    .byte 0x31, 0xEC  /* 060153F4: add r14,r1 */
    .byte 0x21, 0x02  /* 060153F6: mov.l r0,@r1 */
    .byte 0x90, 0x0E  /* 060153F8: mov.w @(0x1C,PC),r0  {0x06015418} */
    .byte 0x0E, 0x34  /* 060153FA: mov.b r3,@(r0,r14) */
    .byte 0x70, 0x01  /* 060153FC: add #1,r0 */
    .byte 0x0E, 0x94  /* 060153FE: mov.b r9,@(r0,r14) */
    .byte 0x61, 0xD0  /* 06015400: mov.b @r13,r1 */
    .byte 0x21, 0x18  /* 06015402: tst r1,r1 */
    .byte 0x89, 0x20  /* 06015404: bt 0x06015448 */
    .byte 0xE0, 0x48  /* 06015406: mov #72,r0 */
    .byte 0x0E, 0xA6  /* 06015408: mov.l r10,@(r0,r14) */
    .byte 0x70, 0x4D  /* 0601540A: add #77,r0 */
    .byte 0xA0, 0x29  /* 0601540C: bra 0x06015462 */
    .byte 0x0E, 0x94  /* 0601540E: mov.b r9,@(r0,r14) */
    .byte 0x00, 0xA8  /* 06015410: .word 0x00A8 */
    .byte 0x00, 0xB0  /* 06015412: .word 0x00B0 */
    .byte 0x00, 0xBC  /* 06015414: mov.b @(r0,r11),r0 */
    .byte 0x00, 0xA4  /* 06015416: mov.b r10,@(r0,r0) */
    .byte 0x00, 0x98  /* 06015418: .word 0x0098 */
    .byte 0xFF, 0xFF  /* 0601541A: .word 0xFFFF */
    .4byte sym_0604C88C  /* 0601541C = 0x0604C88C */
    .4byte sym_06050154  /* 06015420 = 0x06050154 */
    .4byte sym_0604CEF0  /* 06015424 = 0x0604CEF0 */
    .4byte 0x40F00000  /* 06015428 = 0x40F00000 */
    .4byte sym_0604CFE8  /* 0601542C = 0x0604CFE8 */
    .4byte sym_0604CE64  /* 06015430 = 0x0604CE64 */
    .4byte sym_06050298  /* 06015434 = 0x06050298 */
    .4byte sym_06052A0D  /* 06015438 = 0x06052A0D */
    .4byte sym_06050590  /* 0601543C = 0x06050590 */
    .4byte sym_06052A0C  /* 06015440 = 0x06052A0C */
    .4byte sym_06048180  /* 06015444 = 0x06048180 */
    .byte 0x90, 0x6E  /* 06015448: mov.w @(0xDC,PC),r0  {0x06015528} */
    .byte 0x0E, 0x94  /* 0601544A: mov.b r9,@(r0,r14) */
    .byte 0x51, 0xF1  /* 0601544C: mov.l @(0x4,r15),r1 */
    .byte 0x21, 0x18  /* 0601544E: tst r1,r1 */
    .byte 0x8D, 0x03  /* 06015450: bt/s 0x0601545A */
    .byte 0xE0, 0x48  /* 06015452: mov #72,r0 */
    .byte 0xD3, 0x36  /* 06015454: mov.l @(0xD8,PC),r3  {[0x06015530] = 0x012D0000} */
    .byte 0xA0, 0x01  /* 06015456: bra 0x0601545C */
    .byte 0x00, 0x09  /* 06015458: nop */
    .byte 0xD3, 0x36  /* 0601545A: mov.l @(0xD8,PC),r3  {[0x06015534] = 0x01290000} */
    .byte 0x0E, 0x36  /* 0601545C: mov.l r3,@(r0,r14) */
    .byte 0x70, 0x4D  /* 0601545E: add #77,r0 */
    .byte 0x0E, 0xA4  /* 06015460: mov.b r10,@(r0,r14) */
    .byte 0xD3, 0x35  /* 06015462: mov.l @(0xD4,PC),r3  {[0x06015538] = 0x06054924} */
    .byte 0x61, 0x30  /* 06015464: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 06015466: tst r1,r1 */
    .byte 0x89, 0x0A  /* 06015468: bt 0x06015480 */
    .byte 0x51, 0xF1  /* 0601546A: mov.l @(0x4,r15),r1 */
    .byte 0x21, 0x18  /* 0601546C: tst r1,r1 */
    .byte 0x8D, 0x03  /* 0601546E: bt/s 0x06015478 */
    .byte 0xE0, 0x48  /* 06015470: mov #72,r0 */
    .byte 0xD2, 0x32  /* 06015472: mov.l @(0xC8,PC),r2  {[0x0601553C] = 0x00C90000} */
    .byte 0xA0, 0x01  /* 06015474: bra 0x0601547A */
    .byte 0x00, 0x09  /* 06015476: nop */
    .byte 0xD2, 0x31  /* 06015478: mov.l @(0xC4,PC),r2  {[0x06015540] = 0x00C60000} */
    .byte 0x0E, 0x26  /* 0601547A: mov.l r2,@(r0,r14) */
    .byte 0x70, 0x4C  /* 0601547C: add #76,r0 */
    .byte 0x0E, 0x94  /* 0601547E: mov.b r9,@(r0,r14) */
    .byte 0x63, 0xD0  /* 06015480: mov.b @r13,r3 */
    .byte 0x7B, 0x01  /* 06015482: add #1,r11 */
    .byte 0x90, 0x51  /* 06015484: mov.w @(0xA2,PC),r0  {0x0601552A} */
    .byte 0x63, 0x3C  /* 06015486: extu.b r3,r3 */
    .byte 0x62, 0x33  /* 06015488: mov r3,r2 */
    .byte 0x43, 0x08  /* 0601548A: shll2 r3 */
    .byte 0x33, 0x2C  /* 0601548C: add r2,r3 */
    .byte 0x43, 0x08  /* 0601548E: shll2 r3 */
    .byte 0x43, 0x00  /* 06015490: shll r3 */
    .byte 0x33, 0xCC  /* 06015492: add r12,r3 */
    .byte 0x61, 0x31  /* 06015494: mov.w @r3,r1 */
    .byte 0x0E, 0x15  /* 06015496: mov.w r1,@(r0,r14) */
    .byte 0x93, 0x48  /* 06015498: mov.w @(0x90,PC),r3  {0x0601552C} */
    .byte 0x70, 0x02  /* 0601549A: add #2,r0 */
    .byte 0x33, 0xEC  /* 0601549C: add r14,r3 */
    .byte 0x0E, 0x36  /* 0601549E: mov.l r3,@(r0,r14) */
    .byte 0x93, 0x44  /* 060154A0: mov.w @(0x88,PC),r3  {0x0601552C} */
    .byte 0x3E, 0x3C  /* 060154A2: add r3,r14 */
    .byte 0xD1, 0x27  /* 060154A4: mov.l @(0x9C,PC),r1  {[0x06015544] = 0x060529AC} */
    .byte 0x62, 0x10  /* 060154A6: mov.b @r1,r2 */
    .byte 0x3B, 0x23  /* 060154A8: cmp/ge r2,r11 */
    .byte 0x89, 0x01  /* 060154AA: bt 0x060154B0 */
    .byte 0xAE, 0x9F  /* 060154AC: bra 0x060151EE */
    .byte 0x00, 0x09  /* 060154AE: nop */
    .byte 0x92, 0x3C  /* 060154B0: mov.w @(0x78,PC),r2  {0x0601552C} */
    .byte 0x3E, 0x28  /* 060154B2: sub r2,r14 */
    .byte 0x90, 0x3B  /* 060154B4: mov.w @(0x76,PC),r0  {0x0601552E} */
    .byte 0x0E, 0xA6  /* 060154B6: mov.l r10,@(r0,r14) */
    .byte 0x7F, 0x10  /* 060154B8: add #16,r15 */
    .byte 0x4F, 0x16  /* 060154BA: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 060154BC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060154BE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060154C0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060154C2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060154C4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060154C6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060154C8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060154CA: rts */
    .byte 0x6E, 0xF6  /* 060154CC: mov.l @r15+,r14 */
    .byte 0xE3, 0x00  /* 060154CE: mov #0,r3 */
