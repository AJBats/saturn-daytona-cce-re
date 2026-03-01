/* FUN_0600B110  0x0600B110 */

    .section .text.FUN_0600B110
    .global FUN_0600B110
    .type FUN_0600B110, @function
FUN_0600B110:
    .byte 0x2F, 0xE6  /* 0600B110: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600B112: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B114: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600B116: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600B118: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 0600B11A: sts.l pr,@-r15 */
    .byte 0xDC, 0x06  /* 0600B11C: mov.l @(0x18,PC),r12  {[0x0600B138] = 0x06051CB0} */
    .byte 0xDD, 0x0A  /* 0600B11E: mov.l @(0x28,PC),r13  {[0x0600B148] = 0x06051CB4} */
    .byte 0x64, 0xC2  /* 0600B120: mov.l @r12,r4 */
    .byte 0xD5, 0x04  /* 0600B122: mov.l @(0x10,PC),r5  {[0x0600B134] = 0x002FC000} */
    .byte 0x85, 0x44  /* 0600B124: mov.w @(0x8,r4),r0 */
    .byte 0x63, 0xD1  /* 0600B126: mov.w @r13,r3 */
    .byte 0x30, 0x36  /* 0600B128: cmp/hi r3,r0 */
    .byte 0x8F, 0x17  /* 0600B12A: bf/s 0x0600B15C */
    .byte 0xEE, 0x00  /* 0600B12C: mov #0,r14 */
    .byte 0x53, 0x47  /* 0600B12E: mov.l @(0x1C,r4),r3 */
    .byte 0xA0, 0x16  /* 0600B130: bra 0x0600B160 */
    .byte 0x25, 0x32  /* 0600B132: mov.l r3,@r5 */
    .byte 0x00, 0x2F  /* 0600B134: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x00  /* 0600B136: mov.b r0,@(0x0,GBR) */
    .byte 0x06, 0x05  /* 0600B138: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB0  /* 0600B13A: mov.l r11,@(0x0,r12) */
    .byte 0x00, 0x2F  /* 0600B13C: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x08  /* 0600B13E: mov.b r0,@(0x8,GBR) */
    .byte 0x06, 0x05  /* 0600B140: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xCC  /* 0600B142: mov.l r12,@(0x30,r12) */
    .byte 0x00, 0x2F  /* 0600B144: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x80  /* 0600B146: mov.b r0,@(0x80,GBR) */
    .byte 0x06, 0x05  /* 0600B148: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB4  /* 0600B14A: mov.l r11,@(0x10,r12) */
    .byte 0x00, 0x2F  /* 0600B14C: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x84  /* 0600B14E: mov.b r0,@(0x84,GBR) */
    .byte 0x06, 0x05  /* 0600B150: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xA5  /* 0600B152: mov.l r10,@(0x14,r11) */
    .byte 0x00, 0x2F  /* 0600B154: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x29  /* 0600B156: mov.l @(0xA4,PC),r7  {[0x0600B1FC] = 0xD024622C} */
    .byte 0x06, 0x03  /* 0600B158: bsrf r6 */
    .byte 0x2A, 0xB0  /* 0600B15A: mov.b r11,@r10 */
    .byte 0x51, 0x47  /* 0600B15C: mov.l @(0x1C,r4),r1 */
    .byte 0x25, 0x12  /* 0600B15E: mov.l r1,@r5 */
    .byte 0xD7, 0x42  /* 0600B160: mov.l @(0x108,PC),r7  {[0x0600B26C] = 0x002FC008} */
    .byte 0xEA, 0x08  /* 0600B162: mov #8,r10 */
    .byte 0xD6, 0x42  /* 0600B164: mov.l @(0x108,PC),r6  {[0x0600B270] = 0x06051CCC} */
    .byte 0x65, 0xE3  /* 0600B166: mov r14,r5 */
    .byte 0x64, 0xE3  /* 0600B168: mov r14,r4 */
    .byte 0x6B, 0x43  /* 0600B16A: mov r4,r11 */
    .byte 0x63, 0x73  /* 0600B16C: mov r7,r3 */
    .byte 0x33, 0x4C  /* 0600B16E: add r4,r3 */
    .byte 0x60, 0x63  /* 0600B170: mov r6,r0 */
    .byte 0x74, 0x04  /* 0600B172: add #4,r4 */
    .byte 0x02, 0xBE  /* 0600B174: mov.l @(r0,r11),r2 */
    .byte 0x75, 0x02  /* 0600B176: add #2,r5 */
    .byte 0x23, 0x22  /* 0600B178: mov.l r2,@r3 */
    .byte 0x6B, 0x43  /* 0600B17A: mov r4,r11 */
    .byte 0x02, 0xBE  /* 0600B17C: mov.l @(r0,r11),r2 */
    .byte 0x63, 0x73  /* 0600B17E: mov r7,r3 */
    .byte 0x33, 0x4C  /* 0600B180: add r4,r3 */
    .byte 0x23, 0x22  /* 0600B182: mov.l r2,@r3 */
    .byte 0x63, 0x5D  /* 0600B184: extu.w r5,r3 */
    .byte 0x33, 0xA3  /* 0600B186: cmp/ge r10,r3 */
    .byte 0x8F, 0xEF  /* 0600B188: bf/s 0x0600B16A */
    .byte 0x74, 0x04  /* 0600B18A: add #4,r4 */
    .byte 0xD3, 0x39  /* 0600B18C: mov.l @(0xE4,PC),r3  {[0x0600B274] = 0x002FC080} */
    .byte 0x62, 0xC2  /* 0600B18E: mov.l @r12,r2 */
    .byte 0xD1, 0x39  /* 0600B190: mov.l @(0xE4,PC),r1  {[0x0600B278] = 0x002FC084} */
    .byte 0x85, 0x24  /* 0600B192: mov.w @(0x8,r2),r0 */
    .byte 0x23, 0x01  /* 0600B194: mov.w r0,@r3 */
    .byte 0x62, 0xD1  /* 0600B196: mov.w @r13,r2 */
    .byte 0xD3, 0x39  /* 0600B198: mov.l @(0xE4,PC),r3  {[0x0600B280] = 0x002FD729} */
    .byte 0x21, 0x21  /* 0600B19A: mov.w r2,@r1 */
    .byte 0xD2, 0x37  /* 0600B19C: mov.l @(0xDC,PC),r2  {[0x0600B27C] = 0x06051BA5} */
    .byte 0x60, 0x20  /* 0600B19E: mov.b @r2,r0 */
    .byte 0xB1, 0xCC  /* 0600B1A0: bsr 0x0600B53C */
    .byte 0x23, 0x00  /* 0600B1A2: mov.b r0,@r3 */
    .byte 0x63, 0xC2  /* 0600B1A4: mov.l @r12,r3 */
    .byte 0x85, 0x34  /* 0600B1A6: mov.w @(0x8,r3),r0 */
    .byte 0x63, 0xD1  /* 0600B1A8: mov.w @r13,r3 */
    .byte 0x30, 0x36  /* 0600B1AA: cmp/hi r3,r0 */
    .byte 0x8B, 0x55  /* 0600B1AC: bf 0x0600B25A */
    .byte 0x63, 0xC2  /* 0600B1AE: mov.l @r12,r3 */
    .byte 0xD2, 0x34  /* 0600B1B0: mov.l @(0xD0,PC),r2  {[0x0600B284] = 0x002FC23C} */
    .byte 0x5C, 0x37  /* 0600B1B2: mov.l @(0x1C,r3),r12 */
    .byte 0x53, 0x22  /* 0600B1B4: mov.l @(0x8,r2),r3 */
    .byte 0x3C, 0x32  /* 0600B1B6: cmp/hs r3,r12 */
    .byte 0x89, 0x01  /* 0600B1B8: bt 0x0600B1BE */
    .byte 0xB2, 0x13  /* 0600B1BA: bsr 0x0600B5E4 */
    .byte 0x00, 0x09  /* 0600B1BC: nop */
    .byte 0x92, 0x53  /* 0600B1BE: mov.w @(0xA6,PC),r2  {0x0600B268} */
    .byte 0x3C, 0x22  /* 0600B1C0: cmp/hs r2,r12 */
    .byte 0x89, 0x0C  /* 0600B1C2: bt 0x0600B1DE */
    .byte 0xD3, 0x30  /* 0600B1C4: mov.l @(0xC0,PC),r3  {[0x0600B288] = 0x06054920} */
    .byte 0x61, 0x30  /* 0600B1C6: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 0600B1C8: extu.b r1,r1 */
    .byte 0x60, 0x13  /* 0600B1CA: mov r1,r0 */
    .byte 0x41, 0x00  /* 0600B1CC: shll r1 */
    .byte 0x31, 0x0C  /* 0600B1CE: add r0,r1 */
    .byte 0xD0, 0x2E  /* 0600B1D0: mov.l @(0xB8,PC),r0  {[0x0600B28C] = 0x00210F00} */
    .byte 0x41, 0x18  /* 0600B1D2: shll8 r1 */
    .byte 0x41, 0x08  /* 0600B1D4: shll2 r1 */
    .byte 0x41, 0x08  /* 0600B1D6: shll2 r1 */
    .byte 0x00, 0x1E  /* 0600B1D8: mov.l @(r0,r1),r0 */
    .byte 0x20, 0x08  /* 0600B1DA: tst r0,r0 */
    .byte 0x89, 0x07  /* 0600B1DC: bt 0x0600B1EE */
    .byte 0xD2, 0x2A  /* 0600B1DE: mov.l @(0xA8,PC),r2  {[0x0600B288] = 0x06054920} */
    .byte 0xD0, 0x2B  /* 0600B1E0: mov.l @(0xAC,PC),r0  {[0x0600B290] = 0x002FC08C} */
    .byte 0x63, 0x20  /* 0600B1E2: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 0600B1E4: extu.b r3,r3 */
    .byte 0x43, 0x08  /* 0600B1E6: shll2 r3 */
    .byte 0x03, 0x3E  /* 0600B1E8: mov.l @(r0,r3),r3 */
    .byte 0x3C, 0x32  /* 0600B1EA: cmp/hs r3,r12 */
    .byte 0x89, 0x35  /* 0600B1EC: bt 0x0600B25A */
    .byte 0xD3, 0x29  /* 0600B1EE: mov.l @(0xA4,PC),r3  {[0x0600B294] = 0x06044660} */
    .byte 0x43, 0x0B  /* 0600B1F0: jsr @r3 */
    .byte 0x00, 0x09  /* 0600B1F2: nop */
    .byte 0x20, 0x08  /* 0600B1F4: tst r0,r0 */
    .byte 0x89, 0x30  /* 0600B1F6: bt 0x0600B25A */
    .byte 0xD6, 0x23  /* 0600B1F8: mov.l @(0x8C,PC),r6  {[0x0600B288] = 0x06054920} */
    .byte 0x62, 0x60  /* 0600B1FA: mov.b @r6,r2 */
    .byte 0xD0, 0x24  /* 0600B1FC: mov.l @(0x90,PC),r0  {[0x0600B290] = 0x002FC08C} */
    .byte 0x62, 0x2C  /* 0600B1FE: extu.b r2,r2 */
    .byte 0xD5, 0x26  /* 0600B200: mov.l @(0x98,PC),r5  {[0x0600B29C] = 0x06051E00} */
    .byte 0x42, 0x08  /* 0600B202: shll2 r2 */
    .byte 0xDA, 0x26  /* 0600B204: mov.l @(0x98,PC),r10  {[0x0600B2A0] = 0x0604EF08} */
    .byte 0x02, 0xC6  /* 0600B206: mov.l r12,@(r0,r2) */
    .byte 0x6B, 0x60  /* 0600B208: mov.b @r6,r11 */
    .byte 0x6B, 0xBC  /* 0600B20A: extu.b r11,r11 */
    .byte 0xD2, 0x22  /* 0600B20C: mov.l @(0x88,PC),r2  {[0x0600B298] = 0x002FC0A0} */
    .byte 0x63, 0xB3  /* 0600B20E: mov r11,r3 */
    .byte 0x4B, 0x08  /* 0600B210: shll2 r11 */
    .byte 0x4B, 0x00  /* 0600B212: shll r11 */
    .byte 0x3B, 0x3C  /* 0600B214: add r3,r11 */
    .byte 0x4B, 0x08  /* 0600B216: shll2 r11 */
    .byte 0x4B, 0x00  /* 0600B218: shll r11 */
    .byte 0x6B, 0xBF  /* 0600B21A: exts.w r11,r11 */
    .byte 0x3B, 0x2C  /* 0600B21C: add r2,r11 */
    .byte 0xA0, 0x17  /* 0600B21E: bra 0x0600B250 */
    .byte 0x67, 0xE3  /* 0600B220: mov r14,r7 */
    .byte 0x64, 0xE3  /* 0600B222: mov r14,r4 */
    .byte 0xA0, 0x06  /* 0600B224: bra 0x0600B234 */
    .byte 0x6C, 0x53  /* 0600B226: mov r5,r12 */
    .byte 0x60, 0x4D  /* 0600B228: extu.w r4,r0 */
    .byte 0x40, 0x08  /* 0600B22A: shll2 r0 */
    .byte 0x02, 0xCE  /* 0600B22C: mov.l @(r0,r12),r2 */
    .byte 0x74, 0x01  /* 0600B22E: add #1,r4 */
    .byte 0x2B, 0x22  /* 0600B230: mov.l r2,@r11 */
    .byte 0x7B, 0x04  /* 0600B232: add #4,r11 */
    .byte 0x62, 0x60  /* 0600B234: mov.b @r6,r2 */
    .byte 0x63, 0x4D  /* 0600B236: extu.w r4,r3 */
    .byte 0x62, 0x2C  /* 0600B238: extu.b r2,r2 */
    .byte 0x61, 0x23  /* 0600B23A: mov r2,r1 */
    .byte 0x42, 0x08  /* 0600B23C: shll2 r2 */
    .byte 0x42, 0x00  /* 0600B23E: shll r2 */
    .byte 0x32, 0x18  /* 0600B240: sub r1,r2 */
    .byte 0x32, 0xAC  /* 0600B242: add r10,r2 */
    .byte 0x60, 0x20  /* 0600B244: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 0600B246: extu.b r0,r0 */
    .byte 0x33, 0x03  /* 0600B248: cmp/ge r0,r3 */
    .byte 0x8B, 0xED  /* 0600B24A: bf 0x0600B228 */
    .byte 0x77, 0x01  /* 0600B24C: add #1,r7 */
    .byte 0x75, 0x10  /* 0600B24E: add #16,r5 */
    .byte 0x63, 0xD1  /* 0600B250: mov.w @r13,r3 */
    .byte 0x62, 0x7D  /* 0600B252: extu.w r7,r2 */
    .byte 0x63, 0x3D  /* 0600B254: extu.w r3,r3 */
    .byte 0x32, 0x37  /* 0600B256: cmp/gt r3,r2 */
    .byte 0x8B, 0xE3  /* 0600B258: bf 0x0600B222 */
    .byte 0x4F, 0x26  /* 0600B25A: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 0600B25C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B25E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B260: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B262: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B264: rts */
    .byte 0x6E, 0xF6  /* 0600B266: mov.l @r15+,r14 */
    .byte 0x75, 0x30  /* 0600B268: add #48,r5 */
    .byte 0xFF, 0xFF  /* 0600B26A: .word 0xFFFF */
    .byte 0x00, 0x2F  /* 0600B26C: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x08  /* 0600B26E: mov.b r0,@(0x8,GBR) */
    .byte 0x06, 0x05  /* 0600B270: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xCC  /* 0600B272: mov.l r12,@(0x30,r12) */
    .byte 0x00, 0x2F  /* 0600B274: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x80  /* 0600B276: mov.b r0,@(0x80,GBR) */
    .byte 0x00, 0x2F  /* 0600B278: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x84  /* 0600B27A: mov.b r0,@(0x84,GBR) */
    .byte 0x06, 0x05  /* 0600B27C: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xA5  /* 0600B27E: mov.l r10,@(0x14,r11) */
    .byte 0x00, 0x2F  /* 0600B280: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x29  /* 0600B282: mov.l @(0xA4,PC),r7  {[0x0600B328] = 0x8554636D} */
    .byte 0x00, 0x2F  /* 0600B284: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x3C  /* 0600B286: mov.l r0,@(0xF0,GBR) */
    .byte 0x06, 0x05  /* 0600B288: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 0600B28A: shal r9 */
    .byte 0x00, 0x21  /* 0600B28C: .word 0x0021 */
    .byte 0x0F, 0x00  /* 0600B28E: .word 0x0F00 */
    .byte 0x00, 0x2F  /* 0600B290: mac.l @r2+,@r0+ */
    .byte 0xC0, 0x8C  /* 0600B292: mov.b r0,@(0x8C,GBR) */
    .byte 0x06, 0x04  /* 0600B294: mov.b r0,@(r0,r6) */
    .byte 0x46, 0x60  /* 0600B296: .word 0x4660 */
    .byte 0x00, 0x2F  /* 0600B298: mac.l @r2+,@r0+ */
    .byte 0xC0, 0xA0  /* 0600B29A: mov.b r0,@(0xA0,GBR) */
    .byte 0x06, 0x05  /* 0600B29C: mov.w r0,@(r0,r6) */
    .byte 0x1E, 0x00  /* 0600B29E: mov.l r0,@(0x0,r14) */
    .byte 0x06, 0x04  /* 0600B2A0: mov.b r0,@(r0,r6) */
    .byte 0xEF, 0x08  /* 0600B2A2: mov #8,r15 */
