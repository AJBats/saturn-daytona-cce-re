/* FUN_0600CF54  0x0600CF54 */

    .section .text.FUN_0600CF54
    .global FUN_0600CF54
    .type FUN_0600CF54, @function
FUN_0600CF54:
    .byte 0x4F, 0x22  /* 0600CF54: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 0600CF56: sts.l macl,@-r15 */
    .byte 0x2E, 0x3F  /* 0600CF58: muls.w r3,r14 */
    .byte 0x0E, 0x1A  /* 0600CF5A: sts macl,r14 */
    .byte 0x6E, 0xEF  /* 0600CF5C: exts.w r14,r14 */
    .byte 0x3E, 0x2C  /* 0600CF5E: add r2,r14 */
    .byte 0x34, 0xEC  /* 0600CF60: add r14,r4 */
    .byte 0x75, 0x02  /* 0600CF62: add #2,r5 */
    .byte 0x24, 0xD0  /* 0600CF64: mov.b r13,@r4 */
    .byte 0x35, 0x62  /* 0600CF66: cmp/hs r6,r5 */
    .byte 0x74, 0x01  /* 0600CF68: add #1,r4 */
    .byte 0x24, 0xD0  /* 0600CF6A: mov.b r13,@r4 */
    .byte 0x8F, 0xF9  /* 0600CF6C: bf/s 0x0600CF62 */
    .byte 0x74, 0x01  /* 0600CF6E: add #1,r4 */
    .byte 0xD2, 0x33  /* 0600CF70: mov.l @(0xCC,PC),r2  {[0x0600D040] = 0x0605278C} */
    .byte 0x64, 0xC3  /* 0600CF72: mov r12,r4 */
    .byte 0xE0, 0x12  /* 0600CF74: mov #18,r0 */
    .byte 0x63, 0xCC  /* 0600CF76: extu.b r12,r3 */
    .byte 0x0E, 0xC4  /* 0600CF78: mov.b r12,@(r0,r14) */
    .byte 0x44, 0x08  /* 0600CF7A: shll2 r4 */
    .byte 0x90, 0x5C  /* 0600CF7C: mov.w @(0xB8,PC),r0  {0x0600D038} */
    .byte 0x43, 0x08  /* 0600CF7E: shll2 r3 */
    .byte 0x43, 0x08  /* 0600CF80: shll2 r3 */
    .byte 0x43, 0x00  /* 0600CF82: shll r3 */
    .byte 0x33, 0x2C  /* 0600CF84: add r2,r3 */
    .byte 0x0E, 0x36  /* 0600CF86: mov.l r3,@(r0,r14) */
    .byte 0x01, 0xEE  /* 0600CF88: mov.l @(r0,r14),r1 */
    .byte 0x63, 0xC3  /* 0600CF8A: mov r12,r3 */
    .byte 0x34, 0x3C  /* 0600CF8C: add r3,r4 */
    .byte 0x44, 0x08  /* 0600CF8E: shll2 r4 */
    .byte 0xD3, 0x2C  /* 0600CF90: mov.l @(0xB0,PC),r3  {[0x0600D044] = 0x060525FC} */
    .byte 0x64, 0x4E  /* 0600CF92: exts.b r4,r4 */
    .byte 0x33, 0x4C  /* 0600CF94: add r4,r3 */
    .byte 0x21, 0x32  /* 0600CF96: mov.l r3,@r1 */
    .byte 0x02, 0xEE  /* 0600CF98: mov.l @(r0,r14),r2 */
    .byte 0xD3, 0x2B  /* 0600CF9A: mov.l @(0xAC,PC),r3  {[0x0600D048] = 0x06052624} */
    .byte 0x33, 0x4C  /* 0600CF9C: add r4,r3 */
    .byte 0x12, 0x31  /* 0600CF9E: mov.l r3,@(0x4,r2) */
    .byte 0x02, 0xEE  /* 0600CFA0: mov.l @(r0,r14),r2 */
    .byte 0xD3, 0x2A  /* 0600CFA2: mov.l @(0xA8,PC),r3  {[0x0600D04C] = 0x0605264C} */
    .byte 0x33, 0x4C  /* 0600CFA4: add r4,r3 */
    .byte 0x12, 0x32  /* 0600CFA6: mov.l r3,@(0x8,r2) */
    .byte 0x02, 0xEE  /* 0600CFA8: mov.l @(r0,r14),r2 */
    .byte 0xD3, 0x29  /* 0600CFAA: mov.l @(0xA4,PC),r3  {[0x0600D050] = 0x06052674} */
    .byte 0x33, 0x4C  /* 0600CFAC: add r4,r3 */
    .byte 0x12, 0x33  /* 0600CFAE: mov.l r3,@(0xC,r2) */
    .byte 0x02, 0xEE  /* 0600CFB0: mov.l @(r0,r14),r2 */
    .byte 0x61, 0xC3  /* 0600CFB2: mov r12,r1 */
    .byte 0xD5, 0x2C  /* 0600CFB4: mov.l @(0xB0,PC),r5  {[0x0600D068] = 0x06054920} */
    .byte 0xD3, 0x27  /* 0600CFB6: mov.l @(0x9C,PC),r3  {[0x0600D054] = 0x0605269C} */
    .byte 0x33, 0x4C  /* 0600CFB8: add r4,r3 */
    .byte 0x12, 0x34  /* 0600CFBA: mov.l r3,@(0x10,r2) */
    .byte 0x02, 0xEE  /* 0600CFBC: mov.l @(r0,r14),r2 */
    .byte 0xD3, 0x26  /* 0600CFBE: mov.l @(0x98,PC),r3  {[0x0600D058] = 0x060526C4} */
    .byte 0x33, 0x4C  /* 0600CFC0: add r4,r3 */
    .byte 0x12, 0x35  /* 0600CFC2: mov.l r3,@(0x14,r2) */
    .byte 0x02, 0xEE  /* 0600CFC4: mov.l @(r0,r14),r2 */
    .byte 0xD3, 0x25  /* 0600CFC6: mov.l @(0x94,PC),r3  {[0x0600D05C] = 0x060526EC} */
    .byte 0x33, 0x4C  /* 0600CFC8: add r4,r3 */
    .byte 0x12, 0x36  /* 0600CFCA: mov.l r3,@(0x18,r2) */
    .byte 0x02, 0xEE  /* 0600CFCC: mov.l @(r0,r14),r2 */
    .byte 0x70, 0xFC  /* 0600CFCE: add #-4,r0 */
    .byte 0xD3, 0x23  /* 0600CFD0: mov.l @(0x8C,PC),r3  {[0x0600D060] = 0x06052714} */
    .byte 0x34, 0x3C  /* 0600CFD2: add r3,r4 */
    .byte 0x12, 0x47  /* 0600CFD4: mov.l r4,@(0x1C,r2) */
    .byte 0x62, 0xC3  /* 0600CFD6: mov r12,r2 */
    .byte 0x42, 0x08  /* 0600CFD8: shll2 r2 */
    .byte 0x32, 0x1C  /* 0600CFDA: add r1,r2 */
    .byte 0xD1, 0x21  /* 0600CFDC: mov.l @(0x84,PC),r1  {[0x0600D064] = 0x0605273C} */
    .byte 0x64, 0xCC  /* 0600CFDE: extu.b r12,r4 */
    .byte 0x42, 0x08  /* 0600CFE0: shll2 r2 */
    .byte 0x42, 0x00  /* 0600CFE2: shll r2 */
    .byte 0x62, 0x2E  /* 0600CFE4: exts.b r2,r2 */
    .byte 0x32, 0x1C  /* 0600CFE6: add r1,r2 */
    .byte 0x0E, 0x26  /* 0600CFE8: mov.l r2,@(r0,r14) */
    .byte 0x66, 0x50  /* 0600CFEA: mov.b @r5,r6 */
    .byte 0x63, 0x63  /* 0600CFEC: mov r6,r3 */
    .byte 0x46, 0x00  /* 0600CFEE: shll r6 */
    .byte 0xD7, 0x1E  /* 0600CFF0: mov.l @(0x78,PC),r7  {[0x0600D06C] = 0x0604F7E4} */
    .byte 0x60, 0x43  /* 0600CFF2: mov r4,r0 */
    .byte 0x36, 0x3C  /* 0600CFF4: add r3,r6 */
    .byte 0x46, 0x08  /* 0600CFF6: shll2 r6 */
    .byte 0x88, 0x01  /* 0600CFF8: cmp/eq #1,r0 */
    .byte 0x8F, 0x3B  /* 0600CFFA: bf/s 0x0600D074 */
    .byte 0x66, 0x6E  /* 0600CFFC: exts.b r6,r6 */
    .byte 0xD3, 0x1C  /* 0600CFFE: mov.l @(0x70,PC),r3  {[0x0600D070] = 0x060540B4} */
    .byte 0x60, 0x30  /* 0600D000: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 0600D002: cmp/eq #1,r0 */
    .byte 0x8B, 0x36  /* 0600D004: bf 0x0600D074 */
    .byte 0x6B, 0x73  /* 0600D006: mov r7,r11 */
    .byte 0x36, 0xBC  /* 0600D008: add r11,r6 */
    .byte 0x63, 0x62  /* 0600D00A: mov.l @r6,r3 */
    .byte 0x2E, 0x32  /* 0600D00C: mov.l r3,@r14 */
    .byte 0x62, 0x50  /* 0600D00E: mov.b @r5,r2 */
    .byte 0x63, 0x23  /* 0600D010: mov r2,r3 */
    .byte 0x42, 0x00  /* 0600D012: shll r2 */
    .byte 0x32, 0x3C  /* 0600D014: add r3,r2 */
    .byte 0x42, 0x08  /* 0600D016: shll2 r2 */
    .byte 0x62, 0x2E  /* 0600D018: exts.b r2,r2 */
    .byte 0x32, 0xBC  /* 0600D01A: add r11,r2 */
    .byte 0x51, 0x21  /* 0600D01C: mov.l @(0x4,r2),r1 */
    .byte 0x1E, 0x11  /* 0600D01E: mov.l r1,@(0x4,r14) */
    .byte 0x63, 0x50  /* 0600D020: mov.b @r5,r3 */
    .byte 0x62, 0x33  /* 0600D022: mov r3,r2 */
    .byte 0x43, 0x00  /* 0600D024: shll r3 */
    .byte 0x33, 0x2C  /* 0600D026: add r2,r3 */
    .byte 0x43, 0x08  /* 0600D028: shll2 r3 */
    .byte 0x63, 0x3E  /* 0600D02A: exts.b r3,r3 */
    .byte 0x33, 0xBC  /* 0600D02C: add r11,r3 */
    .byte 0x51, 0x32  /* 0600D02E: mov.l @(0x8,r3),r1 */
    .byte 0xA0, 0x39  /* 0600D030: bra 0x0600D0A6 */
    .byte 0x00, 0x09  /* 0600D032: nop */
    .byte 0x01, 0x5C  /* 0600D034: mov.b @(r0,r5),r1 */
    .byte 0x01, 0xD8  /* 0600D036: .word 0x01D8 */
    .byte 0x01, 0x60  /* 0600D038: .word 0x0160 */
    .byte 0xFF, 0xFF  /* 0600D03A: .word 0xFFFF */
    .4byte sym_0605224C  /* 0600D03C = 0x0605224C */
    .4byte sym_0605278C  /* 0600D040 = 0x0605278C */
    .4byte sym_060525FC  /* 0600D044 = 0x060525FC */
    .4byte sym_06052624  /* 0600D048 = 0x06052624 */
    .4byte sym_0605264C  /* 0600D04C = 0x0605264C */
    .4byte sym_06052674  /* 0600D050 = 0x06052674 */
    .4byte sym_0605269C  /* 0600D054 = 0x0605269C */
    .4byte sym_060526C4  /* 0600D058 = 0x060526C4 */
    .4byte sym_060526EC  /* 0600D05C = 0x060526EC */
    .4byte sym_06052714  /* 0600D060 = 0x06052714 */
    .4byte sym_0605273C  /* 0600D064 = 0x0605273C */
    .4byte sym_06054920  /* 0600D068 = 0x06054920 */
    .4byte sym_0604F7E4  /* 0600D06C = 0x0604F7E4 */
    .4byte sym_060540B4  /* 0600D070 = 0x060540B4 */
    .byte 0xEB, 0x3C  /* 0600D074: mov #60,r11 */
    .byte 0x2C, 0xBF  /* 0600D076: muls.w r11,r12 */
    .byte 0x0B, 0x1A  /* 0600D078: sts macl,r11 */
    .byte 0x6B, 0xBE  /* 0600D07A: exts.b r11,r11 */
    .byte 0x3B, 0x7C  /* 0600D07C: add r7,r11 */
    .byte 0x36, 0xBC  /* 0600D07E: add r11,r6 */
    .byte 0x63, 0x62  /* 0600D080: mov.l @r6,r3 */
    .byte 0x2E, 0x32  /* 0600D082: mov.l r3,@r14 */
    .byte 0x62, 0x50  /* 0600D084: mov.b @r5,r2 */
    .byte 0x63, 0x23  /* 0600D086: mov r2,r3 */
    .byte 0x42, 0x00  /* 0600D088: shll r2 */
    .byte 0x32, 0x3C  /* 0600D08A: add r3,r2 */
    .byte 0x42, 0x08  /* 0600D08C: shll2 r2 */
    .byte 0x62, 0x2E  /* 0600D08E: exts.b r2,r2 */
    .byte 0x32, 0xBC  /* 0600D090: add r11,r2 */
    .byte 0x51, 0x21  /* 0600D092: mov.l @(0x4,r2),r1 */
    .byte 0x1E, 0x11  /* 0600D094: mov.l r1,@(0x4,r14) */
    .byte 0x63, 0x50  /* 0600D096: mov.b @r5,r3 */
    .byte 0x62, 0x33  /* 0600D098: mov r3,r2 */
    .byte 0x43, 0x00  /* 0600D09A: shll r3 */
    .byte 0x33, 0x2C  /* 0600D09C: add r2,r3 */
    .byte 0x43, 0x08  /* 0600D09E: shll2 r3 */
    .byte 0x63, 0x3E  /* 0600D0A0: exts.b r3,r3 */
    .byte 0x33, 0xBC  /* 0600D0A2: add r11,r3 */
    .byte 0x51, 0x32  /* 0600D0A4: mov.l @(0x8,r3),r1 */
    .byte 0x66, 0xC3  /* 0600D0A6: mov r12,r6 */
    .byte 0x92, 0x78  /* 0600D0A8: mov.w @(0xF0,PC),r2  {0x0600D19C} */
    .byte 0x46, 0x00  /* 0600D0AA: shll r6 */
    .byte 0x1E, 0x12  /* 0600D0AC: mov.l r1,@(0x8,r14) */
    .byte 0x32, 0xEC  /* 0600D0AE: add r14,r2 */
    .byte 0x90, 0x71  /* 0600D0B0: mov.w @(0xE2,PC),r0  {0x0600D196} */
    .byte 0x53, 0xE1  /* 0600D0B2: mov.l @(0x4,r14),r3 */
    .byte 0xDB, 0x3C  /* 0600D0B4: mov.l @(0xF0,PC),r11  {[0x0600D1A8] = 0x060540B5} */
    .byte 0x0E, 0x36  /* 0600D0B6: mov.l r3,@(r0,r14) */
    .byte 0x91, 0x6E  /* 0600D0B8: mov.w @(0xDC,PC),r1  {0x0600D198} */
    .byte 0x63, 0xC3  /* 0600D0BA: mov r12,r3 */
    .byte 0x43, 0x08  /* 0600D0BC: shll2 r3 */
    .byte 0x36, 0x3C  /* 0600D0BE: add r3,r6 */
    .byte 0x66, 0x6E  /* 0600D0C0: exts.b r6,r6 */
    .byte 0x36, 0xBC  /* 0600D0C2: add r11,r6 */
    .byte 0x84, 0x61  /* 0600D0C4: mov.b @(0x1,r6),r0 */
    .byte 0x31, 0xEC  /* 0600D0C6: add r14,r1 */
    .byte 0x21, 0x01  /* 0600D0C8: mov.w r0,@r1 */
    .byte 0x84, 0x63  /* 0600D0CA: mov.b @(0x3,r6),r0 */
    .byte 0x91, 0x65  /* 0600D0CC: mov.w @(0xCA,PC),r1  {0x0600D19A} */
    .byte 0x31, 0xEC  /* 0600D0CE: add r14,r1 */
    .byte 0x21, 0x01  /* 0600D0D0: mov.w r0,@r1 */
    .byte 0x84, 0x62  /* 0600D0D2: mov.b @(0x2,r6),r0 */
    .byte 0xD6, 0x35  /* 0600D0D4: mov.l @(0xD4,PC),r6  {[0x0600D1AC] = 0x0604F85C} */
    .byte 0x22, 0x00  /* 0600D0D6: mov.b r0,@r2 */
    .byte 0x60, 0x50  /* 0600D0D8: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600D0DA: extu.b r0,r0 */
    .byte 0x40, 0x08  /* 0600D0DC: shll2 r0 */
    .byte 0x03, 0x6E  /* 0600D0DE: mov.l @(r0,r6),r3 */
    .byte 0x1E, 0x3E  /* 0600D0E0: mov.l r3,@(0x38,r14) */
    .byte 0x60, 0x50  /* 0600D0E2: mov.b @r5,r0 */
    .byte 0xD2, 0x32  /* 0600D0E4: mov.l @(0xC8,PC),r2  {[0x0600D1B0] = 0x00224000} */
    .byte 0x60, 0x0C  /* 0600D0E6: extu.b r0,r0 */
    .byte 0x40, 0x08  /* 0600D0E8: shll2 r0 */
    .byte 0x03, 0x6E  /* 0600D0EA: mov.l @(r0,r6),r3 */
    .byte 0x1E, 0x3F  /* 0600D0EC: mov.l r3,@(0x3C,r14) */
    .byte 0x60, 0x50  /* 0600D0EE: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600D0F0: extu.b r0,r0 */
    .byte 0x40, 0x08  /* 0600D0F2: shll2 r0 */
    .byte 0x03, 0x6E  /* 0600D0F4: mov.l @(r0,r6),r3 */
    .byte 0x90, 0x52  /* 0600D0F6: mov.w @(0xA4,PC),r0  {0x0600D19E} */
    .byte 0x0E, 0x36  /* 0600D0F8: mov.l r3,@(r0,r14) */
    .byte 0x60, 0x50  /* 0600D0FA: mov.b @r5,r0 */
    .byte 0x60, 0x0C  /* 0600D0FC: extu.b r0,r0 */
    .byte 0x40, 0x08  /* 0600D0FE: shll2 r0 */
    .byte 0x03, 0x6E  /* 0600D100: mov.l @(r0,r6),r3 */
    .byte 0x90, 0x4D  /* 0600D102: mov.w @(0x9A,PC),r0  {0x0600D1A0} */
    .byte 0x0E, 0x36  /* 0600D104: mov.l r3,@(r0,r14) */
    .byte 0x70, 0xF8  /* 0600D106: add #-8,r0 */
    .byte 0x0E, 0x26  /* 0600D108: mov.l r2,@(r0,r14) */
    .byte 0x90, 0x4A  /* 0600D10A: mov.w @(0x94,PC),r0  {0x0600D1A2} */
    .byte 0x0E, 0xD5  /* 0600D10C: mov.w r13,@(r0,r14) */
    .byte 0xE0, 0x5C  /* 0600D10E: mov #92,r0 */
    .byte 0x0E, 0xD6  /* 0600D110: mov.l r13,@(r0,r14) */
    .byte 0x90, 0x47  /* 0600D112: mov.w @(0x8E,PC),r0  {0x0600D1A4} */
    .byte 0x0E, 0xD4  /* 0600D114: mov.b r13,@(r0,r14) */
    .byte 0x60, 0x43  /* 0600D116: mov r4,r0 */
    .byte 0x88, 0x01  /* 0600D118: cmp/eq #1,r0 */
    .byte 0x8B, 0x08  /* 0600D11A: bf 0x0600D12E */
    .byte 0xD3, 0x25  /* 0600D11C: mov.l @(0x94,PC),r3  {[0x0600D1B4] = 0x060540B4} */
    .byte 0x60, 0x30  /* 0600D11E: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 0600D120: cmp/eq #1,r0 */
    .byte 0x8B, 0x04  /* 0600D122: bf 0x0600D12E */
    .byte 0xD3, 0x24  /* 0600D124: mov.l @(0x90,PC),r3  {[0x0600D1B8] = 0x06044588} */
    .byte 0x43, 0x0B  /* 0600D126: jsr @r3 */
    .byte 0x00, 0x09  /* 0600D128: nop */
    .byte 0xA0, 0x03  /* 0600D12A: bra 0x0600D134 */
    .byte 0x00, 0x09  /* 0600D12C: nop */
    .byte 0xD3, 0x23  /* 0600D12E: mov.l @(0x8C,PC),r3  {[0x0600D1BC] = 0x06044344} */
    .byte 0x43, 0x0B  /* 0600D130: jsr @r3 */
    .byte 0x00, 0x09  /* 0600D132: nop */
    .byte 0xD0, 0x22  /* 0600D134: mov.l @(0x88,PC),r0  {[0x0600D1C0] = 0x060527D8} */
    .byte 0x64, 0xC3  /* 0600D136: mov r12,r4 */
    .byte 0x62, 0xCC  /* 0600D138: extu.b r12,r2 */
    .byte 0x32, 0x0C  /* 0600D13A: add r0,r2 */
    .byte 0x63, 0xC3  /* 0600D13C: mov r12,r3 */
    .byte 0x44, 0x00  /* 0600D13E: shll r4 */
    .byte 0x43, 0x08  /* 0600D140: shll2 r3 */
    .byte 0x34, 0x3C  /* 0600D142: add r3,r4 */
    .byte 0x64, 0x4E  /* 0600D144: exts.b r4,r4 */
    .byte 0x34, 0xBC  /* 0600D146: add r11,r4 */
    .byte 0x84, 0x44  /* 0600D148: mov.b @(0x4,r4),r0 */
    .byte 0x22, 0x00  /* 0600D14A: mov.b r0,@r2 */
    .byte 0x84, 0x45  /* 0600D14C: mov.b @(0x5,r4),r0 */
    .byte 0x88, 0x02  /* 0600D14E: cmp/eq #2,r0 */
    .byte 0x8B, 0x02  /* 0600D150: bf 0x0600D158 */
    .byte 0x90, 0x28  /* 0600D152: mov.w @(0x50,PC),r0  {0x0600D1A6} */
    .byte 0xA0, 0x11  /* 0600D154: bra 0x0600D17A */
    .byte 0x0E, 0xD5  /* 0600D156: mov.w r13,@(r0,r14) */
    .byte 0x60, 0xC3  /* 0600D158: mov r12,r0 */
    .byte 0x63, 0xC3  /* 0600D15A: mov r12,r3 */
    .byte 0x40, 0x00  /* 0600D15C: shll r0 */
    .byte 0x43, 0x08  /* 0600D15E: shll2 r3 */
    .byte 0x30, 0x3C  /* 0600D160: add r3,r0 */
    .byte 0x60, 0x0E  /* 0600D162: exts.b r0,r0 */
    .byte 0x30, 0xBC  /* 0600D164: add r11,r0 */
    .byte 0x84, 0x05  /* 0600D166: mov.b @(0x5,r0),r0 */
    .byte 0x88, 0x13  /* 0600D168: cmp/eq #19,r0 */
    .byte 0x8B, 0x03  /* 0600D16A: bf 0x0600D174 */
    .byte 0x90, 0x1B  /* 0600D16C: mov.w @(0x36,PC),r0  {0x0600D1A6} */
    .byte 0xE2, 0x01  /* 0600D16E: mov #1,r2 */
    .byte 0xA0, 0x03  /* 0600D170: bra 0x0600D17A */
    .byte 0x0E, 0x25  /* 0600D172: mov.w r2,@(r0,r14) */
    .byte 0x90, 0x17  /* 0600D174: mov.w @(0x2E,PC),r0  {0x0600D1A6} */
    .byte 0xE1, 0x02  /* 0600D176: mov #2,r1 */
    .byte 0x0E, 0x15  /* 0600D178: mov.w r1,@(r0,r14) */
    .byte 0xBE, 0x09  /* 0600D17A: bsr 0x0600CD90 */
    .byte 0x64, 0xE3  /* 0600D17C: mov r14,r4 */
    .byte 0xD2, 0x11  /* 0600D17E: mov.l @(0x44,PC),r2  {[0x0600D1C4] = 0x06038A82} */
    .byte 0x42, 0x0B  /* 0600D180: jsr @r2 */
    .byte 0x64, 0xE3  /* 0600D182: mov r14,r4 */
    .byte 0x4F, 0x16  /* 0600D184: lds.l @r15+,macl */
    .byte 0x64, 0xE3  /* 0600D186: mov r14,r4 */
    .byte 0xD3, 0x0F  /* 0600D188: mov.l @(0x3C,PC),r3  {[0x0600D1C8] = 0x060384C4} */
    .byte 0x4F, 0x26  /* 0600D18A: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 0600D18C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600D18E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600D190: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 0600D192: jmp @r3 */
    .byte 0x6E, 0xF6  /* 0600D194: mov.l @r15+,r14 */
    .byte 0x01, 0x20  /* 0600D196: .word 0x0120 */
    .byte 0x01, 0x68  /* 0600D198: .word 0x0168 */
    .byte 0x01, 0x74  /* 0600D19A: mov.b r7,@(r0,r1) */
    .byte 0x01, 0xC9  /* 0600D19C: .word 0x01C9 */
    .byte 0x01, 0x40  /* 0600D19E: .word 0x0140 */
    .byte 0x01, 0x34  /* 0600D1A0: mov.b r3,@(r0,r1) */
    .byte 0x01, 0xAE  /* 0600D1A2: mov.l @(r0,r10),r1 */
    .byte 0x01, 0xC3  /* 0600D1A4: .word 0x01C3 */
    .byte 0x01, 0x6A  /* 0600D1A6: .word 0x016A */
    .4byte sym_060540B5  /* 0600D1A8 = 0x060540B5 */
    .4byte sym_0604F85C  /* 0600D1AC = 0x0604F85C */
    .4byte sym_00224000  /* 0600D1B0 = 0x00224000 */
    .4byte sym_060540B4  /* 0600D1B4 = 0x060540B4 */
    .4byte sym_06044588  /* 0600D1B8 = 0x06044588 */
    .4byte sym_06044344  /* 0600D1BC = 0x06044344 */
    .4byte sym_060527D8  /* 0600D1C0 = 0x060527D8 */
    .4byte sym_06038A82  /* 0600D1C4 = 0x06038A82 */
    .4byte sym_060384C4  /* 0600D1C8 = 0x060384C4 */
