/* FUN_06004340  0x06004340 */

    .section .text.FUN_06004340
    .global FUN_06004340
    .type FUN_06004340, @function
FUN_06004340:
    .byte 0x2F, 0xE6  /* 06004340: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06004342: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06004344: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06004346: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06004348: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600434A: mov.l r9,@-r15 */
    .byte 0x4F, 0x12  /* 0600434C: sts.l macl,@-r15 */
    .byte 0xD7, 0x1E  /* 0600434E: mov.l @(0x78,PC),r7  {[0x060043C8] = 0x002FC23C} */
    .byte 0xD6, 0x1E  /* 06004350: mov.l @(0x78,PC),r6  {[0x060043CC] = 0x002FC233} */
    .byte 0xD4, 0x1F  /* 06004352: mov.l @(0x7C,PC),r4  {[0x060043D0] = 0x002FC22F} */
    .byte 0x63, 0x60  /* 06004354: mov.b @r6,r3 */
    .byte 0x23, 0x38  /* 06004356: tst r3,r3 */
    .byte 0x8F, 0x40  /* 06004358: bf/s 0x060043DC */
    .byte 0xEC, 0x00  /* 0600435A: mov #0,r12 */
    .byte 0xDB, 0x1D  /* 0600435C: mov.l @(0x74,PC),r11  {[0x060043D4] = 0x002FC234} */
    .byte 0xEA, 0x14  /* 0600435E: mov #20,r10 */
    .byte 0xDD, 0x1D  /* 06004360: mov.l @(0x74,PC),r13  {[0x060043D8] = 0x002FC3AC} */
    .byte 0x6E, 0xC3  /* 06004362: mov r12,r14 */
    .byte 0x65, 0xC3  /* 06004364: mov r12,r5 */
    .byte 0x69, 0x5C  /* 06004366: extu.b r5,r9 */
    .byte 0x62, 0x40  /* 06004368: mov.b @r4,r2 */
    .byte 0x63, 0x93  /* 0600436A: mov r9,r3 */
    .byte 0x60, 0xB0  /* 0600436C: mov.b @r11,r0 */
    .byte 0x75, 0x0C  /* 0600436E: add #12,r5 */
    .byte 0x33, 0x7C  /* 06004370: add r7,r3 */
    .byte 0x61, 0x23  /* 06004372: mov r2,r1 */
    .byte 0x42, 0x00  /* 06004374: shll r2 */
    .byte 0x32, 0x1C  /* 06004376: add r1,r2 */
    .byte 0x91, 0x25  /* 06004378: mov.w @(0x4A,PC),r1  {0x060043C6} */
    .byte 0x32, 0x0C  /* 0600437A: add r0,r2 */
    .byte 0x22, 0x1F  /* 0600437C: muls.w r1,r2 */
    .byte 0x02, 0x1A  /* 0600437E: sts macl,r2 */
    .byte 0x62, 0x2F  /* 06004380: exts.w r2,r2 */
    .byte 0x32, 0xDC  /* 06004382: add r13,r2 */
    .byte 0x32, 0x9C  /* 06004384: add r9,r2 */
    .byte 0x69, 0x5C  /* 06004386: extu.b r5,r9 */
    .byte 0x60, 0x22  /* 06004388: mov.l @r2,r0 */
    .byte 0x23, 0x02  /* 0600438A: mov.l r0,@r3 */
    .byte 0x50, 0x21  /* 0600438C: mov.l @(0x4,r2),r0 */
    .byte 0x13, 0x01  /* 0600438E: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x22  /* 06004390: mov.l @(0x8,r2),r0 */
    .byte 0x13, 0x02  /* 06004392: mov.l r0,@(0x8,r3) */
    .byte 0x62, 0x40  /* 06004394: mov.b @r4,r2 */
    .byte 0x63, 0x93  /* 06004396: mov r9,r3 */
    .byte 0x33, 0x7C  /* 06004398: add r7,r3 */
    .byte 0x60, 0x23  /* 0600439A: mov r2,r0 */
    .byte 0x42, 0x00  /* 0600439C: shll r2 */
    .byte 0x32, 0x0C  /* 0600439E: add r0,r2 */
    .byte 0x60, 0xB0  /* 060043A0: mov.b @r11,r0 */
    .byte 0x32, 0x0C  /* 060043A2: add r0,r2 */
    .byte 0x22, 0x1F  /* 060043A4: muls.w r1,r2 */
    .byte 0x7E, 0x02  /* 060043A6: add #2,r14 */
    .byte 0x02, 0x1A  /* 060043A8: sts macl,r2 */
    .byte 0x62, 0x2F  /* 060043AA: exts.w r2,r2 */
    .byte 0x32, 0xDC  /* 060043AC: add r13,r2 */
    .byte 0x32, 0x9C  /* 060043AE: add r9,r2 */
    .byte 0x60, 0x22  /* 060043B0: mov.l @r2,r0 */
    .byte 0x3E, 0xA3  /* 060043B2: cmp/ge r10,r14 */
    .byte 0x23, 0x02  /* 060043B4: mov.l r0,@r3 */
    .byte 0x50, 0x21  /* 060043B6: mov.l @(0x4,r2),r0 */
    .byte 0x13, 0x01  /* 060043B8: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x22  /* 060043BA: mov.l @(0x8,r2),r0 */
    .byte 0x13, 0x02  /* 060043BC: mov.l r0,@(0x8,r3) */
    .byte 0x8F, 0xD2  /* 060043BE: bf/s 0x06004366 */
    .byte 0x75, 0x0C  /* 060043C0: add #12,r5 */
    .byte 0xA0, 0x24  /* 060043C2: bra 0x0600440E */
    .byte 0x00, 0x09  /* 060043C4: nop */
    .byte 0x00, 0xF0  /* 060043C6: .word 0x00F0 */
    .byte 0x00, 0x2F  /* 060043C8: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x3C  /* 060043CA: mov.l r0,@(0xF0,GBR) */
    .byte 0x00, 0x2F  /* 060043CC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 060043CE: mov.l r0,@(0xCC,GBR) */
    .byte 0x00, 0x2F  /* 060043D0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 060043D2: mov.l r0,@(0xBC,GBR) */
    .byte 0x00, 0x2F  /* 060043D4: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x34  /* 060043D6: mov.l r0,@(0xD0,GBR) */
    .byte 0x00, 0x2F  /* 060043D8: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xAC  /* 060043DA: trapa #0xAC */
    .byte 0x65, 0x73  /* 060043DC: mov r7,r5 */
    .byte 0x6D, 0x73  /* 060043DE: mov r7,r13 */
    .byte 0xD7, 0x38  /* 060043E0: mov.l @(0xE0,PC),r7  {[0x060044C4] = 0x002FD1BC} */
    .byte 0x7D, 0x3C  /* 060043E2: add #60,r13 */
    .byte 0x35, 0xD2  /* 060043E4: cmp/hs r13,r5 */
    .byte 0x8D, 0x12  /* 060043E6: bt/s 0x0600440E */
    .byte 0x6E, 0xC3  /* 060043E8: mov r12,r14 */
    .byte 0xE3, 0x3C  /* 060043EA: mov #60,r3 */
    .byte 0x62, 0x40  /* 060043EC: mov.b @r4,r2 */
    .byte 0x61, 0xEE  /* 060043EE: exts.b r14,r1 */
    .byte 0x22, 0x3F  /* 060043F0: muls.w r3,r2 */
    .byte 0x02, 0x1A  /* 060043F2: sts macl,r2 */
    .byte 0x62, 0x2F  /* 060043F4: exts.w r2,r2 */
    .byte 0x32, 0x7C  /* 060043F6: add r7,r2 */
    .byte 0x32, 0x1C  /* 060043F8: add r1,r2 */
    .byte 0x60, 0x22  /* 060043FA: mov.l @r2,r0 */
    .byte 0x25, 0x02  /* 060043FC: mov.l r0,@r5 */
    .byte 0x50, 0x21  /* 060043FE: mov.l @(0x4,r2),r0 */
    .byte 0x15, 0x01  /* 06004400: mov.l r0,@(0x4,r5) */
    .byte 0x50, 0x22  /* 06004402: mov.l @(0x8,r2),r0 */
    .byte 0x15, 0x02  /* 06004404: mov.l r0,@(0x8,r5) */
    .byte 0x75, 0x0C  /* 06004406: add #12,r5 */
    .byte 0x35, 0xD2  /* 06004408: cmp/hs r13,r5 */
    .byte 0x8F, 0xEE  /* 0600440A: bf/s 0x060043EA */
    .byte 0x7E, 0x0C  /* 0600440C: add #12,r14 */
    .byte 0x67, 0xC3  /* 0600440E: mov r12,r7 */
    .byte 0xDD, 0x2F  /* 06004410: mov.l @(0xBC,PC),r13  {[0x060044D0] = 0x002FC344} */
    .byte 0x65, 0xC3  /* 06004412: mov r12,r5 */
    .byte 0x63, 0x60  /* 06004414: mov.b @r6,r3 */
    .byte 0xEC, 0x04  /* 06004416: mov #4,r12 */
    .byte 0x61, 0x40  /* 06004418: mov.b @r4,r1 */
    .byte 0x62, 0x33  /* 0600441A: mov r3,r2 */
    .byte 0x43, 0x08  /* 0600441C: shll2 r3 */
    .byte 0x33, 0x2C  /* 0600441E: add r2,r3 */
    .byte 0x33, 0x1C  /* 06004420: add r1,r3 */
    .byte 0x62, 0x33  /* 06004422: mov r3,r2 */
    .byte 0xD1, 0x28  /* 06004424: mov.l @(0xA0,PC),r1  {[0x060044C8] = 0x002FD2E8} */
    .byte 0x43, 0x00  /* 06004426: shll r3 */
    .byte 0x33, 0x2C  /* 06004428: add r2,r3 */
    .byte 0x43, 0x08  /* 0600442A: shll2 r3 */
    .byte 0x43, 0x00  /* 0600442C: shll r3 */
    .byte 0x63, 0x3C  /* 0600442E: extu.b r3,r3 */
    .byte 0x33, 0x1C  /* 06004430: add r1,r3 */
    .byte 0xD1, 0x26  /* 06004432: mov.l @(0x98,PC),r1  {[0x060044CC] = 0x002FC32C} */
    .byte 0x62, 0x32  /* 06004434: mov.l @r3,r2 */
    .byte 0x21, 0x22  /* 06004436: mov.l r2,@r1 */
    .byte 0x52, 0x31  /* 06004438: mov.l @(0x4,r3),r2 */
    .byte 0x11, 0x21  /* 0600443A: mov.l r2,@(0x4,r1) */
    .byte 0x52, 0x32  /* 0600443C: mov.l @(0x8,r3),r2 */
    .byte 0x11, 0x22  /* 0600443E: mov.l r2,@(0x8,r1) */
    .byte 0x52, 0x33  /* 06004440: mov.l @(0xC,r3),r2 */
    .byte 0x11, 0x23  /* 06004442: mov.l r2,@(0xC,r1) */
    .byte 0x52, 0x34  /* 06004444: mov.l @(0x10,r3),r2 */
    .byte 0x11, 0x24  /* 06004446: mov.l r2,@(0x10,r1) */
    .byte 0x52, 0x35  /* 06004448: mov.l @(0x14,r3),r2 */
    .byte 0x11, 0x25  /* 0600444A: mov.l r2,@(0x14,r1) */
    .byte 0xDE, 0x21  /* 0600444C: mov.l @(0x84,PC),r14  {[0x060044D4] = 0x002FD3D8} */
    .byte 0x6B, 0x5E  /* 0600444E: exts.b r5,r11 */
    .byte 0x62, 0x60  /* 06004450: mov.b @r6,r2 */
    .byte 0x63, 0xB3  /* 06004452: mov r11,r3 */
    .byte 0x60, 0x40  /* 06004454: mov.b @r4,r0 */
    .byte 0x75, 0x0C  /* 06004456: add #12,r5 */
    .byte 0x33, 0xDC  /* 06004458: add r13,r3 */
    .byte 0x61, 0x23  /* 0600445A: mov r2,r1 */
    .byte 0x42, 0x08  /* 0600445C: shll2 r2 */
    .byte 0x32, 0x1C  /* 0600445E: add r1,r2 */
    .byte 0x32, 0x0C  /* 06004460: add r0,r2 */
    .byte 0x61, 0x23  /* 06004462: mov r2,r1 */
    .byte 0x42, 0x00  /* 06004464: shll r2 */
    .byte 0x32, 0x1C  /* 06004466: add r1,r2 */
    .byte 0x42, 0x08  /* 06004468: shll2 r2 */
    .byte 0x42, 0x08  /* 0600446A: shll2 r2 */
    .byte 0x62, 0x2F  /* 0600446C: exts.w r2,r2 */
    .byte 0x32, 0xEC  /* 0600446E: add r14,r2 */
    .byte 0x32, 0xBC  /* 06004470: add r11,r2 */
    .byte 0x6B, 0x5E  /* 06004472: exts.b r5,r11 */
    .byte 0x60, 0x22  /* 06004474: mov.l @r2,r0 */
    .byte 0x23, 0x02  /* 06004476: mov.l r0,@r3 */
    .byte 0x50, 0x21  /* 06004478: mov.l @(0x4,r2),r0 */
    .byte 0x13, 0x01  /* 0600447A: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x22  /* 0600447C: mov.l @(0x8,r2),r0 */
    .byte 0x13, 0x02  /* 0600447E: mov.l r0,@(0x8,r3) */
    .byte 0x62, 0x60  /* 06004480: mov.b @r6,r2 */
    .byte 0x63, 0xB3  /* 06004482: mov r11,r3 */
    .byte 0x33, 0xDC  /* 06004484: add r13,r3 */
    .byte 0x61, 0x23  /* 06004486: mov r2,r1 */
    .byte 0x42, 0x08  /* 06004488: shll2 r2 */
    .byte 0x32, 0x1C  /* 0600448A: add r1,r2 */
    .byte 0x60, 0x40  /* 0600448C: mov.b @r4,r0 */
    .byte 0x77, 0x02  /* 0600448E: add #2,r7 */
    .byte 0x32, 0x0C  /* 06004490: add r0,r2 */
    .byte 0x61, 0x23  /* 06004492: mov r2,r1 */
    .byte 0x42, 0x00  /* 06004494: shll r2 */
    .byte 0x32, 0x1C  /* 06004496: add r1,r2 */
    .byte 0x42, 0x08  /* 06004498: shll2 r2 */
    .byte 0x42, 0x08  /* 0600449A: shll2 r2 */
    .byte 0x62, 0x2F  /* 0600449C: exts.w r2,r2 */
    .byte 0x32, 0xEC  /* 0600449E: add r14,r2 */
    .byte 0x32, 0xBC  /* 060044A0: add r11,r2 */
    .byte 0x37, 0xC3  /* 060044A2: cmp/ge r12,r7 */
    .byte 0x60, 0x22  /* 060044A4: mov.l @r2,r0 */
    .byte 0x23, 0x02  /* 060044A6: mov.l r0,@r3 */
    .byte 0x50, 0x21  /* 060044A8: mov.l @(0x4,r2),r0 */
    .byte 0x13, 0x01  /* 060044AA: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x22  /* 060044AC: mov.l @(0x8,r2),r0 */
    .byte 0x13, 0x02  /* 060044AE: mov.l r0,@(0x8,r3) */
    .byte 0x8F, 0xCD  /* 060044B0: bf/s 0x0600444E */
    .byte 0x75, 0x0C  /* 060044B2: add #12,r5 */
    .byte 0x4F, 0x16  /* 060044B4: lds.l @r15+,macl */
    .byte 0x69, 0xF6  /* 060044B6: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060044B8: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060044BA: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060044BC: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060044BE: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060044C0: rts */
    .byte 0x6E, 0xF6  /* 060044C2: mov.l @r15+,r14 */
    .byte 0x00, 0x2F  /* 060044C4: mac.l @r2+,@r0+ */
    .byte 0xD1, 0xBC  /* 060044C6: mov.l @(0x2F0,PC),r1  {[0x060047B8] = 0xEE01D32B} */
    .byte 0x00, 0x2F  /* 060044C8: mac.l @r2+,@r0+ */
    .byte 0xD2, 0xE8  /* 060044CA: mov.l @(0x3A0,PC),r2  {[0x0600486C] = 0x20100001} */
    .byte 0x00, 0x2F  /* 060044CC: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x2C  /* 060044CE: trapa #0x2C */
    .byte 0x00, 0x2F  /* 060044D0: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x44  /* 060044D2: trapa #0x44 */
    .byte 0x00, 0x2F  /* 060044D4: mac.l @r2+,@r0+ */
    .byte 0xD3, 0xD8  /* 060044D6: mov.l @(0x360,PC),r3  {[0x06004838] = 0xD00F4419} */
