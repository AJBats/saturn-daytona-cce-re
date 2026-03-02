/* FUN_002856E4  0x002856E4 */

    .section .text.FUN_002856E4
    .global FUN_002856E4
    .type FUN_002856E4, @function
FUN_002856E4:
    .byte 0x2F, 0xE6  /* 002856E4: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 002856E6: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 002856E8: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 002856EA: mov r15,r14 */
    .byte 0xD2, 0x65  /* 002856EC: mov.l @(0x194,PC),r2  {[0x00285884] = 0x0028B084} */
    .byte 0x61, 0x22  /* 002856EE: mov.l @r2,r1 */
    .byte 0x71, 0x54  /* 002856F0: add #84,r1 */
    .byte 0x61, 0x12  /* 002856F2: mov.l @r1,r1 */
    .byte 0xE8, 0x00  /* 002856F4: mov #0,r8 */
    .byte 0x38, 0x13  /* 002856F6: cmp/ge r1,r8 */
    .byte 0x8D, 0x6B  /* 002856F8: bt/s 0x002857D2 */
    .byte 0x6A, 0x43  /* 002856FA: mov r4,r10 */
    .byte 0x6B, 0x23  /* 002856FC: mov r2,r11 */
    .byte 0xDD, 0x62  /* 002856FE: mov.l @(0x188,PC),r13  {[0x00285888] = 0x0028619C} */
    .byte 0xE9, 0x00  /* 00285700: mov #0,r9 */
    .byte 0xEC, 0x5C  /* 00285702: mov #92,r12 */
    .byte 0x2E, 0xC2  /* 00285704: mov.l r12,@r14 */
    .byte 0x62, 0xB2  /* 00285706: mov.l @r11,r2 */
    .byte 0x61, 0x23  /* 00285708: mov r2,r1 */
    .byte 0x71, 0x58  /* 0028570A: add #88,r1 */
    .byte 0x60, 0x12  /* 0028570C: mov.l @r1,r0 */
    .byte 0x88, 0x01  /* 0028570E: cmp/eq #1,r0 */
    .byte 0x8F, 0x16  /* 00285710: bf/s 0x00285740 */
    .byte 0x61, 0x23  /* 00285712: mov r2,r1 */
    .byte 0x32, 0x9C  /* 00285714: add r9,r2 */
    .byte 0x61, 0x23  /* 00285716: mov r2,r1 */
    .byte 0x71, 0x5D  /* 00285718: add #93,r1 */
    .byte 0x72, 0x5C  /* 0028571A: add #92,r2 */
    .byte 0x65, 0x10  /* 0028571C: mov.b @r1,r5 */
    .byte 0xD0, 0x5B  /* 0028571E: mov.l @(0x16C,PC),r0  {[0x0028588C] = 0x00286E24} */
    .byte 0x64, 0x20  /* 00285720: mov.b @r2,r4 */
    .byte 0x65, 0x5C  /* 00285722: extu.b r5,r5 */
    .byte 0x40, 0x0B  /* 00285724: jsr @r0 */
    .byte 0x64, 0x4C  /* 00285726: extu.b r4,r4 */
    .byte 0x20, 0x08  /* 00285728: tst r0,r0 */
    .byte 0x8B, 0x52  /* 0028572A: bf 0x002857D2 */
    .byte 0x4D, 0x0B  /* 0028572C: jsr @r13 */
    .byte 0xEC, 0x02  /* 0028572E: mov #2,r12 */
    .byte 0x61, 0xA2  /* 00285730: mov.l @r10,r1 */
    .byte 0x71, 0x01  /* 00285732: add #1,r1 */
    .byte 0x2A, 0x12  /* 00285734: mov.l r1,@r10 */
    .byte 0x61, 0xB2  /* 00285736: mov.l @r11,r1 */
    .byte 0x71, 0x58  /* 00285738: add #88,r1 */
    .byte 0x21, 0xC2  /* 0028573A: mov.l r12,@r1 */
    .byte 0x62, 0xB2  /* 0028573C: mov.l @r11,r2 */
    .byte 0x61, 0x23  /* 0028573E: mov r2,r1 */
    .byte 0x71, 0x58  /* 00285740: add #88,r1 */
    .byte 0x60, 0x12  /* 00285742: mov.l @r1,r0 */
    .byte 0x88, 0x02  /* 00285744: cmp/eq #2,r0 */
    .byte 0x8F, 0x1E  /* 00285746: bf/s 0x00285786 */
    .byte 0x61, 0x23  /* 00285748: mov r2,r1 */
    .byte 0x31, 0x9C  /* 0028574A: add r9,r1 */
    .byte 0x71, 0x5C  /* 0028574C: add #92,r1 */
    .byte 0x65, 0xE2  /* 0028574E: mov.l @r14,r5 */
    .byte 0xD0, 0x4F  /* 00285750: mov.l @(0x13C,PC),r0  {[0x00285890] = 0x00286D38} */
    .byte 0x64, 0x10  /* 00285752: mov.b @r1,r4 */
    .byte 0x35, 0x2C  /* 00285754: add r2,r5 */
    .byte 0x75, 0x02  /* 00285756: add #2,r5 */
    .byte 0x40, 0x0B  /* 00285758: jsr @r0 */
    .byte 0x64, 0x4C  /* 0028575A: extu.b r4,r4 */
    .byte 0x20, 0x08  /* 0028575C: tst r0,r0 */
    .byte 0x8B, 0x38  /* 0028575E: bf 0x002857D2 */
    .byte 0x4D, 0x0B  /* 00285760: jsr @r13 */
    .byte 0x00, 0x09  /* 00285762: nop */
    .byte 0x61, 0xA2  /* 00285764: mov.l @r10,r1 */
    .byte 0x71, 0x01  /* 00285766: add #1,r1 */
    .byte 0x2A, 0x12  /* 00285768: mov.l r1,@r10 */
    .byte 0x62, 0xB2  /* 0028576A: mov.l @r11,r2 */
    .byte 0x61, 0x23  /* 0028576C: mov r2,r1 */
    .byte 0x31, 0x9C  /* 0028576E: add r9,r1 */
    .byte 0x71, 0x68  /* 00285770: add #104,r1 */
    .byte 0x61, 0x12  /* 00285772: mov.l @r1,r1 */
    .byte 0x21, 0x18  /* 00285774: tst r1,r1 */
    .byte 0x8D, 0x03  /* 00285776: bt/s 0x00285780 */
    .byte 0x61, 0x23  /* 00285778: mov r2,r1 */
    .byte 0x71, 0x58  /* 0028577A: add #88,r1 */
    .byte 0xA0, 0x02  /* 0028577C: bra 0x00285784 */
    .byte 0xEC, 0x03  /* 0028577E: mov #3,r12 */
    .byte 0x71, 0x58  /* 00285780: add #88,r1 */
    .byte 0x0C, 0x29  /* 00285782: .word 0x0C29 */
    .byte 0x21, 0xC2  /* 00285784: mov.l r12,@r1 */
    .byte 0x62, 0xB2  /* 00285786: mov.l @r11,r2 */
    .byte 0x61, 0x23  /* 00285788: mov r2,r1 */
    .byte 0x71, 0x58  /* 0028578A: add #88,r1 */
    .byte 0x60, 0x12  /* 0028578C: mov.l @r1,r0 */
    .byte 0x88, 0x03  /* 0028578E: cmp/eq #3,r0 */
    .byte 0x8F, 0x15  /* 00285790: bf/s 0x002857BE */
    .byte 0x32, 0x9C  /* 00285792: add r9,r2 */
    .byte 0x61, 0x23  /* 00285794: mov r2,r1 */
    .byte 0x71, 0x68  /* 00285796: add #104,r1 */
    .byte 0x66, 0x12  /* 00285798: mov.l @r1,r6 */
    .byte 0xD0, 0x3E  /* 0028579A: mov.l @(0xF8,PC),r0  {[0x00285894] = 0x00286CAC} */
    .byte 0x61, 0x23  /* 0028579C: mov r2,r1 */
    .byte 0x72, 0x5C  /* 0028579E: add #92,r2 */
    .byte 0x64, 0x20  /* 002857A0: mov.b @r2,r4 */
    .byte 0x71, 0x64  /* 002857A2: add #100,r1 */
    .byte 0x65, 0x12  /* 002857A4: mov.l @r1,r5 */
    .byte 0x40, 0x0B  /* 002857A6: jsr @r0 */
    .byte 0x64, 0x4C  /* 002857A8: extu.b r4,r4 */
    .byte 0x20, 0x08  /* 002857AA: tst r0,r0 */
    .byte 0x8B, 0x11  /* 002857AC: bf 0x002857D2 */
    .byte 0x4D, 0x0B  /* 002857AE: jsr @r13 */
    .byte 0xEC, 0x01  /* 002857B0: mov #1,r12 */
    .byte 0x61, 0xA2  /* 002857B2: mov.l @r10,r1 */
    .byte 0x71, 0x01  /* 002857B4: add #1,r1 */
    .byte 0x2A, 0x12  /* 002857B6: mov.l r1,@r10 */
    .byte 0x61, 0xB2  /* 002857B8: mov.l @r11,r1 */
    .byte 0x71, 0x58  /* 002857BA: add #88,r1 */
    .byte 0x21, 0xC2  /* 002857BC: mov.l r12,@r1 */
    .byte 0x6C, 0xE2  /* 002857BE: mov.l @r14,r12 */
    .byte 0x7C, 0x10  /* 002857C0: add #16,r12 */
    .byte 0x2E, 0xC2  /* 002857C2: mov.l r12,@r14 */
    .byte 0x61, 0xB2  /* 002857C4: mov.l @r11,r1 */
    .byte 0x71, 0x54  /* 002857C6: add #84,r1 */
    .byte 0x61, 0x12  /* 002857C8: mov.l @r1,r1 */
    .byte 0x78, 0x01  /* 002857CA: add #1,r8 */
    .byte 0x38, 0x13  /* 002857CC: cmp/ge r1,r8 */
    .byte 0x8F, 0x9A  /* 002857CE: bf/s 0x00285706 */
    .byte 0x79, 0x10  /* 002857D0: add #16,r9 */
    .byte 0xD6, 0x2C  /* 002857D2: mov.l @(0xB0,PC),r6  {[0x00285884] = 0x0028B084} */
    .byte 0x61, 0x62  /* 002857D4: mov.l @r6,r1 */
    .byte 0x62, 0x13  /* 002857D6: mov r1,r2 */
    .byte 0x72, 0x54  /* 002857D8: add #84,r2 */
    .byte 0x61, 0x22  /* 002857DA: mov.l @r2,r1 */
    .byte 0x38, 0x13  /* 002857DC: cmp/ge r1,r8 */
    .byte 0x8F, 0x03  /* 002857DE: bf/s 0x002857E8 */
    .byte 0xE0, 0x00  /* 002857E0: mov #0,r0 */
    .byte 0xEC, 0x00  /* 002857E2: mov #0,r12 */
    .byte 0xA0, 0x2E  /* 002857E4: bra 0x00285844 */
    .byte 0x22, 0xC2  /* 002857E6: mov.l r12,@r2 */
    .byte 0x69, 0x63  /* 002857E8: mov r6,r9 */
    .byte 0xE4, 0x00  /* 002857EA: mov #0,r4 */
    .byte 0x65, 0x83  /* 002857EC: mov r8,r5 */
    .byte 0x45, 0x08  /* 002857EE: shll2 r5 */
    .byte 0x45, 0x08  /* 002857F0: shll2 r5 */
    .byte 0x63, 0x43  /* 002857F2: mov r4,r3 */
    .byte 0x66, 0x92  /* 002857F4: mov.l @r9,r6 */
    .byte 0x62, 0x53  /* 002857F6: mov r5,r2 */
    .byte 0x33, 0x6C  /* 002857F8: add r6,r3 */
    .byte 0x67, 0x33  /* 002857FA: mov r3,r7 */
    .byte 0x77, 0x5C  /* 002857FC: add #92,r7 */
    .byte 0x32, 0x6C  /* 002857FE: add r6,r2 */
    .byte 0x61, 0x23  /* 00285800: mov r2,r1 */
    .byte 0x71, 0x5C  /* 00285802: add #92,r1 */
    .byte 0x61, 0x12  /* 00285804: mov.l @r1,r1 */
    .byte 0x75, 0x10  /* 00285806: add #16,r5 */
    .byte 0x27, 0x12  /* 00285808: mov.l r1,@r7 */
    .byte 0x67, 0x33  /* 0028580A: mov r3,r7 */
    .byte 0x77, 0x60  /* 0028580C: add #96,r7 */
    .byte 0x61, 0x23  /* 0028580E: mov r2,r1 */
    .byte 0x71, 0x60  /* 00285810: add #96,r1 */
    .byte 0x61, 0x12  /* 00285812: mov.l @r1,r1 */
    .byte 0x78, 0x01  /* 00285814: add #1,r8 */
    .byte 0x27, 0x12  /* 00285816: mov.l r1,@r7 */
    .byte 0x67, 0x33  /* 00285818: mov r3,r7 */
    .byte 0x77, 0x64  /* 0028581A: add #100,r7 */
    .byte 0x61, 0x23  /* 0028581C: mov r2,r1 */
    .byte 0x71, 0x64  /* 0028581E: add #100,r1 */
    .byte 0x61, 0x12  /* 00285820: mov.l @r1,r1 */
    .byte 0x74, 0x10  /* 00285822: add #16,r4 */
    .byte 0x27, 0x12  /* 00285824: mov.l r1,@r7 */
    .byte 0x67, 0x33  /* 00285826: mov r3,r7 */
    .byte 0x77, 0x68  /* 00285828: add #104,r7 */
    .byte 0x61, 0x23  /* 0028582A: mov r2,r1 */
    .byte 0x71, 0x68  /* 0028582C: add #104,r1 */
    .byte 0x61, 0x12  /* 0028582E: mov.l @r1,r1 */
    .byte 0x76, 0x54  /* 00285830: add #84,r6 */
    .byte 0x27, 0x12  /* 00285832: mov.l r1,@r7 */
    .byte 0x61, 0x62  /* 00285834: mov.l @r6,r1 */
    .byte 0x38, 0x13  /* 00285836: cmp/ge r1,r8 */
    .byte 0x8F, 0xDB  /* 00285838: bf/s 0x002857F2 */
    .byte 0x70, 0x01  /* 0028583A: add #1,r0 */
    .byte 0xD1, 0x11  /* 0028583C: mov.l @(0x44,PC),r1  {[0x00285884] = 0x0028B084} */
    .byte 0x61, 0x12  /* 0028583E: mov.l @r1,r1 */
    .byte 0x71, 0x54  /* 00285840: add #84,r1 */
    .byte 0x21, 0x02  /* 00285842: mov.l r0,@r1 */
    .byte 0xD0, 0x14  /* 00285844: mov.l @(0x50,PC),r0  {[0x00285898] = 0x002860F8} */
    .byte 0x40, 0x0B  /* 00285846: jsr @r0 */
    .byte 0xE4, 0x40  /* 00285848: mov #64,r4 */
    .byte 0x20, 0x08  /* 0028584A: tst r0,r0 */
    .byte 0x8D, 0x0B  /* 0028584C: bt/s 0x00285866 */
    .byte 0x7E, 0x04  /* 0028584E: add #4,r14 */
    .byte 0xD1, 0x0C  /* 00285850: mov.l @(0x30,PC),r1  {[0x00285884] = 0x0028B084} */
    .byte 0x62, 0x12  /* 00285852: mov.l @r1,r2 */
    .byte 0x61, 0x23  /* 00285854: mov r2,r1 */
    .byte 0x71, 0x54  /* 00285856: add #84,r1 */
    .byte 0x61, 0x12  /* 00285858: mov.l @r1,r1 */
    .byte 0x21, 0x18  /* 0028585A: tst r1,r1 */
    .byte 0x8F, 0x03  /* 0028585C: bf/s 0x00285866 */
    .byte 0x61, 0x23  /* 0028585E: mov r2,r1 */
    .byte 0x71, 0x58  /* 00285860: add #88,r1 */
    .byte 0xEC, 0x00  /* 00285862: mov #0,r12 */
    .byte 0x21, 0xC2  /* 00285864: mov.l r12,@r1 */
    .byte 0x6F, 0xE3  /* 00285866: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00285868: lds.l @r15+,pr */
    .byte 0xD1, 0x06  /* 0028586A: mov.l @(0x18,PC),r1  {[0x00285884] = 0x0028B084} */
    .byte 0x61, 0x12  /* 0028586C: mov.l @r1,r1 */
    .byte 0x6E, 0xF6  /* 0028586E: mov.l @r15+,r14 */
    .byte 0x71, 0x54  /* 00285870: add #84,r1 */
    .byte 0x60, 0x12  /* 00285872: mov.l @r1,r0 */
    .byte 0x6D, 0xF6  /* 00285874: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 00285876: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 00285878: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 0028587A: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 0028587C: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 0028587E: rts */
    .byte 0x68, 0xF6  /* 00285880: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00285882: .word 0x0000 */
    .4byte sym_0028B084  /* 00285884 = 0x0028B084 */
    .4byte FUN_0028619C  /* 00285888 = 0x0028619C */
    .4byte FUN_00286E24  /* 0028588C = 0x00286E24 */
    .4byte FUN_00286D38  /* 00285890 = 0x00286D38 */
    .4byte FUN_00286CAC  /* 00285894 = 0x00286CAC */
    .4byte DAT_002860F8  /* 00285898 = 0x002860F8 (FUN_00285FBE + 0x13A) */
    .byte 0x2F, 0x86  /* 0028589C: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028589E: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002858A0: mov.l r10,@-r15 */
