/* FUN_060147A4  0x060147A4 */

    .section .text.FUN_060147A4
    .global FUN_060147A4
    .type FUN_060147A4, @function
FUN_060147A4:
    .byte 0x4F, 0x22  /* 060147A4: sts.l pr,@-r15 */
    .byte 0x6E, 0x32  /* 060147A6: mov.l @r3,r14 */
    .byte 0x84, 0xB2  /* 060147A8: mov.b @(0x2,r11),r0 */
    .byte 0x60, 0x0C  /* 060147AA: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 060147AC: cmp/eq #0,r0 */
    .byte 0x8D, 0x04  /* 060147AE: bt/s 0x060147BA */
    .byte 0xED, 0x00  /* 060147B0: mov #0,r13 */
    .byte 0x88, 0x01  /* 060147B2: cmp/eq #1,r0 */
    .byte 0x89, 0x2A  /* 060147B4: bt 0x0601480C */
    .byte 0xA0, 0xD3  /* 060147B6: bra 0x06014960 */
    .byte 0x00, 0x09  /* 060147B8: nop */
    .byte 0xD2, 0x10  /* 060147BA: mov.l @(0x40,PC),r2  {[0x060147FC] = 0x0603D0CA} */
    .byte 0x42, 0x0B  /* 060147BC: jsr @r2 */
    .byte 0x00, 0x09  /* 060147BE: nop */
    .byte 0x9C, 0x11  /* 060147C0: mov.w @(0x22,PC),r12  {0x060147E6} */
    .byte 0x3C, 0xEC  /* 060147C2: add r14,r12 */
    .byte 0xD3, 0x0E  /* 060147C4: mov.l @(0x38,PC),r3  {[0x06014800] = 0xFFA835C3} */
    .byte 0x2C, 0x32  /* 060147C6: mov.l r3,@r12 */
    .byte 0x1C, 0xD1  /* 060147C8: mov.l r13,@(0x4,r12) */
    .byte 0xD2, 0x0E  /* 060147CA: mov.l @(0x38,PC),r2  {[0x06014804] = 0xFF9AD99A} */
    .byte 0xD3, 0x0E  /* 060147CC: mov.l @(0x38,PC),r3  {[0x06014808] = 0x0603F132} */
    .byte 0x1C, 0x22  /* 060147CE: mov.l r2,@(0x8,r12) */
    .byte 0x43, 0x0B  /* 060147D0: jsr @r3 */
    .byte 0x64, 0xC3  /* 060147D2: mov r12,r4 */
    .byte 0x60, 0xD3  /* 060147D4: mov r13,r0 */
    .byte 0x81, 0xC7  /* 060147D6: mov.w r0,@(0xE,r12) */
    .byte 0x84, 0xB2  /* 060147D8: mov.b @(0x2,r11),r0 */
    .byte 0x70, 0x01  /* 060147DA: add #1,r0 */
    .byte 0xA0, 0xC0  /* 060147DC: bra 0x06014960 */
    .byte 0x80, 0xB2  /* 060147DE: mov.b r0,@(0x2,r11) */
    .byte 0x00, 0x98  /* 060147E0: .word 0x0098 */
    .byte 0x00, 0xC1  /* 060147E2: .word 0x00C1 */
    .byte 0x00, 0x84  /* 060147E4: mov.b r8,@(r0,r0) */
    .byte 0x01, 0x00  /* 060147E6: .word 0x0100 */
    .4byte sym_06052994  /* 060147E8 = 0x06052994 */
    .4byte sym_060529A8  /* 060147EC = 0x060529A8 */
    .4byte sym_060529AC  /* 060147F0 = 0x060529AC */
    .4byte DAT_06006E58  /* 060147F4 = 0x06006E58 (FUN_06006D84 + 0xD4) */
    .4byte DAT_06006888  /* 060147F8 = 0x06006888 (FUN_060067F6 + 0x92) */
    .4byte sym_0603D0CA  /* 060147FC = 0x0603D0CA */
    .4byte 0xFFA835C3  /* 06014800 = 0xFFA835C3 */
    .4byte 0xFF9AD99A  /* 06014804 = 0xFF9AD99A */
    .4byte sym_0603F132  /* 06014808 = 0x0603F132 */
    .byte 0xD6, 0x4D  /* 0601480C: mov.l @(0x134,PC),r6  {[0x06014944] = 0x06054920} */
    .byte 0xD5, 0x4E  /* 0601480E: mov.l @(0x138,PC),r5  {[0x06014948] = 0x06050160} */
    .byte 0xD4, 0x4E  /* 06014810: mov.l @(0x138,PC),r4  {[0x0601494C] = 0x060072C4} */
    .byte 0x85, 0x46  /* 06014812: mov.w @(0xC,r4),r0 */
    .byte 0x92, 0x8F  /* 06014814: mov.w @(0x11E,PC),r2  {0x06014936} */
    .byte 0x60, 0x0D  /* 06014816: extu.w r0,r0 */
    .byte 0x20, 0x28  /* 06014818: tst r2,r0 */
    .byte 0x89, 0x12  /* 0601481A: bt 0x06014842 */
    .byte 0x90, 0x8C  /* 0601481C: mov.w @(0x118,PC),r0  {0x06014938} */
    .byte 0x01, 0xED  /* 0601481E: mov.w @(r0,r14),r1 */
    .byte 0x71, 0xFF  /* 06014820: add #-1,r1 */
    .byte 0x0E, 0x15  /* 06014822: mov.w r1,@(r0,r14) */
    .byte 0x71, 0x01  /* 06014824: add #1,r1 */
    .byte 0x61, 0x1F  /* 06014826: exts.w r1,r1 */
    .byte 0x21, 0x18  /* 06014828: tst r1,r1 */
    .byte 0x8B, 0x0A  /* 0601482A: bf 0x06014842 */
    .byte 0x61, 0x60  /* 0601482C: mov.b @r6,r1 */
    .byte 0x61, 0x1C  /* 0601482E: extu.b r1,r1 */
    .byte 0x60, 0x13  /* 06014830: mov r1,r0 */
    .byte 0x41, 0x08  /* 06014832: shll2 r1 */
    .byte 0x31, 0x0C  /* 06014834: add r0,r1 */
    .byte 0x41, 0x08  /* 06014836: shll2 r1 */
    .byte 0x90, 0x7E  /* 06014838: mov.w @(0xFC,PC),r0  {0x06014938} */
    .byte 0x41, 0x00  /* 0601483A: shll r1 */
    .byte 0x31, 0x5C  /* 0601483C: add r5,r1 */
    .byte 0x61, 0x11  /* 0601483E: mov.w @r1,r1 */
    .byte 0x0E, 0x15  /* 06014840: mov.w r1,@(r0,r14) */
    .byte 0x85, 0x46  /* 06014842: mov.w @(0xC,r4),r0 */
    .byte 0x93, 0x79  /* 06014844: mov.w @(0xF2,PC),r3  {0x0601493A} */
    .byte 0x60, 0x0D  /* 06014846: extu.w r0,r0 */
    .byte 0x20, 0x38  /* 06014848: tst r3,r0 */
    .byte 0x89, 0x12  /* 0601484A: bt 0x06014872 */
    .byte 0x90, 0x74  /* 0601484C: mov.w @(0xE8,PC),r0  {0x06014938} */
    .byte 0x02, 0xED  /* 0601484E: mov.w @(r0,r14),r2 */
    .byte 0x72, 0x01  /* 06014850: add #1,r2 */
    .byte 0x0E, 0x25  /* 06014852: mov.w r2,@(r0,r14) */
    .byte 0x61, 0x60  /* 06014854: mov.b @r6,r1 */
    .byte 0x72, 0xFF  /* 06014856: add #-1,r2 */
    .byte 0x62, 0x2F  /* 06014858: exts.w r2,r2 */
    .byte 0x61, 0x1C  /* 0601485A: extu.b r1,r1 */
    .byte 0x60, 0x13  /* 0601485C: mov r1,r0 */
    .byte 0x41, 0x08  /* 0601485E: shll2 r1 */
    .byte 0x31, 0x0C  /* 06014860: add r0,r1 */
    .byte 0x41, 0x08  /* 06014862: shll2 r1 */
    .byte 0x41, 0x00  /* 06014864: shll r1 */
    .byte 0x31, 0x5C  /* 06014866: add r5,r1 */
    .byte 0x61, 0x11  /* 06014868: mov.w @r1,r1 */
    .byte 0x32, 0x10  /* 0601486A: cmp/eq r1,r2 */
    .byte 0x8B, 0x01  /* 0601486C: bf 0x06014872 */
    .byte 0x90, 0x63  /* 0601486E: mov.w @(0xC6,PC),r0  {0x06014938} */
    .byte 0x0E, 0xD5  /* 06014870: mov.w r13,@(r0,r14) */
    .byte 0x95, 0x63  /* 06014872: mov.w @(0xC6,PC),r5  {0x0601493C} */
    .byte 0x85, 0x46  /* 06014874: mov.w @(0xC,r4),r0 */
    .byte 0x60, 0x0D  /* 06014876: extu.w r0,r0 */
    .byte 0xC8, 0x40  /* 06014878: tst #0x40,r0 */
    .byte 0x89, 0x03  /* 0601487A: bt 0x06014884 */
    .byte 0xE0, 0x60  /* 0601487C: mov #96,r0 */
    .byte 0x03, 0xEE  /* 0601487E: mov.l @(r0,r14),r3 */
    .byte 0x33, 0x58  /* 06014880: sub r5,r3 */
    .byte 0x0E, 0x36  /* 06014882: mov.l r3,@(r0,r14) */
    .byte 0x85, 0x46  /* 06014884: mov.w @(0xC,r4),r0 */
    .byte 0x60, 0x0D  /* 06014886: extu.w r0,r0 */
    .byte 0xC8, 0x20  /* 06014888: tst #0x20,r0 */
    .byte 0x89, 0x01  /* 0601488A: bt 0x06014890 */
    .byte 0xE0, 0x60  /* 0601488C: mov #96,r0 */
    .byte 0x0E, 0xD6  /* 0601488E: mov.l r13,@(r0,r14) */
    .byte 0x85, 0x46  /* 06014890: mov.w @(0xC,r4),r0 */
    .byte 0x60, 0x0D  /* 06014892: extu.w r0,r0 */
    .byte 0xC8, 0x10  /* 06014894: tst #0x10,r0 */
    .byte 0x89, 0x03  /* 06014896: bt 0x060148A0 */
    .byte 0xE0, 0x60  /* 06014898: mov #96,r0 */
    .byte 0x03, 0xEE  /* 0601489A: mov.l @(r0,r14),r3 */
    .byte 0x33, 0x5C  /* 0601489C: add r5,r3 */
    .byte 0x0E, 0x36  /* 0601489E: mov.l r3,@(r0,r14) */
    .byte 0x85, 0x46  /* 060148A0: mov.w @(0xC,r4),r0 */
    .byte 0x60, 0x0D  /* 060148A2: extu.w r0,r0 */
    .byte 0x93, 0x4B  /* 060148A4: mov.w @(0x96,PC),r3  {0x0601493E} */
    .byte 0x20, 0x38  /* 060148A6: tst r3,r0 */
    .byte 0x89, 0x03  /* 060148A8: bt 0x060148B2 */
    .byte 0xE0, 0x4C  /* 060148AA: mov #76,r0 */
    .byte 0x02, 0xEE  /* 060148AC: mov.l @(r0,r14),r2 */
    .byte 0x32, 0x58  /* 060148AE: sub r5,r2 */
    .byte 0x0E, 0x26  /* 060148B0: mov.l r2,@(r0,r14) */
    .byte 0x85, 0x46  /* 060148B2: mov.w @(0xC,r4),r0 */
    .byte 0x93, 0x44  /* 060148B4: mov.w @(0x88,PC),r3  {0x06014940} */
    .byte 0x60, 0x0D  /* 060148B6: extu.w r0,r0 */
    .byte 0x20, 0x38  /* 060148B8: tst r3,r0 */
    .byte 0x89, 0x01  /* 060148BA: bt 0x060148C0 */
    .byte 0xE0, 0x4C  /* 060148BC: mov #76,r0 */
    .byte 0x0E, 0xD6  /* 060148BE: mov.l r13,@(r0,r14) */
    .byte 0x85, 0x46  /* 060148C0: mov.w @(0xC,r4),r0 */
    .byte 0x60, 0x0D  /* 060148C2: extu.w r0,r0 */
    .byte 0x93, 0x3D  /* 060148C4: mov.w @(0x7A,PC),r3  {0x06014942} */
    .byte 0x20, 0x38  /* 060148C6: tst r3,r0 */
    .byte 0x89, 0x03  /* 060148C8: bt 0x060148D2 */
    .byte 0xE0, 0x4C  /* 060148CA: mov #76,r0 */
    .byte 0x02, 0xEE  /* 060148CC: mov.l @(r0,r14),r2 */
    .byte 0x32, 0x5C  /* 060148CE: add r5,r2 */
    .byte 0x0E, 0x26  /* 060148D0: mov.l r2,@(r0,r14) */
    .byte 0xE5, 0x13  /* 060148D2: mov #19,r5 */
    .byte 0xDD, 0x1E  /* 060148D4: mov.l @(0x78,PC),r13  {[0x06014950] = 0x06006888} */
    .byte 0x4D, 0x0B  /* 060148D6: jsr @r13 */
    .byte 0xE4, 0x1E  /* 060148D8: mov #30,r4 */
    .byte 0x65, 0x03  /* 060148DA: mov r0,r5 */
    .byte 0xD3, 0x1D  /* 060148DC: mov.l @(0x74,PC),r3  {[0x06014954] = 0x06006E58} */
    .byte 0x90, 0x2B  /* 060148DE: mov.w @(0x56,PC),r0  {0x06014938} */
    .byte 0x43, 0x0B  /* 060148E0: jsr @r3 */
    .byte 0x04, 0xED  /* 060148E2: mov.w @(r0,r14),r4 */
    .byte 0xDC, 0x1C  /* 060148E4: mov.l @(0x70,PC),r12  {[0x06014958] = 0x060070BE} */
    .byte 0xE5, 0x14  /* 060148E6: mov #20,r5 */
    .byte 0x4D, 0x0B  /* 060148E8: jsr @r13 */
    .byte 0xE4, 0x1E  /* 060148EA: mov #30,r4 */
    .byte 0x65, 0x03  /* 060148EC: mov r0,r5 */
    .byte 0xE0, 0x60  /* 060148EE: mov #96,r0 */
    .byte 0x4C, 0x0B  /* 060148F0: jsr @r12 */
    .byte 0x04, 0xEE  /* 060148F2: mov.l @(r0,r14),r4 */
    .byte 0xE5, 0x15  /* 060148F4: mov #21,r5 */
    .byte 0x4D, 0x0B  /* 060148F6: jsr @r13 */
    .byte 0xE4, 0x1E  /* 060148F8: mov #30,r4 */
    .byte 0x65, 0x03  /* 060148FA: mov r0,r5 */
    .byte 0xE0, 0x4C  /* 060148FC: mov #76,r0 */
    .byte 0x4C, 0x0B  /* 060148FE: jsr @r12 */
    .byte 0x04, 0xEE  /* 06014900: mov.l @(r0,r14),r4 */
    .byte 0xE5, 0x13  /* 06014902: mov #19,r5 */
    .byte 0x4D, 0x0B  /* 06014904: jsr @r13 */
    .byte 0xE4, 0x02  /* 06014906: mov #2,r4 */
    .byte 0x65, 0x03  /* 06014908: mov r0,r5 */
    .byte 0x4C, 0x0B  /* 0601490A: jsr @r12 */
    .byte 0x64, 0xE2  /* 0601490C: mov.l @r14,r4 */
    .byte 0xE5, 0x14  /* 0601490E: mov #20,r5 */
    .byte 0x4D, 0x0B  /* 06014910: jsr @r13 */
    .byte 0xE4, 0x02  /* 06014912: mov #2,r4 */
    .byte 0x65, 0x03  /* 06014914: mov r0,r5 */
    .byte 0x4C, 0x0B  /* 06014916: jsr @r12 */
    .byte 0x54, 0xE1  /* 06014918: mov.l @(0x4,r14),r4 */
    .byte 0xE5, 0x15  /* 0601491A: mov #21,r5 */
    .byte 0x4D, 0x0B  /* 0601491C: jsr @r13 */
    .byte 0xE4, 0x02  /* 0601491E: mov #2,r4 */
    .byte 0x65, 0x03  /* 06014920: mov r0,r5 */
    .byte 0x4C, 0x0B  /* 06014922: jsr @r12 */
    .byte 0x54, 0xE2  /* 06014924: mov.l @(0x8,r14),r4 */
    .byte 0x64, 0xE3  /* 06014926: mov r14,r4 */
    .byte 0x4F, 0x26  /* 06014928: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 0601492A: mov.l @r15+,r11 */
    .byte 0xD3, 0x0B  /* 0601492C: mov.l @(0x2C,PC),r3  {[0x0601495C] = 0x0603D4CE} */
    .byte 0x6C, 0xF6  /* 0601492E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06014930: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06014932: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06014934: mov.l @r15+,r14 */
    .byte 0x10, 0x00  /* 06014936: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0x80  /* 06014938: .word 0x0080 */
    .byte 0x20, 0x00  /* 0601493A: mov.b r0,@r0 */
    .byte 0x19, 0x99  /* 0601493C: mov.l r9,@(0x24,r9) */
    .byte 0x04, 0x00  /* 0601493E: .word 0x0400 */
    .byte 0x01, 0x00  /* 06014940: .word 0x0100 */
    .byte 0x02, 0x00  /* 06014942: .word 0x0200 */
    .4byte sym_06054920  /* 06014944 = 0x06054920 */
    .4byte sym_06050160  /* 06014948 = 0x06050160 */
    .4byte DAT_060072C4  /* 0601494C = 0x060072C4 (FUN_060072B8 + 0xC) */
    .4byte DAT_06006888  /* 06014950 = 0x06006888 (FUN_060067F6 + 0x92) */
    .4byte DAT_06006E58  /* 06014954 = 0x06006E58 (FUN_06006D84 + 0xD4) */
    .4byte DAT_060070BE  /* 06014958 = 0x060070BE (FUN_06007072 + 0x4C) */
    .4byte sym_0603D4CE  /* 0601495C = 0x0603D4CE */
    .byte 0x4F, 0x26  /* 06014960: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06014962: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06014964: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06014966: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06014968: rts */
    .byte 0x6E, 0xF6  /* 0601496A: mov.l @r15+,r14 */
