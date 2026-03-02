/* FUN_0600E04A  0x0600E04A */

    .section .text.FUN_0600E04A
    .global FUN_0600E04A
    .type FUN_0600E04A, @function
FUN_0600E04A:
    .byte 0x2F, 0xE6  /* 0600E04A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600E04C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600E04E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600E050: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600E052: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600E054: mov.l r9,@-r15 */
    .byte 0xE9, 0x14  /* 0600E056: mov #20,r9 */
    .byte 0x9A, 0x1F  /* 0600E058: mov.w @(0x3E,PC),r10  {0x0600E09A} */
    .byte 0x2F, 0x86  /* 0600E05A: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600E05C: sts.l pr,@-r15 */
    .byte 0xD3, 0x10  /* 0600E05E: mov.l @(0x40,PC),r3  {[0x0600E0A0] = 0x060539D4} */
    .byte 0xD2, 0x10  /* 0600E060: mov.l @(0x40,PC),r2  {[0x0600E0A4] = 0x060539D0} */
    .byte 0x22, 0x32  /* 0600E062: mov.l r3,@r2 */
    .byte 0xD4, 0x10  /* 0600E064: mov.l @(0x40,PC),r4  {[0x0600E0A8] = 0x002FC3AC} */
    .byte 0x6B, 0x43  /* 0600E066: mov r4,r11 */
    .byte 0x98, 0x16  /* 0600E068: mov.w @(0x2C,PC),r8  {0x0600E098} */
    .byte 0x38, 0x4C  /* 0600E06A: add r4,r8 */
    .byte 0xA0, 0x0C  /* 0600E06C: bra 0x0600E088 */
    .byte 0xED, 0x00  /* 0600E06E: mov #0,r13 */
    .byte 0x6C, 0xD3  /* 0600E070: mov r13,r12 */
    .byte 0x6E, 0xB3  /* 0600E072: mov r11,r14 */
    .byte 0xB0, 0x59  /* 0600E074: bsr 0x0600E12A */
    .byte 0x64, 0xE3  /* 0600E076: mov r14,r4 */
    .byte 0x7E, 0x0C  /* 0600E078: add #12,r14 */
    .byte 0xB0, 0x56  /* 0600E07A: bsr 0x0600E12A */
    .byte 0x64, 0xE3  /* 0600E07C: mov r14,r4 */
    .byte 0x7C, 0x02  /* 0600E07E: add #2,r12 */
    .byte 0x3C, 0x93  /* 0600E080: cmp/ge r9,r12 */
    .byte 0x8F, 0xF7  /* 0600E082: bf/s 0x0600E074 */
    .byte 0x7E, 0x0C  /* 0600E084: add #12,r14 */
    .byte 0x3B, 0xAC  /* 0600E086: add r10,r11 */
    .byte 0x3B, 0x82  /* 0600E088: cmp/hs r8,r11 */
    .byte 0x8B, 0xF1  /* 0600E08A: bf 0x0600E070 */
    .byte 0xD4, 0x07  /* 0600E08C: mov.l @(0x1C,PC),r4  {[0x0600E0AC] = 0x002FD1BC} */
    .byte 0x6C, 0x43  /* 0600E08E: mov r4,r12 */
    .byte 0x98, 0x04  /* 0600E090: mov.w @(0x8,PC),r8  {0x0600E09C} */
    .byte 0x38, 0x4C  /* 0600E092: add r4,r8 */
    .byte 0xA0, 0x15  /* 0600E094: bra 0x0600E0C2 */
    .byte 0xE9, 0x05  /* 0600E096: mov #5,r9 */
    .byte 0x0E, 0x10  /* 0600E098: .word 0x0E10 */
    .byte 0x00, 0xF0  /* 0600E09A: .word 0x00F0 */
    .byte 0x01, 0x2C  /* 0600E09C: mov.b @(r0,r2),r1 */
    .byte 0xFF, 0xFF  /* 0600E09E: .word 0xFFFF */
    .4byte sym_060539D4  /* 0600E0A0 = 0x060539D4 */
    .4byte sym_060539D0  /* 0600E0A4 = 0x060539D0 */
    .4byte sym_002FC3AC  /* 0600E0A8 = 0x002FC3AC */
    .4byte sym_002FD1BC  /* 0600E0AC = 0x002FD1BC */
    .byte 0x6B, 0xD3  /* 0600E0B0: mov r13,r11 */
    .byte 0x6E, 0xC3  /* 0600E0B2: mov r12,r14 */
    .byte 0xB0, 0x39  /* 0600E0B4: bsr 0x0600E12A */
    .byte 0x64, 0xE3  /* 0600E0B6: mov r14,r4 */
    .byte 0x7B, 0x01  /* 0600E0B8: add #1,r11 */
    .byte 0x3B, 0x93  /* 0600E0BA: cmp/ge r9,r11 */
    .byte 0x8F, 0xFA  /* 0600E0BC: bf/s 0x0600E0B4 */
    .byte 0x7E, 0x0C  /* 0600E0BE: add #12,r14 */
    .byte 0x7C, 0x3C  /* 0600E0C0: add #60,r12 */
    .byte 0x3C, 0x82  /* 0600E0C2: cmp/hs r8,r12 */
    .byte 0x8B, 0xF4  /* 0600E0C4: bf 0x0600E0B0 */
    .byte 0xD4, 0x3A  /* 0600E0C6: mov.l @(0xE8,PC),r4  {[0x0600E1B0] = 0x002FD3D8} */
    .byte 0x98, 0x71  /* 0600E0C8: mov.w @(0xE2,PC),r8  {0x0600E1AE} */
    .byte 0x6B, 0x43  /* 0600E0CA: mov r4,r11 */
    .byte 0x38, 0x4C  /* 0600E0CC: add r4,r8 */
    .byte 0xA0, 0x0C  /* 0600E0CE: bra 0x0600E0EA */
    .byte 0xE9, 0x04  /* 0600E0D0: mov #4,r9 */
    .byte 0x6C, 0xD3  /* 0600E0D2: mov r13,r12 */
    .byte 0x6E, 0xB3  /* 0600E0D4: mov r11,r14 */
    .byte 0xB0, 0x28  /* 0600E0D6: bsr 0x0600E12A */
    .byte 0x64, 0xE3  /* 0600E0D8: mov r14,r4 */
    .byte 0x7E, 0x0C  /* 0600E0DA: add #12,r14 */
    .byte 0xB0, 0x25  /* 0600E0DC: bsr 0x0600E12A */
    .byte 0x64, 0xE3  /* 0600E0DE: mov r14,r4 */
    .byte 0x7C, 0x02  /* 0600E0E0: add #2,r12 */
    .byte 0x3C, 0x93  /* 0600E0E2: cmp/ge r9,r12 */
    .byte 0x8F, 0xF7  /* 0600E0E4: bf/s 0x0600E0D6 */
    .byte 0x7E, 0x0C  /* 0600E0E6: add #12,r14 */
    .byte 0x7B, 0x30  /* 0600E0E8: add #48,r11 */
    .byte 0x3B, 0x82  /* 0600E0EA: cmp/hs r8,r11 */
    .byte 0x8B, 0xF1  /* 0600E0EC: bf 0x0600E0D2 */
    .byte 0xD4, 0x31  /* 0600E0EE: mov.l @(0xC4,PC),r4  {[0x0600E1B4] = 0x002FD2E8} */
    .byte 0x6E, 0x43  /* 0600E0F0: mov r4,r14 */
    .byte 0x6D, 0x43  /* 0600E0F2: mov r4,r13 */
    .byte 0x3D, 0xAC  /* 0600E0F4: add r10,r13 */
    .byte 0x3E, 0xD2  /* 0600E0F6: cmp/hs r13,r14 */
    .byte 0x89, 0x07  /* 0600E0F8: bt 0x0600E10A */
    .byte 0xB0, 0x61  /* 0600E0FA: bsr 0x0600E1C0 */
    .byte 0x64, 0xE3  /* 0600E0FC: mov r14,r4 */
    .byte 0x7E, 0x18  /* 0600E0FE: add #24,r14 */
    .byte 0xB0, 0x5E  /* 0600E100: bsr 0x0600E1C0 */
    .byte 0x64, 0xE3  /* 0600E102: mov r14,r4 */
    .byte 0x7E, 0x18  /* 0600E104: add #24,r14 */
    .byte 0x3E, 0xD2  /* 0600E106: cmp/hs r13,r14 */
    .byte 0x8B, 0xF7  /* 0600E108: bf 0x0600E0FA */
    .byte 0xB0, 0xBD  /* 0600E10A: bsr 0x0600E288 */
    .byte 0x00, 0x09  /* 0600E10C: nop */
    .byte 0xD2, 0x2A  /* 0600E10E: mov.l @(0xA8,PC),r2  {[0x0600E1B8] = 0x06037A72} */
    .byte 0x42, 0x0B  /* 0600E110: jsr @r2 */
    .byte 0x00, 0x09  /* 0600E112: nop */
    .byte 0xB1, 0x7C  /* 0600E114: bsr 0x0600E410 */
    .byte 0x00, 0x09  /* 0600E116: nop */
    .byte 0x4F, 0x26  /* 0600E118: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600E11A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600E11C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600E11E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600E120: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600E122: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600E124: mov.l @r15+,r13 */
    .byte 0xA1, 0xF8  /* 0600E126: bra 0x0600E51A */
    .byte 0x6E, 0xF6  /* 0600E128: mov.l @r15+,r14 */
    .byte 0xD5, 0x24  /* 0600E12A: mov.l @(0x90,PC),r5  {[0x0600E1BC] = 0x060539D0} */
    .byte 0x63, 0x52  /* 0600E12C: mov.l @r5,r3 */
    .byte 0x73, 0x01  /* 0600E12E: add #1,r3 */
    .byte 0x25, 0x32  /* 0600E130: mov.l r3,@r5 */
    .byte 0x73, 0xFF  /* 0600E132: add #-1,r3 */
    .byte 0x62, 0x30  /* 0600E134: mov.b @r3,r2 */
    .byte 0x24, 0x20  /* 0600E136: mov.b r2,@r4 */
    .byte 0x60, 0x52  /* 0600E138: mov.l @r5,r0 */
    .byte 0x70, 0x01  /* 0600E13A: add #1,r0 */
    .byte 0x25, 0x02  /* 0600E13C: mov.l r0,@r5 */
    .byte 0x70, 0xFF  /* 0600E13E: add #-1,r0 */
    .byte 0x60, 0x00  /* 0600E140: mov.b @r0,r0 */
    .byte 0x80, 0x41  /* 0600E142: mov.b r0,@(0x1,r4) */
    .byte 0x60, 0x52  /* 0600E144: mov.l @r5,r0 */
    .byte 0x70, 0x01  /* 0600E146: add #1,r0 */
    .byte 0x25, 0x02  /* 0600E148: mov.l r0,@r5 */
    .byte 0x70, 0xFF  /* 0600E14A: add #-1,r0 */
    .byte 0x60, 0x00  /* 0600E14C: mov.b @r0,r0 */
    .byte 0x80, 0x42  /* 0600E14E: mov.b r0,@(0x2,r4) */
    .byte 0xE0, 0x00  /* 0600E150: mov #0,r0 */
    .byte 0x80, 0x43  /* 0600E152: mov.b r0,@(0x3,r4) */
    .byte 0x60, 0x52  /* 0600E154: mov.l @r5,r0 */
    .byte 0x60, 0x00  /* 0600E156: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600E158: extu.b r0,r0 */
    .byte 0x40, 0x09  /* 0600E15A: shlr2 r0 */
    .byte 0xC9, 0x0F  /* 0600E15C: and #0x0F,r0 */
    .byte 0x80, 0x44  /* 0600E15E: mov.b r0,@(0x4,r4) */
    .byte 0x60, 0x52  /* 0600E160: mov.l @r5,r0 */
    .byte 0x60, 0x00  /* 0600E162: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 0600E164: extu.b r0,r0 */
    .byte 0x40, 0x01  /* 0600E166: shlr r0 */
    .byte 0xC9, 0x01  /* 0600E168: and #0x01,r0 */
    .byte 0x80, 0x45  /* 0600E16A: mov.b r0,@(0x5,r4) */
    .byte 0x60, 0x52  /* 0600E16C: mov.l @r5,r0 */
    .byte 0x60, 0x00  /* 0600E16E: mov.b @r0,r0 */
    .byte 0xC9, 0x01  /* 0600E170: and #0x01,r0 */
    .byte 0x80, 0x46  /* 0600E172: mov.b r0,@(0x6,r4) */
    .byte 0x63, 0x52  /* 0600E174: mov.l @r5,r3 */
    .byte 0x73, 0x01  /* 0600E176: add #1,r3 */
    .byte 0x25, 0x32  /* 0600E178: mov.l r3,@r5 */
    .byte 0x62, 0x33  /* 0600E17A: mov r3,r2 */
    .byte 0x72, 0x01  /* 0600E17C: add #1,r2 */
    .byte 0x63, 0x20  /* 0600E17E: mov.b @r2,r3 */
    .byte 0x62, 0x52  /* 0600E180: mov.l @r5,r2 */
    .byte 0x63, 0x3C  /* 0600E182: extu.b r3,r3 */
    .byte 0x43, 0x28  /* 0600E184: shll16 r3 */
    .byte 0x72, 0x02  /* 0600E186: add #2,r2 */
    .byte 0x61, 0x20  /* 0600E188: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 0600E18A: extu.b r1,r1 */
    .byte 0x62, 0x52  /* 0600E18C: mov.l @r5,r2 */
    .byte 0x41, 0x18  /* 0600E18E: shll8 r1 */
    .byte 0x23, 0x1B  /* 0600E190: or r1,r3 */
    .byte 0x61, 0x20  /* 0600E192: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 0600E194: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 0600E196: shll16 r1 */
    .byte 0x41, 0x18  /* 0600E198: shll8 r1 */
    .byte 0x23, 0x1B  /* 0600E19A: or r1,r3 */
    .byte 0x72, 0x03  /* 0600E19C: add #3,r2 */
    .byte 0x61, 0x20  /* 0600E19E: mov.b @r2,r1 */
    .byte 0x61, 0x1C  /* 0600E1A0: extu.b r1,r1 */
    .byte 0x23, 0x1B  /* 0600E1A2: or r1,r3 */
    .byte 0x14, 0x32  /* 0600E1A4: mov.l r3,@(0x8,r4) */
    .byte 0x62, 0x52  /* 0600E1A6: mov.l @r5,r2 */
    .byte 0x72, 0x04  /* 0600E1A8: add #4,r2 */
    .byte 0x00, 0x0B  /* 0600E1AA: rts */
    .byte 0x25, 0x22  /* 0600E1AC: mov.l r2,@r5 */
    .byte 0x01, 0xE0  /* 0600E1AE: .word 0x01E0 */
    .4byte sym_002FD3D8  /* 0600E1B0 = 0x002FD3D8 */
    .4byte sym_002FD2E8  /* 0600E1B4 = 0x002FD2E8 */
    .4byte sym_06037A72  /* 0600E1B8 = 0x06037A72 */
    .4byte sym_060539D0  /* 0600E1BC = 0x060539D0 */
