/* FUN_060033B8  0x060033B8 */

    .section .text.FUN_060033B8
    .global FUN_060033B8
    .type FUN_060033B8, @function
FUN_060033B8:
    .byte 0x2F, 0xE6  /* 060033B8: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 060033BA: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 060033BC: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 060033BE: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 060033C0: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 060033C2: mov.l r9,@-r15 */
    .byte 0x4F, 0x12  /* 060033C4: sts.l macl,@-r15 */
    .byte 0xD7, 0x1E  /* 060033C6: mov.l @(0x78,PC),r7  {[0x06003440] = 0x002FC23C} */
    .byte 0xD6, 0x1E  /* 060033C8: mov.l @(0x78,PC),r6  {[0x06003444] = 0x002FC233} */
    .byte 0xD4, 0x1F  /* 060033CA: mov.l @(0x7C,PC),r4  {[0x06003448] = 0x002FC22F} */
    .byte 0x63, 0x60  /* 060033CC: mov.b @r6,r3 */
    .byte 0x23, 0x38  /* 060033CE: tst r3,r3 */
    .byte 0x8F, 0x40  /* 060033D0: bf/s 0x06003454 */
    .byte 0xEB, 0x00  /* 060033D2: mov #0,r11 */
    .byte 0xDC, 0x1D  /* 060033D4: mov.l @(0x74,PC),r12  {[0x0600344C] = 0x002FC234} */
    .byte 0xEA, 0x14  /* 060033D6: mov #20,r10 */
    .byte 0xDD, 0x1D  /* 060033D8: mov.l @(0x74,PC),r13  {[0x06003450] = 0x002FC3AC} */
    .byte 0x6E, 0xB3  /* 060033DA: mov r11,r14 */
    .byte 0x65, 0xB3  /* 060033DC: mov r11,r5 */
    .byte 0x69, 0x5C  /* 060033DE: extu.b r5,r9 */
    .byte 0x63, 0x40  /* 060033E0: mov.b @r4,r3 */
    .byte 0x75, 0x0C  /* 060033E2: add #12,r5 */
    .4byte 0x61C06233  /* 060033E4 = 0x61C06233 */
    .byte 0x43, 0x00  /* 060033E8: shll r3 */
    .byte 0x33, 0x2C  /* 060033EA: add r2,r3 */
    .byte 0x92, 0x27  /* 060033EC: mov.w @(0x4E,PC),r2  {0x0600343E} */
    .byte 0x33, 0x1C  /* 060033EE: add r1,r3 */
    .byte 0x23, 0x2F  /* 060033F0: muls.w r2,r3 */
    .byte 0x61, 0x93  /* 060033F2: mov r9,r1 */
    .byte 0x03, 0x1A  /* 060033F4: sts macl,r3 */
    .byte 0x63, 0x3F  /* 060033F6: exts.w r3,r3 */
    .byte 0x33, 0xDC  /* 060033F8: add r13,r3 */
    .byte 0x33, 0x9C  /* 060033FA: add r9,r3 */
    .byte 0x31, 0x7C  /* 060033FC: add r7,r1 */
    .byte 0x60, 0x12  /* 060033FE: mov.l @r1,r0 */
    .byte 0x23, 0x02  /* 06003400: mov.l r0,@r3 */
    .byte 0x50, 0x11  /* 06003402: mov.l @(0x4,r1),r0 */
    .byte 0x13, 0x01  /* 06003404: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x12  /* 06003406: mov.l @(0x8,r1),r0 */
    .byte 0x13, 0x02  /* 06003408: mov.l r0,@(0x8,r3) */
    .byte 0x63, 0x40  /* 0600340A: mov.b @r4,r3 */
    .byte 0x60, 0xC0  /* 0600340C: mov.b @r12,r0 */
    .byte 0x61, 0x33  /* 0600340E: mov r3,r1 */
    .byte 0x43, 0x00  /* 06003410: shll r3 */
    .byte 0x33, 0x1C  /* 06003412: add r1,r3 */
    .byte 0x33, 0x0C  /* 06003414: add r0,r3 */
    .byte 0x23, 0x2F  /* 06003416: muls.w r2,r3 */
    .byte 0x03, 0x1A  /* 06003418: sts macl,r3 */
    .byte 0x63, 0x3F  /* 0600341A: exts.w r3,r3 */
    .byte 0x33, 0xDC  /* 0600341C: add r13,r3 */
    .byte 0x69, 0x5C  /* 0600341E: extu.b r5,r9 */
    .byte 0x33, 0x9C  /* 06003420: add r9,r3 */
    .byte 0x61, 0x93  /* 06003422: mov r9,r1 */
    .byte 0x31, 0x7C  /* 06003424: add r7,r1 */
    .byte 0x7E, 0x02  /* 06003426: add #2,r14 */
    .byte 0x60, 0x12  /* 06003428: mov.l @r1,r0 */
    .byte 0x3E, 0xA3  /* 0600342A: cmp/ge r10,r14 */
    .byte 0x23, 0x02  /* 0600342C: mov.l r0,@r3 */
    .byte 0x50, 0x11  /* 0600342E: mov.l @(0x4,r1),r0 */
    .byte 0x13, 0x01  /* 06003430: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x12  /* 06003432: mov.l @(0x8,r1),r0 */
    .byte 0x13, 0x02  /* 06003434: mov.l r0,@(0x8,r3) */
    .byte 0x8F, 0xD2  /* 06003436: bf/s 0x060033DE */
    .byte 0x75, 0x0C  /* 06003438: add #12,r5 */
    .byte 0xA0, 0x24  /* 0600343A: bra 0x06003486 */
    .byte 0x00, 0x09  /* 0600343C: nop */
    .byte 0x00, 0xF0  /* 0600343E: .word 0x00F0 */
    .4byte sym_002FC23C  /* 06003440 = 0x002FC23C */
    .4byte sym_002FC233  /* 06003444 = 0x002FC233 */
    .4byte sym_002FC22F  /* 06003448 = 0x002FC22F */
    .4byte sym_002FC234  /* 0600344C = 0x002FC234 */
    .4byte sym_002FC3AC  /* 06003450 = 0x002FC3AC */
    .byte 0x65, 0x73  /* 06003454: mov r7,r5 */
    .byte 0x6D, 0x73  /* 06003456: mov r7,r13 */
    .byte 0xD7, 0x38  /* 06003458: mov.l @(0xE0,PC),r7  {[0x0600353C] = 0x002FD1BC} */
    .byte 0x7D, 0x3C  /* 0600345A: add #60,r13 */
    .byte 0x35, 0xD2  /* 0600345C: cmp/hs r13,r5 */
    .byte 0x8D, 0x12  /* 0600345E: bt/s 0x06003486 */
    .byte 0x6E, 0xB3  /* 06003460: mov r11,r14 */
    .byte 0xE3, 0x3C  /* 06003462: mov #60,r3 */
    .byte 0x60, 0x52  /* 06003464: mov.l @r5,r0 */
    .byte 0x61, 0xEE  /* 06003466: exts.b r14,r1 */
    .byte 0x62, 0x40  /* 06003468: mov.b @r4,r2 */
    .byte 0x22, 0x3F  /* 0600346A: muls.w r3,r2 */
    .byte 0x02, 0x1A  /* 0600346C: sts macl,r2 */
    .byte 0x62, 0x2F  /* 0600346E: exts.w r2,r2 */
    .byte 0x32, 0x7C  /* 06003470: add r7,r2 */
    .byte 0x32, 0x1C  /* 06003472: add r1,r2 */
    .byte 0x22, 0x02  /* 06003474: mov.l r0,@r2 */
    .byte 0x50, 0x51  /* 06003476: mov.l @(0x4,r5),r0 */
    .byte 0x12, 0x01  /* 06003478: mov.l r0,@(0x4,r2) */
    .byte 0x50, 0x52  /* 0600347A: mov.l @(0x8,r5),r0 */
    .byte 0x12, 0x02  /* 0600347C: mov.l r0,@(0x8,r2) */
    .byte 0x75, 0x0C  /* 0600347E: add #12,r5 */
    .byte 0x35, 0xD2  /* 06003480: cmp/hs r13,r5 */
    .byte 0x8F, 0xEE  /* 06003482: bf/s 0x06003462 */
    .byte 0x7E, 0x0C  /* 06003484: add #12,r14 */
    .byte 0x67, 0xB3  /* 06003486: mov r11,r7 */
    .byte 0xDD, 0x2F  /* 06003488: mov.l @(0xBC,PC),r13  {[0x06003548] = 0x002FC344} */
    .byte 0x65, 0xB3  /* 0600348A: mov r11,r5 */
    .byte 0x63, 0x60  /* 0600348C: mov.b @r6,r3 */
    .byte 0xEC, 0x04  /* 0600348E: mov #4,r12 */
    .byte 0x61, 0x40  /* 06003490: mov.b @r4,r1 */
    .byte 0x62, 0x33  /* 06003492: mov r3,r2 */
    .byte 0xD0, 0x2B  /* 06003494: mov.l @(0xAC,PC),r0  {[0x06003544] = 0x002FD2E8} */
    .byte 0x43, 0x08  /* 06003496: shll2 r3 */
    .byte 0x33, 0x2C  /* 06003498: add r2,r3 */
    .byte 0x33, 0x1C  /* 0600349A: add r1,r3 */
    .byte 0xD1, 0x28  /* 0600349C: mov.l @(0xA0,PC),r1  {[0x06003540] = 0x002FC32C} */
    .byte 0x62, 0x33  /* 0600349E: mov r3,r2 */
    .byte 0x43, 0x00  /* 060034A0: shll r3 */
    .byte 0x33, 0x2C  /* 060034A2: add r2,r3 */
    .4byte 0x62124308  /* 060034A4 = 0x62124308 */
    .byte 0x43, 0x00  /* 060034A8: shll r3 */
    .byte 0x63, 0x3C  /* 060034AA: extu.b r3,r3 */
    .byte 0x33, 0x0C  /* 060034AC: add r0,r3 */
    .byte 0x23, 0x22  /* 060034AE: mov.l r2,@r3 */
    .byte 0x52, 0x11  /* 060034B0: mov.l @(0x4,r1),r2 */
    .byte 0x13, 0x21  /* 060034B2: mov.l r2,@(0x4,r3) */
    .byte 0x52, 0x12  /* 060034B4: mov.l @(0x8,r1),r2 */
    .byte 0x13, 0x22  /* 060034B6: mov.l r2,@(0x8,r3) */
    .byte 0x52, 0x13  /* 060034B8: mov.l @(0xC,r1),r2 */
    .byte 0x13, 0x23  /* 060034BA: mov.l r2,@(0xC,r3) */
    .byte 0x52, 0x14  /* 060034BC: mov.l @(0x10,r1),r2 */
    .byte 0x13, 0x24  /* 060034BE: mov.l r2,@(0x10,r3) */
    .byte 0x52, 0x15  /* 060034C0: mov.l @(0x14,r1),r2 */
    .byte 0x13, 0x25  /* 060034C2: mov.l r2,@(0x14,r3) */
    .byte 0xDE, 0x21  /* 060034C4: mov.l @(0x84,PC),r14  {[0x0600354C] = 0x002FD3D8} */
    .byte 0x6B, 0x5E  /* 060034C6: exts.b r5,r11 */
    .byte 0x63, 0x60  /* 060034C8: mov.b @r6,r3 */
    .byte 0x75, 0x0C  /* 060034CA: add #12,r5 */
    .byte 0x61, 0x40  /* 060034CC: mov.b @r4,r1 */
    .byte 0x62, 0x33  /* 060034CE: mov r3,r2 */
    .byte 0x43, 0x08  /* 060034D0: shll2 r3 */
    .byte 0x33, 0x2C  /* 060034D2: add r2,r3 */
    .byte 0x33, 0x1C  /* 060034D4: add r1,r3 */
    .byte 0x62, 0x33  /* 060034D6: mov r3,r2 */
    .byte 0x43, 0x00  /* 060034D8: shll r3 */
    .byte 0x33, 0x2C  /* 060034DA: add r2,r3 */
    .byte 0x43, 0x08  /* 060034DC: shll2 r3 */
    .byte 0x43, 0x08  /* 060034DE: shll2 r3 */
    .byte 0x63, 0x3F  /* 060034E0: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 060034E2: add r14,r3 */
    .byte 0x33, 0xBC  /* 060034E4: add r11,r3 */
    .byte 0x61, 0xB3  /* 060034E6: mov r11,r1 */
    .byte 0x31, 0xDC  /* 060034E8: add r13,r1 */
    .byte 0x62, 0x12  /* 060034EA: mov.l @r1,r2 */
    .byte 0x23, 0x22  /* 060034EC: mov.l r2,@r3 */
    .byte 0x52, 0x11  /* 060034EE: mov.l @(0x4,r1),r2 */
    .byte 0x13, 0x21  /* 060034F0: mov.l r2,@(0x4,r3) */
    .byte 0x52, 0x12  /* 060034F2: mov.l @(0x8,r1),r2 */
    .byte 0x13, 0x22  /* 060034F4: mov.l r2,@(0x8,r3) */
    .byte 0x63, 0x60  /* 060034F6: mov.b @r6,r3 */
    .byte 0x61, 0x40  /* 060034F8: mov.b @r4,r1 */
    .byte 0x62, 0x33  /* 060034FA: mov r3,r2 */
    .byte 0x43, 0x08  /* 060034FC: shll2 r3 */
    .byte 0x33, 0x2C  /* 060034FE: add r2,r3 */
    .byte 0x33, 0x1C  /* 06003500: add r1,r3 */
    .byte 0x62, 0x33  /* 06003502: mov r3,r2 */
    .byte 0x43, 0x00  /* 06003504: shll r3 */
    .byte 0x33, 0x2C  /* 06003506: add r2,r3 */
    .byte 0x43, 0x08  /* 06003508: shll2 r3 */
    .byte 0x43, 0x08  /* 0600350A: shll2 r3 */
    .byte 0x63, 0x3F  /* 0600350C: exts.w r3,r3 */
    .byte 0x33, 0xEC  /* 0600350E: add r14,r3 */
    .byte 0x6B, 0x5E  /* 06003510: exts.b r5,r11 */
    .byte 0x33, 0xBC  /* 06003512: add r11,r3 */
    .byte 0x61, 0xB3  /* 06003514: mov r11,r1 */
    .byte 0x31, 0xDC  /* 06003516: add r13,r1 */
    .byte 0x62, 0x12  /* 06003518: mov.l @r1,r2 */
    .byte 0x77, 0x02  /* 0600351A: add #2,r7 */
    .byte 0x23, 0x22  /* 0600351C: mov.l r2,@r3 */
    .byte 0x37, 0xC3  /* 0600351E: cmp/ge r12,r7 */
    .4byte 0x52111321  /* 06003520 = 0x52111321 */
    .byte 0x52, 0x12  /* 06003524: mov.l @(0x8,r1),r2 */
    .byte 0x13, 0x22  /* 06003526: mov.l r2,@(0x8,r3) */
    .byte 0x8F, 0xCD  /* 06003528: bf/s 0x060034C6 */
    .byte 0x75, 0x0C  /* 0600352A: add #12,r5 */
    .byte 0x4F, 0x16  /* 0600352C: lds.l @r15+,macl */
    .byte 0x69, 0xF6  /* 0600352E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003530: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003532: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003534: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003536: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003538: rts */
    .byte 0x6E, 0xF6  /* 0600353A: mov.l @r15+,r14 */
    .4byte sym_002FD1BC  /* 0600353C = 0x002FD1BC */
    .4byte sym_002FC32C  /* 06003540 = 0x002FC32C */
    .4byte sym_002FD2E8  /* 06003544 = 0x002FD2E8 */
    .4byte sym_002FC344  /* 06003548 = 0x002FC344 */
    .4byte sym_002FD3D8  /* 0600354C = 0x002FD3D8 */
