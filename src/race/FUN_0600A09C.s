/* FUN_0600A09C  0x0600A09C */

    .section .text.FUN_0600A09C
    .global FUN_0600A09C
    .type FUN_0600A09C, @function
FUN_0600A09C:
    .byte 0x2F, 0xE6  /* 0600A09C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600A09E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600A0A0: mov.l r12,@-r15 */
    .byte 0xEC, 0x01  /* 0600A0A2: mov #1,r12 */
    .byte 0xD2, 0x44  /* 0600A0A4: mov.l @(0x110,PC),r2  {[0x0600A1B8] = 0x06051F54} */
    .byte 0x2F, 0xB6  /* 0600A0A6: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 0600A0A8: sts.l pr,@-r15 */
    .byte 0x63, 0x20  /* 0600A0AA: mov.b @r2,r3 */
    .byte 0x63, 0x3C  /* 0600A0AC: extu.b r3,r3 */
    .byte 0x33, 0xC7  /* 0600A0AE: cmp/gt r12,r3 */
    .byte 0x8D, 0x02  /* 0600A0B0: bt/s 0x0600A0B8 */
    .byte 0xEE, 0x00  /* 0600A0B2: mov #0,r14 */
    .byte 0xA0, 0x01  /* 0600A0B4: bra 0x0600A0BA */
    .byte 0x6D, 0xC3  /* 0600A0B6: mov r12,r13 */
    .byte 0x6D, 0xE3  /* 0600A0B8: mov r14,r13 */
    .byte 0x60, 0xDC  /* 0600A0BA: extu.b r13,r0 */
    .byte 0xD3, 0x3F  /* 0600A0BC: mov.l @(0xFC,PC),r3  {[0x0600A1BC] = 0x06054924} */
    .byte 0x20, 0x08  /* 0600A0BE: tst r0,r0 */
    .byte 0x8D, 0x05  /* 0600A0C0: bt/s 0x0600A0CE */
    .byte 0x23, 0xC0  /* 0600A0C2: mov.b r12,@r3 */
    .byte 0xD5, 0x3E  /* 0600A0C4: mov.l @(0xF8,PC),r5  {[0x0600A1C0] = 0x002B0000} */
    .byte 0xD4, 0x3F  /* 0600A0C6: mov.l @(0xFC,PC),r4  {[0x0600A1C4] = 0x0604F4C8} */
    .byte 0xD2, 0x3F  /* 0600A0C8: mov.l @(0xFC,PC),r2  {[0x0600A1C8] = 0x06007D94} */
    .byte 0x42, 0x0B  /* 0600A0CA: jsr @r2 */
    .byte 0x00, 0x09  /* 0600A0CC: nop */
    .byte 0xDB, 0x3F  /* 0600A0CE: mov.l @(0xFC,PC),r11  {[0x0600A1CC] = 0x06054920} */
    .byte 0xD3, 0x3F  /* 0600A0D0: mov.l @(0xFC,PC),r3  {[0x0600A1D0] = 0x06033AAC} */
    .byte 0x64, 0xB0  /* 0600A0D2: mov.b @r11,r4 */
    .byte 0x43, 0x0B  /* 0600A0D4: jsr @r3 */
    .byte 0x64, 0x4C  /* 0600A0D6: extu.b r4,r4 */
    .byte 0xD2, 0x3E  /* 0600A0D8: mov.l @(0xF8,PC),r2  {[0x0600A1D4] = 0x06044138} */
    .byte 0x42, 0x0B  /* 0600A0DA: jsr @r2 */
    .byte 0x00, 0x09  /* 0600A0DC: nop */
    .byte 0xD3, 0x3E  /* 0600A0DE: mov.l @(0xF8,PC),r3  {[0x0600A1D8] = 0x06013AF4} */
    .byte 0x43, 0x0B  /* 0600A0E0: jsr @r3 */
    .byte 0x00, 0x09  /* 0600A0E2: nop */
    .byte 0xD2, 0x3D  /* 0600A0E4: mov.l @(0xF4,PC),r2  {[0x0600A1DC] = 0x0602B22C} */
    .byte 0x42, 0x0B  /* 0600A0E6: jsr @r2 */
    .byte 0x00, 0x09  /* 0600A0E8: nop */
    .byte 0xD3, 0x3D  /* 0600A0EA: mov.l @(0xF4,PC),r3  {[0x0600A1E0] = 0x0604148C} */
    .byte 0x43, 0x0B  /* 0600A0EC: jsr @r3 */
    .byte 0x00, 0x09  /* 0600A0EE: nop */
    .byte 0xD2, 0x3C  /* 0600A0F0: mov.l @(0xF0,PC),r2  {[0x0600A1E4] = 0x0605160A} */
    .byte 0xD3, 0x3D  /* 0600A0F2: mov.l @(0xF4,PC),r3  {[0x0600A1E8] = 0x0603CE88} */
    .byte 0x43, 0x0B  /* 0600A0F4: jsr @r3 */
    .byte 0x22, 0xC0  /* 0600A0F6: mov.b r12,@r2 */
    .byte 0xD1, 0x3C  /* 0600A0F8: mov.l @(0xF0,PC),r1  {[0x0600A1EC] = 0x06013C78} */
    .byte 0x41, 0x0B  /* 0600A0FA: jsr @r1 */
    .byte 0x00, 0x09  /* 0600A0FC: nop */
    .byte 0xD3, 0x3C  /* 0600A0FE: mov.l @(0xF0,PC),r3  {[0x0600A1F0] = 0x06034CEC} */
    .byte 0x43, 0x0B  /* 0600A100: jsr @r3 */
    .byte 0x00, 0x09  /* 0600A102: nop */
    .byte 0xD1, 0x3B  /* 0600A104: mov.l @(0xEC,PC),r1  {[0x0600A1F4] = 0x06034D32} */
    .byte 0x41, 0x0B  /* 0600A106: jsr @r1 */
    .byte 0x00, 0x09  /* 0600A108: nop */
    .byte 0xD3, 0x3B  /* 0600A10A: mov.l @(0xEC,PC),r3  {[0x0600A1F8] = 0x0602FB94} */
    .byte 0x43, 0x0B  /* 0600A10C: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600A10E: mov #0,r4 */
    .byte 0xD2, 0x3A  /* 0600A110: mov.l @(0xE8,PC),r2  {[0x0600A1FC] = 0x0602FFC0} */
    .byte 0x42, 0x0B  /* 0600A112: jsr @r2 */
    .byte 0x00, 0x09  /* 0600A114: nop */
    .byte 0xD3, 0x3A  /* 0600A116: mov.l @(0xE8,PC),r3  {[0x0600A200] = 0x0602FAEC} */
    .byte 0x43, 0x0B  /* 0600A118: jsr @r3 */
    .byte 0x00, 0x09  /* 0600A11A: nop */
    .byte 0xD2, 0x39  /* 0600A11C: mov.l @(0xE4,PC),r2  {[0x0600A204] = 0x0603D980} */
    .byte 0x42, 0x0B  /* 0600A11E: jsr @r2 */
    .byte 0xE4, 0x00  /* 0600A120: mov #0,r4 */
    .byte 0xBD, 0xCE  /* 0600A122: bsr 0x06009CC2 */
    .byte 0x00, 0x09  /* 0600A124: nop */
    .byte 0xD2, 0x38  /* 0600A126: mov.l @(0xE0,PC),r2  {[0x0600A208] = 0x06030C9E} */
    .byte 0x42, 0x0B  /* 0600A128: jsr @r2 */
    .byte 0x00, 0x09  /* 0600A12A: nop */
    .byte 0xD2, 0x37  /* 0600A12C: mov.l @(0xDC,PC),r2  {[0x0600A20C] = 0x06052098} */
    .byte 0xE1, 0x08  /* 0600A12E: mov #8,r1 */
    .byte 0xD6, 0x1C  /* 0600A130: mov.l @(0x70,PC),r6  {[0x0600A1A4] = 0x060520EC} */
    .byte 0xE0, 0x5C  /* 0600A132: mov #92,r0 */
    .byte 0xD5, 0x1D  /* 0600A134: mov.l @(0x74,PC),r5  {[0x0600A1AC] = 0x060520E4} */
    .byte 0x63, 0x22  /* 0600A136: mov.l @r2,r3 */
    .byte 0xD2, 0x36  /* 0600A138: mov.l @(0xD8,PC),r2  {[0x0600A214] = 0x060520D1} */
    .byte 0x03, 0x16  /* 0600A13A: mov.l r1,@(r0,r3) */
    .byte 0xD3, 0x34  /* 0600A13C: mov.l @(0xD0,PC),r3  {[0x0600A210] = 0x060520D0} */
    .byte 0x23, 0xE0  /* 0600A13E: mov.b r14,@r3 */
    .byte 0x22, 0xE0  /* 0600A140: mov.b r14,@r2 */
    .byte 0xD4, 0x15  /* 0600A142: mov.l @(0x54,PC),r4  {[0x0600A198] = 0x060520DC} */
    .byte 0x60, 0xB0  /* 0600A144: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 0600A146: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0600A148: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 0600A14A: bt 0x0600A160 */
    .byte 0x88, 0x01  /* 0600A14C: cmp/eq #1,r0 */
    .byte 0x89, 0x0E  /* 0600A14E: bt 0x0600A16E */
    .byte 0x88, 0x02  /* 0600A150: cmp/eq #2,r0 */
    .byte 0x89, 0x13  /* 0600A152: bt 0x0600A17C */
    .byte 0x88, 0x03  /* 0600A154: cmp/eq #3,r0 */
    .byte 0x89, 0x18  /* 0600A156: bt 0x0600A18A */
    .byte 0x88, 0x04  /* 0600A158: cmp/eq #4,r0 */
    .byte 0x89, 0x75  /* 0600A15A: bt 0x0600A248 */
    .byte 0xA0, 0x7A  /* 0600A15C: bra 0x0600A254 */
    .byte 0x00, 0x09  /* 0600A15E: nop */
    .byte 0xD1, 0x2D  /* 0600A160: mov.l @(0xB4,PC),r1  {[0x0600A218] = 0x002E0C6C} */
    .byte 0x24, 0x12  /* 0600A162: mov.l r1,@r4 */
    .byte 0xD3, 0x2D  /* 0600A164: mov.l @(0xB4,PC),r3  {[0x0600A21C] = 0x002E0CC8} */
    .byte 0x26, 0x32  /* 0600A166: mov.l r3,@r6 */
    .byte 0xD1, 0x2D  /* 0600A168: mov.l @(0xB4,PC),r1  {[0x0600A220] = 0x002E0CA8} */
    .byte 0xA0, 0x72  /* 0600A16A: bra 0x0600A252 */
    .byte 0x00, 0x09  /* 0600A16C: nop */
    .byte 0xD0, 0x2D  /* 0600A16E: mov.l @(0xB4,PC),r0  {[0x0600A224] = 0x002E0D40} */
    .byte 0xD3, 0x2D  /* 0600A170: mov.l @(0xB4,PC),r3  {[0x0600A228] = 0x002E0D98} */
    .byte 0x24, 0x02  /* 0600A172: mov.l r0,@r4 */
    .byte 0x26, 0x32  /* 0600A174: mov.l r3,@r6 */
    .byte 0xD1, 0x2D  /* 0600A176: mov.l @(0xB4,PC),r1  {[0x0600A22C] = 0x002E0D78} */
    .byte 0xA0, 0x6B  /* 0600A178: bra 0x0600A252 */
    .byte 0x00, 0x09  /* 0600A17A: nop */
    .byte 0xD0, 0x2C  /* 0600A17C: mov.l @(0xB0,PC),r0  {[0x0600A230] = 0x002E0DF8} */
    .byte 0x24, 0x02  /* 0600A17E: mov.l r0,@r4 */
    .byte 0xD3, 0x2C  /* 0600A180: mov.l @(0xB0,PC),r3  {[0x0600A234] = 0x002E0E50} */
    .byte 0x26, 0x32  /* 0600A182: mov.l r3,@r6 */
    .byte 0xD1, 0x2C  /* 0600A184: mov.l @(0xB0,PC),r1  {[0x0600A238] = 0x002E0E30} */
    .byte 0xA0, 0x64  /* 0600A186: bra 0x0600A252 */
    .byte 0x00, 0x09  /* 0600A188: nop */
    .byte 0xD0, 0x2C  /* 0600A18A: mov.l @(0xB0,PC),r0  {[0x0600A23C] = 0x002E0EB0} */
    .byte 0xD3, 0x2C  /* 0600A18C: mov.l @(0xB0,PC),r3  {[0x0600A240] = 0x002E0EF8} */
    .byte 0x24, 0x02  /* 0600A18E: mov.l r0,@r4 */
    .byte 0x26, 0x32  /* 0600A190: mov.l r3,@r6 */
    .byte 0xD1, 0x2C  /* 0600A192: mov.l @(0xB0,PC),r1  {[0x0600A244] = 0x002E0EE0} */
    .byte 0xA0, 0x5D  /* 0600A194: bra 0x0600A252 */
    .byte 0x00, 0x09  /* 0600A196: nop */
    .4byte sym_060520DC  /* 0600A198 = 0x060520DC */
    .4byte sym_0603004C  /* 0600A19C = 0x0603004C */
    .4byte sym_060520E8  /* 0600A1A0 = 0x060520E8 */
    .4byte sym_060520EC  /* 0600A1A4 = 0x060520EC */
    .4byte sym_06052094  /* 0600A1A8 = 0x06052094 */
    .4byte sym_060520E4  /* 0600A1AC = 0x060520E4 */
    .4byte sym_060520E0  /* 0600A1B0 = 0x060520E0 */
    .4byte sym_06030824  /* 0600A1B4 = 0x06030824 */
    .4byte sym_06051F54  /* 0600A1B8 = 0x06051F54 */
    .4byte sym_06054924  /* 0600A1BC = 0x06054924 */
    .4byte sym_002B0000  /* 0600A1C0 = 0x002B0000 */
    .4byte sym_0604F4C8  /* 0600A1C4 = 0x0604F4C8 */
    .4byte DAT_06007D94  /* 0600A1C8 = 0x06007D94 (FUN_06007D44 + 0x50) */
    .4byte sym_06054920  /* 0600A1CC = 0x06054920 */
    .4byte sym_06033AAC  /* 0600A1D0 = 0x06033AAC */
    .4byte sym_06044138  /* 0600A1D4 = 0x06044138 */
    .4byte DAT_06013AF4  /* 0600A1D8 = 0x06013AF4 (FUN_0601397A + 0x17A) */
    .4byte sym_0602B22C  /* 0600A1DC = 0x0602B22C */
    .4byte sym_0604148C  /* 0600A1E0 = 0x0604148C */
    .4byte sym_0605160A  /* 0600A1E4 = 0x0605160A */
    .4byte sym_0603CE88  /* 0600A1E8 = 0x0603CE88 */
    .4byte DAT_06013C78  /* 0600A1EC = 0x06013C78 (FUN_0601397A + 0x2FE) */
    .4byte sym_06034CEC  /* 0600A1F0 = 0x06034CEC */
    .4byte sym_06034D32  /* 0600A1F4 = 0x06034D32 */
    .4byte sym_0602FB94  /* 0600A1F8 = 0x0602FB94 */
    .4byte sym_0602FFC0  /* 0600A1FC = 0x0602FFC0 */
    .4byte sym_0602FAEC  /* 0600A200 = 0x0602FAEC */
    .4byte sym_0603D980  /* 0600A204 = 0x0603D980 */
    .4byte sym_06030C9E  /* 0600A208 = 0x06030C9E */
    .4byte sym_06052098  /* 0600A20C = 0x06052098 */
    .4byte sym_060520D0  /* 0600A210 = 0x060520D0 */
    .4byte sym_060520D1  /* 0600A214 = 0x060520D1 */
    .4byte sym_002E0C6C  /* 0600A218 = 0x002E0C6C */
    .4byte sym_002E0CC8  /* 0600A21C = 0x002E0CC8 */
    .4byte sym_002E0CA8  /* 0600A220 = 0x002E0CA8 */
    .4byte sym_002E0D40  /* 0600A224 = 0x002E0D40 */
    .4byte sym_002E0D98  /* 0600A228 = 0x002E0D98 */
    .4byte sym_002E0D78  /* 0600A22C = 0x002E0D78 */
    .4byte sym_002E0DF8  /* 0600A230 = 0x002E0DF8 */
    .4byte sym_002E0E50  /* 0600A234 = 0x002E0E50 */
    .4byte sym_002E0E30  /* 0600A238 = 0x002E0E30 */
    .4byte sym_002E0EB0  /* 0600A23C = 0x002E0EB0 */
    .4byte sym_002E0EF8  /* 0600A240 = 0x002E0EF8 */
    .4byte sym_002E0EE0  /* 0600A244 = 0x002E0EE0 */
    .byte 0xD0, 0x31  /* 0600A248: mov.l @(0xC4,PC),r0  {[0x0600A310] = 0x002E0F58} */
    .byte 0x24, 0x02  /* 0600A24A: mov.l r0,@r4 */
    .byte 0xD3, 0x31  /* 0600A24C: mov.l @(0xC4,PC),r3  {[0x0600A314] = 0x002E0FA0} */
    .byte 0x26, 0x32  /* 0600A24E: mov.l r3,@r6 */
    .byte 0xD1, 0x31  /* 0600A250: mov.l @(0xC4,PC),r1  {[0x0600A318] = 0x002E0F88} */
    .byte 0x25, 0x12  /* 0600A252: mov.l r1,@r5 */
    .byte 0xD2, 0x31  /* 0600A254: mov.l @(0xC4,PC),r2  {[0x0600A31C] = 0x06051F82} */
    .byte 0xBE, 0xDB  /* 0600A256: bsr 0x0600A010 */
    .byte 0x22, 0xE0  /* 0600A258: mov.b r14,@r2 */
    .byte 0xD2, 0x31  /* 0600A25A: mov.l @(0xC4,PC),r2  {[0x0600A320] = 0x060520C8} */
    .byte 0xD1, 0x31  /* 0600A25C: mov.l @(0xC4,PC),r1  {[0x0600A324] = 0x06052098} */
    .byte 0x22, 0xE1  /* 0600A25E: mov.w r14,@r2 */
    .byte 0x63, 0x12  /* 0600A260: mov.l @r1,r3 */
    .byte 0x90, 0x53  /* 0600A262: mov.w @(0xA6,PC),r0  {0x0600A30C} */
    .byte 0xD2, 0x30  /* 0600A264: mov.l @(0xC0,PC),r2  {[0x0600A328] = 0x060520D4} */
    .byte 0x00, 0x3D  /* 0600A266: mov.w @(r0,r3),r0 */
    .byte 0xD3, 0x30  /* 0600A268: mov.l @(0xC0,PC),r3  {[0x0600A32C] = 0x0602F32A} */
    .byte 0x43, 0x0B  /* 0600A26A: jsr @r3 */
    .byte 0x22, 0x01  /* 0600A26C: mov.w r0,@r2 */
    .byte 0x6D, 0xDC  /* 0600A26E: extu.b r13,r13 */
    .byte 0x61, 0xB0  /* 0600A270: mov.b @r11,r1 */
    .byte 0x61, 0x1C  /* 0600A272: extu.b r1,r1 */
    .byte 0xD0, 0x2E  /* 0600A274: mov.l @(0xB8,PC),r0  {[0x0600A330] = 0x002FC3A2} */
    .byte 0x03, 0x1C  /* 0600A276: mov.b @(r0,r1),r3 */
    .byte 0xD0, 0x2E  /* 0600A278: mov.l @(0xB8,PC),r0  {[0x0600A334] = 0x0604F4B6} */
    .byte 0x43, 0x00  /* 0600A27A: shll r3 */
    .byte 0xD1, 0x2E  /* 0600A27C: mov.l @(0xB8,PC),r1  {[0x0600A338] = 0x060520D6} */
    .byte 0x2D, 0xD8  /* 0600A27E: tst r13,r13 */
    .byte 0x02, 0x3D  /* 0600A280: mov.w @(r0,r3),r2 */
    .byte 0x8D, 0x07  /* 0600A282: bt/s 0x0600A294 */
    .byte 0x21, 0x21  /* 0600A284: mov.w r2,@r1 */
    .byte 0x4F, 0x26  /* 0600A286: lds.l @r15+,pr */
    .byte 0xD3, 0x2C  /* 0600A288: mov.l @(0xB0,PC),r3  {[0x0600A33C] = 0x0603BFE8} */
    .byte 0x6B, 0xF6  /* 0600A28A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600A28C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600A28E: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 0600A290: jmp @r3 */
    .byte 0x6E, 0xF6  /* 0600A292: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600A294: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 0600A296: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600A298: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600A29A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600A29C: rts */
    .byte 0x6E, 0xF6  /* 0600A29E: mov.l @r15+,r14 */
