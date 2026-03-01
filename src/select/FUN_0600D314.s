/* FUN_0600D314  0x0600D314 */

    .section .text.FUN_0600D314
    .global FUN_0600D314
    .type FUN_0600D314, @function
FUN_0600D314:
    .byte 0x2F, 0xE6  /* 0600D314: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600D316: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600D318: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600D31A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600D31C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600D31E: mov.l r9,@-r15 */
    .byte 0x4F, 0x12  /* 0600D320: sts.l macl,@-r15 */
    .byte 0xD7, 0x1E  /* 0600D322: mov.l @(0x78,PC),r7  {[0x0600D39C] = 0x002FC23C} */
    .byte 0xD6, 0x1E  /* 0600D324: mov.l @(0x78,PC),r6  {[0x0600D3A0] = 0x002FC233} */
    .byte 0xD4, 0x1F  /* 0600D326: mov.l @(0x7C,PC),r4  {[0x0600D3A4] = 0x002FC22F} */
    .byte 0x63, 0x60  /* 0600D328: mov.b @r6,r3 */
    .byte 0x23, 0x38  /* 0600D32A: tst r3,r3 */
    .byte 0x8F, 0x40  /* 0600D32C: bf/s 0x0600D3B0 */
    .byte 0xEC, 0x00  /* 0600D32E: mov #0,r12 */
    .byte 0xDB, 0x1D  /* 0600D330: mov.l @(0x74,PC),r11  {[0x0600D3A8] = 0x002FC234} */
    .byte 0xEA, 0x14  /* 0600D332: mov #20,r10 */
    .byte 0xDD, 0x1D  /* 0600D334: mov.l @(0x74,PC),r13  {[0x0600D3AC] = 0x002FC3AC} */
    .byte 0x6E, 0xC3  /* 0600D336: mov r12,r14 */
    .byte 0x65, 0xC3  /* 0600D338: mov r12,r5 */
    .byte 0x69, 0x5C  /* 0600D33A: extu.b r5,r9 */
    .byte 0x62, 0x40  /* 0600D33C: mov.b @r4,r2 */
    .byte 0x63, 0x93  /* 0600D33E: mov r9,r3 */
    .byte 0x60, 0xB0  /* 0600D340: mov.b @r11,r0 */
    .byte 0x75, 0x0C  /* 0600D342: add #12,r5 */
    .byte 0x33, 0x7C  /* 0600D344: add r7,r3 */
    .byte 0x61, 0x23  /* 0600D346: mov r2,r1 */
    .byte 0x42, 0x00  /* 0600D348: shll r2 */
    .byte 0x32, 0x1C  /* 0600D34A: add r1,r2 */
    .byte 0x91, 0x25  /* 0600D34C: mov.w @(0x4A,PC),r1  {0x0600D39A} */
    .byte 0x32, 0x0C  /* 0600D34E: add r0,r2 */
    .byte 0x22, 0x1F  /* 0600D350: muls.w r1,r2 */
    .byte 0x02, 0x1A  /* 0600D352: sts macl,r2 */
    .byte 0x62, 0x2F  /* 0600D354: exts.w r2,r2 */
    .byte 0x32, 0xDC  /* 0600D356: add r13,r2 */
    .byte 0x32, 0x9C  /* 0600D358: add r9,r2 */
    .byte 0x69, 0x5C  /* 0600D35A: extu.b r5,r9 */
    .byte 0x60, 0x22  /* 0600D35C: mov.l @r2,r0 */
    .byte 0x23, 0x02  /* 0600D35E: mov.l r0,@r3 */
    .byte 0x50, 0x21  /* 0600D360: mov.l @(0x4,r2),r0 */
    .byte 0x13, 0x01  /* 0600D362: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x22  /* 0600D364: mov.l @(0x8,r2),r0 */
    .byte 0x13, 0x02  /* 0600D366: mov.l r0,@(0x8,r3) */
    .byte 0x62, 0x40  /* 0600D368: mov.b @r4,r2 */
    .byte 0x63, 0x93  /* 0600D36A: mov r9,r3 */
    .byte 0x33, 0x7C  /* 0600D36C: add r7,r3 */
    .byte 0x60, 0x23  /* 0600D36E: mov r2,r0 */
    .byte 0x42, 0x00  /* 0600D370: shll r2 */
    .byte 0x32, 0x0C  /* 0600D372: add r0,r2 */
    .byte 0x60, 0xB0  /* 0600D374: mov.b @r11,r0 */
    .byte 0x32, 0x0C  /* 0600D376: add r0,r2 */
    .byte 0x22, 0x1F  /* 0600D378: muls.w r1,r2 */
    .byte 0x7E, 0x02  /* 0600D37A: add #2,r14 */
    .byte 0x02, 0x1A  /* 0600D37C: sts macl,r2 */
    .byte 0x62, 0x2F  /* 0600D37E: exts.w r2,r2 */
    .byte 0x32, 0xDC  /* 0600D380: add r13,r2 */
    .byte 0x32, 0x9C  /* 0600D382: add r9,r2 */
    .byte 0x60, 0x22  /* 0600D384: mov.l @r2,r0 */
    .byte 0x3E, 0xA3  /* 0600D386: cmp/ge r10,r14 */
    .byte 0x23, 0x02  /* 0600D388: mov.l r0,@r3 */
    .byte 0x50, 0x21  /* 0600D38A: mov.l @(0x4,r2),r0 */
    .byte 0x13, 0x01  /* 0600D38C: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x22  /* 0600D38E: mov.l @(0x8,r2),r0 */
    .byte 0x13, 0x02  /* 0600D390: mov.l r0,@(0x8,r3) */
    .byte 0x8F, 0xD2  /* 0600D392: bf/s 0x0600D33A */
    .byte 0x75, 0x0C  /* 0600D394: add #12,r5 */
    .byte 0xA0, 0x24  /* 0600D396: bra 0x0600D3E2 */
    .byte 0x00, 0x09  /* 0600D398: nop */
    .byte 0x00, 0xF0  /* 0600D39A: .word 0x00F0 */
    .byte 0x00, 0x2F  /* 0600D39C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x3C  /* 0600D39E: mov.l r0,@(0xF0,GBR) */
    .byte 0x00, 0x2F  /* 0600D3A0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 0600D3A2: mov.l r0,@(0xCC,GBR) */
    .byte 0x00, 0x2F  /* 0600D3A4: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 0600D3A6: mov.l r0,@(0xBC,GBR) */
    .byte 0x00, 0x2F  /* 0600D3A8: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x34  /* 0600D3AA: mov.l r0,@(0xD0,GBR) */
    .byte 0x00, 0x2F  /* 0600D3AC: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xAC  /* 0600D3AE: trapa #0xAC */
    .byte 0x65, 0x73  /* 0600D3B0: mov r7,r5 */
    .byte 0x6D, 0x73  /* 0600D3B2: mov r7,r13 */
    .byte 0xD7, 0x38  /* 0600D3B4: mov.l @(0xE0,PC),r7  {[0x0600D498] = 0x002FD1BC} */
    .byte 0x7D, 0x3C  /* 0600D3B6: add #60,r13 */
    .byte 0x35, 0xD2  /* 0600D3B8: cmp/hs r13,r5 */
    .byte 0x8D, 0x12  /* 0600D3BA: bt/s 0x0600D3E2 */
    .byte 0x6E, 0xC3  /* 0600D3BC: mov r12,r14 */
    .byte 0xE3, 0x3C  /* 0600D3BE: mov #60,r3 */
    .byte 0x62, 0x40  /* 0600D3C0: mov.b @r4,r2 */
    .byte 0x61, 0xEE  /* 0600D3C2: exts.b r14,r1 */
    .byte 0x22, 0x3F  /* 0600D3C4: muls.w r3,r2 */
    .byte 0x02, 0x1A  /* 0600D3C6: sts macl,r2 */
    .byte 0x62, 0x2F  /* 0600D3C8: exts.w r2,r2 */
    .byte 0x32, 0x7C  /* 0600D3CA: add r7,r2 */
    .byte 0x32, 0x1C  /* 0600D3CC: add r1,r2 */
    .byte 0x60, 0x22  /* 0600D3CE: mov.l @r2,r0 */
    .byte 0x25, 0x02  /* 0600D3D0: mov.l r0,@r5 */
    .byte 0x50, 0x21  /* 0600D3D2: mov.l @(0x4,r2),r0 */
    .byte 0x15, 0x01  /* 0600D3D4: mov.l r0,@(0x4,r5) */
    .byte 0x50, 0x22  /* 0600D3D6: mov.l @(0x8,r2),r0 */
    .byte 0x15, 0x02  /* 0600D3D8: mov.l r0,@(0x8,r5) */
    .byte 0x75, 0x0C  /* 0600D3DA: add #12,r5 */
    .byte 0x35, 0xD2  /* 0600D3DC: cmp/hs r13,r5 */
    .byte 0x8F, 0xEE  /* 0600D3DE: bf/s 0x0600D3BE */
    .byte 0x7E, 0x0C  /* 0600D3E0: add #12,r14 */
    .byte 0x67, 0xC3  /* 0600D3E2: mov r12,r7 */
    .byte 0xDD, 0x2F  /* 0600D3E4: mov.l @(0xBC,PC),r13  {[0x0600D4A4] = 0x002FC344} */
    .byte 0x65, 0xC3  /* 0600D3E6: mov r12,r5 */
    .byte 0x63, 0x60  /* 0600D3E8: mov.b @r6,r3 */
    .byte 0xEC, 0x04  /* 0600D3EA: mov #4,r12 */
    .byte 0x61, 0x40  /* 0600D3EC: mov.b @r4,r1 */
    .byte 0x62, 0x33  /* 0600D3EE: mov r3,r2 */
    .byte 0x43, 0x08  /* 0600D3F0: shll2 r3 */
    .byte 0x33, 0x2C  /* 0600D3F2: add r2,r3 */
    .byte 0x33, 0x1C  /* 0600D3F4: add r1,r3 */
    .byte 0x62, 0x33  /* 0600D3F6: mov r3,r2 */
    .byte 0xD1, 0x28  /* 0600D3F8: mov.l @(0xA0,PC),r1  {[0x0600D49C] = 0x002FD2E8} */
    .byte 0x43, 0x00  /* 0600D3FA: shll r3 */
    .byte 0x33, 0x2C  /* 0600D3FC: add r2,r3 */
    .byte 0x43, 0x08  /* 0600D3FE: shll2 r3 */
    .byte 0x43, 0x00  /* 0600D400: shll r3 */
    .byte 0x63, 0x3C  /* 0600D402: extu.b r3,r3 */
    .byte 0x33, 0x1C  /* 0600D404: add r1,r3 */
    .byte 0xD1, 0x26  /* 0600D406: mov.l @(0x98,PC),r1  {[0x0600D4A0] = 0x002FC32C} */
    .byte 0x62, 0x32  /* 0600D408: mov.l @r3,r2 */
    .byte 0x21, 0x22  /* 0600D40A: mov.l r2,@r1 */
    .byte 0x52, 0x31  /* 0600D40C: mov.l @(0x4,r3),r2 */
    .byte 0x11, 0x21  /* 0600D40E: mov.l r2,@(0x4,r1) */
    .byte 0x52, 0x32  /* 0600D410: mov.l @(0x8,r3),r2 */
    .byte 0x11, 0x22  /* 0600D412: mov.l r2,@(0x8,r1) */
    .byte 0x52, 0x33  /* 0600D414: mov.l @(0xC,r3),r2 */
    .byte 0x11, 0x23  /* 0600D416: mov.l r2,@(0xC,r1) */
    .byte 0x52, 0x34  /* 0600D418: mov.l @(0x10,r3),r2 */
    .byte 0x11, 0x24  /* 0600D41A: mov.l r2,@(0x10,r1) */
    .byte 0x52, 0x35  /* 0600D41C: mov.l @(0x14,r3),r2 */
    .byte 0x11, 0x25  /* 0600D41E: mov.l r2,@(0x14,r1) */
    .byte 0xDE, 0x21  /* 0600D420: mov.l @(0x84,PC),r14  {[0x0600D4A8] = 0x002FD3D8} */
    .byte 0x6B, 0x5E  /* 0600D422: exts.b r5,r11 */
    .byte 0x62, 0x60  /* 0600D424: mov.b @r6,r2 */
    .byte 0x63, 0xB3  /* 0600D426: mov r11,r3 */
    .byte 0x60, 0x40  /* 0600D428: mov.b @r4,r0 */
    .byte 0x75, 0x0C  /* 0600D42A: add #12,r5 */
    .byte 0x33, 0xDC  /* 0600D42C: add r13,r3 */
    .byte 0x61, 0x23  /* 0600D42E: mov r2,r1 */
    .byte 0x42, 0x08  /* 0600D430: shll2 r2 */
    .byte 0x32, 0x1C  /* 0600D432: add r1,r2 */
    .byte 0x32, 0x0C  /* 0600D434: add r0,r2 */
    .byte 0x61, 0x23  /* 0600D436: mov r2,r1 */
    .byte 0x42, 0x00  /* 0600D438: shll r2 */
    .byte 0x32, 0x1C  /* 0600D43A: add r1,r2 */
    .byte 0x42, 0x08  /* 0600D43C: shll2 r2 */
    .byte 0x42, 0x08  /* 0600D43E: shll2 r2 */
    .byte 0x62, 0x2F  /* 0600D440: exts.w r2,r2 */
    .byte 0x32, 0xEC  /* 0600D442: add r14,r2 */
    .byte 0x32, 0xBC  /* 0600D444: add r11,r2 */
    .byte 0x6B, 0x5E  /* 0600D446: exts.b r5,r11 */
    .byte 0x60, 0x22  /* 0600D448: mov.l @r2,r0 */
    .byte 0x23, 0x02  /* 0600D44A: mov.l r0,@r3 */
    .byte 0x50, 0x21  /* 0600D44C: mov.l @(0x4,r2),r0 */
    .byte 0x13, 0x01  /* 0600D44E: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x22  /* 0600D450: mov.l @(0x8,r2),r0 */
    .byte 0x13, 0x02  /* 0600D452: mov.l r0,@(0x8,r3) */
    .byte 0x62, 0x60  /* 0600D454: mov.b @r6,r2 */
    .byte 0x63, 0xB3  /* 0600D456: mov r11,r3 */
    .byte 0x33, 0xDC  /* 0600D458: add r13,r3 */
    .byte 0x61, 0x23  /* 0600D45A: mov r2,r1 */
    .byte 0x42, 0x08  /* 0600D45C: shll2 r2 */
    .byte 0x32, 0x1C  /* 0600D45E: add r1,r2 */
    .byte 0x60, 0x40  /* 0600D460: mov.b @r4,r0 */
    .byte 0x77, 0x02  /* 0600D462: add #2,r7 */
    .byte 0x32, 0x0C  /* 0600D464: add r0,r2 */
    .byte 0x61, 0x23  /* 0600D466: mov r2,r1 */
    .byte 0x42, 0x00  /* 0600D468: shll r2 */
    .byte 0x32, 0x1C  /* 0600D46A: add r1,r2 */
    .byte 0x42, 0x08  /* 0600D46C: shll2 r2 */
    .byte 0x42, 0x08  /* 0600D46E: shll2 r2 */
    .byte 0x62, 0x2F  /* 0600D470: exts.w r2,r2 */
    .byte 0x32, 0xEC  /* 0600D472: add r14,r2 */
    .byte 0x32, 0xBC  /* 0600D474: add r11,r2 */
    .byte 0x37, 0xC3  /* 0600D476: cmp/ge r12,r7 */
    .byte 0x60, 0x22  /* 0600D478: mov.l @r2,r0 */
    .byte 0x23, 0x02  /* 0600D47A: mov.l r0,@r3 */
    .byte 0x50, 0x21  /* 0600D47C: mov.l @(0x4,r2),r0 */
    .byte 0x13, 0x01  /* 0600D47E: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x22  /* 0600D480: mov.l @(0x8,r2),r0 */
    .byte 0x13, 0x02  /* 0600D482: mov.l r0,@(0x8,r3) */
    .byte 0x8F, 0xCD  /* 0600D484: bf/s 0x0600D422 */
    .byte 0x75, 0x0C  /* 0600D486: add #12,r5 */
    .byte 0x4F, 0x16  /* 0600D488: lds.l @r15+,macl */
    .byte 0x69, 0xF6  /* 0600D48A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600D48C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600D48E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600D490: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600D492: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600D494: rts */
    .byte 0x6E, 0xF6  /* 0600D496: mov.l @r15+,r14 */
    .byte 0x00, 0x2F  /* 0600D498: mac.l @r2+,@r0+ */
    .byte 0xD1, 0xBC  /* 0600D49A: mov.l @(0x2F0,PC),r1  {[0x0600D78C] = 0xEE01D32B} */
    .byte 0x00, 0x2F  /* 0600D49C: mac.l @r2+,@r0+ */
    .byte 0xD2, 0xE8  /* 0600D49E: mov.l @(0x3A0,PC),r2  {[0x0600D840] = 0x20100001} */
    .byte 0x00, 0x2F  /* 0600D4A0: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x2C  /* 0600D4A2: trapa #0x2C */
    .byte 0x00, 0x2F  /* 0600D4A4: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x44  /* 0600D4A6: trapa #0x44 */
    .byte 0x00, 0x2F  /* 0600D4A8: mac.l @r2+,@r0+ */
    .byte 0xD3, 0xD8  /* 0600D4AA: mov.l @(0x360,PC),r3  {[0x0600D80C] = 0xD00F4419} */
