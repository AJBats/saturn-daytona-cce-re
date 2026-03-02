/* FUN_0601A08C  0x0601A08C */

    .section .text.FUN_0601A08C
    .global FUN_0601A08C
    .type FUN_0601A08C, @function
FUN_0601A08C:
    .byte 0x2F, 0xE6  /* 0601A08C: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0601A08E: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0601A090: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 0601A092: mov r4,r13 */
    .byte 0xD3, 0x36  /* 0601A094: mov.l @(0xD8,PC),r3  {[0x0601A170] = 0x002FC233} */
    .byte 0x6C, 0x53  /* 0601A096: mov r5,r12 */
    .byte 0xD2, 0x36  /* 0601A098: mov.l @(0xD8,PC),r2  {[0x0601A174] = 0x06052E90} */
    .byte 0x2F, 0xB6  /* 0601A09A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0601A09C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0601A09E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 0601A0A0: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0601A0A2: sts.l pr,@-r15 */
    .byte 0xD1, 0x34  /* 0601A0A4: mov.l @(0xD0,PC),r1  {[0x0601A178] = 0x06054920} */
    .byte 0x7F, 0xFC  /* 0601A0A6: add #-4,r15 */
    .byte 0x64, 0x30  /* 0601A0A8: mov.b @r3,r4 */
    .byte 0x60, 0x10  /* 0601A0AA: mov.b @r1,r0 */
    .byte 0x60, 0x0C  /* 0601A0AC: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 0601A0AE: cmp/eq #0,r0 */
    .byte 0x8D, 0x0C  /* 0601A0B0: bt/s 0x0601A0CC */
    .byte 0x65, 0x21  /* 0601A0B2: mov.w @r2,r5 */
    .byte 0x88, 0x01  /* 0601A0B4: cmp/eq #1,r0 */
    .byte 0x89, 0x1F  /* 0601A0B6: bt 0x0601A0F8 */
    .byte 0x88, 0x02  /* 0601A0B8: cmp/eq #2,r0 */
    .byte 0x89, 0x28  /* 0601A0BA: bt 0x0601A10E */
    .byte 0x88, 0x03  /* 0601A0BC: cmp/eq #3,r0 */
    .byte 0x89, 0x75  /* 0601A0BE: bt 0x0601A1AC */
    .byte 0x88, 0x04  /* 0601A0C0: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 0601A0C2: bf 0x0601A0C8 */
    .byte 0xA0, 0xE8  /* 0601A0C4: bra 0x0601A298 */
    .byte 0x00, 0x09  /* 0601A0C6: nop */
    .byte 0xA1, 0x64  /* 0601A0C8: bra 0x0601A394 */
    .byte 0x00, 0x09  /* 0601A0CA: nop */
    .byte 0xD3, 0x2B  /* 0601A0CC: mov.l @(0xAC,PC),r3  {[0x0601A17C] = 0x06052E66} */
    .byte 0x60, 0x30  /* 0601A0CE: mov.b @r3,r0 */
    .byte 0x02, 0xCC  /* 0601A0D0: mov.b @(r0,r12),r2 */
    .byte 0x22, 0x28  /* 0601A0D2: tst r2,r2 */
    .byte 0x89, 0x03  /* 0601A0D4: bt 0x0601A0DE */
    .byte 0xD5, 0x2A  /* 0601A0D6: mov.l @(0xA8,PC),r5  {[0x0601A180] = 0x06050C08} */
    .byte 0xD2, 0x2A  /* 0601A0D8: mov.l @(0xA8,PC),r2  {[0x0601A184] = 0x060433F0} */
    .byte 0x42, 0x0B  /* 0601A0DA: jsr @r2 */
    .byte 0x64, 0xD3  /* 0601A0DC: mov r13,r4 */
    .byte 0xD3, 0x2A  /* 0601A0DE: mov.l @(0xA8,PC),r3  {[0x0601A188] = 0x06052E67} */
    .byte 0x60, 0x30  /* 0601A0E0: mov.b @r3,r0 */
    .byte 0x02, 0xCC  /* 0601A0E2: mov.b @(r0,r12),r2 */
    .byte 0x22, 0x28  /* 0601A0E4: tst r2,r2 */
    .byte 0x8B, 0x01  /* 0601A0E6: bf 0x0601A0EC */
    .byte 0xA1, 0x54  /* 0601A0E8: bra 0x0601A394 */
    .byte 0x00, 0x09  /* 0601A0EA: nop */
    .byte 0xD5, 0x27  /* 0601A0EC: mov.l @(0x9C,PC),r5  {[0x0601A18C] = 0x06050C14} */
    .byte 0xD2, 0x28  /* 0601A0EE: mov.l @(0xA0,PC),r2  {[0x0601A190] = 0x06043460} */
    .byte 0x42, 0x0B  /* 0601A0F0: jsr @r2 */
    .byte 0x64, 0xD3  /* 0601A0F2: mov r13,r4 */
    .byte 0xA1, 0x4E  /* 0601A0F4: bra 0x0601A394 */
    .byte 0x00, 0x09  /* 0601A0F6: nop */
    .byte 0x60, 0x43  /* 0601A0F8: mov r4,r0 */
    .byte 0x88, 0x02  /* 0601A0FA: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 0601A0FC: bf 0x0601A102 */
    .byte 0xA1, 0x49  /* 0601A0FE: bra 0x0601A394 */
    .byte 0x00, 0x09  /* 0601A100: nop */
    .byte 0x65, 0xC3  /* 0601A102: mov r12,r5 */
    .byte 0xD3, 0x23  /* 0601A104: mov.l @(0x8C,PC),r3  {[0x0601A194] = 0x060434D0} */
    .byte 0x43, 0x0B  /* 0601A106: jsr @r3 */
    .byte 0x64, 0xD3  /* 0601A108: mov r13,r4 */
    .byte 0xA1, 0x43  /* 0601A10A: bra 0x0601A394 */
    .byte 0x00, 0x09  /* 0601A10C: nop */
    .byte 0x65, 0xC3  /* 0601A10E: mov r12,r5 */
    .byte 0xD3, 0x21  /* 0601A110: mov.l @(0x84,PC),r3  {[0x0601A198] = 0x06042CE4} */
    .byte 0x43, 0x0B  /* 0601A112: jsr @r3 */
    .byte 0x64, 0xD3  /* 0601A114: mov r13,r4 */
    .byte 0xD3, 0x16  /* 0601A116: mov.l @(0x58,PC),r3  {[0x0601A170] = 0x002FC233} */
    .byte 0x60, 0x30  /* 0601A118: mov.b @r3,r0 */
    .byte 0x88, 0x02  /* 0601A11A: cmp/eq #2,r0 */
    .byte 0x89, 0x08  /* 0601A11C: bt 0x0601A130 */
    .byte 0xD2, 0x1F  /* 0601A11E: mov.l @(0x7C,PC),r2  {[0x0601A19C] = 0x06052E88} */
    .byte 0x60, 0x20  /* 0601A120: mov.b @r2,r0 */
    .byte 0x01, 0xCC  /* 0601A122: mov.b @(r0,r12),r1 */
    .byte 0x21, 0x18  /* 0601A124: tst r1,r1 */
    .byte 0x89, 0x03  /* 0601A126: bt 0x0601A130 */
    .byte 0xD5, 0x1D  /* 0601A128: mov.l @(0x74,PC),r5  {[0x0601A1A0] = 0x06052E78} */
    .byte 0xD1, 0x1E  /* 0601A12A: mov.l @(0x78,PC),r1  {[0x0601A1A4] = 0x06043630} */
    .byte 0x41, 0x0B  /* 0601A12C: jsr @r1 */
    .byte 0x64, 0xD3  /* 0601A12E: mov r13,r4 */
    .byte 0xE0, 0x6C  /* 0601A130: mov #108,r0 */
    .byte 0x03, 0xCC  /* 0601A132: mov.b @(r0,r12),r3 */
    .byte 0x23, 0x38  /* 0601A134: tst r3,r3 */
    .byte 0x8B, 0x15  /* 0601A136: bf 0x0601A164 */
    .byte 0xE0, 0x6D  /* 0601A138: mov #109,r0 */
    .byte 0x03, 0xCC  /* 0601A13A: mov.b @(r0,r12),r3 */
    .byte 0x23, 0x38  /* 0601A13C: tst r3,r3 */
    .byte 0x8B, 0x11  /* 0601A13E: bf 0x0601A164 */
    .byte 0xE0, 0x6E  /* 0601A140: mov #110,r0 */
    .byte 0x03, 0xCC  /* 0601A142: mov.b @(r0,r12),r3 */
    .byte 0x23, 0x38  /* 0601A144: tst r3,r3 */
    .byte 0x8B, 0x0D  /* 0601A146: bf 0x0601A164 */
    .byte 0xE0, 0x6F  /* 0601A148: mov #111,r0 */
    .byte 0x03, 0xCC  /* 0601A14A: mov.b @(r0,r12),r3 */
    .byte 0x23, 0x38  /* 0601A14C: tst r3,r3 */
    .byte 0x8B, 0x09  /* 0601A14E: bf 0x0601A164 */
    .byte 0xE0, 0x70  /* 0601A150: mov #112,r0 */
    .byte 0x03, 0xCC  /* 0601A152: mov.b @(r0,r12),r3 */
    .byte 0x23, 0x38  /* 0601A154: tst r3,r3 */
    .byte 0x8B, 0x05  /* 0601A156: bf 0x0601A164 */
    .byte 0xE0, 0x71  /* 0601A158: mov #113,r0 */
    .byte 0x03, 0xCC  /* 0601A15A: mov.b @(r0,r12),r3 */
    .byte 0x23, 0x38  /* 0601A15C: tst r3,r3 */
    .byte 0x8B, 0x01  /* 0601A15E: bf 0x0601A164 */
    .byte 0xA1, 0x18  /* 0601A160: bra 0x0601A394 */
    .byte 0x00, 0x09  /* 0601A162: nop */
    .byte 0xD3, 0x10  /* 0601A164: mov.l @(0x40,PC),r3  {[0x0601A1A8] = 0x0604398C} */
    .byte 0x43, 0x0B  /* 0601A166: jsr @r3 */
    .byte 0x64, 0xD3  /* 0601A168: mov r13,r4 */
    .byte 0xA1, 0x13  /* 0601A16A: bra 0x0601A394 */
    .byte 0x00, 0x09  /* 0601A16C: nop */
    .byte 0xFF, 0xFF  /* 0601A16E: .word 0xFFFF */
    .4byte sym_002FC233  /* 0601A170 = 0x002FC233 */
    .4byte sym_06052E90  /* 0601A174 = 0x06052E90 */
    .4byte sym_06054920  /* 0601A178 = 0x06054920 */
    .4byte sym_06052E66  /* 0601A17C = 0x06052E66 */
    .4byte sym_06050C08  /* 0601A180 = 0x06050C08 */
    .4byte sym_060433F0  /* 0601A184 = 0x060433F0 */
    .4byte sym_06052E67  /* 0601A188 = 0x06052E67 */
    .4byte sym_06050C14  /* 0601A18C = 0x06050C14 */
    .4byte sym_06043460  /* 0601A190 = 0x06043460 */
    .4byte sym_060434D0  /* 0601A194 = 0x060434D0 */
    .4byte sym_06042CE4  /* 0601A198 = 0x06042CE4 */
    .4byte sym_06052E88  /* 0601A19C = 0x06052E88 */
    .4byte sym_06052E78  /* 0601A1A0 = 0x06052E78 */
    .4byte sym_06043630  /* 0601A1A4 = 0x06043630 */
    .4byte sym_0604398C  /* 0601A1A8 = 0x0604398C */
    .byte 0x60, 0x43  /* 0601A1AC: mov r4,r0 */
    .byte 0x88, 0x02  /* 0601A1AE: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 0601A1B0: bf 0x0601A1B6 */
    .byte 0xA0, 0xEF  /* 0601A1B2: bra 0x0601A394 */
    .byte 0x00, 0x09  /* 0601A1B4: nop */
    .byte 0x6E, 0x5F  /* 0601A1B6: exts.w r5,r14 */
    .byte 0xD0, 0x2E  /* 0601A1B8: mov.l @(0xB8,PC),r0  {[0x0601A274] = 0x06056A14} */
    .byte 0xE3, 0x02  /* 0601A1BA: mov #2,r3 */
    .byte 0xD8, 0x2E  /* 0601A1BC: mov.l @(0xB8,PC),r8  {[0x0601A278] = 0x060436D0} */
    .byte 0x6A, 0x02  /* 0601A1BE: mov.l @r0,r10 */
    .byte 0x2F, 0x32  /* 0601A1C0: mov.l r3,@r15 */
    .byte 0x9B, 0x55  /* 0601A1C2: mov.w @(0xAA,PC),r11  {0x0601A270} */
    .byte 0xE9, 0x08  /* 0601A1C4: mov #8,r9 */
    .byte 0x60, 0xE3  /* 0601A1C6: mov r14,r0 */
    .byte 0x63, 0xE3  /* 0601A1C8: mov r14,r3 */
    .byte 0x40, 0x08  /* 0601A1CA: shll2 r0 */
    .byte 0x30, 0x3C  /* 0601A1CC: add r3,r0 */
    .byte 0x40, 0x08  /* 0601A1CE: shll2 r0 */
    .byte 0x30, 0xAC  /* 0601A1D0: add r10,r0 */
    .byte 0x85, 0x09  /* 0601A1D2: mov.w @(0x12,r0),r0 */
    .byte 0x03, 0xCC  /* 0601A1D4: mov.b @(r0,r12),r3 */
    .byte 0x23, 0x38  /* 0601A1D6: tst r3,r3 */
    .byte 0x89, 0x07  /* 0601A1D8: bt 0x0601A1EA */
    .byte 0x65, 0xE3  /* 0601A1DA: mov r14,r5 */
    .byte 0x63, 0xE3  /* 0601A1DC: mov r14,r3 */
    .byte 0x45, 0x08  /* 0601A1DE: shll2 r5 */
    .byte 0x35, 0x3C  /* 0601A1E0: add r3,r5 */
    .byte 0x45, 0x08  /* 0601A1E2: shll2 r5 */
    .byte 0x35, 0xAC  /* 0601A1E4: add r10,r5 */
    .byte 0x48, 0x0B  /* 0601A1E6: jsr @r8 */
    .byte 0x64, 0xD3  /* 0601A1E8: mov r13,r4 */
    .byte 0x7E, 0xFE  /* 0601A1EA: add #-2,r14 */
    .byte 0x4E, 0x11  /* 0601A1EC: cmp/pz r14 */
    .byte 0x89, 0x00  /* 0601A1EE: bt 0x0601A1F2 */
    .byte 0x3E, 0xBC  /* 0601A1F0: add r11,r14 */
    .byte 0x49, 0x10  /* 0601A1F2: dt r9 */
    .byte 0x8B, 0xE7  /* 0601A1F4: bf 0x0601A1C6 */
    .byte 0x93, 0x3C  /* 0601A1F6: mov.w @(0x78,PC),r3  {0x0601A272} */
    .byte 0x3E, 0x38  /* 0601A1F8: sub r3,r14 */
    .byte 0x4E, 0x11  /* 0601A1FA: cmp/pz r14 */
    .byte 0x89, 0x00  /* 0601A1FC: bt 0x0601A200 */
    .byte 0x3E, 0xBC  /* 0601A1FE: add r11,r14 */
    .byte 0x63, 0xF2  /* 0601A200: mov.l @r15,r3 */
    .byte 0x73, 0xFF  /* 0601A202: add #-1,r3 */
    .byte 0x2F, 0x32  /* 0601A204: mov.l r3,@r15 */
    .byte 0x23, 0x38  /* 0601A206: tst r3,r3 */
    .byte 0x8B, 0xDC  /* 0601A208: bf 0x0601A1C4 */
    .byte 0xD2, 0x1C  /* 0601A20A: mov.l @(0x70,PC),r2  {[0x0601A27C] = 0x06052EA4} */
    .byte 0x60, 0x20  /* 0601A20C: mov.b @r2,r0 */
    .byte 0x03, 0xCC  /* 0601A20E: mov.b @(r0,r12),r3 */
    .byte 0x23, 0x38  /* 0601A210: tst r3,r3 */
    .byte 0x89, 0x03  /* 0601A212: bt 0x0601A21C */
    .byte 0xD5, 0x1A  /* 0601A214: mov.l @(0x68,PC),r5  {[0x0601A280] = 0x06052E94} */
    .byte 0xD3, 0x1B  /* 0601A216: mov.l @(0x6C,PC),r3  {[0x0601A284] = 0x06043748} */
    .byte 0x43, 0x0B  /* 0601A218: jsr @r3 */
    .byte 0x64, 0xD3  /* 0601A21A: mov r13,r4 */
    .byte 0xDE, 0x1A  /* 0601A21C: mov.l @(0x68,PC),r14  {[0x0601A288] = 0x06052EA8} */
    .byte 0xE9, 0x10  /* 0601A21E: mov #16,r9 */
    .byte 0xDA, 0x1A  /* 0601A220: mov.l @(0x68,PC),r10  {[0x0601A28C] = 0x06056A00} */
    .byte 0xDB, 0x1B  /* 0601A222: mov.l @(0x6C,PC),r11  {[0x0601A290] = 0x060439F4} */
    .byte 0x84, 0xEF  /* 0601A224: mov.b @(0xF,r14),r0 */
    .byte 0x88, 0x01  /* 0601A226: cmp/eq #1,r0 */
    .byte 0x8B, 0x09  /* 0601A228: bf 0x0601A23E */
    .byte 0x84, 0xEE  /* 0601A22A: mov.b @(0xE,r14),r0 */
    .byte 0x03, 0xCC  /* 0601A22C: mov.b @(r0,r12),r3 */
    .byte 0x23, 0x38  /* 0601A22E: tst r3,r3 */
    .byte 0x89, 0x19  /* 0601A230: bt 0x0601A266 */
    .byte 0x65, 0xE3  /* 0601A232: mov r14,r5 */
    .byte 0x66, 0xA2  /* 0601A234: mov.l @r10,r6 */
    .byte 0x4B, 0x0B  /* 0601A236: jsr @r11 */
    .byte 0x64, 0xD3  /* 0601A238: mov r13,r4 */
    .byte 0xA0, 0x14  /* 0601A23A: bra 0x0601A266 */
    .byte 0x00, 0x09  /* 0601A23C: nop */
    .byte 0x84, 0xEF  /* 0601A23E: mov.b @(0xF,r14),r0 */
    .byte 0x88, 0x02  /* 0601A240: cmp/eq #2,r0 */
    .byte 0x8B, 0x10  /* 0601A242: bf 0x0601A266 */
    .byte 0x85, 0xEC  /* 0601A244: mov.w @(0x18,r14),r0 */
    .byte 0x65, 0xE3  /* 0601A246: mov r14,r5 */
    .byte 0xD3, 0x12  /* 0601A248: mov.l @(0x48,PC),r3  {[0x0601A294] = 0x060569F4} */
    .byte 0x40, 0x21  /* 0601A24A: shar r0 */
    .byte 0x40, 0x21  /* 0601A24C: shar r0 */
    .byte 0x40, 0x21  /* 0601A24E: shar r0 */
    .byte 0x40, 0x21  /* 0601A250: shar r0 */
    .byte 0x40, 0x21  /* 0601A252: shar r0 */
    .byte 0x40, 0x21  /* 0601A254: shar r0 */
    .byte 0x40, 0x21  /* 0601A256: shar r0 */
    .byte 0x40, 0x21  /* 0601A258: shar r0 */
    .byte 0x66, 0x03  /* 0601A25A: mov r0,r6 */
    .byte 0x46, 0x08  /* 0601A25C: shll2 r6 */
    .byte 0x36, 0x3C  /* 0601A25E: add r3,r6 */
    .byte 0x66, 0x62  /* 0601A260: mov.l @r6,r6 */
    .byte 0x4B, 0x0B  /* 0601A262: jsr @r11 */
    .byte 0x64, 0xD3  /* 0601A264: mov r13,r4 */
    .byte 0x49, 0x10  /* 0601A266: dt r9 */
    .byte 0x8F, 0xDC  /* 0601A268: bf/s 0x0601A224 */
    .byte 0x7E, 0x1C  /* 0601A26A: add #28,r14 */
    .byte 0xA0, 0x92  /* 0601A26C: bra 0x0601A394 */
    .byte 0x00, 0x09  /* 0601A26E: nop */
    .byte 0x02, 0xD0  /* 0601A270: .word 0x02D0 */
    .byte 0x01, 0x58  /* 0601A272: .word 0x0158 */
    .4byte sym_06056A14  /* 0601A274 = 0x06056A14 */
    .4byte sym_060436D0  /* 0601A278 = 0x060436D0 */
    .4byte sym_06052EA4  /* 0601A27C = 0x06052EA4 */
    .4byte sym_06052E94  /* 0601A280 = 0x06052E94 */
    .4byte sym_06043748  /* 0601A284 = 0x06043748 */
    .4byte sym_06052EA8  /* 0601A288 = 0x06052EA8 */
    .4byte sym_06056A00  /* 0601A28C = 0x06056A00 */
    .4byte sym_060439F4  /* 0601A290 = 0x060439F4 */
    .4byte sym_060569F4  /* 0601A294 = 0x060569F4 */
    .byte 0x60, 0x43  /* 0601A298: mov r4,r0 */
    .byte 0x88, 0x02  /* 0601A29A: cmp/eq #2,r0 */
    .byte 0x89, 0x6A  /* 0601A29C: bt 0x0601A374 */
    .byte 0x6E, 0x5F  /* 0601A29E: exts.w r5,r14 */
    .byte 0xD3, 0x43  /* 0601A2A0: mov.l @(0x10C,PC),r3  {[0x0601A3B0] = 0x06056A4C} */
    .byte 0xD9, 0x44  /* 0601A2A2: mov.l @(0x110,PC),r9  {[0x0601A3B4] = 0x06043854} */
    .byte 0x9A, 0x82  /* 0601A2A4: mov.w @(0x104,PC),r10  {0x0601A3AC} */
    .byte 0x3E, 0xA2  /* 0601A2A6: cmp/hs r10,r14 */
    .byte 0x8D, 0x14  /* 0601A2A8: bt/s 0x0601A2D4 */
    .byte 0x6B, 0x32  /* 0601A2AA: mov.l @r3,r11 */
    .byte 0x60, 0xE3  /* 0601A2AC: mov r14,r0 */
    .byte 0x62, 0xE3  /* 0601A2AE: mov r14,r2 */
    .byte 0x40, 0x08  /* 0601A2B0: shll2 r0 */
    .byte 0x30, 0x2C  /* 0601A2B2: add r2,r0 */
    .byte 0x40, 0x08  /* 0601A2B4: shll2 r0 */
    .byte 0x30, 0xBC  /* 0601A2B6: add r11,r0 */
    .byte 0x85, 0x09  /* 0601A2B8: mov.w @(0x12,r0),r0 */
    .byte 0x02, 0xCC  /* 0601A2BA: mov.b @(r0,r12),r2 */
    .byte 0x22, 0x28  /* 0601A2BC: tst r2,r2 */
    .byte 0x89, 0x09  /* 0601A2BE: bt 0x0601A2D4 */
    .byte 0xD3, 0x3D  /* 0601A2C0: mov.l @(0xF4,PC),r3  {[0x0601A3B8] = 0x06056A48} */
    .byte 0x65, 0xE3  /* 0601A2C2: mov r14,r5 */
    .byte 0x66, 0x32  /* 0601A2C4: mov.l @r3,r6 */
    .byte 0x62, 0xE3  /* 0601A2C6: mov r14,r2 */
    .byte 0x45, 0x08  /* 0601A2C8: shll2 r5 */
    .byte 0x35, 0x2C  /* 0601A2CA: add r2,r5 */
    .byte 0x45, 0x08  /* 0601A2CC: shll2 r5 */
    .byte 0x35, 0xBC  /* 0601A2CE: add r11,r5 */
    .byte 0x49, 0x0B  /* 0601A2D0: jsr @r9 */
    .byte 0x64, 0xD3  /* 0601A2D2: mov r13,r4 */
    .byte 0x7E, 0xEB  /* 0601A2D4: add #-21,r14 */
    .byte 0xE8, 0x02  /* 0601A2D6: mov #2,r8 */
    .byte 0x3E, 0xA2  /* 0601A2D8: cmp/hs r10,r14 */
    .byte 0x89, 0x13  /* 0601A2DA: bt 0x0601A304 */
    .byte 0x60, 0xE3  /* 0601A2DC: mov r14,r0 */
    .byte 0x63, 0xE3  /* 0601A2DE: mov r14,r3 */
    .byte 0x40, 0x08  /* 0601A2E0: shll2 r0 */
    .byte 0x30, 0x3C  /* 0601A2E2: add r3,r0 */
    .byte 0x40, 0x08  /* 0601A2E4: shll2 r0 */
    .byte 0x30, 0xBC  /* 0601A2E6: add r11,r0 */
    .byte 0x85, 0x09  /* 0601A2E8: mov.w @(0x12,r0),r0 */
    .byte 0x03, 0xCC  /* 0601A2EA: mov.b @(r0,r12),r3 */
    .byte 0x23, 0x38  /* 0601A2EC: tst r3,r3 */
    .byte 0x89, 0x09  /* 0601A2EE: bt 0x0601A304 */
    .byte 0xD2, 0x32  /* 0601A2F0: mov.l @(0xC8,PC),r2  {[0x0601A3BC] = 0x06056A3C} */
    .byte 0x65, 0xE3  /* 0601A2F2: mov r14,r5 */
    .byte 0x66, 0x22  /* 0601A2F4: mov.l @r2,r6 */
    .byte 0x63, 0xE3  /* 0601A2F6: mov r14,r3 */
    .byte 0x45, 0x08  /* 0601A2F8: shll2 r5 */
    .byte 0x35, 0x3C  /* 0601A2FA: add r3,r5 */
    .byte 0x45, 0x08  /* 0601A2FC: shll2 r5 */
    .byte 0x35, 0xBC  /* 0601A2FE: add r11,r5 */
    .byte 0x49, 0x0B  /* 0601A300: jsr @r9 */
    .byte 0x64, 0xD3  /* 0601A302: mov r13,r4 */
    .byte 0x48, 0x10  /* 0601A304: dt r8 */
    .byte 0x8F, 0xE7  /* 0601A306: bf/s 0x0601A2D8 */
    .byte 0x7E, 0xEB  /* 0601A308: add #-21,r14 */
    .byte 0xE3, 0x07  /* 0601A30A: mov #7,r3 */
    .byte 0xD8, 0x2C  /* 0601A30C: mov.l @(0xB0,PC),r8  {[0x0601A3C0] = 0x06056A44} */
    .byte 0x2F, 0x32  /* 0601A30E: mov.l r3,@r15 */
    .byte 0x3E, 0xA2  /* 0601A310: cmp/hs r10,r14 */
    .byte 0x89, 0x12  /* 0601A312: bt 0x0601A33A */
    .byte 0x60, 0xE3  /* 0601A314: mov r14,r0 */
    .byte 0x63, 0xE3  /* 0601A316: mov r14,r3 */
    .byte 0x40, 0x08  /* 0601A318: shll2 r0 */
    .byte 0x30, 0x3C  /* 0601A31A: add r3,r0 */
    .byte 0x40, 0x08  /* 0601A31C: shll2 r0 */
    .byte 0x30, 0xBC  /* 0601A31E: add r11,r0 */
    .byte 0x85, 0x09  /* 0601A320: mov.w @(0x12,r0),r0 */
    .byte 0x03, 0xCC  /* 0601A322: mov.b @(r0,r12),r3 */
    .byte 0x23, 0x38  /* 0601A324: tst r3,r3 */
    .byte 0x89, 0x08  /* 0601A326: bt 0x0601A33A */
    .byte 0x66, 0x82  /* 0601A328: mov.l @r8,r6 */
    .byte 0x65, 0xE3  /* 0601A32A: mov r14,r5 */
    .byte 0x63, 0xE3  /* 0601A32C: mov r14,r3 */
    .byte 0x45, 0x08  /* 0601A32E: shll2 r5 */
    .byte 0x35, 0x3C  /* 0601A330: add r3,r5 */
    .byte 0x45, 0x08  /* 0601A332: shll2 r5 */
    .byte 0x35, 0xBC  /* 0601A334: add r11,r5 */
    .byte 0x49, 0x0B  /* 0601A336: jsr @r9 */
    .byte 0x64, 0xD3  /* 0601A338: mov r13,r4 */
    .byte 0x7E, 0xEB  /* 0601A33A: add #-21,r14 */
    .byte 0x3E, 0xA2  /* 0601A33C: cmp/hs r10,r14 */
    .byte 0x89, 0x13  /* 0601A33E: bt 0x0601A368 */
    .byte 0x60, 0xE3  /* 0601A340: mov r14,r0 */
    .byte 0x63, 0xE3  /* 0601A342: mov r14,r3 */
    .byte 0x40, 0x08  /* 0601A344: shll2 r0 */
    .byte 0x30, 0x3C  /* 0601A346: add r3,r0 */
    .byte 0x40, 0x08  /* 0601A348: shll2 r0 */
    .byte 0x30, 0xBC  /* 0601A34A: add r11,r0 */
    .byte 0x85, 0x09  /* 0601A34C: mov.w @(0x12,r0),r0 */
    .byte 0x03, 0xCC  /* 0601A34E: mov.b @(r0,r12),r3 */
    .byte 0x23, 0x38  /* 0601A350: tst r3,r3 */
    .byte 0x89, 0x09  /* 0601A352: bt 0x0601A368 */
    .byte 0xD2, 0x1B  /* 0601A354: mov.l @(0x6C,PC),r2  {[0x0601A3C4] = 0x06056A40} */
    .byte 0x65, 0xE3  /* 0601A356: mov r14,r5 */
    .byte 0x66, 0x22  /* 0601A358: mov.l @r2,r6 */
    .byte 0x63, 0xE3  /* 0601A35A: mov r14,r3 */
    .byte 0x45, 0x08  /* 0601A35C: shll2 r5 */
    .byte 0x35, 0x3C  /* 0601A35E: add r3,r5 */
    .byte 0x45, 0x08  /* 0601A360: shll2 r5 */
    .byte 0x35, 0xBC  /* 0601A362: add r11,r5 */
    .byte 0x49, 0x0B  /* 0601A364: jsr @r9 */
    .byte 0x64, 0xD3  /* 0601A366: mov r13,r4 */
    .byte 0x62, 0xF2  /* 0601A368: mov.l @r15,r2 */
    .byte 0x72, 0xFF  /* 0601A36A: add #-1,r2 */
    .byte 0x2F, 0x22  /* 0601A36C: mov.l r2,@r15 */
    .byte 0x22, 0x28  /* 0601A36E: tst r2,r2 */
    .byte 0x8F, 0xCE  /* 0601A370: bf/s 0x0601A310 */
    .byte 0x7E, 0xEB  /* 0601A372: add #-21,r14 */
    .byte 0xDE, 0x14  /* 0601A374: mov.l @(0x50,PC),r14  {[0x0601A3C8] = 0x0605306C} */
    .byte 0x65, 0xE3  /* 0601A376: mov r14,r5 */
    .byte 0xD3, 0x14  /* 0601A378: mov.l @(0x50,PC),r3  {[0x0601A3CC] = 0x060438C8} */
    .byte 0x7E, 0x0C  /* 0601A37A: add #12,r14 */
    .byte 0x43, 0x0B  /* 0601A37C: jsr @r3 */
    .byte 0x64, 0xD3  /* 0601A37E: mov r13,r4 */
    .byte 0xDC, 0x13  /* 0601A380: mov.l @(0x4C,PC),r12  {[0x0601A3D0] = 0x06056A20} */
    .byte 0xEA, 0x06  /* 0601A382: mov #6,r10 */
    .byte 0xDB, 0x13  /* 0601A384: mov.l @(0x4C,PC),r11  {[0x0601A3D4] = 0x06043934} */
    .byte 0x65, 0xE3  /* 0601A386: mov r14,r5 */
    .byte 0x66, 0xC6  /* 0601A388: mov.l @r12+,r6 */
    .byte 0x7E, 0x0C  /* 0601A38A: add #12,r14 */
    .byte 0x4B, 0x0B  /* 0601A38C: jsr @r11 */
    .byte 0x64, 0xD3  /* 0601A38E: mov r13,r4 */
    .byte 0x4A, 0x10  /* 0601A390: dt r10 */
    .byte 0x8B, 0xF8  /* 0601A392: bf 0x0601A386 */
    .byte 0xD2, 0x10  /* 0601A394: mov.l @(0x40,PC),r2  {[0x0601A3D8] = 0x060425DC} */
    .byte 0x64, 0xD3  /* 0601A396: mov r13,r4 */
    .byte 0x7F, 0x04  /* 0601A398: add #4,r15 */
    .byte 0x4F, 0x26  /* 0601A39A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0601A39C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0601A39E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0601A3A0: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0601A3A2: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0601A3A4: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601A3A6: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 0601A3A8: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0601A3AA: mov.l @r15+,r14 */
    .byte 0x01, 0x68  /* 0601A3AC: .word 0x0168 */
    .byte 0xFF, 0xFF  /* 0601A3AE: .word 0xFFFF */
    .4byte sym_06056A4C  /* 0601A3B0 = 0x06056A4C */
    .4byte sym_06043854  /* 0601A3B4 = 0x06043854 */
    .4byte sym_06056A48  /* 0601A3B8 = 0x06056A48 */
    .4byte sym_06056A3C  /* 0601A3BC = 0x06056A3C */
    .4byte sym_06056A44  /* 0601A3C0 = 0x06056A44 */
    .4byte sym_06056A40  /* 0601A3C4 = 0x06056A40 */
    .4byte sym_0605306C  /* 0601A3C8 = 0x0605306C */
    .4byte sym_060438C8  /* 0601A3CC = 0x060438C8 */
    .4byte sym_06056A20  /* 0601A3D0 = 0x06056A20 */
    .4byte sym_06043934  /* 0601A3D4 = 0x06043934 */
    .4byte sym_060425DC  /* 0601A3D8 = 0x060425DC */
