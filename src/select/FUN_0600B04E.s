/* FUN_0600B04E  0x0600B04E */

    .section .text.FUN_0600B04E
    .global FUN_0600B04E
    .type FUN_0600B04E, @function
FUN_0600B04E:
    .byte 0x2F, 0xE6  /* 0600B04E: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600B050: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B052: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600B054: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600B056: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600B058: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0600B05A: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600B05C: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 0600B05E: add #-20,r15 */
    .byte 0xD5, 0x15  /* 0600B060: mov.l @(0x54,PC),r5  {[0x0600B0B8] = 0x060072C4} */
    .byte 0x85, 0x52  /* 0600B062: mov.w @(0x4,r5),r0 */
    .byte 0xDB, 0x15  /* 0600B064: mov.l @(0x54,PC),r11  {[0x0600B0BC] = 0x0603F610} */
    .byte 0x64, 0x0D  /* 0600B066: extu.w r0,r4 */
    .byte 0xDC, 0x15  /* 0600B068: mov.l @(0x54,PC),r12  {[0x0600B0C0] = 0x0600795A} */
    .byte 0xD9, 0x16  /* 0600B06A: mov.l @(0x58,PC),r9  {[0x0600B0C4] = 0x06053968} */
    .byte 0xDA, 0x0C  /* 0600B06C: mov.l @(0x30,PC),r10  {[0x0600B0A0] = 0x060427EC} */
    .byte 0xDD, 0x16  /* 0600B06E: mov.l @(0x58,PC),r13  {[0x0600B0C8] = 0x0605396D} */
    .byte 0xDE, 0x16  /* 0600B070: mov.l @(0x58,PC),r14  {[0x0600B0CC] = 0x0605395C} */
    .byte 0xD3, 0x17  /* 0600B072: mov.l @(0x5C,PC),r3  {[0x0600B0D0] = 0x0604236A} */
    .byte 0x60, 0x30  /* 0600B074: mov.b @r3,r0 */
    .byte 0x88, 0x00  /* 0600B076: cmp/eq #0,r0 */
    .byte 0x89, 0x2C  /* 0600B078: bt 0x0600B0D4 */
    .byte 0x88, 0x03  /* 0600B07A: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 0600B07C: bf 0x0600B082 */
    .byte 0xA1, 0xB8  /* 0600B07E: bra 0x0600B3F2 */
    .byte 0x00, 0x09  /* 0600B080: nop */
    .byte 0x88, 0x06  /* 0600B082: cmp/eq #6,r0 */
    .byte 0x8B, 0x01  /* 0600B084: bf 0x0600B08A */
    .byte 0xA3, 0x2B  /* 0600B086: bra 0x0600B6E0 */
    .byte 0x00, 0x09  /* 0600B088: nop */
    .byte 0x88, 0x0D  /* 0600B08A: cmp/eq #13,r0 */
    .byte 0x8B, 0x01  /* 0600B08C: bf 0x0600B092 */
    .byte 0xA2, 0xD9  /* 0600B08E: bra 0x0600B644 */
    .byte 0x00, 0x09  /* 0600B090: nop */
    .byte 0x88, 0x21  /* 0600B092: cmp/eq #33,r0 */
    .byte 0x8B, 0x01  /* 0600B094: bf 0x0600B09A */
    .byte 0xA1, 0xBF  /* 0600B096: bra 0x0600B418 */
    .4byte 0x0009A33E  /* 0600B098 = 0x0009A33E */
    .byte 0x00, 0x09  /* 0600B09C: nop */
    .byte 0xFF, 0xFF  /* 0600B09E: .word 0xFFFF */
    .4byte sym_060427EC  /* 0600B0A0 = 0x060427EC */
    .4byte sym_002FC232  /* 0600B0A4 = 0x002FC232 */
    .4byte sym_0603FD1B  /* 0600B0A8 = 0x0603FD1B */
    .4byte sym_002FC233  /* 0600B0AC = 0x002FC233 */
    .4byte sym_002FC22F  /* 0600B0B0 = 0x002FC22F */
    .4byte sym_002FC234  /* 0600B0B4 = 0x002FC234 */
    .4byte DAT_060072C4  /* 0600B0B8 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_0603F610  /* 0600B0BC = 0x0603F610 */
    .4byte DAT_0600795A  /* 0600B0C0 = 0x0600795A (FUN_06007948 + 0x12) */
    .4byte sym_06053968  /* 0600B0C4 = 0x06053968 */
    .4byte sym_0605396D  /* 0600B0C8 = 0x0605396D */
    .4byte sym_0605395C  /* 0600B0CC = 0x0605395C */
    .4byte sym_0604236A  /* 0600B0D0 = 0x0604236A */
    .byte 0xD2, 0x57  /* 0600B0D4: mov.l @(0x15C,PC),r2  {[0x0600B234] = 0x060079E8} */
    .byte 0xE6, 0x00  /* 0600B0D6: mov #0,r6 */
    .byte 0x65, 0x63  /* 0600B0D8: mov r6,r5 */
    .byte 0x42, 0x0B  /* 0600B0DA: jsr @r2 */
    .byte 0x64, 0x63  /* 0600B0DC: mov r6,r4 */
    .byte 0xE6, 0x01  /* 0600B0DE: mov #1,r6 */
    .byte 0xE5, 0x00  /* 0600B0E0: mov #0,r5 */
    .byte 0x4C, 0x0B  /* 0600B0E2: jsr @r12 */
    .byte 0x64, 0x53  /* 0600B0E4: mov r5,r4 */
    .byte 0xEC, 0x0F  /* 0600B0E6: mov #15,r12 */
    .byte 0xD3, 0x53  /* 0600B0E8: mov.l @(0x14C,PC),r3  {[0x0600B238] = 0x25F80020} */
    .byte 0xE0, 0x00  /* 0600B0EA: mov #0,r0 */
    .byte 0xD5, 0x56  /* 0600B0EC: mov.l @(0x158,PC),r5  {[0x0600B248] = 0x25E6E000} */
    .byte 0x23, 0xC1  /* 0600B0EE: mov.w r12,@r3 */
    .byte 0xD2, 0x52  /* 0600B0F0: mov.l @(0x148,PC),r2  {[0x0600B23C] = 0x0000C008} */
    .byte 0xD1, 0x53  /* 0600B0F2: mov.l @(0x14C,PC),r1  {[0x0600B240] = 0x25F80032} */
    .byte 0xD4, 0x55  /* 0600B0F4: mov.l @(0x154,PC),r4  {[0x0600B24C] = 0x25E6C000} */
    .byte 0x21, 0x21  /* 0600B0F6: mov.w r2,@r1 */
    .byte 0xD2, 0x52  /* 0600B0F8: mov.l @(0x148,PC),r2  {[0x0600B244] = 0x25F80108} */
    .byte 0xD3, 0x55  /* 0600B0FA: mov.l @(0x154,PC),r3  {[0x0600B250] = 0x06028E2E} */
    .byte 0x43, 0x0B  /* 0600B0FC: jsr @r3 */
    .byte 0x22, 0x01  /* 0600B0FE: mov.w r0,@r2 */
    .byte 0xD0, 0x54  /* 0600B100: mov.l @(0x150,PC),r0  {[0x0600B254] = 0x060131C4} */
    .byte 0x60, 0x00  /* 0600B102: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600B104: extu.b r0,r0 */
    .byte 0x88, 0x13  /* 0600B106: cmp/eq #19,r0 */
    .byte 0x8B, 0x02  /* 0600B108: bf 0x0600B110 */
    .byte 0xD2, 0x53  /* 0600B10A: mov.l @(0x14C,PC),r2  {[0x0600B258] = 0x060067BC} */
    .byte 0x42, 0x0B  /* 0600B10C: jsr @r2 */
    .byte 0xE4, 0x19  /* 0600B10E: mov #25,r4 */
    .byte 0xD4, 0x52  /* 0600B110: mov.l @(0x148,PC),r4  {[0x0600B25C] = 0x0604256C} */
    .byte 0xE3, 0x10  /* 0600B112: mov #16,r3 */
    .byte 0x2F, 0x32  /* 0600B114: mov.l r3,@r15 */
    .byte 0x6B, 0x43  /* 0600B116: mov r4,r11 */
    .byte 0x93, 0x89  /* 0600B118: mov.w @(0x112,PC),r3  {0x0600B22E} */
    .byte 0x34, 0x3C  /* 0600B11A: add r3,r4 */
    .byte 0x1F, 0x44  /* 0600B11C: mov.l r4,@(0x10,r15) */
    .byte 0x62, 0x43  /* 0600B11E: mov r4,r2 */
    .byte 0x3B, 0x22  /* 0600B120: cmp/hs r2,r11 */
    .byte 0x8D, 0x71  /* 0600B122: bt/s 0x0600B208 */
    .byte 0xE8, 0x00  /* 0600B124: mov #0,r8 */
    .byte 0x1F, 0x82  /* 0600B126: mov.l r8,@(0x8,r15) */
    .byte 0xD0, 0x4D  /* 0600B128: mov.l @(0x134,PC),r0  {[0x0600B260] = 0x002709FE} */
    .byte 0x07, 0x8D  /* 0600B12A: mov.w @(r0,r8),r7 */
    .byte 0x67, 0x7D  /* 0600B12C: extu.w r7,r7 */
    .byte 0x1F, 0x71  /* 0600B12E: mov.l r7,@(0x4,r15) */
    .byte 0x53, 0xF1  /* 0600B130: mov.l @(0x4,r15),r3 */
    .byte 0x47, 0x21  /* 0600B132: shar r7 */
    .byte 0x47, 0x21  /* 0600B134: shar r7 */
    .byte 0x47, 0x21  /* 0600B136: shar r7 */
    .byte 0x47, 0x21  /* 0600B138: shar r7 */
    .byte 0x47, 0x21  /* 0600B13A: shar r7 */
    .byte 0x47, 0x21  /* 0600B13C: shar r7 */
    .byte 0x47, 0x21  /* 0600B13E: shar r7 */
    .byte 0x47, 0x21  /* 0600B140: shar r7 */
    .byte 0x47, 0x21  /* 0600B142: shar r7 */
    .byte 0x47, 0x21  /* 0600B144: shar r7 */
    .byte 0x47, 0x21  /* 0600B146: shar r7 */
    .byte 0x27, 0xC9  /* 0600B148: and r12,r7 */
    .byte 0x47, 0x18  /* 0600B14A: shll8 r7 */
    .byte 0x47, 0x08  /* 0600B14C: shll2 r7 */
    .byte 0x43, 0x21  /* 0600B14E: shar r3 */
    .byte 0x43, 0x21  /* 0600B150: shar r3 */
    .byte 0x43, 0x21  /* 0600B152: shar r3 */
    .byte 0x43, 0x21  /* 0600B154: shar r3 */
    .byte 0x43, 0x21  /* 0600B156: shar r3 */
    .byte 0x43, 0x21  /* 0600B158: shar r3 */
    .byte 0x23, 0xC9  /* 0600B15A: and r12,r3 */
    .byte 0x43, 0x08  /* 0600B15C: shll2 r3 */
    .byte 0x43, 0x08  /* 0600B15E: shll2 r3 */
    .byte 0x43, 0x00  /* 0600B160: shll r3 */
    .byte 0x27, 0x3B  /* 0600B162: or r3,r7 */
    .byte 0x50, 0xF1  /* 0600B164: mov.l @(0x4,r15),r0 */
    .byte 0x65, 0xB3  /* 0600B166: mov r11,r5 */
    .byte 0xD2, 0x3F  /* 0600B168: mov.l @(0xFC,PC),r2  {[0x0600B268] = 0x06028848} */
    .byte 0x40, 0x21  /* 0600B16A: shar r0 */
    .byte 0xD3, 0x3D  /* 0600B16C: mov.l @(0xF4,PC),r3  {[0x0600B264] = 0x00270A1E} */
    .byte 0xC9, 0x0F  /* 0600B16E: and #0x0F,r0 */
    .byte 0x56, 0xF2  /* 0600B170: mov.l @(0x8,r15),r6 */
    .byte 0x27, 0x0B  /* 0600B172: or r0,r7 */
    .byte 0x36, 0x3C  /* 0600B174: add r3,r6 */
    .byte 0x66, 0x61  /* 0600B176: mov.w @r6,r6 */
    .byte 0x1F, 0xB3  /* 0600B178: mov.l r11,@(0xC,r15) */
    .byte 0x42, 0x0B  /* 0600B17A: jsr @r2 */
    .byte 0xE4, 0x0A  /* 0600B17C: mov #10,r4 */
    .byte 0xE7, 0x0A  /* 0600B17E: mov #10,r7 */
    .byte 0x56, 0xF3  /* 0600B180: mov.l @(0xC,r15),r6 */
    .byte 0x64, 0xF2  /* 0600B182: mov.l @r15,r4 */
    .byte 0xD3, 0x39  /* 0600B184: mov.l @(0xE4,PC),r3  {[0x0600B26C] = 0x06028828} */
    .byte 0x43, 0x0B  /* 0600B186: jsr @r3 */
    .byte 0xE5, 0x14  /* 0600B188: mov #20,r5 */
    .byte 0x7B, 0x28  /* 0600B18A: add #40,r11 */
    .byte 0xD0, 0x34  /* 0600B18C: mov.l @(0xD0,PC),r0  {[0x0600B260] = 0x002709FE} */
    .byte 0x78, 0x02  /* 0600B18E: add #2,r8 */
    .byte 0x62, 0xF2  /* 0600B190: mov.l @r15,r2 */
    .byte 0x72, 0x01  /* 0600B192: add #1,r2 */
    .byte 0x2F, 0x22  /* 0600B194: mov.l r2,@r15 */
    .byte 0x1F, 0x82  /* 0600B196: mov.l r8,@(0x8,r15) */
    .byte 0x07, 0x8D  /* 0600B198: mov.w @(r0,r8),r7 */
    .byte 0x67, 0x7D  /* 0600B19A: extu.w r7,r7 */
    .byte 0x1F, 0x71  /* 0600B19C: mov.l r7,@(0x4,r15) */
    .byte 0x47, 0x21  /* 0600B19E: shar r7 */
    .byte 0x53, 0xF1  /* 0600B1A0: mov.l @(0x4,r15),r3 */
    .byte 0x47, 0x21  /* 0600B1A2: shar r7 */
    .byte 0x47, 0x21  /* 0600B1A4: shar r7 */
    .byte 0x47, 0x21  /* 0600B1A6: shar r7 */
    .byte 0x47, 0x21  /* 0600B1A8: shar r7 */
    .byte 0x47, 0x21  /* 0600B1AA: shar r7 */
    .byte 0x47, 0x21  /* 0600B1AC: shar r7 */
    .byte 0x47, 0x21  /* 0600B1AE: shar r7 */
    .byte 0x47, 0x21  /* 0600B1B0: shar r7 */
    .byte 0x47, 0x21  /* 0600B1B2: shar r7 */
    .byte 0x47, 0x21  /* 0600B1B4: shar r7 */
    .byte 0x27, 0xC9  /* 0600B1B6: and r12,r7 */
    .byte 0x47, 0x18  /* 0600B1B8: shll8 r7 */
    .byte 0x47, 0x08  /* 0600B1BA: shll2 r7 */
    .byte 0x43, 0x21  /* 0600B1BC: shar r3 */
    .byte 0x43, 0x21  /* 0600B1BE: shar r3 */
    .byte 0x43, 0x21  /* 0600B1C0: shar r3 */
    .byte 0x43, 0x21  /* 0600B1C2: shar r3 */
    .byte 0x43, 0x21  /* 0600B1C4: shar r3 */
    .byte 0x43, 0x21  /* 0600B1C6: shar r3 */
    .byte 0x23, 0xC9  /* 0600B1C8: and r12,r3 */
    .byte 0x43, 0x08  /* 0600B1CA: shll2 r3 */
    .byte 0x50, 0xF1  /* 0600B1CC: mov.l @(0x4,r15),r0 */
    .byte 0x65, 0xB3  /* 0600B1CE: mov r11,r5 */
    .byte 0xD2, 0x25  /* 0600B1D0: mov.l @(0x94,PC),r2  {[0x0600B268] = 0x06028848} */
    .byte 0x43, 0x08  /* 0600B1D2: shll2 r3 */
    .byte 0x56, 0xF2  /* 0600B1D4: mov.l @(0x8,r15),r6 */
    .byte 0x43, 0x00  /* 0600B1D6: shll r3 */
    .byte 0x27, 0x3B  /* 0600B1D8: or r3,r7 */
    .byte 0x40, 0x21  /* 0600B1DA: shar r0 */
    .byte 0xD3, 0x21  /* 0600B1DC: mov.l @(0x84,PC),r3  {[0x0600B264] = 0x00270A1E} */
    .byte 0xC9, 0x0F  /* 0600B1DE: and #0x0F,r0 */
    .byte 0x27, 0x0B  /* 0600B1E0: or r0,r7 */
    .byte 0x36, 0x3C  /* 0600B1E2: add r3,r6 */
    .byte 0x66, 0x61  /* 0600B1E4: mov.w @r6,r6 */
    .byte 0x1F, 0xB3  /* 0600B1E6: mov.l r11,@(0xC,r15) */
    .byte 0x42, 0x0B  /* 0600B1E8: jsr @r2 */
    .byte 0xE4, 0x0A  /* 0600B1EA: mov #10,r4 */
    .byte 0x56, 0xF3  /* 0600B1EC: mov.l @(0xC,r15),r6 */
    .byte 0xE7, 0x0A  /* 0600B1EE: mov #10,r7 */
    .byte 0x64, 0xF2  /* 0600B1F0: mov.l @r15,r4 */
    .byte 0xD3, 0x1E  /* 0600B1F2: mov.l @(0x78,PC),r3  {[0x0600B26C] = 0x06028828} */
    .byte 0x43, 0x0B  /* 0600B1F4: jsr @r3 */
    .byte 0xE5, 0x14  /* 0600B1F6: mov #20,r5 */
    .byte 0x62, 0xF2  /* 0600B1F8: mov.l @r15,r2 */
    .byte 0x7B, 0x28  /* 0600B1FA: add #40,r11 */
    .byte 0x72, 0x01  /* 0600B1FC: add #1,r2 */
    .byte 0x2F, 0x22  /* 0600B1FE: mov.l r2,@r15 */
    .byte 0x53, 0xF4  /* 0600B200: mov.l @(0x10,r15),r3 */
    .byte 0x3B, 0x32  /* 0600B202: cmp/hs r3,r11 */
    .byte 0x8F, 0x8F  /* 0600B204: bf/s 0x0600B126 */
    .byte 0x78, 0x02  /* 0600B206: add #2,r8 */
    .byte 0xD2, 0x19  /* 0600B208: mov.l @(0x64,PC),r2  {[0x0600B270] = 0x060348AC} */
    .byte 0x42, 0x0B  /* 0600B20A: jsr @r2 */
    .byte 0x00, 0x09  /* 0600B20C: nop */
    .byte 0xE6, 0x10  /* 0600B20E: mov #16,r6 */
    .byte 0xD4, 0x19  /* 0600B210: mov.l @(0x64,PC),r4  {[0x0600B278] = 0x00270A7E} */
    .byte 0xDC, 0x18  /* 0600B212: mov.l @(0x60,PC),r12  {[0x0600B274] = 0x06028808} */
    .byte 0x4C, 0x0B  /* 0600B214: jsr @r12 */
    .byte 0xE5, 0x30  /* 0600B216: mov #48,r5 */
    .byte 0xD4, 0x18  /* 0600B218: mov.l @(0x60,PC),r4  {[0x0600B27C] = 0x00270A9E} */
    .byte 0xE6, 0x10  /* 0600B21A: mov #16,r6 */
    .byte 0x4C, 0x0B  /* 0600B21C: jsr @r12 */
    .byte 0xE5, 0x40  /* 0600B21E: mov #64,r5 */
    .byte 0x95, 0x06  /* 0600B220: mov.w @(0xC,PC),r5  {0x0600B230} */
    .byte 0xD4, 0x17  /* 0600B222: mov.l @(0x5C,PC),r4  {[0x0600B280] = 0x00270ABE} */
    .byte 0x4C, 0x0B  /* 0600B224: jsr @r12 */
    .byte 0xE6, 0x10  /* 0600B226: mov #16,r6 */
    .byte 0x95, 0x03  /* 0600B228: mov.w @(0x6,PC),r5  {0x0600B232} */
    .byte 0xA0, 0x2B  /* 0600B22A: bra 0x0600B284 */
    .byte 0xE6, 0x10  /* 0600B22C: mov #16,r6 */
    .byte 0x02, 0x80  /* 0600B22E: .word 0x0280 */
    .byte 0x00, 0xA0  /* 0600B230: .word 0x00A0 */
    .byte 0x00, 0xB0  /* 0600B232: .word 0x00B0 */
    .4byte DAT_060079E8  /* 0600B234 = 0x060079E8 (FUN_060079DC + 0xC) */
    .4byte sym_25F80020  /* 0600B238 = 0x25F80020 */
    .4byte 0x0000C008  /* 0600B23C = 0x0000C008 */
    .4byte sym_25F80032  /* 0600B240 = 0x25F80032 */
    .4byte sym_25F80108  /* 0600B244 = 0x25F80108 */
    .4byte sym_25E6E000  /* 0600B248 = 0x25E6E000 */
    .4byte sym_25E6C000  /* 0600B24C = 0x25E6C000 */
    .4byte DAT_06028E2E  /* 0600B250 = 0x06028E2E (FUN_060175D0 + 0x1185E) */
    .4byte DAT_060131C4  /* 0600B254 = 0x060131C4 (FUN_06012F8C + 0x238) */
    .4byte DAT_060067BC  /* 0600B258 = 0x060067BC (FUN_06006700 + 0xBC) */
    .4byte sym_0604256C  /* 0600B25C = 0x0604256C */
    .4byte sym_002709FE  /* 0600B260 = 0x002709FE */
    .4byte sym_00270A1E  /* 0600B264 = 0x00270A1E */
    .4byte DAT_06028848  /* 0600B268 = 0x06028848 (FUN_060175D0 + 0x11278) */
    .4byte DAT_06028828  /* 0600B26C = 0x06028828 (FUN_060175D0 + 0x11258) */
    .4byte sym_060348AC  /* 0600B270 = 0x060348AC */
    .4byte DAT_06028808  /* 0600B274 = 0x06028808 (FUN_060175D0 + 0x11238) */
    .4byte sym_00270A7E  /* 0600B278 = 0x00270A7E */
    .4byte sym_00270A9E  /* 0600B27C = 0x00270A9E */
    .4byte sym_00270ABE  /* 0600B280 = 0x00270ABE */
    .byte 0xD4, 0x2B  /* 0600B284: mov.l @(0xAC,PC),r4  {[0x0600B334] = 0x00270ADE} */
    .byte 0x4C, 0x0B  /* 0600B286: jsr @r12 */
    .byte 0x00, 0x09  /* 0600B288: nop */
    .byte 0x95, 0x4F  /* 0600B28A: mov.w @(0x9E,PC),r5  {0x0600B32C} */
    .byte 0xD4, 0x2A  /* 0600B28C: mov.l @(0xA8,PC),r4  {[0x0600B338] = 0x00270AFE} */
    .byte 0x4C, 0x0B  /* 0600B28E: jsr @r12 */
    .byte 0xE6, 0x10  /* 0600B290: mov #16,r6 */
    .byte 0x95, 0x4C  /* 0600B292: mov.w @(0x98,PC),r5  {0x0600B32E} */
    .byte 0xD4, 0x29  /* 0600B294: mov.l @(0xA4,PC),r4  {[0x0600B33C] = 0x00270B1E} */
    .byte 0x4C, 0x0B  /* 0600B296: jsr @r12 */
    .byte 0xE6, 0x10  /* 0600B298: mov #16,r6 */
    .byte 0xD3, 0x29  /* 0600B29A: mov.l @(0xA4,PC),r3  {[0x0600B340] = 0x00262100} */
    .byte 0xD5, 0x29  /* 0600B29C: mov.l @(0xA4,PC),r5  {[0x0600B344] = 0x25E20000} */
    .byte 0xD4, 0x2A  /* 0600B29E: mov.l @(0xA8,PC),r4  {[0x0600B348] = 0x00250000} */
    .byte 0xD2, 0x2A  /* 0600B2A0: mov.l @(0xA8,PC),r2  {[0x0600B34C] = 0x06028D46} */
    .byte 0x42, 0x0B  /* 0600B2A2: jsr @r2 */
    .byte 0x66, 0x32  /* 0600B2A4: mov.l @r3,r6 */
    .byte 0x93, 0x43  /* 0600B2A6: mov.w @(0x86,PC),r3  {0x0600B330} */
    .byte 0xD7, 0x26  /* 0600B2A8: mov.l @(0x98,PC),r7  {[0x0600B344] = 0x25E20000} */
    .byte 0xD6, 0x29  /* 0600B2AA: mov.l @(0xA4,PC),r6  {[0x0600B350] = 0x25E66000} */
    .byte 0xD5, 0x29  /* 0600B2AC: mov.l @(0xA4,PC),r5  {[0x0600B354] = 0x25E64000} */
    .byte 0xD4, 0x2A  /* 0600B2AE: mov.l @(0xA8,PC),r4  {[0x0600B358] = 0x00262104} */
    .byte 0xD2, 0x2A  /* 0600B2B0: mov.l @(0xA8,PC),r2  {[0x0600B35C] = 0x06028D60} */
    .byte 0x42, 0x0B  /* 0600B2B2: jsr @r2 */
    .byte 0x2F, 0x36  /* 0600B2B4: mov.l r3,@-r15 */
    .byte 0x7F, 0x04  /* 0600B2B6: add #4,r15 */
    .byte 0x96, 0x3A  /* 0600B2B8: mov.w @(0x74,PC),r6  {0x0600B330} */
    .byte 0xD4, 0x29  /* 0600B2BA: mov.l @(0xA4,PC),r4  {[0x0600B360] = 0x00264784} */
    .byte 0x4C, 0x0B  /* 0600B2BC: jsr @r12 */
    .byte 0x65, 0x63  /* 0600B2BE: mov r6,r5 */
    .byte 0xD3, 0x28  /* 0600B2C0: mov.l @(0xA0,PC),r3  {[0x0600B364] = 0x00273100} */
    .byte 0xD5, 0x29  /* 0600B2C2: mov.l @(0xA4,PC),r5  {[0x0600B368] = 0x25E6C000} */
    .byte 0xD4, 0x29  /* 0600B2C4: mov.l @(0xA4,PC),r4  {[0x0600B36C] = 0x00270B40} */
    .byte 0xD2, 0x21  /* 0600B2C6: mov.l @(0x84,PC),r2  {[0x0600B34C] = 0x06028D46} */
    .byte 0x42, 0x0B  /* 0600B2C8: jsr @r2 */
    .byte 0x66, 0x32  /* 0600B2CA: mov.l @r3,r6 */
    .byte 0x9B, 0x31  /* 0600B2CC: mov.w @(0x62,PC),r11  {0x0600B332} */
    .byte 0x96, 0x2F  /* 0600B2CE: mov.w @(0x5E,PC),r6  {0x0600B330} */
    .byte 0xD4, 0x27  /* 0600B2D0: mov.l @(0x9C,PC),r4  {[0x0600B370] = 0x0027E9B4} */
    .byte 0x4C, 0x0B  /* 0600B2D2: jsr @r12 */
    .byte 0x65, 0xB3  /* 0600B2D4: mov r11,r5 */
    .byte 0xE3, 0x00  /* 0600B2D6: mov #0,r3 */
    .byte 0xD2, 0x26  /* 0600B2D8: mov.l @(0x98,PC),r2  {[0x0600B374] = 0x25F8010A} */
    .byte 0xD1, 0x27  /* 0600B2DA: mov.l @(0x9C,PC),r1  {[0x0600B378] = 0x06034B86} */
    .byte 0x41, 0x0B  /* 0600B2DC: jsr @r1 */
    .byte 0x22, 0x31  /* 0600B2DE: mov.w r3,@r2 */
    .byte 0xD1, 0x26  /* 0600B2E0: mov.l @(0x98,PC),r1  {[0x0600B37C] = 0x06053972} */
    .byte 0xE0, 0x00  /* 0600B2E2: mov #0,r0 */
    .byte 0xD2, 0x26  /* 0600B2E4: mov.l @(0x98,PC),r2  {[0x0600B380] = 0x0603F615} */
    .byte 0x63, 0x03  /* 0600B2E6: mov r0,r3 */
    .byte 0x21, 0x01  /* 0600B2E8: mov.w r0,@r1 */
    .byte 0xE1, 0x0A  /* 0600B2EA: mov #10,r1 */
    .byte 0x29, 0x02  /* 0600B2EC: mov.l r0,@r9 */
    .byte 0x84, 0xA1  /* 0600B2EE: mov.b @(0x1,r10),r0 */
    .byte 0x60, 0x0C  /* 0600B2F0: extu.b r0,r0 */
    .byte 0x03, 0x2C  /* 0600B2F2: mov.b @(r0,r2),r3 */
    .byte 0xD0, 0x23  /* 0600B2F4: mov.l @(0x8C,PC),r0  {[0x0600B384] = 0x060532A9} */
    .byte 0x20, 0x30  /* 0600B2F6: mov.b r3,@r0 */
    .byte 0x2E, 0x10  /* 0600B2F8: mov.b r1,@r14 */
    .byte 0x63, 0xA3  /* 0600B2FA: mov r10,r3 */
    .byte 0xD0, 0x22  /* 0600B2FC: mov.l @(0x88,PC),r0  {[0x0600B388] = 0x0604236A} */
    .byte 0x2F, 0x32  /* 0600B2FE: mov.l r3,@r15 */
    .byte 0x61, 0x30  /* 0600B300: mov.b @r3,r1 */
    .byte 0xE3, 0x03  /* 0600B302: mov #3,r3 */
    .byte 0x2D, 0x10  /* 0600B304: mov.b r1,@r13 */
    .byte 0xD1, 0x21  /* 0600B306: mov.l @(0x84,PC),r1  {[0x0600B38C] = 0x06029494} */
    .byte 0x41, 0x0B  /* 0600B308: jsr @r1 */
    .byte 0x20, 0x30  /* 0600B30A: mov.b r3,@r0 */
    .byte 0x64, 0xF2  /* 0600B30C: mov.l @r15,r4 */
    .byte 0xB4, 0x6E  /* 0600B30E: bsr 0x0600BBEE */
    .byte 0x64, 0x40  /* 0600B310: mov.b @r4,r4 */
    .byte 0xD2, 0x1C  /* 0600B312: mov.l @(0x70,PC),r2  {[0x0600B384] = 0x060532A9} */
    .byte 0xB5, 0x01  /* 0600B314: bsr 0x0600BD1A */
    .byte 0x64, 0x20  /* 0600B316: mov.b @r2,r4 */
    .byte 0x60, 0xF2  /* 0600B318: mov.l @r15,r0 */
    .byte 0x60, 0x00  /* 0600B31A: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600B31C: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600B31E: cmp/eq #1,r0 */
    .byte 0x8B, 0x38  /* 0600B320: bf 0x0600B394 */
    .byte 0xD2, 0x1B  /* 0600B322: mov.l @(0x6C,PC),r2  {[0x0600B390] = 0x06034644} */
    .byte 0x42, 0x0B  /* 0600B324: jsr @r2 */
    .byte 0x00, 0x09  /* 0600B326: nop */
    .byte 0xA0, 0x37  /* 0600B328: bra 0x0600B39A */
    .byte 0x00, 0x09  /* 0600B32A: nop */
    .byte 0x00, 0xC0  /* 0600B32C: .word 0x00C0 */
    .byte 0x00, 0xD0  /* 0600B32E: .word 0x00D0 */
    .byte 0x01, 0x00  /* 0600B330: .word 0x0100 */
    .byte 0x02, 0x00  /* 0600B332: .word 0x0200 */
    .4byte sym_00270ADE  /* 0600B334 = 0x00270ADE */
    .4byte sym_00270AFE  /* 0600B338 = 0x00270AFE */
    .4byte sym_00270B1E  /* 0600B33C = 0x00270B1E */
    .4byte sym_00262100  /* 0600B340 = 0x00262100 */
    .4byte sym_25E20000  /* 0600B344 = 0x25E20000 */
    .4byte sym_00250000  /* 0600B348 = 0x00250000 */
    .4byte DAT_06028D46  /* 0600B34C = 0x06028D46 (FUN_060175D0 + 0x11776) */
    .4byte sym_25E66000  /* 0600B350 = 0x25E66000 */
    .4byte sym_25E64000  /* 0600B354 = 0x25E64000 */
    .4byte sym_00262104  /* 0600B358 = 0x00262104 */
    .4byte DAT_06028D60  /* 0600B35C = 0x06028D60 (FUN_060175D0 + 0x11790) */
    .4byte sym_00264784  /* 0600B360 = 0x00264784 */
    .4byte sym_00273100  /* 0600B364 = 0x00273100 */
    .4byte sym_25E6C000  /* 0600B368 = 0x25E6C000 */
    .4byte sym_00270B40  /* 0600B36C = 0x00270B40 */
    .4byte sym_0027E9B4  /* 0600B370 = 0x0027E9B4 */
    .4byte sym_25F8010A  /* 0600B374 = 0x25F8010A */
    .4byte sym_06034B86  /* 0600B378 = 0x06034B86 */
    .4byte sym_06053972  /* 0600B37C = 0x06053972 */
    .4byte sym_0603F615  /* 0600B380 = 0x0603F615 */
    .4byte sym_060532A9  /* 0600B384 = 0x060532A9 */
    .4byte sym_0604236A  /* 0600B388 = 0x0604236A */
    .4byte DAT_06029494  /* 0600B38C = 0x06029494 (FUN_060175D0 + 0x11EC4) */
    .4byte sym_06034644  /* 0600B390 = 0x06034644 */
    .byte 0x84, 0xA2  /* 0600B394: mov.b @(0x2,r10),r0 */
    .byte 0xB4, 0x6B  /* 0600B396: bsr 0x0600BC70 */
    .byte 0x64, 0x03  /* 0600B398: mov r0,r4 */
    .byte 0xE2, 0x00  /* 0600B39A: mov #0,r2 */
    .byte 0xD3, 0x3D  /* 0600B39C: mov.l @(0xF4,PC),r3  {[0x0600B494] = 0x25F800C8} */
    .byte 0xE5, 0x00  /* 0600B39E: mov #0,r5 */
    .byte 0x91, 0x72  /* 0600B3A0: mov.w @(0xE4,PC),r1  {0x0600B488} */
    .byte 0x23, 0x21  /* 0600B3A2: mov.w r2,@r3 */
    .byte 0xD0, 0x3C  /* 0600B3A4: mov.l @(0xF0,PC),r0  {[0x0600B498] = 0x25F800CA} */
    .byte 0x20, 0x11  /* 0600B3A6: mov.w r1,@r0 */
    .byte 0x92, 0x6F  /* 0600B3A8: mov.w @(0xDE,PC),r2  {0x0600B48A} */
    .byte 0xD1, 0x3C  /* 0600B3AA: mov.l @(0xF0,PC),r1  {[0x0600B49C] = 0x25F800CC} */
    .byte 0xD3, 0x3C  /* 0600B3AC: mov.l @(0xF0,PC),r3  {[0x0600B4A0] = 0x06028EE8} */
    .byte 0x21, 0x21  /* 0600B3AE: mov.w r2,@r1 */
    .byte 0x43, 0x0B  /* 0600B3B0: jsr @r3 */
    .byte 0x64, 0x53  /* 0600B3B2: mov r5,r4 */
    .byte 0xD2, 0x3B  /* 0600B3B4: mov.l @(0xEC,PC),r2  {[0x0600B4A4] = 0x06028F14} */
    .byte 0xE5, 0x00  /* 0600B3B6: mov #0,r5 */
    .byte 0x42, 0x0B  /* 0600B3B8: jsr @r2 */
    .byte 0x64, 0x53  /* 0600B3BA: mov r5,r4 */
    .byte 0x93, 0x66  /* 0600B3BC: mov.w @(0xCC,PC),r3  {0x0600B48C} */
    .byte 0xD2, 0x3A  /* 0600B3BE: mov.l @(0xE8,PC),r2  {[0x0600B4A8] = 0x25F800D0} */
    .byte 0x91, 0x65  /* 0600B3C0: mov.w @(0xCA,PC),r1  {0x0600B48E} */
    .byte 0x22, 0x31  /* 0600B3C2: mov.w r3,@r2 */
    .byte 0xD0, 0x39  /* 0600B3C4: mov.l @(0xE4,PC),r0  {[0x0600B4AC] = 0x25F800D2} */
    .byte 0x20, 0x11  /* 0600B3C6: mov.w r1,@r0 */
    .byte 0xD5, 0x39  /* 0600B3C8: mov.l @(0xE4,PC),r5  {[0x0600B4B0] = 0x25E40000} */
    .byte 0xD4, 0x3A  /* 0600B3CA: mov.l @(0xE8,PC),r4  {[0x0600B4B4] = 0x25E6C000} */
    .byte 0xD3, 0x3A  /* 0600B3CC: mov.l @(0xE8,PC),r3  {[0x0600B4B8] = 0x06028D18} */
    .byte 0x43, 0x0B  /* 0600B3CE: jsr @r3 */
    .byte 0x66, 0xB3  /* 0600B3D0: mov r11,r6 */
    .byte 0xD5, 0x37  /* 0600B3D2: mov.l @(0xDC,PC),r5  {[0x0600B4B0] = 0x25E40000} */
    .byte 0xD4, 0x39  /* 0600B3D4: mov.l @(0xE4,PC),r4  {[0x0600B4BC] = 0x25E6E000} */
    .byte 0xD2, 0x38  /* 0600B3D6: mov.l @(0xE0,PC),r2  {[0x0600B4B8] = 0x06028D18} */
    .byte 0x42, 0x0B  /* 0600B3D8: jsr @r2 */
    .byte 0x66, 0xB3  /* 0600B3DA: mov r11,r6 */
    .byte 0xD4, 0x38  /* 0600B3DC: mov.l @(0xE0,PC),r4  {[0x0600B4C0] = 0x06034424} */
    .byte 0xD3, 0x39  /* 0600B3DE: mov.l @(0xE4,PC),r3  {[0x0600B4C4] = 0x0600581A} */
    .byte 0x43, 0x0B  /* 0600B3E0: jsr @r3 */
    .byte 0x00, 0x09  /* 0600B3E2: nop */
    .byte 0xD3, 0x38  /* 0600B3E4: mov.l @(0xE0,PC),r3  {[0x0600B4C8] = 0x0605395D} */
    .byte 0xE1, 0x1F  /* 0600B3E6: mov #31,r1 */
    .byte 0xD0, 0x38  /* 0600B3E8: mov.l @(0xE0,PC),r0  {[0x0600B4CC] = 0x06053964} */
    .byte 0xE2, 0x01  /* 0600B3EA: mov #1,r2 */
    .byte 0x23, 0x20  /* 0600B3EC: mov.b r2,@r3 */
    .byte 0xA1, 0x94  /* 0600B3EE: bra 0x0600B71A */
    .byte 0x20, 0x12  /* 0600B3F0: mov.l r1,@r0 */
    .byte 0x62, 0x92  /* 0600B3F2: mov.l @r9,r2 */
    .byte 0x72, 0x01  /* 0600B3F4: add #1,r2 */
    .byte 0x60, 0x23  /* 0600B3F6: mov r2,r0 */
    .byte 0x88, 0x55  /* 0600B3F8: cmp/eq #85,r0 */
    .byte 0x8F, 0x03  /* 0600B3FA: bf/s 0x0600B404 */
    .byte 0x29, 0x22  /* 0600B3FC: mov.l r2,@r9 */
    .byte 0xE2, 0x21  /* 0600B3FE: mov #33,r2 */
    .byte 0xD1, 0x33  /* 0600B400: mov.l @(0xCC,PC),r1  {[0x0600B4D0] = 0x0604236A} */
    .byte 0x21, 0x20  /* 0600B402: mov.b r2,@r1 */
    .byte 0x7F, 0x14  /* 0600B404: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600B406: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600B408: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600B40A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B40C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B40E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B410: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B412: mov.l @r15+,r13 */
    .byte 0xA1, 0x8B  /* 0600B414: bra 0x0600B72E */
    .byte 0x6E, 0xF6  /* 0600B416: mov.l @r15+,r14 */
    .byte 0x92, 0x3A  /* 0600B418: mov.w @(0x74,PC),r2  {0x0600B490} */
    .byte 0x22, 0x48  /* 0600B41A: tst r4,r2 */
    .byte 0x89, 0x1F  /* 0600B41C: bt 0x0600B45E */
    .byte 0xE6, 0x01  /* 0600B41E: mov #1,r6 */
    .byte 0x65, 0x63  /* 0600B420: mov r6,r5 */
    .byte 0x4C, 0x0B  /* 0600B422: jsr @r12 */
    .byte 0xE4, 0x00  /* 0600B424: mov #0,r4 */
    .byte 0x63, 0xE0  /* 0600B426: mov.b @r14,r3 */
    .byte 0x73, 0xFF  /* 0600B428: add #-1,r3 */
    .byte 0x2E, 0x30  /* 0600B42A: mov.b r3,@r14 */
    .byte 0x60, 0xA0  /* 0600B42C: mov.b @r10,r0 */
    .byte 0x60, 0x0C  /* 0600B42E: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600B430: cmp/eq #1,r0 */
    .byte 0x8B, 0x06  /* 0600B432: bf 0x0600B442 */
    .byte 0x62, 0xE0  /* 0600B434: mov.b @r14,r2 */
    .byte 0xE3, 0x0A  /* 0600B436: mov #10,r3 */
    .byte 0x32, 0x33  /* 0600B438: cmp/ge r3,r2 */
    .byte 0x89, 0x08  /* 0600B43A: bt 0x0600B44E */
    .byte 0xE1, 0x0B  /* 0600B43C: mov #11,r1 */
    .byte 0xA0, 0x06  /* 0600B43E: bra 0x0600B44E */
    .byte 0x2E, 0x10  /* 0600B440: mov.b r1,@r14 */
    .byte 0xE3, 0x0A  /* 0600B442: mov #10,r3 */
    .byte 0x62, 0xE0  /* 0600B444: mov.b @r14,r2 */
    .byte 0x32, 0x33  /* 0600B446: cmp/ge r3,r2 */
    .byte 0x89, 0x01  /* 0600B448: bt 0x0600B44E */
    .byte 0xE1, 0x0C  /* 0600B44A: mov #12,r1 */
    .byte 0x2E, 0x10  /* 0600B44C: mov.b r1,@r14 */
    .byte 0x60, 0xE0  /* 0600B44E: mov.b @r14,r0 */
    .byte 0x88, 0x0B  /* 0600B450: cmp/eq #11,r0 */
    .byte 0x89, 0x4A  /* 0600B452: bt 0x0600B4EA */
    .byte 0x60, 0xE0  /* 0600B454: mov.b @r14,r0 */
    .byte 0x70, 0xF6  /* 0600B456: add #-10,r0 */
    .byte 0x03, 0xAC  /* 0600B458: mov.b @(r0,r10),r3 */
    .byte 0xA0, 0xBC  /* 0600B45A: bra 0x0600B5D6 */
    .byte 0x2D, 0x30  /* 0600B45C: mov.b r3,@r13 */
    .byte 0xD1, 0x1D  /* 0600B45E: mov.l @(0x74,PC),r1  {[0x0600B4D4] = 0x00008000} */
    .byte 0x21, 0x48  /* 0600B460: tst r4,r1 */
    .byte 0x89, 0x4B  /* 0600B462: bt 0x0600B4FC */
    .byte 0xE6, 0x01  /* 0600B464: mov #1,r6 */
    .byte 0x65, 0x63  /* 0600B466: mov r6,r5 */
    .byte 0x4C, 0x0B  /* 0600B468: jsr @r12 */
    .byte 0xE4, 0x00  /* 0600B46A: mov #0,r4 */
    .byte 0x63, 0xE0  /* 0600B46C: mov.b @r14,r3 */
    .byte 0x73, 0x01  /* 0600B46E: add #1,r3 */
    .byte 0x2E, 0x30  /* 0600B470: mov.b r3,@r14 */
    .byte 0x60, 0xA0  /* 0600B472: mov.b @r10,r0 */
    .byte 0x60, 0x0C  /* 0600B474: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600B476: cmp/eq #1,r0 */
    .byte 0x8B, 0x2E  /* 0600B478: bf 0x0600B4D8 */
    .byte 0xE3, 0x0B  /* 0600B47A: mov #11,r3 */
    .byte 0x62, 0xE0  /* 0600B47C: mov.b @r14,r2 */
    .byte 0x32, 0x37  /* 0600B47E: cmp/gt r3,r2 */
    .byte 0x8B, 0x30  /* 0600B480: bf 0x0600B4E4 */
    .byte 0xE1, 0x0A  /* 0600B482: mov #10,r1 */
    .byte 0xA0, 0x2E  /* 0600B484: bra 0x0600B4E4 */
    .byte 0x2E, 0x10  /* 0600B486: mov.b r1,@r14 */
    .byte 0x00, 0xB8  /* 0600B488: .word 0x00B8 */
    .byte 0x02, 0xC0  /* 0600B48A: .word 0x02C0 */
    .byte 0x03, 0x00  /* 0600B48C: .word 0x0300 */
    .byte 0x0F, 0x03  /* 0600B48E: bsrf r15 */
    .byte 0x40, 0x00  /* 0600B490: shll r0 */
    .byte 0xFF, 0xFF  /* 0600B492: .word 0xFFFF */
    .4byte sym_25F800C8  /* 0600B494 = 0x25F800C8 */
    .4byte sym_25F800CA  /* 0600B498 = 0x25F800CA */
    .4byte sym_25F800CC  /* 0600B49C = 0x25F800CC */
    .4byte DAT_06028EE8  /* 0600B4A0 = 0x06028EE8 (FUN_060175D0 + 0x11918) */
    .4byte DAT_06028F14  /* 0600B4A4 = 0x06028F14 (FUN_060175D0 + 0x11944) */
    .4byte sym_25F800D0  /* 0600B4A8 = 0x25F800D0 */
    .4byte sym_25F800D2  /* 0600B4AC = 0x25F800D2 */
    .4byte sym_25E40000  /* 0600B4B0 = 0x25E40000 */
    .4byte sym_25E6C000  /* 0600B4B4 = 0x25E6C000 */
    .4byte DAT_06028D18  /* 0600B4B8 = 0x06028D18 (FUN_060175D0 + 0x11748) */
    .4byte sym_25E6E000  /* 0600B4BC = 0x25E6E000 */
    .4byte sym_06034424  /* 0600B4C0 = 0x06034424 */
    .4byte DAT_0600581A  /* 0600B4C4 = 0x0600581A (FUN_06005520 + 0x2FA) */
    .4byte sym_0605395D  /* 0600B4C8 = 0x0605395D */
    .4byte sym_06053964  /* 0600B4CC = 0x06053964 */
    .4byte sym_0604236A  /* 0600B4D0 = 0x0604236A */
    .4byte 0x00008000  /* 0600B4D4 = 0x00008000 */
    .byte 0x62, 0xE0  /* 0600B4D8: mov.b @r14,r2 */
    .byte 0xE3, 0x0C  /* 0600B4DA: mov #12,r3 */
    .byte 0x32, 0x37  /* 0600B4DC: cmp/gt r3,r2 */
    .byte 0x8B, 0x01  /* 0600B4DE: bf 0x0600B4E4 */
    .byte 0xE1, 0x0A  /* 0600B4E0: mov #10,r1 */
    .byte 0x2E, 0x10  /* 0600B4E2: mov.b r1,@r14 */
    .byte 0x60, 0xE0  /* 0600B4E4: mov.b @r14,r0 */
    .byte 0x88, 0x0B  /* 0600B4E6: cmp/eq #11,r0 */
    .byte 0x8B, 0x03  /* 0600B4E8: bf 0x0600B4F2 */
    .byte 0xD3, 0x2E  /* 0600B4EA: mov.l @(0xB8,PC),r3  {[0x0600B5A4] = 0x060532A9} */
    .byte 0x62, 0x30  /* 0600B4EC: mov.b @r3,r2 */
    .byte 0xA0, 0x72  /* 0600B4EE: bra 0x0600B5D6 */
    .byte 0x2D, 0x20  /* 0600B4F0: mov.b r2,@r13 */
    .byte 0x60, 0xE0  /* 0600B4F2: mov.b @r14,r0 */
    .byte 0x70, 0xF6  /* 0600B4F4: add #-10,r0 */
    .byte 0x03, 0xAC  /* 0600B4F6: mov.b @(r0,r10),r3 */
    .byte 0xA0, 0x6D  /* 0600B4F8: bra 0x0600B5D6 */
    .byte 0x2D, 0x30  /* 0600B4FA: mov.b r3,@r13 */
    .byte 0x91, 0x50  /* 0600B4FC: mov.w @(0xA0,PC),r1  {0x0600B5A0} */
    .byte 0x21, 0x48  /* 0600B4FE: tst r4,r1 */
    .byte 0x89, 0x24  /* 0600B500: bt 0x0600B54C */
    .byte 0xE6, 0x01  /* 0600B502: mov #1,r6 */
    .byte 0x65, 0x63  /* 0600B504: mov r6,r5 */
    .byte 0x4C, 0x0B  /* 0600B506: jsr @r12 */
    .byte 0xE4, 0x00  /* 0600B508: mov #0,r4 */
    .byte 0xE3, 0x00  /* 0600B50A: mov #0,r3 */
    .byte 0xD2, 0x26  /* 0600B50C: mov.l @(0x98,PC),r2  {[0x0600B5A8] = 0x06053964} */
    .byte 0x22, 0x32  /* 0600B50E: mov.l r3,@r2 */
    .byte 0x61, 0xD0  /* 0600B510: mov.b @r13,r1 */
    .byte 0x71, 0xFF  /* 0600B512: add #-1,r1 */
    .byte 0x2D, 0x10  /* 0600B514: mov.b r1,@r13 */
    .byte 0x63, 0xD0  /* 0600B516: mov.b @r13,r3 */
    .byte 0x43, 0x11  /* 0600B518: cmp/pz r3 */
    .byte 0x89, 0x04  /* 0600B51A: bt 0x0600B526 */
    .byte 0x63, 0xE0  /* 0600B51C: mov.b @r14,r3 */
    .byte 0x73, 0xF6  /* 0600B51E: add #-10,r3 */
    .byte 0xD0, 0x22  /* 0600B520: mov.l @(0x88,PC),r0  {[0x0600B5AC] = 0x0603FD18} */
    .byte 0x01, 0x3C  /* 0600B522: mov.b @(r0,r3),r1 */
    .byte 0x2D, 0x10  /* 0600B524: mov.b r1,@r13 */
    .byte 0x60, 0xE0  /* 0600B526: mov.b @r14,r0 */
    .byte 0x88, 0x0B  /* 0600B528: cmp/eq #11,r0 */
    .byte 0x8B, 0x0A  /* 0600B52A: bf 0x0600B542 */
    .byte 0x62, 0xD0  /* 0600B52C: mov.b @r13,r2 */
    .byte 0xD3, 0x1D  /* 0600B52E: mov.l @(0x74,PC),r3  {[0x0600B5A4] = 0x060532A9} */
    .byte 0x23, 0x20  /* 0600B530: mov.b r2,@r3 */
    .byte 0x61, 0xE0  /* 0600B532: mov.b @r14,r1 */
    .byte 0x60, 0xD0  /* 0600B534: mov.b @r13,r0 */
    .byte 0x71, 0xF6  /* 0600B536: add #-10,r1 */
    .byte 0x02, 0xBC  /* 0600B538: mov.b @(r0,r11),r2 */
    .byte 0x31, 0xAC  /* 0600B53A: add r10,r1 */
    .byte 0x21, 0x20  /* 0600B53C: mov.b r2,@r1 */
    .byte 0xA0, 0x4A  /* 0600B53E: bra 0x0600B5D6 */
    .byte 0x00, 0x09  /* 0600B540: nop */
    .byte 0x60, 0xE0  /* 0600B542: mov.b @r14,r0 */
    .byte 0x63, 0xD0  /* 0600B544: mov.b @r13,r3 */
    .byte 0x70, 0xF6  /* 0600B546: add #-10,r0 */
    .byte 0xA0, 0x45  /* 0600B548: bra 0x0600B5D6 */
    .byte 0x0A, 0x34  /* 0600B54A: mov.b r3,@(r0,r10) */
    .byte 0x91, 0x29  /* 0600B54C: mov.w @(0x52,PC),r1  {0x0600B5A2} */
    .byte 0x24, 0x18  /* 0600B54E: tst r1,r4 */
    .byte 0x89, 0x2E  /* 0600B550: bt 0x0600B5B0 */
    .byte 0xE6, 0x01  /* 0600B552: mov #1,r6 */
    .byte 0x65, 0x63  /* 0600B554: mov r6,r5 */
    .byte 0x4C, 0x0B  /* 0600B556: jsr @r12 */
    .byte 0xE4, 0x00  /* 0600B558: mov #0,r4 */
    .byte 0xE3, 0x00  /* 0600B55A: mov #0,r3 */
    .byte 0xD2, 0x12  /* 0600B55C: mov.l @(0x48,PC),r2  {[0x0600B5A8] = 0x06053964} */
    .byte 0x22, 0x32  /* 0600B55E: mov.l r3,@r2 */
    .byte 0x61, 0xD0  /* 0600B560: mov.b @r13,r1 */
    .byte 0x71, 0x01  /* 0600B562: add #1,r1 */
    .byte 0x2D, 0x10  /* 0600B564: mov.b r1,@r13 */
    .byte 0x63, 0xD0  /* 0600B566: mov.b @r13,r3 */
    .byte 0x61, 0xE0  /* 0600B568: mov.b @r14,r1 */
    .byte 0x71, 0xF6  /* 0600B56A: add #-10,r1 */
    .byte 0xD0, 0x0F  /* 0600B56C: mov.l @(0x3C,PC),r0  {[0x0600B5AC] = 0x0603FD18} */
    .byte 0x01, 0x1C  /* 0600B56E: mov.b @(r0,r1),r1 */
    .byte 0x61, 0x1C  /* 0600B570: extu.b r1,r1 */
    .byte 0x33, 0x17  /* 0600B572: cmp/gt r1,r3 */
    .byte 0x8B, 0x01  /* 0600B574: bf 0x0600B57A */
    .byte 0xE1, 0x00  /* 0600B576: mov #0,r1 */
    .byte 0x2D, 0x10  /* 0600B578: mov.b r1,@r13 */
    .byte 0x60, 0xE0  /* 0600B57A: mov.b @r14,r0 */
    .byte 0x88, 0x0B  /* 0600B57C: cmp/eq #11,r0 */
    .byte 0x8B, 0x0A  /* 0600B57E: bf 0x0600B596 */
    .byte 0x62, 0xD0  /* 0600B580: mov.b @r13,r2 */
    .byte 0xD3, 0x08  /* 0600B582: mov.l @(0x20,PC),r3  {[0x0600B5A4] = 0x060532A9} */
    .byte 0x23, 0x20  /* 0600B584: mov.b r2,@r3 */
    .byte 0x61, 0xE0  /* 0600B586: mov.b @r14,r1 */
    .byte 0x60, 0xD0  /* 0600B588: mov.b @r13,r0 */
    .byte 0x71, 0xF6  /* 0600B58A: add #-10,r1 */
    .byte 0x02, 0xBC  /* 0600B58C: mov.b @(r0,r11),r2 */
    .byte 0x31, 0xAC  /* 0600B58E: add r10,r1 */
    .byte 0x21, 0x20  /* 0600B590: mov.b r2,@r1 */
    .byte 0xA0, 0x20  /* 0600B592: bra 0x0600B5D6 */
    .byte 0x00, 0x09  /* 0600B594: nop */
    .byte 0x60, 0xE0  /* 0600B596: mov.b @r14,r0 */
    .byte 0x63, 0xD0  /* 0600B598: mov.b @r13,r3 */
    .byte 0x70, 0xF6  /* 0600B59A: add #-10,r0 */
    .byte 0xA0, 0x1B  /* 0600B59C: bra 0x0600B5D6 */
    .byte 0x0A, 0x34  /* 0600B59E: mov.b r3,@(r0,r10) */
    .byte 0x10, 0x00  /* 0600B5A0: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 0600B5A2: mov.b r0,@r0 */
    .4byte sym_060532A9  /* 0600B5A4 = 0x060532A9 */
    .4byte sym_06053964  /* 0600B5A8 = 0x06053964 */
    .4byte sym_0603FD18  /* 0600B5AC = 0x0603FD18 */
    .byte 0x85, 0x51  /* 0600B5B0: mov.w @(0x2,r5),r0 */
    .byte 0x60, 0x0D  /* 0600B5B2: extu.w r0,r0 */
    .byte 0x92, 0x74  /* 0600B5B4: mov.w @(0xE8,PC),r2  {0x0600B6A0} */
    .byte 0x20, 0x28  /* 0600B5B6: tst r2,r0 */
    .byte 0x89, 0x0D  /* 0600B5B8: bt 0x0600B5D6 */
    .byte 0xE3, 0x03  /* 0600B5BA: mov #3,r3 */
    .byte 0xD0, 0x39  /* 0600B5BC: mov.l @(0xE4,PC),r0  {[0x0600B6A4] = 0x002FD5BE} */
    .byte 0xE6, 0x00  /* 0600B5BE: mov #0,r6 */
    .byte 0x20, 0x30  /* 0600B5C0: mov.b r3,@r0 */
    .byte 0xE5, 0x01  /* 0600B5C2: mov #1,r5 */
    .byte 0x4C, 0x0B  /* 0600B5C4: jsr @r12 */
    .byte 0x64, 0x63  /* 0600B5C6: mov r6,r4 */
    .byte 0xD1, 0x37  /* 0600B5C8: mov.l @(0xDC,PC),r1  {[0x0600B6A8] = 0x0604236A} */
    .byte 0xE3, 0x00  /* 0600B5CA: mov #0,r3 */
    .byte 0x29, 0x32  /* 0600B5CC: mov.l r3,@r9 */
    .byte 0xE2, 0x06  /* 0600B5CE: mov #6,r2 */
    .byte 0xD3, 0x36  /* 0600B5D0: mov.l @(0xD8,PC),r3  {[0x0600B6AC] = 0x06034B94} */
    .byte 0x43, 0x0B  /* 0600B5D2: jsr @r3 */
    .byte 0x21, 0x20  /* 0600B5D4: mov.b r2,@r1 */
    .byte 0xD0, 0x36  /* 0600B5D6: mov.l @(0xD8,PC),r0  {[0x0600B6B0] = 0x06053964} */
    .byte 0x63, 0x02  /* 0600B5D8: mov.l @r0,r3 */
    .byte 0x73, 0x01  /* 0600B5DA: add #1,r3 */
    .byte 0x20, 0x32  /* 0600B5DC: mov.l r3,@r0 */
    .byte 0x60, 0x33  /* 0600B5DE: mov r3,r0 */
    .byte 0x88, 0x14  /* 0600B5E0: cmp/eq #20,r0 */
    .byte 0x8F, 0x04  /* 0600B5E2: bf/s 0x0600B5EE */
    .byte 0x64, 0x33  /* 0600B5E4: mov r3,r4 */
    .byte 0xE1, 0x01  /* 0600B5E6: mov #1,r1 */
    .byte 0xD2, 0x32  /* 0600B5E8: mov.l @(0xC8,PC),r2  {[0x0600B6B4] = 0x0605395D} */
    .byte 0xA0, 0x06  /* 0600B5EA: bra 0x0600B5FA */
    .byte 0x22, 0x10  /* 0600B5EC: mov.b r1,@r2 */
    .byte 0xE2, 0x14  /* 0600B5EE: mov #20,r2 */
    .byte 0x34, 0x27  /* 0600B5F0: cmp/gt r2,r4 */
    .byte 0x8B, 0x02  /* 0600B5F2: bf 0x0600B5FA */
    .byte 0xD1, 0x2E  /* 0600B5F4: mov.l @(0xB8,PC),r1  {[0x0600B6B0] = 0x06053964} */
    .byte 0xE0, 0x15  /* 0600B5F6: mov #21,r0 */
    .byte 0x21, 0x02  /* 0600B5F8: mov.l r0,@r1 */
    .byte 0xB0, 0x98  /* 0600B5FA: bsr 0x0600B72E */
    .byte 0x00, 0x09  /* 0600B5FC: nop */
    .byte 0x64, 0xA3  /* 0600B5FE: mov r10,r4 */
    .byte 0x2F, 0x42  /* 0600B600: mov.l r4,@r15 */
    .byte 0xB2, 0xF4  /* 0600B602: bsr 0x0600BBEE */
    .byte 0x64, 0x40  /* 0600B604: mov.b @r4,r4 */
    .byte 0xD2, 0x2C  /* 0600B606: mov.l @(0xB0,PC),r2  {[0x0600B6B8] = 0x060532A9} */
    .byte 0xB3, 0x87  /* 0600B608: bsr 0x0600BD1A */
    .byte 0x64, 0x20  /* 0600B60A: mov.b @r2,r4 */
    .byte 0x60, 0xF2  /* 0600B60C: mov.l @r15,r0 */
    .byte 0x60, 0x00  /* 0600B60E: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600B610: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600B612: cmp/eq #1,r0 */
    .byte 0x8B, 0x0A  /* 0600B614: bf 0x0600B62C */
    .byte 0x7F, 0x14  /* 0600B616: add #20,r15 */
    .byte 0xD2, 0x28  /* 0600B618: mov.l @(0xA0,PC),r2  {[0x0600B6BC] = 0x06034644} */
    .byte 0x4F, 0x26  /* 0600B61A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600B61C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600B61E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B620: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B622: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B624: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B626: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 0600B628: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600B62A: mov.l @r15+,r14 */
    .byte 0x84, 0xA2  /* 0600B62C: mov.b @(0x2,r10),r0 */
    .byte 0x7F, 0x14  /* 0600B62E: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600B630: lds.l @r15+,pr */
    .byte 0x64, 0x03  /* 0600B632: mov r0,r4 */
    .byte 0x68, 0xF6  /* 0600B634: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600B636: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B638: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B63A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B63C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B63E: mov.l @r15+,r13 */
    .byte 0xA3, 0x16  /* 0600B640: bra 0x0600BC70 */
    .byte 0x6E, 0xF6  /* 0600B642: mov.l @r15+,r14 */
    .byte 0x61, 0x92  /* 0600B644: mov.l @r9,r1 */
    .byte 0xE2, 0x55  /* 0600B646: mov #85,r2 */
    .byte 0x71, 0x01  /* 0600B648: add #1,r1 */
    .byte 0x60, 0x13  /* 0600B64A: mov r1,r0 */
    .byte 0x29, 0x12  /* 0600B64C: mov.l r1,@r9 */
    .byte 0x30, 0x27  /* 0600B64E: cmp/gt r2,r0 */
    .byte 0x8B, 0x63  /* 0600B650: bf 0x0600B71A */
    .byte 0xE1, 0x56  /* 0600B652: mov #86,r1 */
    .byte 0xD2, 0x1B  /* 0600B654: mov.l @(0x6C,PC),r2  {[0x0600B6C4] = 0x0605396E} */
    .byte 0x29, 0x12  /* 0600B656: mov.l r1,@r9 */
    .byte 0xD1, 0x17  /* 0600B658: mov.l @(0x5C,PC),r1  {[0x0600B6B8] = 0x060532A9} */
    .byte 0x60, 0x10  /* 0600B65A: mov.b @r1,r0 */
    .byte 0x03, 0xBC  /* 0600B65C: mov.b @(r0,r11),r3 */
    .byte 0xD0, 0x18  /* 0600B65E: mov.l @(0x60,PC),r0  {[0x0600B6C0] = 0x002FC22F} */
    .byte 0x20, 0x30  /* 0600B660: mov.b r3,@r0 */
    .byte 0xD3, 0x19  /* 0600B662: mov.l @(0x64,PC),r3  {[0x0600B6C8] = 0x06036B00} */
    .byte 0x43, 0x0B  /* 0600B664: jsr @r3 */
    .byte 0x64, 0x20  /* 0600B666: mov.b @r2,r4 */
    .byte 0x20, 0x08  /* 0600B668: tst r0,r0 */
    .byte 0x89, 0x15  /* 0600B66A: bt 0x0600B698 */
    .byte 0xD3, 0x17  /* 0600B66C: mov.l @(0x5C,PC),r3  {[0x0600B6CC] = 0x06005876} */
    .byte 0x43, 0x0B  /* 0600B66E: jsr @r3 */
    .byte 0x00, 0x09  /* 0600B670: nop */
    .byte 0xE1, 0x01  /* 0600B672: mov #1,r1 */
    .byte 0xD3, 0x16  /* 0600B674: mov.l @(0x58,PC),r3  {[0x0600B6D0] = 0x002FC233} */
    .byte 0x23, 0x10  /* 0600B676: mov.b r1,@r3 */
    .byte 0xD4, 0x16  /* 0600B678: mov.l @(0x58,PC),r4  {[0x0600B6D4] = 0x060418B4} */
    .byte 0xD2, 0x17  /* 0600B67A: mov.l @(0x5C,PC),r2  {[0x0600B6D8] = 0x0605396C} */
    .byte 0x60, 0x20  /* 0600B67C: mov.b @r2,r0 */
    .byte 0x20, 0x08  /* 0600B67E: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600B680: bt 0x0600B686 */
    .byte 0xA0, 0x01  /* 0600B682: bra 0x0600B688 */
    .byte 0xE1, 0x04  /* 0600B684: mov #4,r1 */
    .byte 0xE1, 0x03  /* 0600B686: mov #3,r1 */
    .byte 0x24, 0x12  /* 0600B688: mov.l r1,@r4 */
    .byte 0xE3, 0x01  /* 0600B68A: mov #1,r3 */
    .byte 0xD2, 0x13  /* 0600B68C: mov.l @(0x4C,PC),r2  {[0x0600B6DC] = 0x002FC232} */
    .byte 0xE1, 0x02  /* 0600B68E: mov #2,r1 */
    .byte 0xD0, 0x04  /* 0600B690: mov.l @(0x10,PC),r0  {[0x0600B6A4] = 0x002FD5BE} */
    .byte 0x22, 0x30  /* 0600B692: mov.b r3,@r2 */
    .byte 0xA0, 0x41  /* 0600B694: bra 0x0600B71A */
    .byte 0x20, 0x10  /* 0600B696: mov.b r1,@r0 */
    .byte 0xD3, 0x0A  /* 0600B698: mov.l @(0x28,PC),r3  {[0x0600B6C4] = 0x0605396E} */
    .byte 0xE2, 0x00  /* 0600B69A: mov #0,r2 */
    .byte 0xA0, 0x3D  /* 0600B69C: bra 0x0600B71A */
    .byte 0x23, 0x20  /* 0600B69E: mov.b r2,@r3 */
    .byte 0x01, 0x00  /* 0600B6A0: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 0600B6A2: .word 0xFFFF */
    .4byte sym_002FD5BE  /* 0600B6A4 = 0x002FD5BE */
    .4byte sym_0604236A  /* 0600B6A8 = 0x0604236A */
    .4byte sym_06034B94  /* 0600B6AC = 0x06034B94 */
    .4byte sym_06053964  /* 0600B6B0 = 0x06053964 */
    .4byte sym_0605395D  /* 0600B6B4 = 0x0605395D */
    .4byte sym_060532A9  /* 0600B6B8 = 0x060532A9 */
    .4byte sym_06034644  /* 0600B6BC = 0x06034644 */
    .4byte sym_002FC22F  /* 0600B6C0 = 0x002FC22F */
    .4byte sym_0605396E  /* 0600B6C4 = 0x0605396E */
    .4byte sym_06036B00  /* 0600B6C8 = 0x06036B00 */
    .4byte DAT_06005876  /* 0600B6CC = 0x06005876 (FUN_06005520 + 0x356) */
    .4byte sym_002FC233  /* 0600B6D0 = 0x002FC233 */
    .4byte sym_060418B4  /* 0600B6D4 = 0x060418B4 */
    .4byte sym_0605396C  /* 0600B6D8 = 0x0605396C */
    .4byte sym_002FC232  /* 0600B6DC = 0x002FC232 */
    .byte 0x60, 0x92  /* 0600B6E0: mov.l @r9,r0 */
    .byte 0x70, 0x01  /* 0600B6E2: add #1,r0 */
    .byte 0x88, 0x55  /* 0600B6E4: cmp/eq #85,r0 */
    .byte 0x8F, 0x18  /* 0600B6E6: bf/s 0x0600B71A */
    .byte 0x29, 0x02  /* 0600B6E8: mov.l r0,@r9 */
    .byte 0xE1, 0x03  /* 0600B6EA: mov #3,r1 */
    .byte 0xD2, 0x38  /* 0600B6EC: mov.l @(0xE0,PC),r2  {[0x0600B7D0] = 0x06042369} */
    .byte 0x22, 0x10  /* 0600B6EE: mov.b r1,@r2 */
    .byte 0xD4, 0x38  /* 0600B6F0: mov.l @(0xE0,PC),r4  {[0x0600B7D4] = 0x06034934} */
    .byte 0xD1, 0x39  /* 0600B6F2: mov.l @(0xE4,PC),r1  {[0x0600B7D8] = 0x0600584C} */
    .byte 0x41, 0x0B  /* 0600B6F4: jsr @r1 */
    .byte 0x00, 0x09  /* 0600B6F6: nop */
    .byte 0xD4, 0x38  /* 0600B6F8: mov.l @(0xE0,PC),r4  {[0x0600B7DC] = 0x06034424} */
    .byte 0xD3, 0x37  /* 0600B6FA: mov.l @(0xDC,PC),r3  {[0x0600B7D8] = 0x0600584C} */
    .byte 0x43, 0x0B  /* 0600B6FC: jsr @r3 */
    .byte 0x00, 0x09  /* 0600B6FE: nop */
    .byte 0xD2, 0x37  /* 0600B700: mov.l @(0xDC,PC),r2  {[0x0600B7E0] = 0x06028F14} */
    .byte 0xE5, 0x00  /* 0600B702: mov #0,r5 */
    .byte 0x42, 0x0B  /* 0600B704: jsr @r2 */
    .byte 0x64, 0x53  /* 0600B706: mov r5,r4 */
    .byte 0xD3, 0x36  /* 0600B708: mov.l @(0xD8,PC),r3  {[0x0600B7E4] = 0x060079E8} */
    .byte 0xE6, 0x01  /* 0600B70A: mov #1,r6 */
    .byte 0xE5, 0x00  /* 0600B70C: mov #0,r5 */
    .byte 0x43, 0x0B  /* 0600B70E: jsr @r3 */
    .byte 0x64, 0x53  /* 0600B710: mov r5,r4 */
    .byte 0xE6, 0x00  /* 0600B712: mov #0,r6 */
    .byte 0x65, 0x63  /* 0600B714: mov r6,r5 */
    .byte 0x4C, 0x0B  /* 0600B716: jsr @r12 */
    .byte 0x64, 0x63  /* 0600B718: mov r6,r4 */
    .byte 0x7F, 0x14  /* 0600B71A: add #20,r15 */
    .byte 0x4F, 0x26  /* 0600B71C: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600B71E: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600B720: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B722: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B724: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B726: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B728: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B72A: rts */
    .byte 0x6E, 0xF6  /* 0600B72C: mov.l @r15+,r14 */
