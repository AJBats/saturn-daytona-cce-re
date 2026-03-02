/* FUN_06005392  0x06005392 */

    .section .text.FUN_06005392
    .global FUN_06005392
    .type FUN_06005392, @function
FUN_06005392:
    .byte 0x2F, 0xE6  /* 06005392: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005394: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005396: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06005398: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600539A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600539C: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600539E: mov.l r8,@-r15 */
    .byte 0xDA, 0x3C  /* 060053A0: mov.l @(0xF0,PC),r10  {[0x06005494] = 0x06054925} */
    .byte 0xDC, 0x3D  /* 060053A2: mov.l @(0xF4,PC),r12  {[0x06005498] = 0x01A00000} */
    .byte 0xD2, 0x36  /* 060053A4: mov.l @(0xD8,PC),r2  {[0x06005480] = 0x0605492A} */
    .byte 0x63, 0x20  /* 060053A6: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 060053A8: tst r3,r3 */
    .byte 0x8B, 0x22  /* 060053AA: bf 0x060053F2 */
    .byte 0xD7, 0x3B  /* 060053AC: mov.l @(0xEC,PC),r7  {[0x0600549C] = 0x06052094} */
    .byte 0x64, 0x72  /* 060053AE: mov.l @r7,r4 */
    .byte 0x85, 0x47  /* 060053B0: mov.w @(0xE,r4),r0 */
    .byte 0x64, 0x03  /* 060053B2: mov r0,r4 */
    .byte 0x60, 0xA0  /* 060053B4: mov.b @r10,r0 */
    .byte 0x44, 0x18  /* 060053B6: shll8 r4 */
    .byte 0x44, 0x08  /* 060053B8: shll2 r4 */
    .byte 0x64, 0x4B  /* 060053BA: neg r4,r4 */
    .byte 0x20, 0x08  /* 060053BC: tst r0,r0 */
    .byte 0x8D, 0x01  /* 060053BE: bt/s 0x060053C4 */
    .byte 0x34, 0xCC  /* 060053C0: add r12,r4 */
    .byte 0x64, 0x4B  /* 060053C2: neg r4,r4 */
    .byte 0xD6, 0x36  /* 060053C4: mov.l @(0xD8,PC),r6  {[0x060054A0] = 0x06051F70} */
    .byte 0x63, 0x43  /* 060053C6: mov r4,r3 */
    .byte 0xD2, 0x36  /* 060053C8: mov.l @(0xD8,PC),r2  {[0x060054A4] = 0x25F80070} */
    .byte 0x65, 0x63  /* 060053CA: mov r6,r5 */
    .byte 0x25, 0x42  /* 060053CC: mov.l r4,@r5 */
    .byte 0x43, 0x29  /* 060053CE: shlr16 r3 */
    .byte 0x22, 0x31  /* 060053D0: mov.w r3,@r2 */
    .byte 0x64, 0x53  /* 060053D2: mov r5,r4 */
    .byte 0x63, 0x72  /* 060053D4: mov.l @r7,r3 */
    .byte 0x74, 0x04  /* 060053D6: add #4,r4 */
    .byte 0x85, 0x36  /* 060053D8: mov.w @(0xC,r3),r0 */
    .byte 0x40, 0x18  /* 060053DA: shll8 r0 */
    .byte 0xD3, 0x32  /* 060053DC: mov.l @(0xC8,PC),r3  {[0x060054A8] = 0x00540000} */
    .byte 0x40, 0x00  /* 060053DE: shll r0 */
    .byte 0x60, 0x0B  /* 060053E0: neg r0,r0 */
    .byte 0x30, 0x3C  /* 060053E2: add r3,r0 */
    .byte 0x24, 0x02  /* 060053E4: mov.l r0,@r4 */
    .byte 0x61, 0x03  /* 060053E6: mov r0,r1 */
    .byte 0xD0, 0x30  /* 060053E8: mov.l @(0xC0,PC),r0  {[0x060054AC] = 0x25F80074} */
    .byte 0x41, 0x29  /* 060053EA: shlr16 r1 */
    .byte 0x61, 0x1F  /* 060053EC: exts.w r1,r1 */
    .byte 0xA0, 0x33  /* 060053EE: bra 0x06005458 */
    .byte 0x20, 0x11  /* 060053F0: mov.w r1,@r0 */
    .byte 0xE8, 0x00  /* 060053F2: mov #0,r8 */
    .byte 0xDD, 0x2F  /* 060053F4: mov.l @(0xBC,PC),r13  {[0x060054B4] = 0x06051FAC} */
    .byte 0xE9, 0x70  /* 060053F6: mov #112,r9 */
    .byte 0xDE, 0x2F  /* 060053F8: mov.l @(0xBC,PC),r14  {[0x060054B8] = 0x00010000} */
    .byte 0x6B, 0x83  /* 060053FA: mov r8,r11 */
    .byte 0xD5, 0x2C  /* 060053FC: mov.l @(0xB0,PC),r5  {[0x060054B0] = 0x25E3F000} */
    .byte 0x64, 0xD3  /* 060053FE: mov r13,r4 */
    .byte 0x85, 0x47  /* 06005400: mov.w @(0xE,r4),r0 */
    .byte 0x66, 0x03  /* 06005402: mov r0,r6 */
    .byte 0x60, 0xA0  /* 06005404: mov.b @r10,r0 */
    .byte 0x46, 0x18  /* 06005406: shll8 r6 */
    .byte 0x46, 0x08  /* 06005408: shll2 r6 */
    .byte 0x66, 0x6B  /* 0600540A: neg r6,r6 */
    .byte 0x20, 0x08  /* 0600540C: tst r0,r0 */
    .byte 0x8D, 0x01  /* 0600540E: bt/s 0x06005414 */
    .byte 0x36, 0xCC  /* 06005410: add r12,r6 */
    .byte 0x66, 0x6B  /* 06005412: neg r6,r6 */
    .byte 0x85, 0x46  /* 06005414: mov.w @(0xC,r4),r0 */
    .byte 0x40, 0x18  /* 06005416: shll8 r0 */
    .byte 0xD4, 0x28  /* 06005418: mov.l @(0xA0,PC),r4  {[0x060054BC] = 0x00680000} */
    .byte 0x40, 0x00  /* 0600541A: shll r0 */
    .byte 0xD3, 0x28  /* 0600541C: mov.l @(0xA0,PC),r3  {[0x060054C0] = 0x06054920} */
    .byte 0x60, 0x0B  /* 0600541E: neg r0,r0 */
    .byte 0x34, 0x0C  /* 06005420: add r0,r4 */
    .byte 0x60, 0x30  /* 06005422: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06005424: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06005426: cmp/eq #2,r0 */
    .byte 0x8F, 0x02  /* 06005428: bf/s 0x06005430 */
    .byte 0x67, 0x83  /* 0600542A: mov r8,r7 */
    .byte 0xD1, 0x25  /* 0600542C: mov.l @(0x94,PC),r1  {[0x060054C4] = 0x00100000} */
    .byte 0x34, 0x18  /* 0600542E: sub r1,r4 */
    .byte 0x25, 0x62  /* 06005430: mov.l r6,@r5 */
    .byte 0x77, 0x02  /* 06005432: add #2,r7 */
    .byte 0x75, 0x04  /* 06005434: add #4,r5 */
    .byte 0x63, 0x7D  /* 06005436: extu.w r7,r3 */
    .byte 0x25, 0x42  /* 06005438: mov.l r4,@r5 */
    .byte 0x33, 0x93  /* 0600543A: cmp/ge r9,r3 */
    .byte 0x75, 0x04  /* 0600543C: add #4,r5 */
    .byte 0x34, 0xEC  /* 0600543E: add r14,r4 */
    .byte 0x25, 0x62  /* 06005440: mov.l r6,@r5 */
    .byte 0x75, 0x04  /* 06005442: add #4,r5 */
    .byte 0x25, 0x42  /* 06005444: mov.l r4,@r5 */
    .byte 0x34, 0xEC  /* 06005446: add r14,r4 */
    .byte 0x8F, 0xF2  /* 06005448: bf/s 0x06005430 */
    .byte 0x75, 0x04  /* 0600544A: add #4,r5 */
    .byte 0x7B, 0x01  /* 0600544C: add #1,r11 */
    .byte 0x63, 0xBD  /* 0600544E: extu.w r11,r3 */
    .byte 0xE2, 0x02  /* 06005450: mov #2,r2 */
    .byte 0x33, 0x23  /* 06005452: cmp/ge r2,r3 */
    .byte 0x8F, 0xD3  /* 06005454: bf/s 0x060053FE */
    .byte 0x7D, 0x74  /* 06005456: add #116,r13 */
    .byte 0xD3, 0x1B  /* 06005458: mov.l @(0x6C,PC),r3  {[0x060054C8] = 0x06051F80} */
    .byte 0x61, 0x31  /* 0600545A: mov.w @r3,r1 */
    .byte 0xD0, 0x1B  /* 0600545C: mov.l @(0x6C,PC),r0  {[0x060054CC] = 0x25F80094} */
    .byte 0x20, 0x11  /* 0600545E: mov.w r1,@r0 */
    .byte 0x68, 0xF6  /* 06005460: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06005462: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005464: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005466: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005468: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600546A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600546C: rts */
    .byte 0x6E, 0xF6  /* 0600546E: mov.l @r15+,r14 */
    .4byte sym_06051F82  /* 06005470 = 0x06051F82 */
    .4byte sym_06054923  /* 06005474 = 0x06054923 */
    .4byte sym_25E6A038  /* 06005478 = 0x25E6A038 */
    .4byte sym_002E1644  /* 0600547C = 0x002E1644 */
    .4byte sym_0605492A  /* 06005480 = 0x0605492A */
    .4byte sym_0602F114  /* 06005484 = 0x0602F114 */
    .4byte sym_06030CE6  /* 06005488 = 0x06030CE6 */
    .4byte sym_25E6A000  /* 0600548C = 0x25E6A000 */
    .4byte sym_25E6C000  /* 06005490 = 0x25E6C000 */
    .4byte sym_06054925  /* 06005494 = 0x06054925 */
    .4byte 0x01A00000  /* 06005498 = 0x01A00000 */
    .4byte sym_06052094  /* 0600549C = 0x06052094 */
    .4byte sym_06051F70  /* 060054A0 = 0x06051F70 */
    .4byte sym_25F80070  /* 060054A4 = 0x25F80070 */
    .4byte 0x00540000  /* 060054A8 = 0x00540000 */
    .4byte sym_25F80074  /* 060054AC = 0x25F80074 */
    .4byte sym_25E3F000  /* 060054B0 = 0x25E3F000 */
    .4byte sym_06051FAC  /* 060054B4 = 0x06051FAC */
    .4byte 0x00010000  /* 060054B8 = 0x00010000 */
    .4byte 0x00680000  /* 060054BC = 0x00680000 */
    .4byte sym_06054920  /* 060054C0 = 0x06054920 */
    .4byte sym_00100000  /* 060054C4 = 0x00100000 */
    .4byte sym_06051F80  /* 060054C8 = 0x06051F80 */
    .4byte sym_25F80094  /* 060054CC = 0x25F80094 */
