/* FUN_06009020  0x06009020 */

    .section .text.FUN_06009020
    .global FUN_06009020
    .type FUN_06009020, @function
FUN_06009020:
    .byte 0x4F, 0x22  /* 06009020: sts.l pr,@-r15 */
    .byte 0x64, 0xC3  /* 06009022: mov r12,r4 */
    .byte 0x4F, 0x12  /* 06009024: sts.l macl,@-r15 */
    .byte 0x34, 0xBC  /* 06009026: add r11,r4 */
    .byte 0x7F, 0xF0  /* 06009028: add #-16,r15 */
    .byte 0x2F, 0x50  /* 0600902A: mov.b r5,@r15 */
    .byte 0x1F, 0x33  /* 0600902C: mov.l r3,@(0xC,r15) */
    .byte 0x60, 0x41  /* 0600902E: mov.w @r4,r0 */
    .byte 0x88, 0x5A  /* 06009030: cmp/eq #90,r0 */
    .byte 0x8F, 0x01  /* 06009032: bf/s 0x06009038 */
    .byte 0xED, 0x05  /* 06009034: mov #5,r13 */
    .byte 0xED, 0x00  /* 06009036: mov #0,r13 */
    .byte 0x60, 0x41  /* 06009038: mov.w @r4,r0 */
    .byte 0x88, 0x3C  /* 0600903A: cmp/eq #60,r0 */
    .byte 0x8F, 0x01  /* 0600903C: bf/s 0x06009042 */
    .byte 0xEE, 0x01  /* 0600903E: mov #1,r14 */
    .byte 0x6D, 0xE3  /* 06009040: mov r14,r13 */
    .byte 0x60, 0x41  /* 06009042: mov.w @r4,r0 */
    .byte 0x88, 0x1E  /* 06009044: cmp/eq #30,r0 */
    .byte 0x8B, 0x00  /* 06009046: bf 0x0600904A */
    .byte 0xED, 0x02  /* 06009048: mov #2,r13 */
    .byte 0x60, 0xDC  /* 0600904A: extu.b r13,r0 */
    .byte 0x93, 0x16  /* 0600904C: mov.w @(0x2C,PC),r3  {0x0600907C} */
    .byte 0xD8, 0x15  /* 0600904E: mov.l @(0x54,PC),r8  {[0x060090A4] = 0x06013B78} */
    .byte 0x1F, 0x01  /* 06009050: mov.l r0,@(0x4,r15) */
    .byte 0x60, 0xAC  /* 06009052: extu.b r10,r0 */
    .byte 0xD2, 0x14  /* 06009054: mov.l @(0x50,PC),r2  {[0x060090A8] = 0x06054920} */
    .byte 0x20, 0x3F  /* 06009056: muls.w r3,r0 */
    .byte 0x00, 0x1A  /* 06009058: sts macl,r0 */
    .byte 0x60, 0x0F  /* 0600905A: exts.w r0,r0 */
    .byte 0x1F, 0x02  /* 0600905C: mov.l r0,@(0x8,r15) */
    .byte 0x60, 0x20  /* 0600905E: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 06009060: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06009062: cmp/eq #0,r0 */
    .byte 0x8D, 0x22  /* 06009064: bt/s 0x060090AC */
    .byte 0x69, 0xAC  /* 06009066: extu.b r10,r9 */
    .byte 0x88, 0x01  /* 06009068: cmp/eq #1,r0 */
    .byte 0x89, 0x77  /* 0600906A: bt 0x0600915C */
    .byte 0x88, 0x02  /* 0600906C: cmp/eq #2,r0 */
    .byte 0x89, 0x75  /* 0600906E: bt 0x0600915C */
    .byte 0x88, 0x03  /* 06009070: cmp/eq #3,r0 */
    .byte 0x89, 0x73  /* 06009072: bt 0x0600915C */
    .byte 0x88, 0x04  /* 06009074: cmp/eq #4,r0 */
    .byte 0x89, 0x71  /* 06009076: bt 0x0600915C */
    .byte 0xA0, 0xFF  /* 06009078: bra 0x0600927A */
    .byte 0x00, 0x09  /* 0600907A: nop */
    .byte 0x01, 0xD8  /* 0600907C: .word 0x01D8 */
    .byte 0xFF, 0xFF  /* 0600907E: .word 0xFFFF */
    .4byte sym_06030824  /* 06009080 = 0x06030824 */
    .4byte sym_06052098  /* 06009084 = 0x06052098 */
    .4byte sym_002FC233  /* 06009088 = 0x002FC233 */
    .4byte sym_002FD5B9  /* 0600908C = 0x002FD5B9 */
    .4byte sym_0605161D  /* 06009090 = 0x0605161D */
    .4byte sym_060520CC  /* 06009094 = 0x060520CC */
    .4byte sym_060520C6  /* 06009098 = 0x060520C6 */
    .4byte sym_060520B8  /* 0600909C = 0x060520B8 */
    .4byte sym_060520BA  /* 060090A0 = 0x060520BA */
    .4byte DAT_06013B78  /* 060090A4 = 0x06013B78 (FUN_0601397A + 0x1FE) */
    .4byte sym_06054920  /* 060090A8 = 0x06054920 */
    .byte 0x29, 0x98  /* 060090AC: tst r9,r9 */
    .byte 0x8B, 0x3F  /* 060090AE: bf 0x06009130 */
    .byte 0xD9, 0x38  /* 060090B0: mov.l @(0xE0,PC),r9  {[0x06009194] = 0x06051F80} */
    .byte 0x60, 0x91  /* 060090B2: mov.w @r9,r0 */
    .byte 0x70, 0x04  /* 060090B4: add #4,r0 */
    .byte 0x29, 0x01  /* 060090B6: mov.w r0,@r9 */
    .byte 0x60, 0xB3  /* 060090B8: mov r11,r0 */
    .byte 0x00, 0xCD  /* 060090BA: mov.w @(r0,r12),r0 */
    .byte 0x88, 0x01  /* 060090BC: cmp/eq #1,r0 */
    .byte 0x8B, 0x16  /* 060090BE: bf 0x060090EE */
    .byte 0xD4, 0x35  /* 060090C0: mov.l @(0xD4,PC),r4  {[0x06009198] = 0x0602EF10} */
    .byte 0xD1, 0x36  /* 060090C2: mov.l @(0xD8,PC),r1  {[0x0600919C] = 0x0605492A} */
    .byte 0x60, 0x10  /* 060090C4: mov.b @r1,r0 */
    .byte 0x20, 0x08  /* 060090C6: tst r0,r0 */
    .byte 0x8B, 0x07  /* 060090C8: bf 0x060090DA */
    .byte 0xD0, 0x35  /* 060090CA: mov.l @(0xD4,PC),r0  {[0x060091A0] = 0x06051F92} */
    .byte 0x63, 0x00  /* 060090CC: mov.b @r0,r3 */
    .byte 0x23, 0x38  /* 060090CE: tst r3,r3 */
    .byte 0x8B, 0x08  /* 060090D0: bf 0x060090E4 */
    .byte 0x48, 0x0B  /* 060090D2: jsr @r8 */
    .byte 0x00, 0x09  /* 060090D4: nop */
    .byte 0xA0, 0x05  /* 060090D6: bra 0x060090E4 */
    .byte 0x00, 0x09  /* 060090D8: nop */
    .byte 0x48, 0x0B  /* 060090DA: jsr @r8 */
    .byte 0x00, 0x09  /* 060090DC: nop */
    .byte 0xD4, 0x31  /* 060090DE: mov.l @(0xC4,PC),r4  {[0x060091A4] = 0x0602EF36} */
    .byte 0x48, 0x0B  /* 060090E0: jsr @r8 */
    .byte 0x00, 0x09  /* 060090E2: nop */
    .byte 0xD4, 0x30  /* 060090E4: mov.l @(0xC0,PC),r4  {[0x060091A8] = 0x0604F3F7} */
    .byte 0x64, 0x40  /* 060090E6: mov.b @r4,r4 */
    .byte 0xD3, 0x30  /* 060090E8: mov.l @(0xC0,PC),r3  {[0x060091AC] = 0x06030CE6} */
    .byte 0x43, 0x0B  /* 060090EA: jsr @r3 */
    .byte 0x64, 0x4C  /* 060090EC: extu.b r4,r4 */
    .byte 0xE2, 0x05  /* 060090EE: mov #5,r2 */
    .byte 0x53, 0xF1  /* 060090F0: mov.l @(0x4,r15),r3 */
    .byte 0x33, 0x23  /* 060090F2: cmp/ge r2,r3 */
    .byte 0x89, 0x0D  /* 060090F4: bt 0x06009112 */
    .byte 0xD1, 0x2A  /* 060090F6: mov.l @(0xA8,PC),r1  {[0x060091A0] = 0x06051F92} */
    .byte 0x63, 0x10  /* 060090F8: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 060090FA: tst r3,r3 */
    .byte 0x8B, 0x03  /* 060090FC: bf 0x06009106 */
    .byte 0x54, 0xF1  /* 060090FE: mov.l @(0x4,r15),r4 */
    .byte 0xD3, 0x2B  /* 06009100: mov.l @(0xAC,PC),r3  {[0x060091B0] = 0x0602EED0} */
    .byte 0x43, 0x0B  /* 06009102: jsr @r3 */
    .byte 0x00, 0x09  /* 06009104: nop */
    .byte 0x64, 0xDC  /* 06009106: extu.b r13,r4 */
    .byte 0xD0, 0x2A  /* 06009108: mov.l @(0xA8,PC),r0  {[0x060091B4] = 0x0604F3F4} */
    .byte 0x04, 0x4C  /* 0600910A: mov.b @(r0,r4),r4 */
    .byte 0xD3, 0x27  /* 0600910C: mov.l @(0x9C,PC),r3  {[0x060091AC] = 0x06030CE6} */
    .byte 0x43, 0x0B  /* 0600910E: jsr @r3 */
    .byte 0x64, 0x4C  /* 06009110: extu.b r4,r4 */
    .byte 0x60, 0xB3  /* 06009112: mov r11,r0 */
    .byte 0x02, 0xCD  /* 06009114: mov.w @(r0,r12),r2 */
    .byte 0x32, 0xE7  /* 06009116: cmp/gt r14,r2 */
    .byte 0x89, 0x0A  /* 06009118: bt 0x06009130 */
    .byte 0xD2, 0x27  /* 0600911A: mov.l @(0x9C,PC),r2  {[0x060091B8] = 0x0602EE64} */
    .byte 0x42, 0x0B  /* 0600911C: jsr @r2 */
    .byte 0x00, 0x09  /* 0600911E: nop */
    .byte 0xD3, 0x26  /* 06009120: mov.l @(0x98,PC),r3  {[0x060091BC] = 0x0603DA52} */
    .byte 0x43, 0x0B  /* 06009122: jsr @r3 */
    .byte 0x00, 0x09  /* 06009124: nop */
    .byte 0xE2, 0x00  /* 06009126: mov #0,r2 */
    .byte 0x93, 0x32  /* 06009128: mov.w @(0x64,PC),r3  {0x06009190} */
    .byte 0x29, 0x21  /* 0600912A: mov.w r2,@r9 */
    .byte 0xD1, 0x24  /* 0600912C: mov.l @(0x90,PC),r1  {[0x060091C0] = 0x25F800FA} */
    .byte 0x21, 0x31  /* 0600912E: mov.w r3,@r1 */
    .byte 0x64, 0xC3  /* 06009130: mov r12,r4 */
    .byte 0x34, 0xBC  /* 06009132: add r11,r4 */
    .byte 0x63, 0x41  /* 06009134: mov.w @r4,r3 */
    .byte 0x73, 0xFF  /* 06009136: add #-1,r3 */
    .byte 0x24, 0x31  /* 06009138: mov.w r3,@r4 */
    .byte 0x62, 0x41  /* 0600913A: mov.w @r4,r2 */
    .byte 0x42, 0x15  /* 0600913C: cmp/pl r2 */
    .byte 0x8D, 0x09  /* 0600913E: bt/s 0x06009154 */
    .byte 0x64, 0xA3  /* 06009140: mov r10,r4 */
    .byte 0x62, 0xAC  /* 06009142: extu.b r10,r2 */
    .byte 0xD0, 0x1F  /* 06009144: mov.l @(0x7C,PC),r0  {[0x060091C4] = 0x06051F82} */
    .byte 0x02, 0xE4  /* 06009146: mov.b r14,@(r0,r2) */
    .byte 0xD3, 0x1F  /* 06009148: mov.l @(0x7C,PC),r3  {[0x060091C8] = 0x0605224C} */
    .byte 0xE0, 0x5C  /* 0600914A: mov #92,r0 */
    .byte 0x52, 0xF2  /* 0600914C: mov.l @(0x8,r15),r2 */
    .byte 0x32, 0x3C  /* 0600914E: add r3,r2 */
    .byte 0x02, 0xE6  /* 06009150: mov.l r14,@(r0,r2) */
    .byte 0x1F, 0xE3  /* 06009152: mov.l r14,@(0xC,r15) */
    .byte 0xB0, 0xC4  /* 06009154: bsr 0x060092E0 */
    .byte 0x00, 0x09  /* 06009156: nop */
    .byte 0xA0, 0x97  /* 06009158: bra 0x0600928A */
    .byte 0x00, 0x09  /* 0600915A: nop */
    .byte 0x61, 0x41  /* 0600915C: mov.w @r4,r1 */
    .byte 0x90, 0x18  /* 0600915E: mov.w @(0x30,PC),r0  {0x06009192} */
    .byte 0x31, 0x00  /* 06009160: cmp/eq r0,r1 */
    .byte 0x8B, 0x05  /* 06009162: bf 0x06009170 */
    .byte 0x61, 0xF0  /* 06009164: mov.b @r15,r1 */
    .byte 0x21, 0x18  /* 06009166: tst r1,r1 */
    .byte 0x89, 0x02  /* 06009168: bt 0x06009170 */
    .byte 0xD3, 0x18  /* 0600916A: mov.l @(0x60,PC),r3  {[0x060091CC] = 0x060431C6} */
    .byte 0x43, 0x0B  /* 0600916C: jsr @r3 */
    .byte 0x64, 0x93  /* 0600916E: mov r9,r4 */
    .byte 0x60, 0xB3  /* 06009170: mov r11,r0 */
    .byte 0x02, 0xCD  /* 06009172: mov.w @(r0,r12),r2 */
    .byte 0x72, 0xFF  /* 06009174: add #-1,r2 */
    .byte 0x0C, 0x25  /* 06009176: mov.w r2,@(r0,r12) */
    .byte 0x60, 0xF0  /* 06009178: mov.b @r15,r0 */
    .byte 0x20, 0x08  /* 0600917A: tst r0,r0 */
    .byte 0x89, 0x3B  /* 0600917C: bt 0x060091F6 */
    .byte 0xD3, 0x14  /* 0600917E: mov.l @(0x50,PC),r3  {[0x060091D0] = 0x06054923} */
    .byte 0x61, 0x30  /* 06009180: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 06009182: tst r1,r1 */
    .byte 0x89, 0x28  /* 06009184: bt 0x060091D8 */
    .byte 0xD1, 0x13  /* 06009186: mov.l @(0x4C,PC),r1  {[0x060091D4] = 0x06033718} */
    .byte 0x41, 0x0B  /* 06009188: jsr @r1 */
    .byte 0x00, 0x09  /* 0600918A: nop */
    .byte 0xA0, 0x33  /* 0600918C: bra 0x060091F6 */
    .byte 0x00, 0x09  /* 0600918E: nop */
    .byte 0x06, 0x06  /* 06009190: mov.l r0,@(r0,r6) */
    .byte 0x00, 0xAA  /* 06009192: .word 0x00AA */
    .4byte sym_06051F80  /* 06009194 = 0x06051F80 */
    .4byte sym_0602EF10  /* 06009198 = 0x0602EF10 */
    .4byte sym_0605492A  /* 0600919C = 0x0605492A */
    .4byte sym_06051F92  /* 060091A0 = 0x06051F92 */
    .4byte sym_0602EF36  /* 060091A4 = 0x0602EF36 */
    .4byte sym_0604F3F7  /* 060091A8 = 0x0604F3F7 */
    .4byte sym_06030CE6  /* 060091AC = 0x06030CE6 */
    .4byte sym_0602EED0  /* 060091B0 = 0x0602EED0 */
    .4byte sym_0604F3F4  /* 060091B4 = 0x0604F3F4 */
    .4byte sym_0602EE64  /* 060091B8 = 0x0602EE64 */
    .4byte sym_0603DA52  /* 060091BC = 0x0603DA52 */
    .4byte sym_25F800FA  /* 060091C0 = 0x25F800FA */
    .4byte sym_06051F82  /* 060091C4 = 0x06051F82 */
    .4byte sym_0605224C  /* 060091C8 = 0x0605224C */
    .4byte sym_060431C6  /* 060091CC = 0x060431C6 */
    .4byte sym_06054923  /* 060091D0 = 0x06054923 */
    .4byte sym_06033718  /* 060091D4 = 0x06033718 */
    .byte 0x60, 0xB3  /* 060091D8: mov r11,r0 */
    .byte 0xE1, 0x6E  /* 060091DA: mov #110,r1 */
    .byte 0x02, 0xCD  /* 060091DC: mov.w @(r0,r12),r2 */
    .byte 0x32, 0x13  /* 060091DE: cmp/ge r1,r2 */
    .byte 0x89, 0x04  /* 060091E0: bt 0x060091EC */
    .byte 0xD2, 0x30  /* 060091E2: mov.l @(0xC0,PC),r2  {[0x060092A4] = 0x0603004C} */
    .byte 0x42, 0x0B  /* 060091E4: jsr @r2 */
    .byte 0x64, 0x93  /* 060091E6: mov r9,r4 */
    .byte 0xA0, 0x05  /* 060091E8: bra 0x060091F6 */
    .byte 0x00, 0x09  /* 060091EA: nop */
    .byte 0xD2, 0x2E  /* 060091EC: mov.l @(0xB8,PC),r2  {[0x060092A8] = 0x06054920} */
    .byte 0x64, 0x20  /* 060091EE: mov.b @r2,r4 */
    .byte 0xD3, 0x2E  /* 060091F0: mov.l @(0xB8,PC),r3  {[0x060092AC] = 0x06030490} */
    .byte 0x43, 0x0B  /* 060091F2: jsr @r3 */
    .byte 0x64, 0x4C  /* 060091F4: extu.b r4,r4 */
    .byte 0x60, 0xB3  /* 060091F6: mov r11,r0 */
    .byte 0x00, 0xCD  /* 060091F8: mov.w @(r0,r12),r0 */
    .byte 0x88, 0x6F  /* 060091FA: cmp/eq #111,r0 */
    .byte 0x8B, 0x02  /* 060091FC: bf 0x06009204 */
    .byte 0xD2, 0x2C  /* 060091FE: mov.l @(0xB0,PC),r2  {[0x060092B0] = 0x0602E738} */
    .byte 0x42, 0x0B  /* 06009200: jsr @r2 */
    .byte 0x00, 0x09  /* 06009202: nop */
    .byte 0x3C, 0xBC  /* 06009204: add r11,r12 */
    .byte 0x63, 0xC1  /* 06009206: mov.w @r12,r3 */
    .byte 0x43, 0x15  /* 06009208: cmp/pl r3 */
    .byte 0x89, 0x22  /* 0600920A: bt 0x06009252 */
    .byte 0xD4, 0x29  /* 0600920C: mov.l @(0xA4,PC),r4  {[0x060092B4] = 0x0602F036} */
    .byte 0xD2, 0x2A  /* 0600920E: mov.l @(0xA8,PC),r2  {[0x060092B8] = 0x0605492A} */
    .byte 0x63, 0x20  /* 06009210: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06009212: tst r3,r3 */
    .byte 0x8F, 0x07  /* 06009214: bf/s 0x06009226 */
    .byte 0xED, 0x03  /* 06009216: mov #3,r13 */
    .byte 0x61, 0xF0  /* 06009218: mov.b @r15,r1 */
    .byte 0x21, 0x18  /* 0600921A: tst r1,r1 */
    .byte 0x89, 0x08  /* 0600921C: bt 0x06009230 */
    .byte 0x48, 0x0B  /* 0600921E: jsr @r8 */
    .byte 0x00, 0x09  /* 06009220: nop */
    .byte 0xA0, 0x05  /* 06009222: bra 0x06009230 */
    .byte 0x00, 0x09  /* 06009224: nop */
    .byte 0x29, 0x98  /* 06009226: tst r9,r9 */
    .byte 0x89, 0x00  /* 06009228: bt 0x0600922C */
    .byte 0xD4, 0x24  /* 0600922A: mov.l @(0x90,PC),r4  {[0x060092BC] = 0x0602F054} */
    .byte 0x48, 0x0B  /* 0600922C: jsr @r8 */
    .byte 0x00, 0x09  /* 0600922E: nop */
    .byte 0xD0, 0x23  /* 06009230: mov.l @(0x8C,PC),r0  {[0x060092C0] = 0x06051F82} */
    .byte 0x61, 0x93  /* 06009232: mov r9,r1 */
    .byte 0xD3, 0x23  /* 06009234: mov.l @(0x8C,PC),r3  {[0x060092C4] = 0x0605224C} */
    .byte 0x6A, 0xAC  /* 06009236: extu.b r10,r10 */
    .byte 0xD4, 0x23  /* 06009238: mov.l @(0x8C,PC),r4  {[0x060092C8] = 0x0605161D} */
    .byte 0x0A, 0xE4  /* 0600923A: mov.b r14,@(r0,r10) */
    .byte 0x52, 0xF2  /* 0600923C: mov.l @(0x8,r15),r2 */
    .byte 0xE0, 0x5C  /* 0600923E: mov #92,r0 */
    .byte 0x32, 0x3C  /* 06009240: add r3,r2 */
    .byte 0x02, 0xE6  /* 06009242: mov.l r14,@(r0,r2) */
    .byte 0xD2, 0x21  /* 06009244: mov.l @(0x84,PC),r2  {[0x060092CC] = 0x0604CA34} */
    .byte 0x42, 0x0B  /* 06009246: jsr @r2 */
    .byte 0x60, 0xE3  /* 06009248: mov r14,r0 */
    .byte 0x61, 0x40  /* 0600924A: mov.b @r4,r1 */
    .byte 0x21, 0x0B  /* 0600924C: or r0,r1 */
    .byte 0x24, 0x10  /* 0600924E: mov.b r1,@r4 */
    .byte 0x1F, 0xE3  /* 06009250: mov.l r14,@(0xC,r15) */
    .byte 0x63, 0xDC  /* 06009252: extu.b r13,r3 */
    .byte 0xE2, 0x05  /* 06009254: mov #5,r2 */
    .byte 0x33, 0x23  /* 06009256: cmp/ge r2,r3 */
    .byte 0x89, 0x17  /* 06009258: bt 0x0600928A */
    .byte 0x60, 0xF0  /* 0600925A: mov.b @r15,r0 */
    .byte 0x20, 0x08  /* 0600925C: tst r0,r0 */
    .byte 0x89, 0x14  /* 0600925E: bt 0x0600928A */
    .byte 0xD3, 0x1B  /* 06009260: mov.l @(0x6C,PC),r3  {[0x060092D0] = 0x0602EFE4} */
    .byte 0x65, 0xDC  /* 06009262: extu.b r13,r5 */
    .byte 0x43, 0x0B  /* 06009264: jsr @r3 */
    .byte 0x64, 0x93  /* 06009266: mov r9,r4 */
    .byte 0xD0, 0x1A  /* 06009268: mov.l @(0x68,PC),r0  {[0x060092D4] = 0x0604F3F8} */
    .byte 0xE5, 0x00  /* 0600926A: mov #0,r5 */
    .byte 0xD3, 0x1A  /* 0600926C: mov.l @(0x68,PC),r3  {[0x060092D8] = 0x0600795A} */
    .byte 0x66, 0xDC  /* 0600926E: extu.b r13,r6 */
    .byte 0x06, 0x6C  /* 06009270: mov.b @(r0,r6),r6 */
    .byte 0x43, 0x0B  /* 06009272: jsr @r3 */
    .byte 0x64, 0x53  /* 06009274: mov r5,r4 */
    .byte 0xA0, 0x08  /* 06009276: bra 0x0600928A */
    .byte 0x00, 0x09  /* 06009278: nop */
    .byte 0x6A, 0xAC  /* 0600927A: extu.b r10,r10 */
    .byte 0xD0, 0x10  /* 0600927C: mov.l @(0x40,PC),r0  {[0x060092C0] = 0x06051F82} */
    .byte 0x0A, 0xE4  /* 0600927E: mov.b r14,@(r0,r10) */
    .byte 0x1F, 0xE3  /* 06009280: mov.l r14,@(0xC,r15) */
    .byte 0xE0, 0x5C  /* 06009282: mov #92,r0 */
    .byte 0xD1, 0x15  /* 06009284: mov.l @(0x54,PC),r1  {[0x060092DC] = 0x06052098} */
    .byte 0x63, 0x12  /* 06009286: mov.l @r1,r3 */
    .byte 0x03, 0xE6  /* 06009288: mov.l r14,@(r0,r3) */
    .byte 0x50, 0xF3  /* 0600928A: mov.l @(0xC,r15),r0 */
    .byte 0x7F, 0x10  /* 0600928C: add #16,r15 */
    .byte 0x4F, 0x16  /* 0600928E: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06009290: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06009292: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06009294: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06009296: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06009298: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600929A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600929C: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600929E: rts */
    .byte 0x6E, 0xF6  /* 060092A0: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 060092A2: .word 0xFFFF */
    .4byte sym_0603004C  /* 060092A4 = 0x0603004C */
    .4byte sym_06054920  /* 060092A8 = 0x06054920 */
    .4byte sym_06030490  /* 060092AC = 0x06030490 */
    .4byte sym_0602E738  /* 060092B0 = 0x0602E738 */
    .4byte sym_0602F036  /* 060092B4 = 0x0602F036 */
    .4byte sym_0605492A  /* 060092B8 = 0x0605492A */
    .4byte sym_0602F054  /* 060092BC = 0x0602F054 */
    .4byte sym_06051F82  /* 060092C0 = 0x06051F82 */
    .4byte sym_0605224C  /* 060092C4 = 0x0605224C */
    .4byte sym_0605161D  /* 060092C8 = 0x0605161D */
    .4byte sym_0604CA34  /* 060092CC = 0x0604CA34 */
    .4byte sym_0602EFE4  /* 060092D0 = 0x0602EFE4 */
    .4byte sym_0604F3F8  /* 060092D4 = 0x0604F3F8 */
    .4byte DAT_0600795A  /* 060092D8 = 0x0600795A (FUN_060078E8 + 0x72) */
    .4byte sym_06052098  /* 060092DC = 0x06052098 */
