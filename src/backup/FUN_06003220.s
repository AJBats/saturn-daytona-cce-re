/* FUN_06003220  0x06003220 */

    .section .text.FUN_06003220
    .global FUN_06003220
    .type FUN_06003220, @function
FUN_06003220:
    .byte 0x2F, 0xE6  /* 06003220: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06003222: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003224: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06003226: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06003228: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600322A: mov.l r9,@-r15 */
    .byte 0x4F, 0x12  /* 0600322C: sts.l macl,@-r15 */
    .byte 0xD7, 0x1E  /* 0600322E: mov.l @(0x78,PC),r7  {[0x060032A8] = 0x002FC23C} */
    .byte 0xD6, 0x1E  /* 06003230: mov.l @(0x78,PC),r6  {[0x060032AC] = 0x002FC233} */
    .byte 0xD4, 0x1F  /* 06003232: mov.l @(0x7C,PC),r4  {[0x060032B0] = 0x002FC22F} */
    .byte 0x63, 0x60  /* 06003234: mov.b @r6,r3 */
    .byte 0x23, 0x38  /* 06003236: tst r3,r3 */
    .byte 0x8F, 0x40  /* 06003238: bf/s 0x060032BC */
    .byte 0xEC, 0x00  /* 0600323A: mov #0,r12 */
    .byte 0xDB, 0x1D  /* 0600323C: mov.l @(0x74,PC),r11  {[0x060032B4] = 0x002FC234} */
    .byte 0xEA, 0x14  /* 0600323E: mov #20,r10 */
    .byte 0xDD, 0x1D  /* 06003240: mov.l @(0x74,PC),r13  {[0x060032B8] = 0x002FC3AC} */
    .byte 0x6E, 0xC3  /* 06003242: mov r12,r14 */
    .byte 0x65, 0xC3  /* 06003244: mov r12,r5 */
    .byte 0x69, 0x5C  /* 06003246: extu.b r5,r9 */
    .byte 0x62, 0x40  /* 06003248: mov.b @r4,r2 */
    .byte 0x63, 0x93  /* 0600324A: mov r9,r3 */
    .byte 0x60, 0xB0  /* 0600324C: mov.b @r11,r0 */
    .byte 0x75, 0x0C  /* 0600324E: add #12,r5 */
    .byte 0x33, 0x7C  /* 06003250: add r7,r3 */
    .byte 0x61, 0x23  /* 06003252: mov r2,r1 */
    .byte 0x42, 0x00  /* 06003254: shll r2 */
    .byte 0x32, 0x1C  /* 06003256: add r1,r2 */
    .byte 0x91, 0x25  /* 06003258: mov.w @(0x4A,PC),r1  {0x060032A6} */
    .byte 0x32, 0x0C  /* 0600325A: add r0,r2 */
    .byte 0x22, 0x1F  /* 0600325C: muls.w r1,r2 */
    .byte 0x02, 0x1A  /* 0600325E: sts macl,r2 */
    .byte 0x62, 0x2F  /* 06003260: exts.w r2,r2 */
    .byte 0x32, 0xDC  /* 06003262: add r13,r2 */
    .byte 0x32, 0x9C  /* 06003264: add r9,r2 */
    .byte 0x69, 0x5C  /* 06003266: extu.b r5,r9 */
    .byte 0x60, 0x22  /* 06003268: mov.l @r2,r0 */
    .byte 0x23, 0x02  /* 0600326A: mov.l r0,@r3 */
    .byte 0x50, 0x21  /* 0600326C: mov.l @(0x4,r2),r0 */
    .byte 0x13, 0x01  /* 0600326E: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x22  /* 06003270: mov.l @(0x8,r2),r0 */
    .byte 0x13, 0x02  /* 06003272: mov.l r0,@(0x8,r3) */
    .byte 0x62, 0x40  /* 06003274: mov.b @r4,r2 */
    .byte 0x63, 0x93  /* 06003276: mov r9,r3 */
    .byte 0x33, 0x7C  /* 06003278: add r7,r3 */
    .byte 0x60, 0x23  /* 0600327A: mov r2,r0 */
    .byte 0x42, 0x00  /* 0600327C: shll r2 */
    .byte 0x32, 0x0C  /* 0600327E: add r0,r2 */
    .byte 0x60, 0xB0  /* 06003280: mov.b @r11,r0 */
    .byte 0x32, 0x0C  /* 06003282: add r0,r2 */
    .byte 0x22, 0x1F  /* 06003284: muls.w r1,r2 */
    .byte 0x7E, 0x02  /* 06003286: add #2,r14 */
    .byte 0x02, 0x1A  /* 06003288: sts macl,r2 */
    .byte 0x62, 0x2F  /* 0600328A: exts.w r2,r2 */
    .byte 0x32, 0xDC  /* 0600328C: add r13,r2 */
    .byte 0x32, 0x9C  /* 0600328E: add r9,r2 */
    .byte 0x60, 0x22  /* 06003290: mov.l @r2,r0 */
    .byte 0x3E, 0xA3  /* 06003292: cmp/ge r10,r14 */
    .byte 0x23, 0x02  /* 06003294: mov.l r0,@r3 */
    .byte 0x50, 0x21  /* 06003296: mov.l @(0x4,r2),r0 */
    .byte 0x13, 0x01  /* 06003298: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x22  /* 0600329A: mov.l @(0x8,r2),r0 */
    .byte 0x13, 0x02  /* 0600329C: mov.l r0,@(0x8,r3) */
    .byte 0x8F, 0xD2  /* 0600329E: bf/s 0x06003246 */
    .byte 0x75, 0x0C  /* 060032A0: add #12,r5 */
    .byte 0xA0, 0x24  /* 060032A2: bra 0x060032EE */
    .byte 0x00, 0x09  /* 060032A4: nop */
    .byte 0x00, 0xF0  /* 060032A6: .word 0x00F0 */
    .byte 0x00, 0x2F  /* 060032A8: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x3C  /* 060032AA: mov.l r0,@(0xF0,GBR) */
    .byte 0x00, 0x2F  /* 060032AC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 060032AE: mov.l r0,@(0xCC,GBR) */
    .byte 0x00, 0x2F  /* 060032B0: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x2F  /* 060032B2: mov.l r0,@(0xBC,GBR) */
    .byte 0x00, 0x2F  /* 060032B4: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x34  /* 060032B6: mov.l r0,@(0xD0,GBR) */
    .byte 0x00, 0x2F  /* 060032B8: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xAC  /* 060032BA: trapa #0xAC */
    .byte 0x65, 0x73  /* 060032BC: mov r7,r5 */
    .byte 0x6D, 0x73  /* 060032BE: mov r7,r13 */
    .byte 0xD7, 0x38  /* 060032C0: mov.l @(0xE0,PC),r7  {[0x060033A4] = 0x002FD1BC} */
    .byte 0x7D, 0x3C  /* 060032C2: add #60,r13 */
    .byte 0x35, 0xD2  /* 060032C4: cmp/hs r13,r5 */
    .byte 0x8D, 0x12  /* 060032C6: bt/s 0x060032EE */
    .byte 0x6E, 0xC3  /* 060032C8: mov r12,r14 */
    .byte 0xE3, 0x3C  /* 060032CA: mov #60,r3 */
    .byte 0x62, 0x40  /* 060032CC: mov.b @r4,r2 */
    .byte 0x61, 0xEE  /* 060032CE: exts.b r14,r1 */
    .byte 0x22, 0x3F  /* 060032D0: muls.w r3,r2 */
    .byte 0x02, 0x1A  /* 060032D2: sts macl,r2 */
    .byte 0x62, 0x2F  /* 060032D4: exts.w r2,r2 */
    .byte 0x32, 0x7C  /* 060032D6: add r7,r2 */
    .byte 0x32, 0x1C  /* 060032D8: add r1,r2 */
    .byte 0x60, 0x22  /* 060032DA: mov.l @r2,r0 */
    .byte 0x25, 0x02  /* 060032DC: mov.l r0,@r5 */
    .byte 0x50, 0x21  /* 060032DE: mov.l @(0x4,r2),r0 */
    .byte 0x15, 0x01  /* 060032E0: mov.l r0,@(0x4,r5) */
    .byte 0x50, 0x22  /* 060032E2: mov.l @(0x8,r2),r0 */
    .byte 0x15, 0x02  /* 060032E4: mov.l r0,@(0x8,r5) */
    .byte 0x75, 0x0C  /* 060032E6: add #12,r5 */
    .byte 0x35, 0xD2  /* 060032E8: cmp/hs r13,r5 */
    .byte 0x8F, 0xEE  /* 060032EA: bf/s 0x060032CA */
    .byte 0x7E, 0x0C  /* 060032EC: add #12,r14 */
    .byte 0x67, 0xC3  /* 060032EE: mov r12,r7 */
    .byte 0xDD, 0x2F  /* 060032F0: mov.l @(0xBC,PC),r13  {[0x060033B0] = 0x002FC344} */
    .byte 0x65, 0xC3  /* 060032F2: mov r12,r5 */
    .byte 0x63, 0x60  /* 060032F4: mov.b @r6,r3 */
    .byte 0xEC, 0x04  /* 060032F6: mov #4,r12 */
    .byte 0x61, 0x40  /* 060032F8: mov.b @r4,r1 */
    .byte 0x62, 0x33  /* 060032FA: mov r3,r2 */
    .byte 0x43, 0x08  /* 060032FC: shll2 r3 */
    .byte 0x33, 0x2C  /* 060032FE: add r2,r3 */
    .byte 0x33, 0x1C  /* 06003300: add r1,r3 */
    .byte 0x62, 0x33  /* 06003302: mov r3,r2 */
    .byte 0xD1, 0x28  /* 06003304: mov.l @(0xA0,PC),r1  {[0x060033A8] = 0x002FD2E8} */
    .byte 0x43, 0x00  /* 06003306: shll r3 */
    .byte 0x33, 0x2C  /* 06003308: add r2,r3 */
    .byte 0x43, 0x08  /* 0600330A: shll2 r3 */
    .byte 0x43, 0x00  /* 0600330C: shll r3 */
    .byte 0x63, 0x3C  /* 0600330E: extu.b r3,r3 */
    .byte 0x33, 0x1C  /* 06003310: add r1,r3 */
    .byte 0xD1, 0x26  /* 06003312: mov.l @(0x98,PC),r1  {[0x060033AC] = 0x002FC32C} */
    .byte 0x62, 0x32  /* 06003314: mov.l @r3,r2 */
    .byte 0x21, 0x22  /* 06003316: mov.l r2,@r1 */
    .byte 0x52, 0x31  /* 06003318: mov.l @(0x4,r3),r2 */
    .byte 0x11, 0x21  /* 0600331A: mov.l r2,@(0x4,r1) */
    .byte 0x52, 0x32  /* 0600331C: mov.l @(0x8,r3),r2 */
    .byte 0x11, 0x22  /* 0600331E: mov.l r2,@(0x8,r1) */
    .byte 0x52, 0x33  /* 06003320: mov.l @(0xC,r3),r2 */
    .byte 0x11, 0x23  /* 06003322: mov.l r2,@(0xC,r1) */
    .byte 0x52, 0x34  /* 06003324: mov.l @(0x10,r3),r2 */
    .byte 0x11, 0x24  /* 06003326: mov.l r2,@(0x10,r1) */
    .byte 0x52, 0x35  /* 06003328: mov.l @(0x14,r3),r2 */
    .byte 0x11, 0x25  /* 0600332A: mov.l r2,@(0x14,r1) */
    .byte 0xDE, 0x21  /* 0600332C: mov.l @(0x84,PC),r14  {[0x060033B4] = 0x002FD3D8} */
    .byte 0x6B, 0x5E  /* 0600332E: exts.b r5,r11 */
    .byte 0x62, 0x60  /* 06003330: mov.b @r6,r2 */
    .byte 0x63, 0xB3  /* 06003332: mov r11,r3 */
    .byte 0x60, 0x40  /* 06003334: mov.b @r4,r0 */
    .byte 0x75, 0x0C  /* 06003336: add #12,r5 */
    .byte 0x33, 0xDC  /* 06003338: add r13,r3 */
    .byte 0x61, 0x23  /* 0600333A: mov r2,r1 */
    .byte 0x42, 0x08  /* 0600333C: shll2 r2 */
    .byte 0x32, 0x1C  /* 0600333E: add r1,r2 */
    .byte 0x32, 0x0C  /* 06003340: add r0,r2 */
    .byte 0x61, 0x23  /* 06003342: mov r2,r1 */
    .byte 0x42, 0x00  /* 06003344: shll r2 */
    .byte 0x32, 0x1C  /* 06003346: add r1,r2 */
    .byte 0x42, 0x08  /* 06003348: shll2 r2 */
    .byte 0x42, 0x08  /* 0600334A: shll2 r2 */
    .byte 0x62, 0x2F  /* 0600334C: exts.w r2,r2 */
    .byte 0x32, 0xEC  /* 0600334E: add r14,r2 */
    .byte 0x32, 0xBC  /* 06003350: add r11,r2 */
    .byte 0x6B, 0x5E  /* 06003352: exts.b r5,r11 */
    .byte 0x60, 0x22  /* 06003354: mov.l @r2,r0 */
    .byte 0x23, 0x02  /* 06003356: mov.l r0,@r3 */
    .byte 0x50, 0x21  /* 06003358: mov.l @(0x4,r2),r0 */
    .byte 0x13, 0x01  /* 0600335A: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x22  /* 0600335C: mov.l @(0x8,r2),r0 */
    .byte 0x13, 0x02  /* 0600335E: mov.l r0,@(0x8,r3) */
    .byte 0x62, 0x60  /* 06003360: mov.b @r6,r2 */
    .byte 0x63, 0xB3  /* 06003362: mov r11,r3 */
    .byte 0x33, 0xDC  /* 06003364: add r13,r3 */
    .byte 0x61, 0x23  /* 06003366: mov r2,r1 */
    .byte 0x42, 0x08  /* 06003368: shll2 r2 */
    .byte 0x32, 0x1C  /* 0600336A: add r1,r2 */
    .byte 0x60, 0x40  /* 0600336C: mov.b @r4,r0 */
    .byte 0x77, 0x02  /* 0600336E: add #2,r7 */
    .byte 0x32, 0x0C  /* 06003370: add r0,r2 */
    .byte 0x61, 0x23  /* 06003372: mov r2,r1 */
    .byte 0x42, 0x00  /* 06003374: shll r2 */
    .byte 0x32, 0x1C  /* 06003376: add r1,r2 */
    .byte 0x42, 0x08  /* 06003378: shll2 r2 */
    .byte 0x42, 0x08  /* 0600337A: shll2 r2 */
    .byte 0x62, 0x2F  /* 0600337C: exts.w r2,r2 */
    .byte 0x32, 0xEC  /* 0600337E: add r14,r2 */
    .byte 0x32, 0xBC  /* 06003380: add r11,r2 */
    .byte 0x37, 0xC3  /* 06003382: cmp/ge r12,r7 */
    .byte 0x60, 0x22  /* 06003384: mov.l @r2,r0 */
    .byte 0x23, 0x02  /* 06003386: mov.l r0,@r3 */
    .byte 0x50, 0x21  /* 06003388: mov.l @(0x4,r2),r0 */
    .byte 0x13, 0x01  /* 0600338A: mov.l r0,@(0x4,r3) */
    .byte 0x50, 0x22  /* 0600338C: mov.l @(0x8,r2),r0 */
    .byte 0x13, 0x02  /* 0600338E: mov.l r0,@(0x8,r3) */
    .byte 0x8F, 0xCD  /* 06003390: bf/s 0x0600332E */
    .byte 0x75, 0x0C  /* 06003392: add #12,r5 */
    .byte 0x4F, 0x16  /* 06003394: lds.l @r15+,macl */
    .byte 0x69, 0xF6  /* 06003396: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06003398: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600339A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600339C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600339E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060033A0: rts */
    .byte 0x6E, 0xF6  /* 060033A2: mov.l @r15+,r14 */
    .byte 0x00, 0x2F  /* 060033A4: mac.l @r2+,@r0+ */
    .byte 0xD1, 0xBC  /* 060033A6: mov.l @(0x2F0,PC),r1  {[0x06003698] = 0xEE01D32B} */
    .byte 0x00, 0x2F  /* 060033A8: mac.l @r2+,@r0+ */
    .byte 0xD2, 0xE8  /* 060033AA: mov.l @(0x3A0,PC),r2  {[0x0600374C] = 0x20100001} */
    .byte 0x00, 0x2F  /* 060033AC: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x2C  /* 060033AE: trapa #0x2C */
    .byte 0x00, 0x2F  /* 060033B0: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x44  /* 060033B2: trapa #0x44 */
    .byte 0x00, 0x2F  /* 060033B4: mac.l @r2+,@r0+ */
    .byte 0xD3, 0xD8  /* 060033B6: mov.l @(0x360,PC),r3  {[0x06003718] = 0xD00F4419} */
