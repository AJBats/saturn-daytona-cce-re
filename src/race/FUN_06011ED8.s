/* FUN_06011ED8  0x06011ED8 */

    .section .text.FUN_06011ED8
    .global FUN_06011ED8
    .type FUN_06011ED8, @function
FUN_06011ED8:
    .byte 0x2F, 0xE6  /* 06011ED8: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06011EDA: mov r4,r14 */
    .byte 0x90, 0x9D  /* 06011EDC: mov.w @(0x13A,PC),r0  {0x0601201A} */
    .byte 0x2F, 0xD6  /* 06011EDE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06011EE0: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06011EE2: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 06011EE4: sts.l pr,@-r15 */
    .byte 0xEB, 0x09  /* 06011EE6: mov #9,r11 */
    .byte 0x03, 0xED  /* 06011EE8: mov.w @(r0,r14),r3 */
    .byte 0x63, 0x3D  /* 06011EEA: extu.w r3,r3 */
    .byte 0x33, 0xB3  /* 06011EEC: cmp/ge r11,r3 */
    .byte 0x8B, 0x0F  /* 06011EEE: bf 0x06011F10 */
    .byte 0x60, 0xE3  /* 06011EF0: mov r14,r0 */
    .byte 0x70, 0x32  /* 06011EF2: add #50,r0 */
    .byte 0x60, 0x00  /* 06011EF4: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 06011EF6: tst #0x08,r0 */
    .byte 0x00, 0x29  /* 06011EF8: .word 0x0029 */
    .byte 0x70, 0xFF  /* 06011EFA: add #-1,r0 */
    .byte 0x60, 0x0B  /* 06011EFC: neg r0,r0 */
    .byte 0x88, 0x01  /* 06011EFE: cmp/eq #1,r0 */
    .byte 0x8B, 0x06  /* 06011F00: bf 0x06011F10 */
    .byte 0x52, 0xEC  /* 06011F02: mov.l @(0x30,r14),r2 */
    .byte 0x93, 0x8A  /* 06011F04: mov.w @(0x114,PC),r3  {0x0601201C} */
    .byte 0x22, 0x39  /* 06011F06: and r3,r2 */
    .byte 0x90, 0x89  /* 06011F08: mov.w @(0x112,PC),r0  {0x0601201E} */
    .byte 0x61, 0x23  /* 06011F0A: mov r2,r1 */
    .byte 0x21, 0x0B  /* 06011F0C: or r0,r1 */
    .byte 0x1E, 0x1C  /* 06011F0E: mov.l r1,@(0x30,r14) */
    .byte 0xDC, 0x47  /* 06011F10: mov.l @(0x11C,PC),r12  {[0x06012030] = 0x06052E58} */
    .byte 0x60, 0xE3  /* 06011F12: mov r14,r0 */
    .byte 0xDD, 0x47  /* 06011F14: mov.l @(0x11C,PC),r13  {[0x06012034] = 0x06039AA4} */
    .byte 0x70, 0x32  /* 06011F16: add #50,r0 */
    .byte 0x60, 0x00  /* 06011F18: mov.b @r0,r0 */
    .byte 0xC8, 0x10  /* 06011F1A: tst #0x10,r0 */
    .byte 0x00, 0x29  /* 06011F1C: .word 0x0029 */
    .byte 0x70, 0xFF  /* 06011F1E: add #-1,r0 */
    .byte 0x60, 0x0B  /* 06011F20: neg r0,r0 */
    .byte 0x88, 0x01  /* 06011F22: cmp/eq #1,r0 */
    .byte 0x8B, 0x3B  /* 06011F24: bf 0x06011F9E */
    .byte 0x90, 0x7B  /* 06011F26: mov.w @(0xF6,PC),r0  {0x06012020} */
    .byte 0x00, 0xEE  /* 06011F28: mov.l @(r0,r14),r0 */
    .byte 0x20, 0x08  /* 06011F2A: tst r0,r0 */
    .byte 0x8B, 0x37  /* 06011F2C: bf 0x06011F9E */
    .byte 0x53, 0xEC  /* 06011F2E: mov.l @(0x30,r14),r3 */
    .byte 0xD2, 0x41  /* 06011F30: mov.l @(0x104,PC),r2  {[0x06012038] = 0x00010000} */
    .byte 0x23, 0x2B  /* 06011F32: or r2,r3 */
    .byte 0x1E, 0x3C  /* 06011F34: mov.l r3,@(0x30,r14) */
    .byte 0x91, 0x74  /* 06011F36: mov.w @(0xE8,PC),r1  {0x06012022} */
    .byte 0x90, 0x74  /* 06011F38: mov.w @(0xE8,PC),r0  {0x06012024} */
    .byte 0x0E, 0x16  /* 06011F3A: mov.l r1,@(r0,r14) */
    .byte 0xD4, 0x3F  /* 06011F3C: mov.l @(0xFC,PC),r4  {[0x0601203C] = 0x002DF28C} */
    .byte 0x70, 0x8C  /* 06011F3E: add #-116,r0 */
    .byte 0x91, 0x71  /* 06011F40: mov.w @(0xE2,PC),r1  {0x06012026} */
    .byte 0x53, 0x41  /* 06011F42: mov.l @(0x4,r4),r3 */
    .byte 0x0E, 0x36  /* 06011F44: mov.l r3,@(r0,r14) */
    .byte 0x70, 0x7C  /* 06011F46: add #124,r0 */
    .byte 0xD3, 0x3D  /* 06011F48: mov.l @(0xF4,PC),r3  {[0x06012040] = 0x0604C824} */
    .byte 0x62, 0x42  /* 06011F4A: mov.l @r4,r2 */
    .byte 0x0E, 0x26  /* 06011F4C: mov.l r2,@(r0,r14) */
    .byte 0x62, 0xE3  /* 06011F4E: mov r14,r2 */
    .byte 0x60, 0xC2  /* 06011F50: mov.l @r12,r0 */
    .byte 0xC9, 0x01  /* 06011F52: and #0x01,r0 */
    .byte 0x43, 0x0B  /* 06011F54: jsr @r3 */
    .byte 0x72, 0x30  /* 06011F56: add #48,r2 */
    .byte 0x60, 0xC2  /* 06011F58: mov.l @r12,r0 */
    .byte 0x62, 0xE3  /* 06011F5A: mov r14,r2 */
    .byte 0x91, 0x64  /* 06011F5C: mov.w @(0xC8,PC),r1  {0x06012028} */
    .byte 0x40, 0x01  /* 06011F5E: shlr r0 */
    .byte 0xD3, 0x37  /* 06011F60: mov.l @(0xDC,PC),r3  {[0x06012040] = 0x0604C824} */
    .byte 0xC9, 0x01  /* 06011F62: and #0x01,r0 */
    .byte 0x43, 0x0B  /* 06011F64: jsr @r3 */
    .byte 0x72, 0x30  /* 06011F66: add #48,r2 */
    .byte 0x90, 0x5F  /* 06011F68: mov.w @(0xBE,PC),r0  {0x0601202A} */
    .byte 0xE3, 0x0F  /* 06011F6A: mov #15,r3 */
    .byte 0x02, 0xEC  /* 06011F6C: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06011F6E: extu.b r2,r2 */
    .byte 0x32, 0x33  /* 06011F70: cmp/ge r3,r2 */
    .byte 0x89, 0x03  /* 06011F72: bt 0x06011F7C */
    .byte 0x90, 0x59  /* 06011F74: mov.w @(0xB2,PC),r0  {0x0601202A} */
    .byte 0x01, 0xEC  /* 06011F76: mov.b @(r0,r14),r1 */
    .byte 0x71, 0x01  /* 06011F78: add #1,r1 */
    .byte 0x0E, 0x14  /* 06011F7A: mov.b r1,@(r0,r14) */
    .byte 0x90, 0x4D  /* 06011F7C: mov.w @(0x9A,PC),r0  {0x0601201A} */
    .byte 0x03, 0xED  /* 06011F7E: mov.w @(r0,r14),r3 */
    .byte 0x63, 0x3D  /* 06011F80: extu.w r3,r3 */
    .byte 0x33, 0xB3  /* 06011F82: cmp/ge r11,r3 */
    .byte 0x8B, 0x03  /* 06011F84: bf 0x06011F8E */
    .byte 0xE6, 0x18  /* 06011F86: mov #24,r6 */
    .byte 0xE5, 0x00  /* 06011F88: mov #0,r5 */
    .byte 0x4D, 0x0B  /* 06011F8A: jsr @r13 */
    .byte 0x64, 0xE3  /* 06011F8C: mov r14,r4 */
    .byte 0xE6, 0x19  /* 06011F8E: mov #25,r6 */
    .byte 0xE5, 0x00  /* 06011F90: mov #0,r5 */
    .byte 0x4D, 0x0B  /* 06011F92: jsr @r13 */
    .byte 0x64, 0xE3  /* 06011F94: mov r14,r4 */
    .byte 0xE3, 0xEF  /* 06011F96: mov #-17,r3 */
    .byte 0x52, 0xEC  /* 06011F98: mov.l @(0x30,r14),r2 */
    .byte 0x22, 0x39  /* 06011F9A: and r3,r2 */
    .byte 0x1E, 0x2C  /* 06011F9C: mov.l r2,@(0x30,r14) */
    .byte 0x51, 0xEC  /* 06011F9E: mov.l @(0x30,r14),r1 */
    .byte 0x90, 0x44  /* 06011FA0: mov.w @(0x88,PC),r0  {0x0601202C} */
    .byte 0x21, 0x09  /* 06011FA2: and r0,r1 */
    .byte 0x1E, 0x1C  /* 06011FA4: mov.l r1,@(0x30,r14) */
    .byte 0x60, 0xE3  /* 06011FA6: mov r14,r0 */
    .byte 0x70, 0x32  /* 06011FA8: add #50,r0 */
    .byte 0x60, 0x00  /* 06011FAA: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 06011FAC: tst #0x08,r0 */
    .byte 0x00, 0x29  /* 06011FAE: .word 0x0029 */
    .byte 0x70, 0xFF  /* 06011FB0: add #-1,r0 */
    .byte 0x60, 0x0B  /* 06011FB2: neg r0,r0 */
    .byte 0x88, 0x01  /* 06011FB4: cmp/eq #1,r0 */
    .byte 0x8B, 0x53  /* 06011FB6: bf 0x06012060 */
    .byte 0x90, 0x32  /* 06011FB8: mov.w @(0x64,PC),r0  {0x06012020} */
    .byte 0x00, 0xEE  /* 06011FBA: mov.l @(r0,r14),r0 */
    .byte 0x20, 0x08  /* 06011FBC: tst r0,r0 */
    .byte 0x8B, 0x4F  /* 06011FBE: bf 0x06012060 */
    .byte 0x53, 0xEC  /* 06011FC0: mov.l @(0x30,r14),r3 */
    .byte 0xD2, 0x1D  /* 06011FC2: mov.l @(0x74,PC),r2  {[0x06012038] = 0x00010000} */
    .byte 0x91, 0x2D  /* 06011FC4: mov.w @(0x5A,PC),r1  {0x06012022} */
    .byte 0x23, 0x2B  /* 06011FC6: or r2,r3 */
    .byte 0x90, 0x2C  /* 06011FC8: mov.w @(0x58,PC),r0  {0x06012024} */
    .byte 0x1E, 0x3C  /* 06011FCA: mov.l r3,@(0x30,r14) */
    .byte 0x0E, 0x16  /* 06011FCC: mov.l r1,@(r0,r14) */
    .byte 0x70, 0x8C  /* 06011FCE: add #-116,r0 */
    .byte 0x91, 0x29  /* 06011FD0: mov.w @(0x52,PC),r1  {0x06012026} */
    .byte 0xD4, 0x1C  /* 06011FD2: mov.l @(0x70,PC),r4  {[0x06012044] = 0x002DF294} */
    .byte 0x53, 0x41  /* 06011FD4: mov.l @(0x4,r4),r3 */
    .byte 0x0E, 0x36  /* 06011FD6: mov.l r3,@(r0,r14) */
    .byte 0x62, 0x42  /* 06011FD8: mov.l @r4,r2 */
    .byte 0x70, 0x7C  /* 06011FDA: add #124,r0 */
    .byte 0xD3, 0x18  /* 06011FDC: mov.l @(0x60,PC),r3  {[0x06012040] = 0x0604C824} */
    .byte 0x0E, 0x26  /* 06011FDE: mov.l r2,@(r0,r14) */
    .byte 0x60, 0xC2  /* 06011FE0: mov.l @r12,r0 */
    .byte 0x62, 0xE3  /* 06011FE2: mov r14,r2 */
    .byte 0xC9, 0x01  /* 06011FE4: and #0x01,r0 */
    .byte 0x43, 0x0B  /* 06011FE6: jsr @r3 */
    .byte 0x72, 0x30  /* 06011FE8: add #48,r2 */
    .byte 0x62, 0xE3  /* 06011FEA: mov r14,r2 */
    .byte 0x91, 0x1C  /* 06011FEC: mov.w @(0x38,PC),r1  {0x06012028} */
    .byte 0x60, 0xC2  /* 06011FEE: mov.l @r12,r0 */
    .byte 0xD3, 0x13  /* 06011FF0: mov.l @(0x4C,PC),r3  {[0x06012040] = 0x0604C824} */
    .byte 0x40, 0x01  /* 06011FF2: shlr r0 */
    .byte 0xC9, 0x01  /* 06011FF4: and #0x01,r0 */
    .byte 0x43, 0x0B  /* 06011FF6: jsr @r3 */
    .byte 0x72, 0x30  /* 06011FF8: add #48,r2 */
    .byte 0xE3, 0x0F  /* 06011FFA: mov #15,r3 */
    .byte 0x90, 0x15  /* 06011FFC: mov.w @(0x2A,PC),r0  {0x0601202A} */
    .byte 0x02, 0xEC  /* 06011FFE: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06012000: extu.b r2,r2 */
    .byte 0x32, 0x33  /* 06012002: cmp/ge r3,r2 */
    .byte 0x89, 0x03  /* 06012004: bt 0x0601200E */
    .byte 0x90, 0x10  /* 06012006: mov.w @(0x20,PC),r0  {0x0601202A} */
    .byte 0x01, 0xEC  /* 06012008: mov.b @(r0,r14),r1 */
    .byte 0x71, 0x01  /* 0601200A: add #1,r1 */
    .byte 0x0E, 0x14  /* 0601200C: mov.b r1,@(r0,r14) */
    .byte 0x90, 0x04  /* 0601200E: mov.w @(0x8,PC),r0  {0x0601201A} */
    .byte 0x03, 0xED  /* 06012010: mov.w @(r0,r14),r3 */
    .byte 0x63, 0x3D  /* 06012012: extu.w r3,r3 */
    .byte 0x33, 0xB3  /* 06012014: cmp/ge r11,r3 */
    .byte 0xA0, 0x17  /* 06012016: bra 0x06012048 */
    .byte 0x00, 0x09  /* 06012018: nop */
    .byte 0x01, 0x68  /* 0601201A: .word 0x0168 */
    .byte 0xF7, 0xFF  /* 0601201C: .word 0xF7FF */
    .byte 0x10, 0x00  /* 0601201E: mov.l r0,@(0x0,r0) */
    .byte 0x00, 0xB4  /* 06012020: mov.b r11,@(r0,r0) */
    .byte 0x03, 0xC0  /* 06012022: .word 0x03C0 */
    .byte 0x01, 0x28  /* 06012024: .word 0x0128 */
    .byte 0x10, 0x01  /* 06012026: mov.l r0,@(0x4,r0) */
    .byte 0x11, 0x01  /* 06012028: mov.l r0,@(0x4,r1) */
    .byte 0x01, 0xC2  /* 0601202A: .word 0x01C2 */
    .byte 0xEF, 0xFF  /* 0601202C: mov #-1,r15 */
    .byte 0xFF, 0xFF  /* 0601202E: .word 0xFFFF */
    .byte 0x06, 0x05  /* 06012030: mov.w r0,@(r0,r6) */
    .byte 0x2E, 0x58  /* 06012032: tst r5,r14 */
    .byte 0x06, 0x03  /* 06012034: bsrf r6 */
    .byte 0x9A, 0xA4  /* 06012036: mov.w @(0x148,PC),r10  {0x06012182} */
    .byte 0x00, 0x01  /* 06012038: .word 0x0001 */
    .byte 0x00, 0x00  /* 0601203A: .word 0x0000 */
    .byte 0x00, 0x2D  /* 0601203C: mov.w @(r0,r2),r0 */
    .byte 0xF2, 0x8C  /* 0601203E: .word 0xF28C */
    .byte 0x06, 0x04  /* 06012040: mov.b r0,@(r0,r6) */
    .byte 0xC8, 0x24  /* 06012042: tst #0x24,r0 */
    .byte 0x00, 0x2D  /* 06012044: mov.w @(r0,r2),r0 */
    .byte 0xF2, 0x94  /* 06012046: .word 0xF294 */
    .byte 0x8B, 0x03  /* 06012048: bf 0x06012052 */
    .byte 0xE6, 0x18  /* 0601204A: mov #24,r6 */
    .byte 0xE5, 0x00  /* 0601204C: mov #0,r5 */
    .byte 0x4D, 0x0B  /* 0601204E: jsr @r13 */
    .byte 0x64, 0xE3  /* 06012050: mov r14,r4 */
    .byte 0xE6, 0x01  /* 06012052: mov #1,r6 */
    .byte 0xE5, 0x00  /* 06012054: mov #0,r5 */
    .byte 0x4D, 0x0B  /* 06012056: jsr @r13 */
    .byte 0x64, 0xE3  /* 06012058: mov r14,r4 */
    .byte 0x50, 0xEC  /* 0601205A: mov.l @(0x30,r14),r0 */
    .byte 0xCB, 0x10  /* 0601205C: or #0x10,r0 */
    .byte 0x1E, 0x0C  /* 0601205E: mov.l r0,@(0x30,r14) */
    .byte 0x52, 0xEC  /* 06012060: mov.l @(0x30,r14),r2 */
    .byte 0x93, 0x69  /* 06012062: mov.w @(0xD2,PC),r3  {0x06012138} */
    .byte 0xD4, 0x37  /* 06012064: mov.l @(0xDC,PC),r4  {[0x06012144] = 0x002FC21D} */
    .byte 0x22, 0x39  /* 06012066: and r3,r2 */
    .byte 0x1E, 0x2C  /* 06012068: mov.l r2,@(0x30,r14) */
    .byte 0x60, 0x40  /* 0601206A: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 0601206C: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0601206E: cmp/eq #1,r0 */
    .byte 0x8B, 0x07  /* 06012070: bf 0x06012082 */
    .byte 0x51, 0xED  /* 06012072: mov.l @(0x34,r14),r1 */
    .byte 0x90, 0x61  /* 06012074: mov.w @(0xC2,PC),r0  {0x0601213A} */
    .byte 0xD3, 0x34  /* 06012076: mov.l @(0xD0,PC),r3  {[0x06012148] = 0x06008B10} */
    .byte 0x43, 0x0B  /* 06012078: jsr @r3 */
    .byte 0x41, 0x28  /* 0601207A: shll16 r1 */
    .byte 0x91, 0x5E  /* 0601207C: mov.w @(0xBC,PC),r1  {0x0601213C} */
    .byte 0x31, 0xEC  /* 0601207E: add r14,r1 */
    .byte 0x21, 0x02  /* 06012080: mov.l r0,@r1 */
    .byte 0xE3, 0x00  /* 06012082: mov #0,r3 */
    .byte 0x90, 0x5B  /* 06012084: mov.w @(0xB6,PC),r0  {0x0601213E} */
    .byte 0x02, 0xEE  /* 06012086: mov.l @(r0,r14),r2 */
    .byte 0x32, 0x36  /* 06012088: cmp/hi r3,r2 */
    .byte 0x8B, 0x5F  /* 0601208A: bf 0x0601214C */
    .byte 0x90, 0x57  /* 0601208C: mov.w @(0xAE,PC),r0  {0x0601213E} */
    .byte 0x02, 0xEE  /* 0601208E: mov.l @(r0,r14),r2 */
    .byte 0x72, 0xFF  /* 06012090: add #-1,r2 */
    .byte 0x0E, 0x26  /* 06012092: mov.l r2,@(r0,r14) */
    .byte 0x70, 0x7C  /* 06012094: add #124,r0 */
    .byte 0x04, 0xEE  /* 06012096: mov.l @(r0,r14),r4 */
    .byte 0x74, 0x0C  /* 06012098: add #12,r4 */
    .byte 0x0E, 0x46  /* 0601209A: mov.l r4,@(r0,r14) */
    .byte 0x74, 0xF4  /* 0601209C: add #-12,r4 */
    .byte 0x70, 0x34  /* 0601209E: add #52,r0 */
    .byte 0x62, 0x42  /* 060120A0: mov.l @r4,r2 */
    .byte 0x01, 0xEE  /* 060120A2: mov.l @(r0,r14),r1 */
    .byte 0x41, 0x00  /* 060120A4: shll r1 */
    .byte 0x31, 0x2C  /* 060120A6: add r2,r1 */
    .byte 0x1E, 0x1A  /* 060120A8: mov.l r1,@(0x28,r14) */
    .byte 0x60, 0xE3  /* 060120AA: mov r14,r0 */
    .byte 0x70, 0x32  /* 060120AC: add #50,r0 */
    .byte 0x60, 0x00  /* 060120AE: mov.b @r0,r0 */
    .byte 0xC8, 0x40  /* 060120B0: tst #0x40,r0 */
    .byte 0x89, 0x0D  /* 060120B2: bt 0x060120D0 */
    .byte 0x85, 0x43  /* 060120B4: mov.w @(0x6,r4),r0 */
    .byte 0x61, 0xE3  /* 060120B6: mov r14,r1 */
    .byte 0x71, 0x1C  /* 060120B8: add #28,r1 */
    .byte 0x33, 0x1C  /* 060120BA: add r1,r3 */
    .byte 0x23, 0x01  /* 060120BC: mov.w r0,@r3 */
    .byte 0xE1, 0x20  /* 060120BE: mov #32,r1 */
    .byte 0x85, 0x44  /* 060120C0: mov.w @(0x8,r4),r0 */
    .byte 0x31, 0xEC  /* 060120C2: add r14,r1 */
    .byte 0x60, 0x0B  /* 060120C4: neg r0,r0 */
    .byte 0x81, 0xEF  /* 060120C6: mov.w r0,@(0x1E,r14) */
    .byte 0x85, 0x45  /* 060120C8: mov.w @(0xA,r4),r0 */
    .byte 0x60, 0x0B  /* 060120CA: neg r0,r0 */
    .byte 0xA0, 0x19  /* 060120CC: bra 0x06012102 */
    .byte 0x21, 0x01  /* 060120CE: mov.w r0,@r1 */
    .byte 0x60, 0xE3  /* 060120D0: mov r14,r0 */
    .byte 0x70, 0x32  /* 060120D2: add #50,r0 */
    .byte 0x60, 0x00  /* 060120D4: mov.b @r0,r0 */
    .byte 0xC8, 0x80  /* 060120D6: tst #0x80,r0 */
    .byte 0x89, 0x08  /* 060120D8: bt 0x060120EC */
    .byte 0x61, 0xE3  /* 060120DA: mov r14,r1 */
    .byte 0x85, 0x43  /* 060120DC: mov.w @(0x6,r4),r0 */
    .byte 0x71, 0x1C  /* 060120DE: add #28,r1 */
    .byte 0x33, 0x1C  /* 060120E0: add r1,r3 */
    .byte 0x60, 0x0B  /* 060120E2: neg r0,r0 */
    .byte 0x23, 0x01  /* 060120E4: mov.w r0,@r3 */
    .byte 0x85, 0x44  /* 060120E6: mov.w @(0x8,r4),r0 */
    .byte 0xA0, 0x06  /* 060120E8: bra 0x060120F8 */
    .byte 0x60, 0x0B  /* 060120EA: neg r0,r0 */
    .byte 0x85, 0x43  /* 060120EC: mov.w @(0x6,r4),r0 */
    .byte 0x62, 0xE3  /* 060120EE: mov r14,r2 */
    .byte 0x72, 0x1C  /* 060120F0: add #28,r2 */
    .byte 0x33, 0x2C  /* 060120F2: add r2,r3 */
    .byte 0x23, 0x01  /* 060120F4: mov.w r0,@r3 */
    .byte 0x85, 0x44  /* 060120F6: mov.w @(0x8,r4),r0 */
    .byte 0x81, 0xEF  /* 060120F8: mov.w r0,@(0x1E,r14) */
    .byte 0xE1, 0x20  /* 060120FA: mov #32,r1 */
    .byte 0x85, 0x45  /* 060120FC: mov.w @(0xA,r4),r0 */
    .byte 0x31, 0xEC  /* 060120FE: add r14,r1 */
    .byte 0x21, 0x01  /* 06012100: mov.w r0,@r1 */
    .byte 0x90, 0x1C  /* 06012102: mov.w @(0x38,PC),r0  {0x0601213E} */
    .byte 0x02, 0xEE  /* 06012104: mov.l @(r0,r14),r2 */
    .byte 0x22, 0x28  /* 06012106: tst r2,r2 */
    .byte 0x8B, 0x44  /* 06012108: bf 0x06012194 */
    .byte 0x60, 0xE3  /* 0601210A: mov r14,r0 */
    .byte 0x70, 0x33  /* 0601210C: add #51,r0 */
    .byte 0x60, 0x00  /* 0601210E: mov.b @r0,r0 */
    .byte 0xC8, 0x10  /* 06012110: tst #0x10,r0 */
    .byte 0x00, 0x29  /* 06012112: .word 0x0029 */
    .byte 0x70, 0xFF  /* 06012114: add #-1,r0 */
    .byte 0x60, 0x0B  /* 06012116: neg r0,r0 */
    .byte 0x88, 0x01  /* 06012118: cmp/eq #1,r0 */
    .byte 0x8F, 0x02  /* 0601211A: bf/s 0x06012122 */
    .byte 0xE5, 0x01  /* 0601211C: mov #1,r5 */
    .byte 0xA0, 0x01  /* 0601211E: bra 0x06012124 */
    .byte 0xE6, 0x04  /* 06012120: mov #4,r6 */
    .byte 0xE6, 0x06  /* 06012122: mov #6,r6 */
    .byte 0x4D, 0x0B  /* 06012124: jsr @r13 */
    .byte 0x64, 0xE3  /* 06012126: mov r14,r4 */
    .byte 0x93, 0x07  /* 06012128: mov.w @(0xE,PC),r3  {0x0601213A} */
    .byte 0xE1, 0xEF  /* 0601212A: mov #-17,r1 */
    .byte 0x90, 0x08  /* 0601212C: mov.w @(0x10,PC),r0  {0x06012140} */
    .byte 0x0E, 0x35  /* 0601212E: mov.w r3,@(r0,r14) */
    .byte 0x52, 0xEC  /* 06012130: mov.l @(0x30,r14),r2 */
    .byte 0x22, 0x19  /* 06012132: and r1,r2 */
    .byte 0xA0, 0x2E  /* 06012134: bra 0x06012194 */
    .byte 0x1E, 0x2C  /* 06012136: mov.l r2,@(0x30,r14) */
    .byte 0xF7, 0xFF  /* 06012138: .word 0xF7FF */
    .byte 0x02, 0x58  /* 0601213A: .word 0x0258 */
    .byte 0x01, 0x64  /* 0601213C: mov.b r6,@(r0,r1) */
    .byte 0x00, 0xB4  /* 0601213E: mov.b r11,@(r0,r0) */
    .byte 0x01, 0xBC  /* 06012140: mov.b @(r0,r11),r1 */
    .byte 0xFF, 0xFF  /* 06012142: .word 0xFFFF */
    .byte 0x00, 0x2F  /* 06012144: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1D  /* 06012146: mov.l r0,@(0x74,GBR) */
    .byte 0x06, 0x00  /* 06012148: .word 0x0600 */
    .byte 0x8B, 0x10  /* 0601214A: bf 0x0601216E */
    .byte 0x90, 0x28  /* 0601214C: mov.w @(0x50,PC),r0  {0x060121A0} */
    .byte 0x65, 0x33  /* 0601214E: mov r3,r5 */
    .byte 0x00, 0xEE  /* 06012150: mov.l @(r0,r14),r0 */
    .byte 0x62, 0xE3  /* 06012152: mov r14,r2 */
    .byte 0x40, 0x00  /* 06012154: shll r0 */
    .byte 0x72, 0x1C  /* 06012156: add #28,r2 */
    .byte 0x1E, 0x0A  /* 06012158: mov.l r0,@(0x28,r14) */
    .byte 0x32, 0x3C  /* 0601215A: add r3,r2 */
    .byte 0x22, 0x51  /* 0601215C: mov.w r5,@r2 */
    .byte 0x60, 0x53  /* 0601215E: mov r5,r0 */
    .byte 0x81, 0xEF  /* 06012160: mov.w r0,@(0x1E,r14) */
    .byte 0x60, 0x40  /* 06012162: mov.b @r4,r0 */
    .byte 0x60, 0x0C  /* 06012164: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06012166: cmp/eq #1,r0 */
    .byte 0x8B, 0x12  /* 06012168: bf 0x06012190 */
    .byte 0xE0, 0x5C  /* 0601216A: mov #92,r0 */
    .byte 0x00, 0xEE  /* 0601216C: mov.l @(r0,r14),r0 */
    .byte 0x88, 0x04  /* 0601216E: cmp/eq #4,r0 */
    .byte 0x89, 0x0E  /* 06012170: bt 0x06012190 */
    .byte 0xE0, 0x5C  /* 06012172: mov #92,r0 */
    .byte 0x00, 0xEE  /* 06012174: mov.l @(r0,r14),r0 */
    .byte 0x88, 0x05  /* 06012176: cmp/eq #5,r0 */
    .byte 0x89, 0x0A  /* 06012178: bt 0x06012190 */
    .byte 0x90, 0x12  /* 0601217A: mov.w @(0x24,PC),r0  {0x060121A2} */
    .byte 0x03, 0xEE  /* 0601217C: mov.l @(r0,r14),r3 */
    .byte 0xE0, 0x42  /* 0601217E: mov #66,r0 */
    .byte 0x02, 0xED  /* 06012180: mov.w @(r0,r14),r2 */
    .byte 0x43, 0x09  /* 06012182: shlr2 r3 */
    .byte 0x43, 0x09  /* 06012184: shlr2 r3 */
    .byte 0x63, 0x3B  /* 06012186: neg r3,r3 */
    .byte 0x33, 0x28  /* 06012188: sub r2,r3 */
    .byte 0xE0, 0x20  /* 0601218A: mov #32,r0 */
    .byte 0xA0, 0x02  /* 0601218C: bra 0x06012194 */
    .byte 0x0E, 0x35  /* 0601218E: mov.w r3,@(r0,r14) */
    .byte 0xE0, 0x20  /* 06012190: mov #32,r0 */
    .byte 0x0E, 0x55  /* 06012192: mov.w r5,@(r0,r14) */
    .byte 0x4F, 0x26  /* 06012194: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06012196: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06012198: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0601219A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0601219C: rts */
    .byte 0x6E, 0xF6  /* 0601219E: mov.l @r15+,r14 */
    .byte 0x01, 0x64  /* 060121A0: mov.b r6,@(r0,r1) */
    .byte 0x00, 0xAC  /* 060121A2: mov.b @(r0,r10),r0 */
