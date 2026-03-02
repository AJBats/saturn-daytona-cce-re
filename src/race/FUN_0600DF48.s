/* FUN_0600DF48  0x0600DF48 */

    .section .text.FUN_0600DF48
    .global FUN_0600DF48
    .type FUN_0600DF48, @function
FUN_0600DF48:
    .byte 0x4F, 0x22  /* 0600DF48: sts.l pr,@-r15 */
    .byte 0x60, 0xE3  /* 0600DF4A: mov r14,r0 */
    .byte 0x91, 0x2C  /* 0600DF4C: mov.w @(0x58,PC),r1  {0x0600DFA8} */
    .byte 0x0A, 0x1E  /* 0600DF4E: mov.l @(r0,r1),r10 */
    .4byte 0x9B2B922B  /* 0600DF50 = 0x9B2B922B */
    .byte 0x07, 0x2D  /* 0600DF54: mov.w @(r0,r2),r7 */
    .byte 0x47, 0x15  /* 0600DF56: cmp/pl r7 */
    .byte 0x89, 0x3A  /* 0600DF58: bt 0x0600DFD0 */
    .byte 0x93, 0x28  /* 0600DF5A: mov.w @(0x50,PC),r3  {0x0600DFAE} */
    .byte 0xD5, 0x17  /* 0600DF5C: mov.l @(0x5C,PC),r5  {[0x0600DFBC] = 0x00000300} */
    .byte 0x64, 0x3B  /* 0600DF5E: neg r3,r4 */
    .byte 0x66, 0x5B  /* 0600DF60: neg r5,r6 */
    .byte 0x57, 0x0D  /* 0600DF62: mov.l @(0x34,r0),r7 */
    .byte 0x98, 0x24  /* 0600DF64: mov.w @(0x48,PC),r8  {0x0600DFB0} */
    .byte 0x38, 0x77  /* 0600DF66: cmp/gt r7,r8 */
    .byte 0x89, 0x32  /* 0600DF68: bt 0x0600DFD0 */
    .byte 0x92, 0x22  /* 0600DF6A: mov.w @(0x44,PC),r2  {0x0600DFB2} */
    .byte 0x09, 0x2D  /* 0600DF6C: mov.w @(r0,r2),r9 */
    .byte 0x29, 0x98  /* 0600DF6E: tst r9,r9 */
    .byte 0x89, 0x2E  /* 0600DF70: bt 0x0600DFD0 */
    .byte 0x92, 0x1F  /* 0600DF72: mov.w @(0x3E,PC),r2  {0x0600DFB4} */
    .byte 0x09, 0x2E  /* 0600DF74: mov.l @(r0,r2),r9 */
    .byte 0xC6, 0x52  /* 0600DF76: mov.l @(0x148,GBR),r0 */
    .byte 0x62, 0x03  /* 0600DF78: mov r0,r2 */
    .byte 0x60, 0xE3  /* 0600DF7A: mov r14,r0 */
    .byte 0x39, 0x27  /* 0600DF7C: cmp/gt r2,r9 */
    .byte 0x89, 0x27  /* 0600DF7E: bt 0x0600DFD0 */
    .byte 0x92, 0x19  /* 0600DF80: mov.w @(0x32,PC),r2  {0x0600DFB6} */
    .byte 0x09, 0x2E  /* 0600DF82: mov.l @(r0,r2),r9 */
    .byte 0x39, 0x57  /* 0600DF84: cmp/gt r5,r9 */
    .byte 0x89, 0x23  /* 0600DF86: bt 0x0600DFD0 */
    .byte 0x36, 0x97  /* 0600DF88: cmp/gt r9,r6 */
    .byte 0x89, 0x21  /* 0600DF8A: bt 0x0600DFD0 */
    .byte 0x68, 0xA3  /* 0600DF8C: mov r10,r8 */
    .byte 0x3A, 0x37  /* 0600DF8E: cmp/gt r3,r10 */
    .byte 0x89, 0x02  /* 0600DF90: bt 0x0600DF98 */
    .byte 0x3A, 0x43  /* 0600DF92: cmp/ge r4,r10 */
    .byte 0x89, 0x1C  /* 0600DF94: bt 0x0600DFD0 */
    .byte 0x68, 0x8B  /* 0600DF96: neg r8,r8 */
    .byte 0x38, 0x38  /* 0600DF98: sub r3,r8 */
    .byte 0xE1, 0x04  /* 0600DF9A: mov #4,r1 */
    .byte 0xE2, 0x30  /* 0600DF9C: mov #48,r2 */
    .byte 0x38, 0x17  /* 0600DF9E: cmp/gt r1,r8 */
    .byte 0x89, 0x0E  /* 0600DFA0: bt 0x0600DFC0 */
    .byte 0x68, 0x13  /* 0600DFA2: mov r1,r8 */
    .byte 0xA0, 0x0F  /* 0600DFA4: bra 0x0600DFC6 */
    .byte 0x00, 0x09  /* 0600DFA6: nop */
    .byte 0x00, 0x44  /* 0600DFA8: mov.b r4,@(r0,r0) */
    .byte 0x01, 0x8E  /* 0600DFAA: mov.l @(r0,r8),r1 */
    .byte 0x01, 0x76  /* 0600DFAC: mov.l r7,@(r0,r1) */
    .byte 0x01, 0xB0  /* 0600DFAE: .word 0x01B0 */
    .byte 0x00, 0x64  /* 0600DFB0: mov.b r6,@(r0,r0) */
    .byte 0x00, 0x14  /* 0600DFB2: mov.b r1,@(r0,r0) */
    .byte 0x00, 0xF8  /* 0600DFB4: .word 0x00F8 */
    .byte 0x00, 0x68  /* 0600DFB6: .word 0x0068 */
    .4byte 0xFFFF0000  /* 0600DFB8 = 0xFFFF0000 */
    .4byte 0x00000300  /* 0600DFBC = 0x00000300 */
    .byte 0x32, 0x87  /* 0600DFC0: cmp/gt r8,r2 */
    .byte 0x89, 0x00  /* 0600DFC2: bt 0x0600DFC6 */
    .byte 0x68, 0x23  /* 0600DFC4: mov r2,r8 */
    .byte 0x51, 0x0C  /* 0600DFC6: mov.l @(0x30,r0),r1 */
    .byte 0xD3, 0x2F  /* 0600DFC8: mov.l @(0xBC,PC),r3  {[0x0600E088] = 0x00000002} */
    .byte 0x21, 0x3B  /* 0600DFCA: or r3,r1 */
    .byte 0x10, 0x1C  /* 0600DFCC: mov.l r1,@(0x30,r0) */
    .byte 0x0B, 0x85  /* 0600DFCE: mov.w r8,@(r0,r11) */
    .byte 0x03, 0xBD  /* 0600DFD0: mov.w @(r0,r11),r3 */
    .byte 0x43, 0x15  /* 0600DFD2: cmp/pl r3 */
    .byte 0x8B, 0x27  /* 0600DFD4: bf 0x0600E026 */
    .byte 0x91, 0x50  /* 0600DFD6: mov.w @(0xA0,PC),r1  {0x0600E07A} */
    .byte 0x04, 0x1E  /* 0600DFD8: mov.l @(r0,r1),r4 */
    .byte 0x24, 0x48  /* 0600DFDA: tst r4,r4 */
    .byte 0x8B, 0x00  /* 0600DFDC: bf 0x0600DFE0 */
    .byte 0x73, 0xFE  /* 0600DFDE: add #-2,r3 */
    .byte 0x73, 0xFF  /* 0600DFE0: add #-1,r3 */
    .byte 0x43, 0x11  /* 0600DFE2: cmp/pz r3 */
    .byte 0x89, 0x00  /* 0600DFE4: bt 0x0600DFE8 */
    .byte 0xE3, 0x00  /* 0600DFE6: mov #0,r3 */
    .byte 0x52, 0x0C  /* 0600DFE8: mov.l @(0x30,r0),r2 */
    .byte 0xD4, 0x27  /* 0600DFEA: mov.l @(0x9C,PC),r4  {[0x0600E088] = 0x00000002} */
    .byte 0x22, 0x4B  /* 0600DFEC: or r4,r2 */
    .byte 0x10, 0x2C  /* 0600DFEE: mov.l r2,@(0x30,r0) */
    .byte 0x0B, 0x35  /* 0600DFF0: mov.w r3,@(r0,r11) */
    .byte 0xD4, 0x26  /* 0600DFF2: mov.l @(0x98,PC),r4  {[0x0600E08C] = 0x00300000} */
    .byte 0x62, 0x43  /* 0600DFF4: mov r4,r2 */
    .byte 0xE5, 0x00  /* 0600DFF6: mov #0,r5 */
    .byte 0x43, 0x28  /* 0600DFF8: shll16 r3 */
    .byte 0x32, 0x38  /* 0600DFFA: sub r3,r2 */
    .byte 0x63, 0x23  /* 0600DFFC: mov r2,r3 */
    .byte 0x42, 0x11  /* 0600DFFE: cmp/pz r2 */
    .byte 0x8B, 0x0E  /* 0600E000: bf 0x0600E020 */
    .byte 0x91, 0x3B  /* 0600E002: mov.w @(0x76,PC),r1  {0x0600E07C} */
    .byte 0x05, 0x1E  /* 0600E004: mov.l @(r0,r1),r5 */
    .byte 0x35, 0x3D  /* 0600E006: dmuls.l r3,r5 */
    .byte 0x03, 0x0A  /* 0600E008: sts mach,r3 */
    .byte 0x05, 0x1A  /* 0600E00A: sts macl,r5 */
    .byte 0x25, 0x3D  /* 0600E00C: xtrct r3,r5 */
    .byte 0x92, 0x36  /* 0600E00E: mov.w @(0x6C,PC),r2  {0x0600E07E} */
    .byte 0x63, 0x53  /* 0600E010: mov r5,r3 */
    .byte 0x12, 0x40  /* 0600E012: mov.l r4,@(0x0,r2) */
    .byte 0x43, 0x29  /* 0600E014: shlr16 r3 */
    .byte 0x63, 0x3F  /* 0600E016: exts.w r3,r3 */
    .byte 0x12, 0x34  /* 0600E018: mov.l r3,@(0x10,r2) */
    .byte 0x45, 0x28  /* 0600E01A: shll16 r5 */
    .byte 0x12, 0x55  /* 0600E01C: mov.l r5,@(0x14,r2) */
    .byte 0x55, 0x27  /* 0600E01E: mov.l @(0x1C,r2),r5 */
    .byte 0x91, 0x2C  /* 0600E020: mov.w @(0x58,PC),r1  {0x0600E07C} */
    .byte 0xBE, 0x19  /* 0600E022: bsr 0x0600DC58 */
    .byte 0x01, 0x56  /* 0600E024: mov.l r5,@(r0,r1) */
    .byte 0x91, 0x2B  /* 0600E026: mov.w @(0x56,PC),r1  {0x0600E080} */
    .byte 0x04, 0x1E  /* 0600E028: mov.l @(r0,r1),r4 */
    .byte 0xD0, 0x19  /* 0600E02A: mov.l @(0x64,PC),r0  {[0x0600E090] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 0600E02C: jsr @r0 */
    .byte 0x00, 0x09  /* 0600E02E: nop */
    .byte 0x4A, 0x28  /* 0600E030: shll16 r10 */
    .byte 0x3A, 0x0D  /* 0600E032: dmuls.l r0,r10 */
    .byte 0x00, 0x0A  /* 0600E034: sts mach,r0 */
    .byte 0x0A, 0x1A  /* 0600E036: sts macl,r10 */
    .byte 0x2A, 0x0D  /* 0600E038: xtrct r0,r10 */
    .byte 0x4A, 0x29  /* 0600E03A: shlr16 r10 */
    .byte 0x6A, 0xAF  /* 0600E03C: exts.w r10,r10 */
    .byte 0x6A, 0xAB  /* 0600E03E: neg r10,r10 */
    .byte 0x60, 0xE3  /* 0600E040: mov r14,r0 */
    .byte 0x91, 0x1E  /* 0600E042: mov.w @(0x3C,PC),r1  {0x0600E082} */
    .byte 0x92, 0x1A  /* 0600E044: mov.w @(0x34,PC),r2  {0x0600E07C} */
    .byte 0x03, 0x1E  /* 0600E046: mov.l @(r0,r1),r3 */
    .byte 0x04, 0x2E  /* 0600E048: mov.l @(r0,r2),r4 */
    .byte 0x34, 0x3D  /* 0600E04A: dmuls.l r3,r4 */
    .byte 0x03, 0x0A  /* 0600E04C: sts mach,r3 */
    .byte 0x04, 0x1A  /* 0600E04E: sts macl,r4 */
    .byte 0x24, 0x3D  /* 0600E050: xtrct r3,r4 */
    .byte 0x92, 0x17  /* 0600E052: mov.w @(0x2E,PC),r2  {0x0600E084} */
    .byte 0x03, 0x2D  /* 0600E054: mov.w @(r0,r2),r3 */
    .byte 0x34, 0x3D  /* 0600E056: dmuls.l r3,r4 */
    .byte 0x03, 0x0A  /* 0600E058: sts mach,r3 */
    .byte 0x04, 0x1A  /* 0600E05A: sts macl,r4 */
    .byte 0x43, 0x18  /* 0600E05C: shll8 r3 */
    .byte 0x44, 0x29  /* 0600E05E: shlr16 r4 */
    .byte 0x44, 0x19  /* 0600E060: shlr8 r4 */
    .byte 0x24, 0x3B  /* 0600E062: or r3,r4 */
    .byte 0x52, 0x09  /* 0600E064: mov.l @(0x24,r0),r2 */
    .byte 0xD3, 0x0B  /* 0600E066: mov.l @(0x2C,PC),r3  {[0x0600E094] = 0x00000100} */
    .byte 0x32, 0x33  /* 0600E068: cmp/ge r3,r2 */
    .byte 0x89, 0x17  /* 0600E06A: bt 0x0600E09C */
    .byte 0xE3, 0x00  /* 0600E06C: mov #0,r3 */
    .byte 0xD6, 0x0A  /* 0600E06E: mov.l @(0x28,PC),r6  {[0x0600E098] = 0x00004000} */
    .byte 0x34, 0x33  /* 0600E070: cmp/ge r3,r4 */
    .byte 0x89, 0x00  /* 0600E072: bt 0x0600E076 */
    .byte 0x66, 0x6B  /* 0600E074: neg r6,r6 */
    .byte 0xA0, 0x1D  /* 0600E076: bra 0x0600E0B4 */
    .byte 0x2F, 0x36  /* 0600E078: mov.l r3,@-r15 */
    .byte 0x00, 0xC4  /* 0600E07A: mov.b r12,@(r0,r0) */
    .byte 0x00, 0x70  /* 0600E07C: .word 0x0070 */
    .byte 0xFF, 0x00  /* 0600E07E: .word 0xFF00 */
    .byte 0x00, 0x68  /* 0600E080: .word 0x0068 */
    .byte 0x00, 0xF8  /* 0600E082: .word 0x00F8 */
    .byte 0x01, 0x6E  /* 0600E084: mov.l @(r0,r6),r1 */
    .byte 0x00, 0x00  /* 0600E086: .word 0x0000 */
    .4byte 0x00000002  /* 0600E088 = 0x00000002 */
    .4byte 0x00300000  /* 0600E08C = 0x00300000 */
    .4byte sym_06047D3C  /* 0600E090 = 0x06047D3C */
    .4byte 0x00000100  /* 0600E094 = 0x00000100 */
    .4byte 0x00004000  /* 0600E098 = 0x00004000 */
    .byte 0x63, 0x23  /* 0600E09C: mov r2,r3 */
    .byte 0x33, 0x2D  /* 0600E09E: dmuls.l r2,r3 */
    .byte 0x02, 0x0A  /* 0600E0A0: sts mach,r2 */
    .byte 0x03, 0x1A  /* 0600E0A2: sts macl,r3 */
    .byte 0x23, 0x2D  /* 0600E0A4: xtrct r2,r3 */
    .byte 0x2F, 0x36  /* 0600E0A6: mov.l r3,@-r15 */
    .byte 0x65, 0x43  /* 0600E0A8: mov r4,r5 */
    .byte 0x64, 0x33  /* 0600E0AA: mov r3,r4 */
    .byte 0xD0, 0x1B  /* 0600E0AC: mov.l @(0x6C,PC),r0  {[0x0600E11C] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 0600E0AE: jsr @r0 */
    .byte 0x00, 0x09  /* 0600E0B0: nop */
    .byte 0x66, 0x03  /* 0600E0B2: mov r0,r6 */
    .byte 0x60, 0xE3  /* 0600E0B4: mov r14,r0 */
    .byte 0x91, 0x2D  /* 0600E0B6: mov.w @(0x5A,PC),r1  {0x0600E114} */
    .byte 0xE8, 0x00  /* 0600E0B8: mov #0,r8 */
    .byte 0x02, 0x1D  /* 0600E0BA: mov.w @(r0,r1),r2 */
    .byte 0x42, 0x15  /* 0600E0BC: cmp/pl r2 */
    .byte 0x8B, 0x1C  /* 0600E0BE: bf 0x0600E0FA */
    .byte 0x52, 0x0D  /* 0600E0C0: mov.l @(0x34,r0),r2 */
    .byte 0xE4, 0x46  /* 0600E0C2: mov #70,r4 */
    .byte 0x32, 0x43  /* 0600E0C4: cmp/ge r4,r2 */
    .byte 0x89, 0x18  /* 0600E0C6: bt 0x0600E0FA */
    .byte 0x91, 0x25  /* 0600E0C8: mov.w @(0x4A,PC),r1  {0x0600E116} */
    .byte 0x02, 0x1D  /* 0600E0CA: mov.w @(r0,r1),r2 */
    .byte 0x93, 0x24  /* 0600E0CC: mov.w @(0x48,PC),r3  {0x0600E118} */
    .byte 0x04, 0x3E  /* 0600E0CE: mov.l @(r0,r3),r4 */
    .byte 0x24, 0x2A  /* 0600E0D0: xor r2,r4 */
    .byte 0x44, 0x11  /* 0600E0D2: cmp/pz r4 */
    .byte 0x89, 0x11  /* 0600E0D4: bt 0x0600E0FA */
    .byte 0xE8, 0x01  /* 0600E0D6: mov #1,r8 */
    .byte 0x42, 0x21  /* 0600E0D8: shar r2 */
    .byte 0xE5, 0x09  /* 0600E0DA: mov #9,r5 */
    .byte 0x25, 0x2F  /* 0600E0DC: muls.w r2,r5 */
    .byte 0x46, 0x28  /* 0600E0DE: shll16 r6 */
    .byte 0x04, 0x1A  /* 0600E0E0: sts macl,r4 */
    .byte 0xD0, 0x0F  /* 0600E0E2: mov.l @(0x3C,PC),r0  {[0x0600E120] = 0x06047D3C} */
    .byte 0x40, 0x0B  /* 0600E0E4: jsr @r0 */
    .byte 0x00, 0x09  /* 0600E0E6: nop */
    .byte 0x36, 0x0D  /* 0600E0E8: dmuls.l r0,r6 */
    .byte 0x02, 0x0A  /* 0600E0EA: sts mach,r2 */
    .byte 0x06, 0x1A  /* 0600E0EC: sts macl,r6 */
    .byte 0x26, 0x2D  /* 0600E0EE: xtrct r2,r6 */
    .byte 0x46, 0x29  /* 0600E0F0: shlr16 r6 */
    .byte 0x66, 0x6F  /* 0600E0F2: exts.w r6,r6 */
    .byte 0x46, 0x11  /* 0600E0F4: cmp/pz r6 */
    .byte 0x89, 0x00  /* 0600E0F6: bt 0x0600E0FA */
    .byte 0xE6, 0x00  /* 0600E0F8: mov #0,r6 */
    .byte 0x93, 0x0D  /* 0600E0FA: mov.w @(0x1A,PC),r3  {0x0600E118} */
    .byte 0x60, 0xE3  /* 0600E0FC: mov r14,r0 */
    .byte 0x05, 0x3E  /* 0600E0FE: mov.l @(r0,r3),r5 */
    .byte 0xE4, 0x03  /* 0600E100: mov #3,r4 */
    .byte 0x26, 0x4F  /* 0600E102: muls.w r4,r6 */
    .byte 0x65, 0x5B  /* 0600E104: neg r5,r5 */
    .byte 0x06, 0x1A  /* 0600E106: sts macl,r6 */
    .byte 0x45, 0x11  /* 0600E108: cmp/pz r5 */
    .byte 0x8B, 0x0B  /* 0600E10A: bf 0x0600E124 */
    .byte 0x36, 0x57  /* 0600E10C: cmp/gt r5,r6 */
    .byte 0x89, 0x0E  /* 0600E10E: bt 0x0600E12E */
    .byte 0xA0, 0x0E  /* 0600E110: bra 0x0600E130 */
    .byte 0x00, 0x09  /* 0600E112: nop */
    .byte 0x01, 0x76  /* 0600E114: mov.l r7,@(r0,r1) */
    .byte 0x00, 0x14  /* 0600E116: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x68  /* 0600E118: .word 0x0068 */
    .byte 0x00, 0x00  /* 0600E11A: .word 0x0000 */
    .4byte sym_06047E0C  /* 0600E11C = 0x06047E0C */
    .4byte sym_06047D3C  /* 0600E120 = 0x06047D3C */
    .byte 0x66, 0x6B  /* 0600E124: neg r6,r6 */
    .byte 0x35, 0x67  /* 0600E126: cmp/gt r6,r5 */
    .byte 0x89, 0x01  /* 0600E128: bt 0x0600E12E */
    .byte 0xA0, 0x01  /* 0600E12A: bra 0x0600E130 */
    .byte 0xE7, 0x00  /* 0600E12C: mov #0,r7 */
    .byte 0x66, 0x53  /* 0600E12E: mov r5,r6 */
    .byte 0x6B, 0x6B  /* 0600E130: neg r6,r11 */
    .byte 0x60, 0xE3  /* 0600E132: mov r14,r0 */
    .byte 0x91, 0x0E  /* 0600E134: mov.w @(0x1C,PC),r1  {0x0600E154} */
    .byte 0x05, 0x1E  /* 0600E136: mov.l @(r0,r1),r5 */
    .byte 0x3A, 0xB8  /* 0600E138: sub r11,r10 */
    .byte 0x3A, 0x58  /* 0600E13A: sub r5,r10 */
    .byte 0x93, 0x0B  /* 0600E13C: mov.w @(0x16,PC),r3  {0x0600E156} */
    .byte 0x02, 0x3C  /* 0600E13E: mov.b @(r0,r3),r2 */
    .byte 0x22, 0x28  /* 0600E140: tst r2,r2 */
    .byte 0x89, 0x1B  /* 0600E142: bt 0x0600E17C */
    .byte 0x35, 0xAC  /* 0600E144: add r10,r5 */
    .byte 0x93, 0x07  /* 0600E146: mov.w @(0xE,PC),r3  {0x0600E158} */
    .byte 0x64, 0x3B  /* 0600E148: neg r3,r4 */
    .byte 0x35, 0x47  /* 0600E14A: cmp/gt r4,r5 */
    .byte 0x89, 0x05  /* 0600E14C: bt 0x0600E15A */
    .byte 0x65, 0x43  /* 0600E14E: mov r4,r5 */
    .byte 0xA0, 0x06  /* 0600E150: bra 0x0600E160 */
    .byte 0x00, 0x09  /* 0600E152: nop */
    .byte 0x01, 0x04  /* 0600E154: mov.b r0,@(r0,r1) */
    .byte 0x01, 0xCB  /* 0600E156: .word 0x01CB */
    .byte 0x01, 0x00  /* 0600E158: .word 0x0100 */
    .byte 0x33, 0x57  /* 0600E15A: cmp/gt r5,r3 */
    .byte 0x89, 0x00  /* 0600E15C: bt 0x0600E160 */
    .byte 0x65, 0x33  /* 0600E15E: mov r3,r5 */
    .byte 0x01, 0x56  /* 0600E160: mov.l r5,@(r0,r1) */
    .byte 0x92, 0x0A  /* 0600E162: mov.w @(0x14,PC),r2  {0x0600E17A} */
    .byte 0x03, 0x2E  /* 0600E164: mov.l @(r0,r2),r3 */
    .byte 0x66, 0x33  /* 0600E166: mov r3,r6 */
    .byte 0x35, 0x3C  /* 0600E168: add r3,r5 */
    .byte 0x36, 0x58  /* 0600E16A: sub r5,r6 */
    .byte 0x66, 0x6B  /* 0600E16C: neg r6,r6 */
    .byte 0x46, 0x21  /* 0600E16E: shar r6 */
    .byte 0x46, 0x21  /* 0600E170: shar r6 */
    .byte 0x46, 0x21  /* 0600E172: shar r6 */
    .byte 0x35, 0x68  /* 0600E174: sub r6,r5 */
    .byte 0xA0, 0x14  /* 0600E176: bra 0x0600E1A2 */
    .byte 0x00, 0x09  /* 0600E178: nop */
    .byte 0x00, 0x68  /* 0600E17A: .word 0x0068 */
    .byte 0x4A, 0x21  /* 0600E17C: shar r10 */
    .byte 0x4A, 0x21  /* 0600E17E: shar r10 */
    .byte 0x35, 0xAC  /* 0600E180: add r10,r5 */
    .byte 0x93, 0x05  /* 0600E182: mov.w @(0xA,PC),r3  {0x0600E190} */
    .byte 0x64, 0x3B  /* 0600E184: neg r3,r4 */
    .byte 0x35, 0x47  /* 0600E186: cmp/gt r4,r5 */
    .byte 0x89, 0x03  /* 0600E188: bt 0x0600E192 */
    .byte 0x65, 0x43  /* 0600E18A: mov r4,r5 */
    .byte 0xA0, 0x04  /* 0600E18C: bra 0x0600E198 */
    .byte 0x00, 0x09  /* 0600E18E: nop */
    .byte 0x01, 0x00  /* 0600E190: .word 0x0100 */
    .byte 0x33, 0x57  /* 0600E192: cmp/gt r5,r3 */
    .byte 0x89, 0x00  /* 0600E194: bt 0x0600E198 */
    .byte 0x65, 0x33  /* 0600E196: mov r3,r5 */
    .byte 0x01, 0x56  /* 0600E198: mov.l r5,@(r0,r1) */
    .byte 0x92, 0x1A  /* 0600E19A: mov.w @(0x34,PC),r2  {0x0600E1D2} */
    .byte 0x03, 0x2E  /* 0600E19C: mov.l @(r0,r2),r3 */
    .byte 0x66, 0x33  /* 0600E19E: mov r3,r6 */
    .byte 0x35, 0x3C  /* 0600E1A0: add r3,r5 */
    .byte 0x02, 0x56  /* 0600E1A2: mov.l r5,@(r0,r2) */
    .byte 0x91, 0x16  /* 0600E1A4: mov.w @(0x2C,PC),r1  {0x0600E1D4} */
    .byte 0x92, 0x16  /* 0600E1A6: mov.w @(0x2C,PC),r2  {0x0600E1D6} */
    .byte 0x03, 0x1E  /* 0600E1A8: mov.l @(r0,r1),r3 */
    .byte 0x04, 0x2E  /* 0600E1AA: mov.l @(r0,r2),r4 */
    .byte 0x34, 0x3D  /* 0600E1AC: dmuls.l r3,r4 */
    .byte 0x03, 0x0A  /* 0600E1AE: sts mach,r3 */
    .byte 0x04, 0x1A  /* 0600E1B0: sts macl,r4 */
    .byte 0x24, 0x3D  /* 0600E1B2: xtrct r3,r4 */
    .byte 0x92, 0x10  /* 0600E1B4: mov.w @(0x20,PC),r2  {0x0600E1D8} */
    .byte 0x03, 0x2D  /* 0600E1B6: mov.w @(r0,r2),r3 */
    .byte 0x34, 0x3D  /* 0600E1B8: dmuls.l r3,r4 */
    .byte 0x03, 0x0A  /* 0600E1BA: sts mach,r3 */
    .byte 0x04, 0x1A  /* 0600E1BC: sts macl,r4 */
    .byte 0x43, 0x18  /* 0600E1BE: shll8 r3 */
    .byte 0x44, 0x29  /* 0600E1C0: shlr16 r4 */
    .byte 0x44, 0x19  /* 0600E1C2: shlr8 r4 */
    .byte 0x24, 0x3B  /* 0600E1C4: or r3,r4 */
    .byte 0x63, 0xF6  /* 0600E1C6: mov.l @r15+,r3 */
    .byte 0x23, 0x38  /* 0600E1C8: tst r3,r3 */
    .byte 0x8B, 0x09  /* 0600E1CA: bf 0x0600E1E0 */
    .byte 0xD6, 0x03  /* 0600E1CC: mov.l @(0xC,PC),r6  {[0x0600E1DC] = 0x00004000} */
    .byte 0xA0, 0x0D  /* 0600E1CE: bra 0x0600E1EC */
    .byte 0x00, 0x09  /* 0600E1D0: nop */
    .byte 0x00, 0x68  /* 0600E1D2: .word 0x0068 */
    .byte 0x00, 0xF4  /* 0600E1D4: mov.b r15,@(r0,r0) */
    .byte 0x00, 0x6C  /* 0600E1D6: mov.b @(r0,r6),r0 */
    .byte 0x01, 0x6C  /* 0600E1D8: mov.b @(r0,r6),r1 */
    .byte 0x00, 0x00  /* 0600E1DA: .word 0x0000 */
    .4byte 0x00004000  /* 0600E1DC = 0x00004000 */
    .byte 0x65, 0x43  /* 0600E1E0: mov r4,r5 */
    .byte 0x64, 0x33  /* 0600E1E2: mov r3,r4 */
    .byte 0xD0, 0x06  /* 0600E1E4: mov.l @(0x18,PC),r0  {[0x0600E200] = 0x06047E0C} */
    .byte 0x40, 0x0B  /* 0600E1E6: jsr @r0 */
    .byte 0x00, 0x09  /* 0600E1E8: nop */
    .byte 0x66, 0x03  /* 0600E1EA: mov r0,r6 */
    .byte 0x60, 0xE3  /* 0600E1EC: mov r14,r0 */
    .byte 0xE3, 0x32  /* 0600E1EE: mov #50,r3 */
    .byte 0x94, 0x05  /* 0600E1F0: mov.w @(0xA,PC),r4  {0x0600E1FE} */
    .byte 0x57, 0x0D  /* 0600E1F2: mov.l @(0x34,r0),r7 */
    .byte 0x37, 0x37  /* 0600E1F4: cmp/gt r3,r7 */
    .byte 0x89, 0x05  /* 0600E1F6: bt 0x0600E204 */
    .byte 0x67, 0x33  /* 0600E1F8: mov r3,r7 */
    .byte 0xA0, 0x06  /* 0600E1FA: bra 0x0600E20A */
    .byte 0x00, 0x09  /* 0600E1FC: nop */
    .byte 0x00, 0xFA  /* 0600E1FE: .word 0x00FA */
    .4byte sym_06047E0C  /* 0600E200 = 0x06047E0C */
    .byte 0x34, 0x77  /* 0600E204: cmp/gt r7,r4 */
    .byte 0x89, 0x00  /* 0600E206: bt 0x0600E20A */
    .byte 0x67, 0x43  /* 0600E208: mov r4,r7 */
    .byte 0x34, 0x38  /* 0600E20A: sub r3,r4 */
    .byte 0x37, 0x38  /* 0600E20C: sub r3,r7 */
    .byte 0x47, 0x18  /* 0600E20E: shll8 r7 */
    .byte 0x60, 0x43  /* 0600E210: mov r4,r0 */
    .byte 0xDC, 0x1A  /* 0600E212: mov.l @(0x68,PC),r12  {[0x0600E27C] = 0x06048160} */
    .byte 0x4C, 0x0B  /* 0600E214: jsr @r12 */
    .byte 0x61, 0x73  /* 0600E216: mov r7,r1 */
    .byte 0x60, 0xE3  /* 0600E218: mov r14,r0 */
    .byte 0xE3, 0x02  /* 0600E21A: mov #2,r3 */
    .byte 0xE4, 0x03  /* 0600E21C: mov #3,r4 */
    .byte 0x21, 0x4F  /* 0600E21E: muls.w r4,r1 */
    .byte 0x43, 0x18  /* 0600E220: shll8 r3 */
    .byte 0x07, 0x1A  /* 0600E222: sts macl,r7 */
    .byte 0x37, 0x3C  /* 0600E224: add r3,r7 */
    .byte 0x91, 0x27  /* 0600E226: mov.w @(0x4E,PC),r1  {0x0600E278} */
    .byte 0x92, 0x27  /* 0600E228: mov.w @(0x4E,PC),r2  {0x0600E27A} */
    .byte 0x03, 0x1D  /* 0600E22A: mov.w @(r0,r1),r3 */
    .byte 0x04, 0x2E  /* 0600E22C: mov.l @(r0,r2),r4 */
    .byte 0x6D, 0x43  /* 0600E22E: mov r4,r13 */
    .byte 0x65, 0x33  /* 0600E230: mov r3,r5 */
    .byte 0x35, 0x48  /* 0600E232: sub r4,r5 */
    .byte 0x2F, 0x76  /* 0600E234: mov.l r7,@-r15 */
    .byte 0x27, 0x6F  /* 0600E236: muls.w r6,r7 */
    .byte 0x06, 0x1A  /* 0600E238: sts macl,r6 */
    .byte 0x64, 0x4B  /* 0600E23A: neg r4,r4 */
    .byte 0x46, 0x21  /* 0600E23C: shar r6 */
    .byte 0x67, 0x53  /* 0600E23E: mov r5,r7 */
    .byte 0x46, 0x21  /* 0600E240: shar r6 */
    .byte 0x27, 0x3A  /* 0600E242: xor r3,r7 */
    .byte 0x46, 0x21  /* 0600E244: shar r6 */
    .byte 0x46, 0x21  /* 0600E246: shar r6 */
    .byte 0x46, 0x21  /* 0600E248: shar r6 */
    .byte 0x46, 0x21  /* 0600E24A: shar r6 */
    .byte 0x46, 0x21  /* 0600E24C: shar r6 */
    .byte 0x47, 0x11  /* 0600E24E: cmp/pz r7 */
    .byte 0x89, 0x0C  /* 0600E250: bt 0x0600E26C */
    .byte 0xD4, 0x0B  /* 0600E252: mov.l @(0x2C,PC),r4  {[0x0600E280] = 0x00000FE0} */
    .byte 0x43, 0x11  /* 0600E254: cmp/pz r3 */
    .byte 0x89, 0x00  /* 0600E256: bt 0x0600E25A */
    .byte 0x64, 0x4B  /* 0600E258: neg r4,r4 */
    .byte 0x33, 0x48  /* 0600E25A: sub r4,r3 */
    .byte 0x63, 0x3B  /* 0600E25C: neg r3,r3 */
    .byte 0x36, 0x3D  /* 0600E25E: dmuls.l r3,r6 */
    .byte 0x60, 0x43  /* 0600E260: mov r4,r0 */
    .byte 0xDC, 0x06  /* 0600E262: mov.l @(0x18,PC),r12  {[0x0600E27C] = 0x06048160} */
    .byte 0x4C, 0x0B  /* 0600E264: jsr @r12 */
    .byte 0x01, 0x1A  /* 0600E266: sts macl,r1 */
    .byte 0x66, 0x03  /* 0600E268: mov r0,r6 */
    .byte 0x60, 0xE3  /* 0600E26A: mov r14,r0 */
    .byte 0x45, 0x11  /* 0600E26C: cmp/pz r5 */
    .byte 0x8B, 0x09  /* 0600E26E: bf 0x0600E284 */
    .byte 0x36, 0x57  /* 0600E270: cmp/gt r5,r6 */
    .byte 0x89, 0x0C  /* 0600E272: bt 0x0600E28E */
    .byte 0xA0, 0x0C  /* 0600E274: bra 0x0600E290 */
    .byte 0x00, 0x09  /* 0600E276: nop */
    .byte 0x00, 0x14  /* 0600E278: mov.b r1,@(r0,r0) */
    .byte 0x00, 0x68  /* 0600E27A: .word 0x0068 */
    .4byte sym_06048160  /* 0600E27C = 0x06048160 */
    .4byte 0x00000FE0  /* 0600E280 = 0x00000FE0 */
    .byte 0x66, 0x6B  /* 0600E284: neg r6,r6 */
    .byte 0x35, 0x67  /* 0600E286: cmp/gt r6,r5 */
    .byte 0x89, 0x01  /* 0600E288: bt 0x0600E28E */
    .byte 0xA0, 0x01  /* 0600E28A: bra 0x0600E290 */
    .byte 0x00, 0x09  /* 0600E28C: nop */
    .byte 0x66, 0x53  /* 0600E28E: mov r5,r6 */
    .byte 0x46, 0x18  /* 0600E290: shll8 r6 */
    .byte 0x60, 0xF6  /* 0600E292: mov.l @r15+,r0 */
    .byte 0xDC, 0x0E  /* 0600E294: mov.l @(0x38,PC),r12  {[0x0600E2D0] = 0x06048160} */
    .byte 0x4C, 0x0B  /* 0600E296: jsr @r12 */
    .byte 0x61, 0x63  /* 0600E298: mov r6,r1 */
    .byte 0x66, 0x03  /* 0600E29A: mov r0,r6 */
    .byte 0x60, 0xE3  /* 0600E29C: mov r14,r0 */
    .byte 0x36, 0x58  /* 0600E29E: sub r5,r6 */
    .byte 0x91, 0x13  /* 0600E2A0: mov.w @(0x26,PC),r1  {0x0600E2CA} */
    .byte 0x01, 0x66  /* 0600E2A2: mov.l r6,@(r0,r1) */
    .byte 0x53, 0x0D  /* 0600E2A4: mov.l @(0x34,r0),r3 */
    .byte 0x94, 0x11  /* 0600E2A6: mov.w @(0x22,PC),r4  {0x0600E2CC} */
    .byte 0x34, 0x33  /* 0600E2A8: cmp/ge r3,r4 */
    .byte 0x97, 0x10  /* 0600E2AA: mov.w @(0x20,PC),r7  {0x0600E2CE} */
    .byte 0x89, 0x24  /* 0600E2AC: bt 0x0600E2F8 */
    .byte 0x06, 0x7E  /* 0600E2AE: mov.l @(r0,r7),r6 */
    .byte 0xD5, 0x08  /* 0600E2B0: mov.l @(0x20,PC),r5  {[0x0600E2D4] = 0xFFFFCC00} */
    .byte 0x35, 0x63  /* 0600E2B2: cmp/ge r6,r5 */
    .byte 0x89, 0x14  /* 0600E2B4: bt 0x0600E2E0 */
    .byte 0x65, 0x5B  /* 0600E2B6: neg r5,r5 */
    .byte 0x35, 0x67  /* 0600E2B8: cmp/gt r6,r5 */
    .byte 0x89, 0x1D  /* 0600E2BA: bt 0x0600E2F8 */
    .byte 0x52, 0x0C  /* 0600E2BC: mov.l @(0x30,r0),r2 */
    .byte 0xD3, 0x06  /* 0600E2BE: mov.l @(0x18,PC),r3  {[0x0600E2D8] = 0x20000000} */
    .byte 0x22, 0x3B  /* 0600E2C0: or r3,r2 */
    .byte 0xD3, 0x06  /* 0600E2C2: mov.l @(0x18,PC),r3  {[0x0600E2DC] = 0x40000000} */
    .byte 0x22, 0x3B  /* 0600E2C4: or r3,r2 */
    .byte 0xA0, 0x17  /* 0600E2C6: bra 0x0600E2F8 */
    .byte 0x10, 0x2C  /* 0600E2C8: mov.l r2,@(0x30,r0) */
    .byte 0x00, 0x64  /* 0600E2CA: mov.b r6,@(r0,r0) */
    .byte 0x00, 0x41  /* 0600E2CC: .word 0x0041 */
    .byte 0x00, 0x68  /* 0600E2CE: .word 0x0068 */
    .4byte sym_06048160  /* 0600E2D0 = 0x06048160 */
    .4byte 0xFFFFCC00  /* 0600E2D4 = 0xFFFFCC00 */
    .4byte sym_20000000  /* 0600E2D8 = 0x20000000 */
    .4byte 0x40000000  /* 0600E2DC = 0x40000000 */
    .byte 0x52, 0x0C  /* 0600E2E0: mov.l @(0x30,r0),r2 */
    .byte 0xD3, 0x03  /* 0600E2E2: mov.l @(0xC,PC),r3  {[0x0600E2F0] = 0x10000000} */
    .byte 0x22, 0x3B  /* 0600E2E4: or r3,r2 */
    .byte 0xD3, 0x03  /* 0600E2E6: mov.l @(0xC,PC),r3  {[0x0600E2F4] = 0x40000000} */
    .byte 0x22, 0x3B  /* 0600E2E8: or r3,r2 */
    .byte 0xA0, 0x05  /* 0600E2EA: bra 0x0600E2F8 */
    .byte 0x10, 0x2C  /* 0600E2EC: mov.l r2,@(0x30,r0) */
    .byte 0x00, 0x00  /* 0600E2EE: .word 0x0000 */
    .4byte 0x10000000  /* 0600E2F0 = 0x10000000 */
    .4byte 0x40000000  /* 0600E2F4 = 0x40000000 */
    .byte 0x06, 0x7E  /* 0600E2F8: mov.l @(r0,r7),r6 */
    .byte 0xD3, 0x07  /* 0600E2FA: mov.l @(0x1C,PC),r3  {[0x0600E318] = 0xFFFFCA00} */
    .byte 0x33, 0x63  /* 0600E2FC: cmp/ge r6,r3 */
    .byte 0x89, 0x02  /* 0600E2FE: bt 0x0600E306 */
    .byte 0x63, 0x3B  /* 0600E300: neg r3,r3 */
    .byte 0x33, 0x63  /* 0600E302: cmp/ge r6,r3 */
    .byte 0x89, 0x03  /* 0600E304: bt 0x0600E30E */
    .byte 0x66, 0x33  /* 0600E306: mov r3,r6 */
    .byte 0xE4, 0x01  /* 0600E308: mov #1,r4 */
    .byte 0x91, 0x03  /* 0600E30A: mov.w @(0x6,PC),r1  {0x0600E314} */
    .byte 0x01, 0x45  /* 0600E30C: mov.w r4,@(r0,r1) */
    .byte 0x4F, 0x26  /* 0600E30E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600E310: rts */
    .byte 0x07, 0x66  /* 0600E312: mov.l r6,@(r0,r7) */
    .byte 0x01, 0x7E  /* 0600E314: mov.l @(r0,r7),r1 */
    .byte 0x00, 0x00  /* 0600E316: .word 0x0000 */
    .4byte 0xFFFFCA00  /* 0600E318 = 0xFFFFCA00 */
