/* FUN_0600322C  0x0600322C */

    .section .text.FUN_0600322C
    .global FUN_0600322C
    .type FUN_0600322C, @function
FUN_0600322C:
    .byte 0x2F, 0xE6  /* 0600322C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600322E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06003230: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06003232: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06003234: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06003236: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06003238: mov.l r8,@-r15 */
    .byte 0x4F, 0x12  /* 0600323A: sts.l macl,@-r15 */
    .byte 0xD5, 0x2F  /* 0600323C: mov.l @(0xBC,PC),r5  {[0x060032FC] = 0x002FC234} */
    .byte 0x7F, 0xF8  /* 0600323E: add #-8,r15 */
    .byte 0xD3, 0x2F  /* 06003240: mov.l @(0xBC,PC),r3  {[0x06003300] = 0x06013362} */
    .byte 0x60, 0x30  /* 06003242: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 06003244: tst r0,r0 */
    .byte 0x8D, 0x02  /* 06003246: bt/s 0x0600324E */
    .byte 0xE4, 0x00  /* 06003248: mov #0,r4 */
    .byte 0x60, 0x43  /* 0600324A: mov r4,r0 */
    .byte 0x80, 0x51  /* 0600324C: mov.b r0,@(0x1,r5) */
    .byte 0xD6, 0x2D  /* 0600324E: mov.l @(0xB4,PC),r6  {[0x06003304] = 0x06051CB8} */
    .byte 0xDA, 0x2D  /* 06003250: mov.l @(0xB4,PC),r10  {[0x06003308] = 0x002FC233} */
    .byte 0xDD, 0x2E  /* 06003252: mov.l @(0xB8,PC),r13  {[0x0600330C] = 0x06054920} */
    .byte 0x63, 0xA0  /* 06003254: mov.b @r10,r3 */
    .byte 0x23, 0x38  /* 06003256: tst r3,r3 */
    .byte 0x8B, 0x14  /* 06003258: bf 0x06003284 */
    .byte 0xE3, 0x1E  /* 0600325A: mov #30,r3 */
    .byte 0x62, 0x50  /* 0600325C: mov.b @r5,r2 */
    .byte 0x22, 0x3F  /* 0600325E: muls.w r3,r2 */
    .byte 0xD1, 0x2B  /* 06003260: mov.l @(0xAC,PC),r1  {[0x06003310] = 0x002FC39A} */
    .byte 0x00, 0x1A  /* 06003262: sts macl,r0 */
    .byte 0x62, 0x10  /* 06003264: mov.b @r1,r2 */
    .byte 0x60, 0x0E  /* 06003266: exts.b r0,r0 */
    .byte 0x61, 0x23  /* 06003268: mov r2,r1 */
    .byte 0x42, 0x08  /* 0600326A: shll2 r2 */
    .byte 0x32, 0x1C  /* 0600326C: add r1,r2 */
    .byte 0x42, 0x00  /* 0600326E: shll r2 */
    .byte 0xD1, 0x28  /* 06003270: mov.l @(0xA0,PC),r1  {[0x06003314] = 0x0604EF4E} */
    .byte 0x62, 0x2E  /* 06003272: exts.b r2,r2 */
    .byte 0x30, 0x1C  /* 06003274: add r1,r0 */
    .byte 0x30, 0x2C  /* 06003276: add r2,r0 */
    .byte 0x62, 0xD0  /* 06003278: mov.b @r13,r2 */
    .byte 0x62, 0x2C  /* 0600327A: extu.b r2,r2 */
    .byte 0x42, 0x00  /* 0600327C: shll r2 */
    .byte 0x00, 0x2D  /* 0600327E: mov.w @(r0,r2),r0 */
    .byte 0xA0, 0x02  /* 06003280: bra 0x06003288 */
    .byte 0x26, 0x01  /* 06003282: mov.w r0,@r6 */
    .byte 0x93, 0x39  /* 06003284: mov.w @(0x72,PC),r3  {0x060032FA} */
    .byte 0x26, 0x31  /* 06003286: mov.w r3,@r6 */
    .byte 0xD2, 0x23  /* 06003288: mov.l @(0x8C,PC),r2  {[0x06003318] = 0x06051CBA} */
    .byte 0x22, 0x40  /* 0600328A: mov.b r4,@r2 */
    .byte 0xD3, 0x23  /* 0600328C: mov.l @(0x8C,PC),r3  {[0x0600331C] = 0x06051CB6} */
    .byte 0x23, 0x40  /* 0600328E: mov.b r4,@r3 */
    .byte 0xD1, 0x23  /* 06003290: mov.l @(0x8C,PC),r1  {[0x06003320] = 0x06051CBC} */
    .byte 0x21, 0x40  /* 06003292: mov.b r4,@r1 */
    .byte 0xD2, 0x23  /* 06003294: mov.l @(0x8C,PC),r2  {[0x06003324] = 0x06051CBB} */
    .byte 0x22, 0x40  /* 06003296: mov.b r4,@r2 */
    .byte 0xD7, 0x23  /* 06003298: mov.l @(0x8C,PC),r7  {[0x06003328] = 0x06051F40} */
    .byte 0x60, 0xA0  /* 0600329A: mov.b @r10,r0 */
    .byte 0x88, 0x01  /* 0600329C: cmp/eq #1,r0 */
    .byte 0x8F, 0x04  /* 0600329E: bf/s 0x060032AA */
    .byte 0x66, 0x03  /* 060032A0: mov r0,r6 */
    .byte 0xD0, 0x22  /* 060032A2: mov.l @(0x88,PC),r0  {[0x0600332C] = 0x002FC235} */
    .byte 0x60, 0x00  /* 060032A4: mov.b @r0,r0 */
    .byte 0x88, 0x01  /* 060032A6: cmp/eq #1,r0 */
    .byte 0x89, 0x0D  /* 060032A8: bt 0x060032C6 */
    .byte 0x60, 0x63  /* 060032AA: mov r6,r0 */
    .byte 0x88, 0x02  /* 060032AC: cmp/eq #2,r0 */
    .byte 0x8B, 0x03  /* 060032AE: bf 0x060032B8 */
    .byte 0xD0, 0x1F  /* 060032B0: mov.l @(0x7C,PC),r0  {[0x06003330] = 0x002FC236} */
    .byte 0x60, 0x00  /* 060032B2: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 060032B4: cmp/eq #2,r0 */
    .byte 0x89, 0x06  /* 060032B6: bt 0x060032C6 */
    .byte 0x60, 0x63  /* 060032B8: mov r6,r0 */
    .byte 0x88, 0x03  /* 060032BA: cmp/eq #3,r0 */
    .byte 0x8B, 0x06  /* 060032BC: bf 0x060032CC */
    .byte 0xD0, 0x1C  /* 060032BE: mov.l @(0x70,PC),r0  {[0x06003330] = 0x002FC236} */
    .byte 0x60, 0x00  /* 060032C0: mov.b @r0,r0 */
    .byte 0x88, 0x02  /* 060032C2: cmp/eq #2,r0 */
    .byte 0x8B, 0x02  /* 060032C4: bf 0x060032CC */
    .byte 0xE2, 0x01  /* 060032C6: mov #1,r2 */
    .byte 0xA0, 0x01  /* 060032C8: bra 0x060032CE */
    .byte 0x27, 0x20  /* 060032CA: mov.b r2,@r7 */
    .byte 0x27, 0x40  /* 060032CC: mov.b r4,@r7 */
    .byte 0x6E, 0x53  /* 060032CE: mov r5,r14 */
    .byte 0x60, 0xA0  /* 060032D0: mov.b @r10,r0 */
    .byte 0x88, 0x00  /* 060032D2: cmp/eq #0,r0 */
    .byte 0x8D, 0x0A  /* 060032D4: bt/s 0x060032EC */
    .byte 0x7E, 0x02  /* 060032D6: add #2,r14 */
    .byte 0x88, 0x01  /* 060032D8: cmp/eq #1,r0 */
    .byte 0x89, 0x09  /* 060032DA: bt 0x060032F0 */
    .byte 0x88, 0x02  /* 060032DC: cmp/eq #2,r0 */
    .byte 0x89, 0x09  /* 060032DE: bt 0x060032F4 */
    .byte 0x88, 0x03  /* 060032E0: cmp/eq #3,r0 */
    .byte 0x89, 0x07  /* 060032E2: bt 0x060032F4 */
    .byte 0x88, 0x04  /* 060032E4: cmp/eq #4,r0 */
    .byte 0x89, 0x25  /* 060032E6: bt 0x06003334 */
    .byte 0xA0, 0x25  /* 060032E8: bra 0x06003336 */
    .byte 0x00, 0x09  /* 060032EA: nop */
    .byte 0xA0, 0x23  /* 060032EC: bra 0x06003336 */
    .byte 0x66, 0x50  /* 060032EE: mov.b @r5,r6 */
    .byte 0xA0, 0x21  /* 060032F0: bra 0x06003336 */
    .byte 0xE6, 0x03  /* 060032F2: mov #3,r6 */
    .byte 0x66, 0xE0  /* 060032F4: mov.b @r14,r6 */
    .byte 0xA0, 0x1E  /* 060032F6: bra 0x06003336 */
    .byte 0x76, 0x04  /* 060032F8: add #4,r6 */
    .byte 0x01, 0x4D  /* 060032FA: mov.w @(r0,r4),r1 */
    .byte 0x00, 0x2F  /* 060032FC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x34  /* 060032FE: mov.l r0,@(0xD0,GBR) */
    .byte 0x06, 0x01  /* 06003300: .word 0x0601 */
    .byte 0x33, 0x62  /* 06003302: cmp/hs r6,r3 */
    .byte 0x06, 0x05  /* 06003304: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB8  /* 06003306: mov.l r11,@(0x20,r12) */
    .byte 0x00, 0x2F  /* 06003308: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 0600330A: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 0600330C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 0600330E: shal r9 */
    .byte 0x00, 0x2F  /* 06003310: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9A  /* 06003312: trapa #0x9A */
    .byte 0x06, 0x04  /* 06003314: mov.b r0,@(r0,r6) */
    .byte 0xEF, 0x4E  /* 06003316: mov #78,r15 */
    .byte 0x06, 0x05  /* 06003318: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xBA  /* 0600331A: mov.l r11,@(0x28,r12) */
    .byte 0x06, 0x05  /* 0600331C: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB6  /* 0600331E: mov.l r11,@(0x18,r12) */
    .byte 0x06, 0x05  /* 06003320: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xBC  /* 06003322: mov.l r11,@(0x30,r12) */
    .byte 0x06, 0x05  /* 06003324: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xBB  /* 06003326: mov.l r11,@(0x2C,r12) */
    .byte 0x06, 0x05  /* 06003328: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x40  /* 0600332A: mov.l r4,@(0x0,r15) */
    .byte 0x00, 0x2F  /* 0600332C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x35  /* 0600332E: mov.l r0,@(0xD4,GBR) */
    .byte 0x00, 0x2F  /* 06003330: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x36  /* 06003332: mov.l r0,@(0xD8,GBR) */
    .byte 0xE6, 0x06  /* 06003334: mov #6,r6 */
    .byte 0x60, 0x63  /* 06003336: mov r6,r0 */
    .byte 0x62, 0xD0  /* 06003338: mov.b @r13,r2 */
    .byte 0x63, 0x63  /* 0600333A: mov r6,r3 */
    .byte 0x40, 0x08  /* 0600333C: shll2 r0 */
    .byte 0x30, 0x3C  /* 0600333E: add r3,r0 */
    .byte 0xD3, 0x41  /* 06003340: mov.l @(0x104,PC),r3  {[0x06003448] = 0x0604EF2B} */
    .byte 0x60, 0x0E  /* 06003342: exts.b r0,r0 */
    .byte 0x62, 0x2C  /* 06003344: extu.b r2,r2 */
    .byte 0x33, 0x0C  /* 06003346: add r0,r3 */
    .byte 0x32, 0x3C  /* 06003348: add r3,r2 */
    .byte 0x61, 0x20  /* 0600334A: mov.b @r2,r1 */
    .byte 0xD3, 0x3F  /* 0600334C: mov.l @(0xFC,PC),r3  {[0x0600344C] = 0x06051CB4} */
    .byte 0x61, 0x1C  /* 0600334E: extu.b r1,r1 */
    .byte 0x23, 0x11  /* 06003350: mov.w r1,@r3 */
    .byte 0x60, 0x70  /* 06003352: mov.b @r7,r0 */
    .byte 0x20, 0x08  /* 06003354: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06003356: bt/s 0x06003360 */
    .byte 0x68, 0x43  /* 06003358: mov r4,r8 */
    .byte 0xD2, 0x3D  /* 0600335A: mov.l @(0xF4,PC),r2  {[0x06003450] = 0x0000FFFF} */
    .byte 0xD0, 0x3B  /* 0600335C: mov.l @(0xEC,PC),r0  {[0x0600344C] = 0x06051CB4} */
    .byte 0x20, 0x21  /* 0600335E: mov.w r2,@r0 */
    .byte 0xDC, 0x3C  /* 06003360: mov.l @(0xF0,PC),r12  {[0x06003454] = 0x06051BA8} */
    .byte 0xEB, 0x0F  /* 06003362: mov #15,r11 */
    .byte 0xE7, 0x04  /* 06003364: mov #4,r7 */
    .byte 0x65, 0xC3  /* 06003366: mov r12,r5 */
    .byte 0x60, 0x43  /* 06003368: mov r4,r0 */
    .byte 0x6E, 0x03  /* 0600336A: mov r0,r14 */
    .byte 0x80, 0x5C  /* 0600336C: mov.b r0,@(0xC,r5) */
    .byte 0x66, 0x03  /* 0600336E: mov r0,r6 */
    .byte 0x15, 0x04  /* 06003370: mov.l r0,@(0x10,r5) */
    .byte 0x15, 0x05  /* 06003372: mov.l r0,@(0x14,r5) */
    .byte 0x15, 0x06  /* 06003374: mov.l r0,@(0x18,r5) */
    .byte 0x15, 0x07  /* 06003376: mov.l r0,@(0x1C,r5) */
    .byte 0x15, 0x08  /* 06003378: mov.l r0,@(0x20,r5) */
    .byte 0x15, 0x09  /* 0600337A: mov.l r0,@(0x24,r5) */
    .byte 0x80, 0x54  /* 0600337C: mov.b r0,@(0x4,r5) */
    .byte 0x80, 0x53  /* 0600337E: mov.b r0,@(0x3,r5) */
    .byte 0x80, 0x52  /* 06003380: mov.b r0,@(0x2,r5) */
    .byte 0x80, 0x51  /* 06003382: mov.b r0,@(0x1,r5) */
    .byte 0x25, 0x00  /* 06003384: mov.b r0,@r5 */
    .byte 0x81, 0x54  /* 06003386: mov.w r0,@(0x8,r5) */
    .byte 0x80, 0x55  /* 06003388: mov.b r0,@(0x5,r5) */
    .byte 0x80, 0x56  /* 0600338A: mov.b r0,@(0x6,r5) */
    .byte 0x69, 0x63  /* 0600338C: mov r6,r9 */
    .byte 0x63, 0x53  /* 0600338E: mov r5,r3 */
    .byte 0x73, 0x28  /* 06003390: add #40,r3 */
    .byte 0x33, 0x6C  /* 06003392: add r6,r3 */
    .byte 0x62, 0x53  /* 06003394: mov r5,r2 */
    .byte 0x72, 0x38  /* 06003396: add #56,r2 */
    .byte 0x32, 0x9C  /* 06003398: add r9,r2 */
    .byte 0x76, 0x04  /* 0600339A: add #4,r6 */
    .byte 0x22, 0x42  /* 0600339C: mov.l r4,@r2 */
    .byte 0x7E, 0x02  /* 0600339E: add #2,r14 */
    .byte 0x23, 0x42  /* 060033A0: mov.l r4,@r3 */
    .byte 0x69, 0x63  /* 060033A2: mov r6,r9 */
    .byte 0x63, 0x53  /* 060033A4: mov r5,r3 */
    .byte 0x73, 0x28  /* 060033A6: add #40,r3 */
    .byte 0x33, 0x6C  /* 060033A8: add r6,r3 */
    .byte 0x62, 0x53  /* 060033AA: mov r5,r2 */
    .byte 0x72, 0x38  /* 060033AC: add #56,r2 */
    .byte 0x32, 0x9C  /* 060033AE: add r9,r2 */
    .byte 0x22, 0x42  /* 060033B0: mov.l r4,@r2 */
    .byte 0x23, 0x42  /* 060033B2: mov.l r4,@r3 */
    .byte 0x63, 0xED  /* 060033B4: extu.w r14,r3 */
    .byte 0x33, 0x73  /* 060033B6: cmp/ge r7,r3 */
    .byte 0x8F, 0xE8  /* 060033B8: bf/s 0x0600338C */
    .byte 0x76, 0x04  /* 060033BA: add #4,r6 */
    .byte 0x6E, 0x43  /* 060033BC: mov r4,r14 */
    .byte 0x66, 0x43  /* 060033BE: mov r4,r6 */
    .byte 0x63, 0x53  /* 060033C0: mov r5,r3 */
    .byte 0x73, 0x48  /* 060033C2: add #72,r3 */
    .byte 0x33, 0x6C  /* 060033C4: add r6,r3 */
    .byte 0x76, 0x04  /* 060033C6: add #4,r6 */
    .byte 0x23, 0x42  /* 060033C8: mov.l r4,@r3 */
    .byte 0x62, 0x53  /* 060033CA: mov r5,r2 */
    .byte 0x72, 0x48  /* 060033CC: add #72,r2 */
    .byte 0x32, 0x6C  /* 060033CE: add r6,r2 */
    .byte 0x22, 0x42  /* 060033D0: mov.l r4,@r2 */
    .byte 0x76, 0x04  /* 060033D2: add #4,r6 */
    .byte 0x63, 0x53  /* 060033D4: mov r5,r3 */
    .byte 0x73, 0x48  /* 060033D6: add #72,r3 */
    .byte 0x33, 0x6C  /* 060033D8: add r6,r3 */
    .byte 0x7E, 0x03  /* 060033DA: add #3,r14 */
    .byte 0x23, 0x42  /* 060033DC: mov.l r4,@r3 */
    .byte 0x62, 0xED  /* 060033DE: extu.w r14,r2 */
    .byte 0x32, 0xB3  /* 060033E0: cmp/ge r11,r2 */
    .byte 0x8F, 0xED  /* 060033E2: bf/s 0x060033C0 */
    .byte 0x76, 0x04  /* 060033E4: add #4,r6 */
    .byte 0x78, 0x01  /* 060033E6: add #1,r8 */
    .byte 0x92, 0x2C  /* 060033E8: mov.w @(0x58,PC),r2  {0x06003444} */
    .byte 0xE1, 0x02  /* 060033EA: mov #2,r1 */
    .byte 0x63, 0x8D  /* 060033EC: extu.w r8,r3 */
    .byte 0x33, 0x13  /* 060033EE: cmp/ge r1,r3 */
    .byte 0x8F, 0xB9  /* 060033F0: bf/s 0x06003366 */
    .byte 0x3C, 0x2C  /* 060033F2: add r2,r12 */
    .byte 0xD6, 0x18  /* 060033F4: mov.l @(0x60,PC),r6  {[0x06003458] = 0x06051CBE} */
    .byte 0xD5, 0x19  /* 060033F6: mov.l @(0x64,PC),r5  {[0x0600345C] = 0x06051CBD} */
    .byte 0x60, 0xA0  /* 060033F8: mov.b @r10,r0 */
    .byte 0x88, 0x00  /* 060033FA: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 060033FC: bt 0x06003412 */
    .byte 0x88, 0x01  /* 060033FE: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 06003400: bt 0x06003412 */
    .byte 0x88, 0x02  /* 06003402: cmp/eq #2,r0 */
    .byte 0x89, 0x3C  /* 06003404: bt 0x06003480 */
    .byte 0x88, 0x03  /* 06003406: cmp/eq #3,r0 */
    .byte 0x89, 0x3A  /* 06003408: bt 0x06003480 */
    .byte 0x88, 0x04  /* 0600340A: cmp/eq #4,r0 */
    .byte 0x89, 0x38  /* 0600340C: bt 0x06003480 */
    .byte 0xA0, 0x39  /* 0600340E: bra 0x06003484 */
    .byte 0x00, 0x09  /* 06003410: nop */
    .byte 0xD3, 0x13  /* 06003412: mov.l @(0x4C,PC),r3  {[0x06003460] = 0x0605223D} */
    .byte 0x61, 0x30  /* 06003414: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 06003416: tst r1,r1 */
    .byte 0x89, 0x2F  /* 06003418: bt 0x0600347A */
    .byte 0x62, 0xA0  /* 0600341A: mov.b @r10,r2 */
    .byte 0xD0, 0x11  /* 0600341C: mov.l @(0x44,PC),r0  {[0x06003464] = 0x002FC39D} */
    .byte 0x2F, 0x22  /* 0600341E: mov.l r2,@r15 */
    .byte 0x03, 0x2C  /* 06003420: mov.b @(r0,r2),r3 */
    .byte 0x25, 0x30  /* 06003422: mov.b r3,@r5 */
    .byte 0xD3, 0x10  /* 06003424: mov.l @(0x40,PC),r3  {[0x06003468] = 0x002FC39B} */
    .byte 0x62, 0xF2  /* 06003426: mov.l @r15,r2 */
    .byte 0x32, 0x3C  /* 06003428: add r3,r2 */
    .byte 0x61, 0x20  /* 0600342A: mov.b @r2,r1 */
    .byte 0x26, 0x10  /* 0600342C: mov.b r1,@r6 */
    .byte 0x60, 0xA0  /* 0600342E: mov.b @r10,r0 */
    .byte 0x88, 0x01  /* 06003430: cmp/eq #1,r0 */
    .byte 0x8B, 0x1F  /* 06003432: bf 0x06003474 */
    .byte 0xD2, 0x0D  /* 06003434: mov.l @(0x34,PC),r2  {[0x0600346C] = 0x06051F40} */
    .byte 0x61, 0x20  /* 06003436: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 06003438: tst r1,r1 */
    .byte 0x8B, 0x1B  /* 0600343A: bf 0x06003474 */
    .byte 0xD0, 0x0C  /* 0600343C: mov.l @(0x30,PC),r0  {[0x06003470] = 0x06051CBF} */
    .byte 0xE3, 0x01  /* 0600343E: mov #1,r3 */
    .byte 0xA0, 0x20  /* 06003440: bra 0x06003484 */
    .byte 0x20, 0x30  /* 06003442: mov.b r3,@r0 */
    .byte 0x00, 0x84  /* 06003444: mov.b r8,@(r0,r0) */
    .byte 0xFF, 0xFF  /* 06003446: .word 0xFFFF */
    .byte 0x06, 0x04  /* 06003448: mov.b r0,@(r0,r6) */
    .byte 0xEF, 0x2B  /* 0600344A: mov #43,r15 */
    .byte 0x06, 0x05  /* 0600344C: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB4  /* 0600344E: mov.l r11,@(0x10,r12) */
    .byte 0x00, 0x00  /* 06003450: .word 0x0000 */
    .byte 0xFF, 0xFF  /* 06003452: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06003454: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xA8  /* 06003456: mov.l r10,@(0x20,r11) */
    .byte 0x06, 0x05  /* 06003458: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xBE  /* 0600345A: mov.l r11,@(0x38,r12) */
    .byte 0x06, 0x05  /* 0600345C: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xBD  /* 0600345E: mov.l r11,@(0x34,r12) */
    .byte 0x06, 0x05  /* 06003460: mov.w r0,@(r0,r6) */
    .byte 0x22, 0x3D  /* 06003462: xtrct r3,r2 */
    .byte 0x00, 0x2F  /* 06003464: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9D  /* 06003466: trapa #0x9D */
    .byte 0x00, 0x2F  /* 06003468: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9B  /* 0600346A: trapa #0x9B */
    .byte 0x06, 0x05  /* 0600346C: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x40  /* 0600346E: mov.l r4,@(0x0,r15) */
    .byte 0x06, 0x05  /* 06003470: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xBF  /* 06003472: mov.l r11,@(0x3C,r12) */
    .byte 0xD1, 0x75  /* 06003474: mov.l @(0x1D4,PC),r1  {[0x0600364C] = 0x06051CBF} */
    .byte 0xA0, 0x05  /* 06003476: bra 0x06003484 */
    .byte 0x21, 0x40  /* 06003478: mov.b r4,@r1 */
    .byte 0x25, 0x40  /* 0600347A: mov.b r4,@r5 */
    .byte 0xA0, 0x02  /* 0600347C: bra 0x06003484 */
    .byte 0x26, 0x40  /* 0600347E: mov.b r4,@r6 */
    .byte 0x25, 0x40  /* 06003480: mov.b r4,@r5 */
    .byte 0x26, 0x40  /* 06003482: mov.b r4,@r6 */
    .byte 0x2F, 0x42  /* 06003484: mov.l r4,@r15 */
    .byte 0x69, 0x43  /* 06003486: mov r4,r9 */
    .byte 0xD3, 0x71  /* 06003488: mov.l @(0x1C4,PC),r3  {[0x06003650] = 0x06051D10} */
    .byte 0x1F, 0x31  /* 0600348A: mov.l r3,@(0x4,r15) */
    .byte 0xD0, 0x71  /* 0600348C: mov.l @(0x1C4,PC),r0  {[0x06003654] = 0x002FC334} */
    .byte 0x6E, 0x9D  /* 0600348E: extu.w r9,r14 */
    .byte 0x62, 0xF2  /* 06003490: mov.l @r15,r2 */
    .byte 0x6C, 0x43  /* 06003492: mov r4,r12 */
    .byte 0xD5, 0x70  /* 06003494: mov.l @(0x1C0,PC),r5  {[0x06003658] = 0x06051EF0} */
    .byte 0x4E, 0x08  /* 06003496: shll2 r14 */
    .byte 0xD6, 0x70  /* 06003498: mov.l @(0x1C0,PC),r6  {[0x0600365C] = 0x06051E00} */
    .byte 0x03, 0xEE  /* 0600349A: mov.l @(r0,r14),r3 */
    .byte 0x32, 0x3C  /* 0600349C: add r3,r2 */
    .byte 0x2F, 0x22  /* 0600349E: mov.l r2,@r15 */
    .byte 0x53, 0xF1  /* 060034A0: mov.l @(0x4,r15),r3 */
    .byte 0x33, 0xEC  /* 060034A2: add r14,r3 */
    .byte 0x23, 0x22  /* 060034A4: mov.l r2,@r3 */
    .byte 0x60, 0xE3  /* 060034A6: mov r14,r0 */
    .byte 0x06, 0x46  /* 060034A8: mov.l r4,@(r0,r6) */
    .byte 0x68, 0x9D  /* 060034AA: extu.w r9,r8 */
    .byte 0x60, 0x83  /* 060034AC: mov r8,r0 */
    .byte 0x76, 0x10  /* 060034AE: add #16,r6 */
    .byte 0x05, 0x44  /* 060034B0: mov.b r4,@(r0,r5) */
    .byte 0x7C, 0x03  /* 060034B2: add #3,r12 */
    .byte 0x75, 0x04  /* 060034B4: add #4,r5 */
    .byte 0x60, 0xE3  /* 060034B6: mov r14,r0 */
    .byte 0x06, 0x46  /* 060034B8: mov.l r4,@(r0,r6) */
    .byte 0x63, 0xCD  /* 060034BA: extu.w r12,r3 */
    .byte 0x60, 0x83  /* 060034BC: mov r8,r0 */
    .byte 0x76, 0x10  /* 060034BE: add #16,r6 */
    .byte 0x05, 0x44  /* 060034C0: mov.b r4,@(r0,r5) */
    .byte 0x33, 0xB3  /* 060034C2: cmp/ge r11,r3 */
    .byte 0x75, 0x04  /* 060034C4: add #4,r5 */
    .byte 0x60, 0xE3  /* 060034C6: mov r14,r0 */
    .byte 0x06, 0x46  /* 060034C8: mov.l r4,@(r0,r6) */
    .byte 0x38, 0x5C  /* 060034CA: add r5,r8 */
    .byte 0x28, 0x40  /* 060034CC: mov.b r4,@r8 */
    .byte 0x75, 0x04  /* 060034CE: add #4,r5 */
    .byte 0x8F, 0xE9  /* 060034D0: bf/s 0x060034A6 */
    .byte 0x76, 0x10  /* 060034D2: add #16,r6 */
    .byte 0xD0, 0x62  /* 060034D4: mov.l @(0x188,PC),r0  {[0x06003660] = 0x002FC20C} */
    .byte 0x79, 0x01  /* 060034D6: add #1,r9 */
    .byte 0xD3, 0x62  /* 060034D8: mov.l @(0x188,PC),r3  {[0x06003664] = 0x7FFFFFFF} */
    .byte 0x62, 0x9D  /* 060034DA: extu.w r9,r2 */
    .byte 0x0E, 0x36  /* 060034DC: mov.l r3,@(r0,r14) */
    .byte 0x32, 0x73  /* 060034DE: cmp/ge r7,r2 */
    .byte 0x8B, 0xD4  /* 060034E0: bf 0x0600348C */
    .byte 0x62, 0xF2  /* 060034E2: mov.l @r15,r2 */
    .byte 0xD3, 0x60  /* 060034E4: mov.l @(0x180,PC),r3  {[0x06003668] = 0x06051D0C} */
    .byte 0x23, 0x22  /* 060034E6: mov.l r2,@r3 */
    .byte 0xD2, 0x58  /* 060034E8: mov.l @(0x160,PC),r2  {[0x0600364C] = 0x06051CBF} */
    .byte 0x61, 0x20  /* 060034EA: mov.b @r2,r1 */
    .byte 0x21, 0x18  /* 060034EC: tst r1,r1 */
    .byte 0x89, 0x4B  /* 060034EE: bt 0x06003588 */
    .byte 0x65, 0xD0  /* 060034F0: mov.b @r13,r5 */
    .byte 0x65, 0x5C  /* 060034F2: extu.b r5,r5 */
    .byte 0x60, 0xD0  /* 060034F4: mov.b @r13,r0 */
    .byte 0x61, 0x53  /* 060034F6: mov r5,r1 */
    .byte 0x45, 0x08  /* 060034F8: shll2 r5 */
    .byte 0x45, 0x00  /* 060034FA: shll r5 */
    .byte 0x35, 0x1C  /* 060034FC: add r1,r5 */
    .byte 0x45, 0x08  /* 060034FE: shll2 r5 */
    .byte 0x45, 0x00  /* 06003500: shll r5 */
    .byte 0x60, 0x0C  /* 06003502: extu.b r0,r0 */
    .byte 0x61, 0x03  /* 06003504: mov r0,r1 */
    .byte 0x40, 0x00  /* 06003506: shll r0 */
    .byte 0x30, 0x1C  /* 06003508: add r1,r0 */
    .byte 0x40, 0x18  /* 0600350A: shll8 r0 */
    .byte 0xD1, 0x57  /* 0600350C: mov.l @(0x15C,PC),r1  {[0x0600366C] = 0x00210F00} */
    .byte 0x40, 0x08  /* 0600350E: shll2 r0 */
    .byte 0x40, 0x08  /* 06003510: shll2 r0 */
    .byte 0x00, 0x1E  /* 06003512: mov.l @(r0,r1),r0 */
    .byte 0x20, 0x08  /* 06003514: tst r0,r0 */
    .byte 0x8F, 0x04  /* 06003516: bf/s 0x06003522 */
    .byte 0x65, 0x5F  /* 06003518: exts.w r5,r5 */
    .byte 0xD0, 0x55  /* 0600351A: mov.l @(0x154,PC),r0  {[0x06003670] = 0x002FC21F} */
    .byte 0x63, 0x00  /* 0600351C: mov.b @r0,r3 */
    .byte 0x23, 0x38  /* 0600351E: tst r3,r3 */
    .byte 0x89, 0x10  /* 06003520: bt 0x06003544 */
    .byte 0xD3, 0x54  /* 06003522: mov.l @(0x150,PC),r3  {[0x06003674] = 0x002FC39F} */
    .byte 0x60, 0x30  /* 06003524: mov.b @r3,r0 */
    .byte 0x88, 0x06  /* 06003526: cmp/eq #6,r0 */
    .byte 0x89, 0x0C  /* 06003528: bt 0x06003544 */
    .byte 0xD3, 0x51  /* 0600352A: mov.l @(0x144,PC),r3  {[0x06003670] = 0x002FC21F} */
    .byte 0x60, 0x30  /* 0600352C: mov.b @r3,r0 */
    .byte 0x20, 0x08  /* 0600352E: tst r0,r0 */
    .byte 0x89, 0x05  /* 06003530: bt 0x0600353E */
    .byte 0x66, 0xD0  /* 06003532: mov.b @r13,r6 */
    .byte 0xD0, 0x50  /* 06003534: mov.l @(0x140,PC),r0  {[0x06003678] = 0x0604D158} */
    .byte 0x66, 0x6C  /* 06003536: extu.b r6,r6 */
    .byte 0x46, 0x08  /* 06003538: shll2 r6 */
    .byte 0xA0, 0x05  /* 0600353A: bra 0x06003548 */
    .byte 0x06, 0x6E  /* 0600353C: mov.l @(r0,r6),r6 */
    .byte 0xD6, 0x4F  /* 0600353E: mov.l @(0x13C,PC),r6  {[0x0600367C] = 0x002FC0A0} */
    .byte 0xA0, 0x02  /* 06003540: bra 0x06003548 */
    .byte 0x36, 0x5C  /* 06003542: add r5,r6 */
    .byte 0xD6, 0x4E  /* 06003544: mov.l @(0x138,PC),r6  {[0x06003680] = 0x002FD5C0} */
    .byte 0x36, 0x5C  /* 06003546: add r5,r6 */
    .byte 0xDE, 0x41  /* 06003548: mov.l @(0x104,PC),r14  {[0x06003650] = 0x06051D10} */
    .byte 0xD9, 0x4E  /* 0600354A: mov.l @(0x138,PC),r9  {[0x06003684] = 0x0604EF08} */
    .byte 0xA0, 0x16  /* 0600354C: bra 0x0600357C */
    .byte 0x6C, 0x43  /* 0600354E: mov r4,r12 */
    .byte 0x65, 0x43  /* 06003550: mov r4,r5 */
    .byte 0xA0, 0x05  /* 06003552: bra 0x06003560 */
    .byte 0x6B, 0xE3  /* 06003554: mov r14,r11 */
    .byte 0x60, 0x5D  /* 06003556: extu.w r5,r0 */
    .byte 0x63, 0x66  /* 06003558: mov.l @r6+,r3 */
    .byte 0x40, 0x08  /* 0600355A: shll2 r0 */
    .byte 0x0B, 0x36  /* 0600355C: mov.l r3,@(r0,r11) */
    .byte 0x75, 0x01  /* 0600355E: add #1,r5 */
    .byte 0x63, 0xD0  /* 06003560: mov.b @r13,r3 */
    .byte 0x62, 0x5D  /* 06003562: extu.w r5,r2 */
    .byte 0x61, 0x33  /* 06003564: mov r3,r1 */
    .byte 0x43, 0x08  /* 06003566: shll2 r3 */
    .byte 0x43, 0x00  /* 06003568: shll r3 */
    .byte 0x33, 0x18  /* 0600356A: sub r1,r3 */
    .byte 0x63, 0x3E  /* 0600356C: exts.b r3,r3 */
    .byte 0x33, 0x9C  /* 0600356E: add r9,r3 */
    .byte 0x60, 0x30  /* 06003570: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06003572: extu.b r0,r0 */
    .byte 0x32, 0x03  /* 06003574: cmp/ge r0,r2 */
    .byte 0x8B, 0xEE  /* 06003576: bf 0x06003556 */
    .byte 0x7C, 0x01  /* 06003578: add #1,r12 */
    .byte 0x7E, 0x10  /* 0600357A: add #16,r14 */
    .byte 0xD1, 0x42  /* 0600357C: mov.l @(0x108,PC),r1  {[0x06003688] = 0x06051CB4} */
    .byte 0x62, 0xCD  /* 0600357E: extu.w r12,r2 */
    .byte 0x63, 0x11  /* 06003580: mov.w @r1,r3 */
    .byte 0x63, 0x3D  /* 06003582: extu.w r3,r3 */
    .byte 0x32, 0x37  /* 06003584: cmp/gt r3,r2 */
    .byte 0x8B, 0xE3  /* 06003586: bf 0x06003550 */
    .byte 0xD2, 0x40  /* 06003588: mov.l @(0x100,PC),r2  {[0x0600368C] = 0x002FC23C} */
    .byte 0x66, 0x43  /* 0600358A: mov r4,r6 */
    .byte 0xD5, 0x41  /* 0600358C: mov.l @(0x104,PC),r5  {[0x06003694] = 0x06051F38} */
    .byte 0x53, 0x22  /* 0600358E: mov.l @(0x8,r2),r3 */
    .byte 0xD1, 0x3F  /* 06003590: mov.l @(0xFC,PC),r1  {[0x06003690] = 0x06051D08} */
    .byte 0x21, 0x32  /* 06003592: mov.l r3,@r1 */
    .byte 0x25, 0x40  /* 06003594: mov.b r4,@r5 */
    .byte 0x76, 0x02  /* 06003596: add #2,r6 */
    .byte 0x75, 0x01  /* 06003598: add #1,r5 */
    .byte 0x63, 0x6D  /* 0600359A: extu.w r6,r3 */
    .byte 0x25, 0x40  /* 0600359C: mov.b r4,@r5 */
    .byte 0x33, 0x73  /* 0600359E: cmp/ge r7,r3 */
    .byte 0x8F, 0xF8  /* 060035A0: bf/s 0x06003594 */
    .byte 0x75, 0x01  /* 060035A2: add #1,r5 */
    .byte 0xD3, 0x3C  /* 060035A4: mov.l @(0xF0,PC),r3  {[0x06003698] = 0x06051F34} */
    .byte 0xE1, 0xFF  /* 060035A6: mov #-1,r1 */
    .byte 0xD0, 0x3D  /* 060035A8: mov.l @(0xF4,PC),r0  {[0x060036A0] = 0x06051F3E} */
    .byte 0x23, 0x42  /* 060035AA: mov.l r4,@r3 */
    .byte 0xD2, 0x3B  /* 060035AC: mov.l @(0xEC,PC),r2  {[0x0600369C] = 0x06051F31} */
    .byte 0x22, 0x40  /* 060035AE: mov.b r4,@r2 */
    .byte 0x20, 0x10  /* 060035B0: mov.b r1,@r0 */
    .byte 0x63, 0xD0  /* 060035B2: mov.b @r13,r3 */
    .byte 0x23, 0x38  /* 060035B4: tst r3,r3 */
    .byte 0x8B, 0x10  /* 060035B6: bf 0x060035DA */
    .byte 0xD3, 0x3A  /* 060035B8: mov.l @(0xE8,PC),r3  {[0x060036A4] = 0x002FD5B9} */
    .byte 0x61, 0x30  /* 060035BA: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 060035BC: tst r1,r1 */
    .byte 0x89, 0x0C  /* 060035BE: bt 0x060035DA */
    .byte 0xD5, 0x39  /* 060035C0: mov.l @(0xE4,PC),r5  {[0x060036A8] = 0x06051CC3} */
    .byte 0xD3, 0x38  /* 060035C2: mov.l @(0xE0,PC),r3  {[0x060036A4] = 0x002FD5B9} */
    .byte 0x62, 0x30  /* 060035C4: mov.b @r3,r2 */
    .byte 0x42, 0x15  /* 060035C6: cmp/pl r2 */
    .byte 0x8F, 0x04  /* 060035C8: bf/s 0x060035D4 */
    .byte 0x66, 0x53  /* 060035CA: mov r5,r6 */
    .byte 0xE1, 0x01  /* 060035CC: mov #1,r1 */
    .byte 0x26, 0x10  /* 060035CE: mov.b r1,@r6 */
    .byte 0xA0, 0x02  /* 060035D0: bra 0x060035D8 */
    .byte 0x60, 0x43  /* 060035D2: mov r4,r0 */
    .byte 0x26, 0x40  /* 060035D4: mov.b r4,@r6 */
    .byte 0xE0, 0x01  /* 060035D6: mov #1,r0 */
    .byte 0x80, 0x51  /* 060035D8: mov.b r0,@(0x1,r5) */
    .byte 0xD3, 0x34  /* 060035DA: mov.l @(0xD0,PC),r3  {[0x060036AC] = 0x06051BA8} */
    .byte 0xD2, 0x34  /* 060035DC: mov.l @(0xD0,PC),r2  {[0x060036B0] = 0x06051CB0} */
    .byte 0x22, 0x32  /* 060035DE: mov.l r3,@r2 */
    .byte 0xD1, 0x34  /* 060035E0: mov.l @(0xD0,PC),r1  {[0x060036B4] = 0x06051BA4} */
    .byte 0x21, 0x40  /* 060035E2: mov.b r4,@r1 */
    .byte 0xD3, 0x34  /* 060035E4: mov.l @(0xD0,PC),r3  {[0x060036B8] = 0x06051BA5} */
    .byte 0x23, 0x40  /* 060035E6: mov.b r4,@r3 */
    .byte 0xD2, 0x34  /* 060035E8: mov.l @(0xD0,PC),r2  {[0x060036BC] = 0x06051CC1} */
    .byte 0x22, 0x40  /* 060035EA: mov.b r4,@r2 */
    .byte 0xD5, 0x34  /* 060035EC: mov.l @(0xD0,PC),r5  {[0x060036C0] = 0x06051CC2} */
    .byte 0x60, 0xA0  /* 060035EE: mov.b @r10,r0 */
    .byte 0x88, 0x00  /* 060035F0: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 060035F2: bt 0x06003608 */
    .byte 0x88, 0x01  /* 060035F4: cmp/eq #1,r0 */
    .byte 0x89, 0x0D  /* 060035F6: bt 0x06003614 */
    .byte 0x88, 0x02  /* 060035F8: cmp/eq #2,r0 */
    .byte 0x89, 0x0B  /* 060035FA: bt 0x06003614 */
    .byte 0x88, 0x03  /* 060035FC: cmp/eq #3,r0 */
    .byte 0x89, 0x0B  /* 060035FE: bt 0x06003618 */
    .byte 0x88, 0x04  /* 06003600: cmp/eq #4,r0 */
    .byte 0x89, 0x07  /* 06003602: bt 0x06003614 */
    .byte 0xA0, 0x13  /* 06003604: bra 0x0600362E */
    .byte 0x00, 0x09  /* 06003606: nop */
    .byte 0x61, 0xD0  /* 06003608: mov.b @r13,r1 */
    .byte 0x61, 0x1C  /* 0600360A: extu.b r1,r1 */
    .byte 0xD0, 0x2D  /* 0600360C: mov.l @(0xB4,PC),r0  {[0x060036C4] = 0x0604EFA8} */
    .byte 0x03, 0x1C  /* 0600360E: mov.b @(r0,r1),r3 */
    .byte 0xA0, 0x0D  /* 06003610: bra 0x0600362E */
    .byte 0x25, 0x30  /* 06003612: mov.b r3,@r5 */
    .byte 0xA0, 0x0B  /* 06003614: bra 0x0600362E */
    .byte 0x25, 0x40  /* 06003616: mov.b r4,@r5 */
    .byte 0xD0, 0x2B  /* 06003618: mov.l @(0xAC,PC),r0  {[0x060036C8] = 0x0605160A} */
    .byte 0x61, 0x00  /* 0600361A: mov.b @r0,r1 */
    .byte 0x21, 0x18  /* 0600361C: tst r1,r1 */
    .byte 0x89, 0x05  /* 0600361E: bt 0x0600362C */
    .byte 0x63, 0xD0  /* 06003620: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 06003622: extu.b r3,r3 */
    .byte 0xD0, 0x29  /* 06003624: mov.l @(0xA4,PC),r0  {[0x060036CC] = 0x0604EFAD} */
    .byte 0x01, 0x3C  /* 06003626: mov.b @(r0,r3),r1 */
    .byte 0xA0, 0x01  /* 06003628: bra 0x0600362E */
    .byte 0x25, 0x10  /* 0600362A: mov.b r1,@r5 */
    .byte 0x25, 0x40  /* 0600362C: mov.b r4,@r5 */
    .byte 0x60, 0x43  /* 0600362E: mov r4,r0 */
    .byte 0xD5, 0x27  /* 06003630: mov.l @(0x9C,PC),r5  {[0x060036D0] = 0x06051F42} */
    .byte 0x80, 0x51  /* 06003632: mov.b r0,@(0x1,r5) */
    .byte 0x25, 0x00  /* 06003634: mov.b r0,@r5 */
    .byte 0x7F, 0x08  /* 06003636: add #8,r15 */
    .byte 0x4F, 0x16  /* 06003638: lds.l @r15+,macl */
    .byte 0x68, 0xF6  /* 0600363A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600363C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600363E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06003640: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06003642: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003644: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003646: rts */
    .byte 0x6E, 0xF6  /* 06003648: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 0600364A: .word 0xFFFF */
    .byte 0x06, 0x05  /* 0600364C: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xBF  /* 0600364E: mov.l r11,@(0x3C,r12) */
    .byte 0x06, 0x05  /* 06003650: mov.w r0,@(r0,r6) */
    .byte 0x1D, 0x10  /* 06003652: mov.l r1,@(0x0,r13) */
    .byte 0x00, 0x2F  /* 06003654: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x34  /* 06003656: trapa #0x34 */
    .byte 0x06, 0x05  /* 06003658: mov.w r0,@(r0,r6) */
    .byte 0x1E, 0xF0  /* 0600365A: mov.l r15,@(0x0,r14) */
    .byte 0x06, 0x05  /* 0600365C: mov.w r0,@(r0,r6) */
    .byte 0x1E, 0x00  /* 0600365E: mov.l r0,@(0x0,r14) */
    .byte 0x00, 0x2F  /* 06003660: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x0C  /* 06003662: mov.l r0,@(0x30,GBR) */
    .byte 0x7F, 0xFF  /* 06003664: add #-1,r15 */
    .byte 0xFF, 0xFF  /* 06003666: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06003668: mov.w r0,@(r0,r6) */
    .byte 0x1D, 0x0C  /* 0600366A: mov.l r0,@(0x30,r13) */
    .byte 0x00, 0x21  /* 0600366C: .word 0x0021 */
    .byte 0x0F, 0x00  /* 0600366E: .word 0x0F00 */
    .byte 0x00, 0x2F  /* 06003670: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1F  /* 06003672: mov.l r0,@(0x7C,GBR) */
    .byte 0x00, 0x2F  /* 06003674: mac.l @r2+,@r0+ */
    .byte 0xC3, 0x9F  /* 06003676: trapa #0x9F */
    .byte 0x06, 0x04  /* 06003678: mov.b r0,@(r0,r6) */
    .byte 0xD1, 0x58  /* 0600367A: mov.l @(0x160,PC),r1  {[0x060037DC] = 0x0604EFB2} */
    .byte 0x00, 0x2F  /* 0600367C: mac.l @r2+,@r0+ */
    .byte 0xC0, 0xA0  /* 0600367E: mov.b r0,@(0xA0,GBR) */
    .byte 0x00, 0x2F  /* 06003680: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xC0  /* 06003682: mov.l @(0x300,PC),r5  {[0x06003984] = 0x60202008} */
    .byte 0x06, 0x04  /* 06003684: mov.b r0,@(r0,r6) */
    .byte 0xEF, 0x08  /* 06003686: mov #8,r15 */
    .byte 0x06, 0x05  /* 06003688: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB4  /* 0600368A: mov.l r11,@(0x10,r12) */
    .byte 0x00, 0x2F  /* 0600368C: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x3C  /* 0600368E: mov.l r0,@(0xF0,GBR) */
    .byte 0x06, 0x05  /* 06003690: mov.w r0,@(r0,r6) */
    .byte 0x1D, 0x08  /* 06003692: mov.l r0,@(0x20,r13) */
    .byte 0x06, 0x05  /* 06003694: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x38  /* 06003696: mov.l r3,@(0x20,r15) */
    .byte 0x06, 0x05  /* 06003698: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x34  /* 0600369A: mov.l r3,@(0x10,r15) */
    .byte 0x06, 0x05  /* 0600369C: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x31  /* 0600369E: mov.l r3,@(0x4,r15) */
    .byte 0x06, 0x05  /* 060036A0: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x3E  /* 060036A2: mov.l r3,@(0x38,r15) */
    .byte 0x00, 0x2F  /* 060036A4: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xB9  /* 060036A6: mov.l @(0x2E4,PC),r5  {[0x0600398C] = 0xD110410B} */
    .byte 0x06, 0x05  /* 060036A8: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xC3  /* 060036AA: mov.l r12,@(0xC,r12) */
    .byte 0x06, 0x05  /* 060036AC: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xA8  /* 060036AE: mov.l r10,@(0x20,r11) */
    .byte 0x06, 0x05  /* 060036B0: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB0  /* 060036B2: mov.l r11,@(0x0,r12) */
    .byte 0x06, 0x05  /* 060036B4: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xA4  /* 060036B6: mov.l r10,@(0x10,r11) */
    .byte 0x06, 0x05  /* 060036B8: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xA5  /* 060036BA: mov.l r10,@(0x14,r11) */
    .byte 0x06, 0x05  /* 060036BC: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xC1  /* 060036BE: mov.l r12,@(0x4,r12) */
    .byte 0x06, 0x05  /* 060036C0: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xC2  /* 060036C2: mov.l r12,@(0x8,r12) */
    .byte 0x06, 0x04  /* 060036C4: mov.b r0,@(r0,r6) */
    .byte 0xEF, 0xA8  /* 060036C6: mov #-88,r15 */
    .byte 0x06, 0x05  /* 060036C8: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x0A  /* 060036CA: mov.l r0,@(0x28,r6) */
    .byte 0x06, 0x04  /* 060036CC: mov.b r0,@(r0,r6) */
    .byte 0xEF, 0xAD  /* 060036CE: mov #-83,r15 */
    .byte 0x06, 0x05  /* 060036D0: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x42  /* 060036D2: mov.l r4,@(0x8,r15) */
