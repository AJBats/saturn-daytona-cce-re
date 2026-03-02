/* FUN_06007D64  0x06007D64 */

    .section .text.FUN_06007D64
    .global FUN_06007D64
    .type FUN_06007D64, @function
FUN_06007D64:
    .byte 0x4F, 0x22  /* 06007D64: sts.l pr,@-r15 */
    .byte 0xD1, 0x11  /* 06007D66: mov.l @(0x44,PC),r1  {[0x06007DAC] = 0x0603EB3C} */
    .byte 0xE0, 0x01  /* 06007D68: mov #1,r0 */
    .byte 0xD4, 0x11  /* 06007D6A: mov.l @(0x44,PC),r4  {[0x06007DB0] = 0x0601B000} */
    .byte 0xB0, 0x38  /* 06007D6C: bsr 0x06007DE0 */
    .byte 0x21, 0x00  /* 06007D6E: mov.b r0,@r1 */
    .byte 0x92, 0x19  /* 06007D70: mov.w @(0x32,PC),r2  {0x06007DA6} */
    .byte 0x93, 0x19  /* 06007D72: mov.w @(0x32,PC),r3  {0x06007DA8} */
    .byte 0xB0, 0x68  /* 06007D74: bsr 0x06007E48 */
    .byte 0x00, 0x09  /* 06007D76: nop */
    .byte 0x90, 0x14  /* 06007D78: mov.w @(0x28,PC),r0  {0x06007DA4} */
    .byte 0x81, 0x40  /* 06007D7A: mov.w r0,@(0x0,r4) */
    .byte 0x60, 0x23  /* 06007D7C: mov r2,r0 */
    .byte 0x81, 0x41  /* 06007D7E: mov.w r0,@(0x2,r4) */
    .byte 0x74, 0x20  /* 06007D80: add #32,r4 */
    .byte 0x90, 0x0F  /* 06007D82: mov.w @(0x1E,PC),r0  {0x06007DA4} */
    .byte 0x81, 0x40  /* 06007D84: mov.w r0,@(0x0,r4) */
    .byte 0x60, 0x33  /* 06007D86: mov r3,r0 */
    .byte 0x81, 0x41  /* 06007D88: mov.w r0,@(0x2,r4) */
    .byte 0xB0, 0x33  /* 06007D8A: bsr 0x06007DF4 */
    .byte 0x00, 0x09  /* 06007D8C: nop */
    .byte 0xD4, 0x09  /* 06007D8E: mov.l @(0x24,PC),r4  {[0x06007DB4] = 0x0601BD00} */
    .byte 0xD5, 0x0A  /* 06007D90: mov.l @(0x28,PC),r5  {[0x06007DBC] = 0x0602FDC8} */
    .byte 0xB0, 0x3F  /* 06007D92: bsr 0x06007E14 */
    .byte 0x00, 0x09  /* 06007D94: nop */
    .byte 0xD4, 0x0A  /* 06007D96: mov.l @(0x28,PC),r4  {[0x06007DC0] = 0x0601BE00} */
    .byte 0xD5, 0x0A  /* 06007D98: mov.l @(0x28,PC),r5  {[0x06007DC4] = 0x0602FDD4} */
    .byte 0xB0, 0x3B  /* 06007D9A: bsr 0x06007E14 */
    .byte 0x00, 0x09  /* 06007D9C: nop */
    .byte 0x4F, 0x26  /* 06007D9E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007DA0: rts */
    .byte 0x00, 0x09  /* 06007DA2: nop */
    .byte 0x60, 0x00  /* 06007DA4: mov.b @r0,r0 */
    .byte 0x01, 0xA0  /* 06007DA6: .word 0x01A0 */
    .byte 0x01, 0xC0  /* 06007DA8: .word 0x01C0 */
    .byte 0x00, 0x00  /* 06007DAA: .word 0x0000 */
    .4byte sym_0603EB3C  /* 06007DAC = 0x0603EB3C */
    .4byte sym_0601B000  /* 06007DB0 = 0x0601B000 */
    .4byte sym_0601BD00  /* 06007DB4 = 0x0601BD00 */
    .4byte sym_0602FD58  /* 06007DB8 = 0x0602FD58 */
    .4byte sym_0602FDC8  /* 06007DBC = 0x0602FDC8 */
    .4byte sym_0601BE00  /* 06007DC0 = 0x0601BE00 */
    .4byte sym_0602FDD4  /* 06007DC4 = 0x0602FDD4 */
    .byte 0x00, 0x00  /* 06007DC8: .word 0x0000 */
    .byte 0x00, 0x00  /* 06007DCA: .word 0x0000 */
    .byte 0x01, 0x5F  /* 06007DCC: mac.l @r5+,@r1+ */
    .byte 0x00, 0x7F  /* 06007DCE: mac.l @r7+,@r0+ */
    .byte 0x00, 0xB0  /* 06007DD0: .word 0x00B0 */
    .byte 0x00, 0x40  /* 06007DD2: .word 0x0040 */
    .byte 0x00, 0x00  /* 06007DD4: .word 0x0000 */
    .byte 0x00, 0x81  /* 06007DD6: .word 0x0081 */
    .byte 0x01, 0x5F  /* 06007DD8: mac.l @r5+,@r1+ */
    .byte 0x00, 0xFF  /* 06007DDA: mac.l @r15+,@r0+ */
    .byte 0x00, 0xB0  /* 06007DDC: .word 0x00B0 */
    .byte 0x00, 0xC0  /* 06007DDE: .word 0x00C0 */
    .byte 0x90, 0x04  /* 06007DE0: mov.w @(0x8,PC),r0  {0x06007DEC} */
    .byte 0x81, 0x40  /* 06007DE2: mov.w r0,@(0x0,r4) */
    .byte 0xD0, 0x02  /* 06007DE4: mov.l @(0x8,PC),r0  {[0x06007DF0] = 0x015F00FF} */
    .byte 0x14, 0x05  /* 06007DE6: mov.l r0,@(0x14,r4) */
    .byte 0x00, 0x0B  /* 06007DE8: rts */
    .byte 0x74, 0x20  /* 06007DEA: add #32,r4 */
    .byte 0x00, 0x09  /* 06007DEC: nop */
    .byte 0x00, 0x00  /* 06007DEE: .word 0x0000 */
    .4byte 0x015F00FF  /* 06007DF0 = 0x015F00FF */
    .byte 0x74, 0x20  /* 06007DF4: add #32,r4 */
    .byte 0x90, 0x09  /* 06007DF6: mov.w @(0x12,PC),r0  {0x06007E0C} */
    .byte 0x81, 0x40  /* 06007DF8: mov.w r0,@(0x0,r4) */
    .byte 0xE0, 0x00  /* 06007DFA: mov #0,r0 */
    .byte 0x14, 0x03  /* 06007DFC: mov.l r0,@(0xC,r4) */
    .byte 0x74, 0x20  /* 06007DFE: add #32,r4 */
    .byte 0x90, 0x05  /* 06007E00: mov.w @(0xA,PC),r0  {0x06007E0E} */
    .byte 0x81, 0x40  /* 06007E02: mov.w r0,@(0x0,r4) */
    .byte 0xD0, 0x02  /* 06007E04: mov.l @(0x8,PC),r0  {[0x06007E10] = 0x0603EB34} */
    .byte 0x20, 0x42  /* 06007E06: mov.l r4,@r0 */
    .byte 0x00, 0x0B  /* 06007E08: rts */
    .byte 0x10, 0x41  /* 06007E0A: mov.l r4,@(0x4,r0) */
    .byte 0x00, 0x0A  /* 06007E0C: sts mach,r0 */
    .byte 0x80, 0x00  /* 06007E0E: mov.b r0,@(0x0,r0) */
    .4byte sym_0603EB34  /* 06007E10 = 0x0603EB34 */
    .byte 0x90, 0x34  /* 06007E14: mov.w @(0x68,PC),r0  {0x06007E80} */
    .byte 0x81, 0x40  /* 06007E16: mov.w r0,@(0x0,r4) */
    .byte 0x60, 0x56  /* 06007E18: mov.l @r5+,r0 */
    .byte 0x14, 0x03  /* 06007E1A: mov.l r0,@(0xC,r4) */
    .byte 0x60, 0x56  /* 06007E1C: mov.l @r5+,r0 */
    .byte 0x14, 0x05  /* 06007E1E: mov.l r0,@(0x14,r4) */
    .byte 0x74, 0x20  /* 06007E20: add #32,r4 */
    .byte 0x90, 0x2E  /* 06007E22: mov.w @(0x5C,PC),r0  {0x06007E82} */
    .byte 0x81, 0x40  /* 06007E24: mov.w r0,@(0x0,r4) */
    .byte 0x60, 0x56  /* 06007E26: mov.l @r5+,r0 */
    .byte 0x14, 0x03  /* 06007E28: mov.l r0,@(0xC,r4) */
    .byte 0x74, 0x20  /* 06007E2A: add #32,r4 */
    .byte 0x90, 0x2A  /* 06007E2C: mov.w @(0x54,PC),r0  {0x06007E84} */
    .byte 0x81, 0x40  /* 06007E2E: mov.w r0,@(0x0,r4) */
    .byte 0xE0, 0x00  /* 06007E30: mov #0,r0 */
    .byte 0x81, 0x41  /* 06007E32: mov.w r0,@(0x2,r4) */
    .byte 0x74, 0x20  /* 06007E34: add #32,r4 */
    .byte 0x90, 0x26  /* 06007E36: mov.w @(0x4C,PC),r0  {0x06007E86} */
    .byte 0x81, 0x40  /* 06007E38: mov.w r0,@(0x0,r4) */
    .byte 0x74, 0x20  /* 06007E3A: add #32,r4 */
    .byte 0x74, 0x20  /* 06007E3C: add #32,r4 */
    .byte 0x74, 0x20  /* 06007E3E: add #32,r4 */
    .byte 0x74, 0x20  /* 06007E40: add #32,r4 */
    .byte 0x90, 0x1F  /* 06007E42: mov.w @(0x3E,PC),r0  {0x06007E84} */
    .byte 0x00, 0x0B  /* 06007E44: rts */
    .byte 0x81, 0x40  /* 06007E46: mov.w r0,@(0x0,r4) */
    .byte 0x90, 0x1A  /* 06007E48: mov.w @(0x34,PC),r0  {0x06007E80} */
    .byte 0x81, 0x40  /* 06007E4A: mov.w r0,@(0x0,r4) */
    .byte 0xE0, 0x00  /* 06007E4C: mov #0,r0 */
    .byte 0x14, 0x03  /* 06007E4E: mov.l r0,@(0xC,r4) */
    .byte 0xD0, 0x0D  /* 06007E50: mov.l @(0x34,PC),r0  {[0x06007E88] = 0x015F00FF} */
    .byte 0x14, 0x05  /* 06007E52: mov.l r0,@(0x14,r4) */
    .byte 0x74, 0x20  /* 06007E54: add #32,r4 */
    .byte 0x90, 0x14  /* 06007E56: mov.w @(0x28,PC),r0  {0x06007E82} */
    .byte 0x81, 0x40  /* 06007E58: mov.w r0,@(0x0,r4) */
    .byte 0xE0, 0x00  /* 06007E5A: mov #0,r0 */
    .byte 0x14, 0x03  /* 06007E5C: mov.l r0,@(0xC,r4) */
    .byte 0x74, 0x20  /* 06007E5E: add #32,r4 */
    .byte 0xC7, 0x0A  /* 06007E60: mova @(0x28,PC),r0  {0x06007E8C} */
    .byte 0x61, 0x03  /* 06007E62: mov r0,r1 */
    .byte 0x60, 0x16  /* 06007E64: mov.l @r1+,r0 */
    .byte 0x14, 0x00  /* 06007E66: mov.l r0,@(0x0,r4) */
    .byte 0x60, 0x16  /* 06007E68: mov.l @r1+,r0 */
    .byte 0x14, 0x01  /* 06007E6A: mov.l r0,@(0x4,r4) */
    .byte 0x60, 0x16  /* 06007E6C: mov.l @r1+,r0 */
    .byte 0x14, 0x03  /* 06007E6E: mov.l r0,@(0xC,r4) */
    .byte 0x60, 0x16  /* 06007E70: mov.l @r1+,r0 */
    .byte 0x14, 0x04  /* 06007E72: mov.l r0,@(0x10,r4) */
    .byte 0x60, 0x16  /* 06007E74: mov.l @r1+,r0 */
    .byte 0x14, 0x05  /* 06007E76: mov.l r0,@(0x14,r4) */
    .byte 0x60, 0x16  /* 06007E78: mov.l @r1+,r0 */
    .byte 0x14, 0x06  /* 06007E7A: mov.l r0,@(0x18,r4) */
    .byte 0x00, 0x0B  /* 06007E7C: rts */
    .byte 0x74, 0x20  /* 06007E7E: add #32,r4 */
    .byte 0x00, 0x08  /* 06007E80: clrt */
    .byte 0x00, 0x0A  /* 06007E82: sts mach,r0 */
    .byte 0x50, 0x00  /* 06007E84: mov.l @(0x0,r0),r0 */
    .byte 0x70, 0x00  /* 06007E86: add #0,r0 */
    .4byte 0x015F00FF  /* 06007E88 = 0x015F00FF */
    .byte 0x00, 0x04  /* 06007E8C: mov.b r0,@(r0,r0) */
    .byte 0x00, 0x00  /* 06007E8E: .word 0x0000 */
    .byte 0x08, 0xC0  /* 06007E90: .word 0x08C0 */
    .byte 0x80, 0x00  /* 06007E92: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 06007E94: .word 0x0000 */
    .byte 0x00, 0x80  /* 06007E96: .word 0x0080 */
    .byte 0x01, 0x5F  /* 06007E98: mac.l @r5+,@r1+ */
    .byte 0x00, 0x80  /* 06007E9A: .word 0x0080 */
    .byte 0x01, 0x5F  /* 06007E9C: mac.l @r5+,@r1+ */
    .byte 0x00, 0x80  /* 06007E9E: .word 0x0080 */
    .byte 0x00, 0x00  /* 06007EA0: .word 0x0000 */
    .byte 0x00, 0x80  /* 06007EA2: .word 0x0080 */
    .byte 0x97, 0x20  /* 06007EA4: mov.w @(0x40,PC),r7  {0x06007EE8} */
    .byte 0xE6, 0x07  /* 06007EA6: mov #7,r6 */
    .byte 0xD2, 0x10  /* 06007EA8: mov.l @(0x40,PC),r2  {[0x06007EEC] = 0x0601B000} */
    .byte 0xD3, 0x11  /* 06007EAA: mov.l @(0x44,PC),r3  {[0x06007EF0] = 0x25C00000} */
    .byte 0xD4, 0x11  /* 06007EAC: mov.l @(0x44,PC),r4  {[0x06007EF4] = 0x26057888} */
    .byte 0x64, 0x41  /* 06007EAE: mov.w @r4,r4 */
    .byte 0x44, 0x08  /* 06007EB0: shll2 r4 */
    .byte 0x44, 0x00  /* 06007EB2: shll r4 */
    .byte 0xD1, 0x10  /* 06007EB4: mov.l @(0x40,PC),r1  {[0x06007EF8] = 0x25FE0000} */
    .byte 0x11, 0x20  /* 06007EB6: mov.l r2,@(0x0,r1) */
    .byte 0x11, 0x31  /* 06007EB8: mov.l r3,@(0x4,r1) */
    .byte 0x11, 0x42  /* 06007EBA: mov.l r4,@(0x8,r1) */
    .byte 0x11, 0x73  /* 06007EBC: mov.l r7,@(0xC,r1) */
    .byte 0x11, 0x65  /* 06007EBE: mov.l r6,@(0x14,r1) */
    .byte 0x11, 0x74  /* 06007EC0: mov.l r7,@(0x10,r1) */
    .byte 0xD2, 0x0E  /* 06007EC2: mov.l @(0x38,PC),r2  {[0x06007EFC] = 0x06021000} */
    .byte 0xD3, 0x0E  /* 06007EC4: mov.l @(0x38,PC),r3  {[0x06007F00] = 0x25C06000} */
    .byte 0xD4, 0x0F  /* 06007EC6: mov.l @(0x3C,PC),r4  {[0x06007F04] = 0x26057C88} */
    .byte 0x64, 0x41  /* 06007EC8: mov.w @r4,r4 */
    .byte 0x90, 0x0E  /* 06007ECA: mov.w @(0x1C,PC),r0  {0x06007EEA} */
    .byte 0x34, 0x08  /* 06007ECC: sub r0,r4 */
    .byte 0x24, 0x48  /* 06007ECE: tst r4,r4 */
    .byte 0x8D, 0x08  /* 06007ED0: bt/s 0x06007EE4 */
    .byte 0x44, 0x08  /* 06007ED2: shll2 r4 */
    .byte 0x44, 0x00  /* 06007ED4: shll r4 */
    .byte 0xD1, 0x08  /* 06007ED6: mov.l @(0x20,PC),r1  {[0x06007EF8] = 0x25FE0000} */
    .byte 0x11, 0x20  /* 06007ED8: mov.l r2,@(0x0,r1) */
    .byte 0x11, 0x31  /* 06007EDA: mov.l r3,@(0x4,r1) */
    .byte 0x11, 0x42  /* 06007EDC: mov.l r4,@(0x8,r1) */
    .byte 0x11, 0x73  /* 06007EDE: mov.l r7,@(0xC,r1) */
    .byte 0x11, 0x65  /* 06007EE0: mov.l r6,@(0x14,r1) */
    .byte 0x11, 0x74  /* 06007EE2: mov.l r7,@(0x10,r1) */
    .byte 0x00, 0x0B  /* 06007EE4: rts */
    .byte 0x00, 0x09  /* 06007EE6: nop */
    .byte 0x01, 0x01  /* 06007EE8: .word 0x0101 */
    .byte 0x0C, 0x00  /* 06007EEA: .word 0x0C00 */
    .4byte sym_0601B000  /* 06007EEC = 0x0601B000 */
    .4byte sym_25C00000  /* 06007EF0 = 0x25C00000 */
    .4byte sym_26057888  /* 06007EF4 = 0x26057888 */
    .4byte sym_25FE0000  /* 06007EF8 = 0x25FE0000 */
    .4byte sym_06021000  /* 06007EFC = 0x06021000 */
    .4byte sym_25C06000  /* 06007F00 = 0x25C06000 */
    .4byte sym_26057C88  /* 06007F04 = 0x26057C88 */
    .byte 0xD0, 0x24  /* 06007F08: mov.l @(0x90,PC),r0  {[0x06007F9C] = 0x00019220} */
    .byte 0x34, 0x0C  /* 06007F0A: add r0,r4 */
    .byte 0x24, 0x48  /* 06007F0C: tst r4,r4 */
    .byte 0x89, 0x42  /* 06007F0E: bt 0x06007F96 */
    .byte 0x63, 0xF3  /* 06007F10: mov r15,r3 */
    .byte 0x7F, 0xEC  /* 06007F12: add #-20,r15 */
    .byte 0xD1, 0x22  /* 06007F14: mov.l @(0x88,PC),r1  {[0x06007FA0] = 0x0006487F} */
    .byte 0xD0, 0x23  /* 06007F16: mov.l @(0x8C,PC),r0  {[0x06007FA4] = 0x0003243F} */
    .byte 0x30, 0x43  /* 06007F18: cmp/ge r4,r0 */
    .byte 0x89, 0x01  /* 06007F1A: bt 0x06007F20 */
    .byte 0xAF, 0xFC  /* 06007F1C: bra 0x06007F18 */
    .byte 0x34, 0x18  /* 06007F1E: sub r1,r4 */
    .byte 0x60, 0x0B  /* 06007F20: neg r0,r0 */
    .byte 0x34, 0x03  /* 06007F22: cmp/ge r0,r4 */
    .byte 0x89, 0x01  /* 06007F24: bt 0x06007F2A */
    .byte 0xAF, 0xFC  /* 06007F26: bra 0x06007F22 */
    .byte 0x34, 0x1C  /* 06007F28: add r1,r4 */
    .byte 0x61, 0x43  /* 06007F2A: mov r4,r1 */
    .byte 0x41, 0x11  /* 06007F2C: cmp/pz r1 */
    .byte 0x89, 0x00  /* 06007F2E: bt 0x06007F32 */
    .byte 0x61, 0x1B  /* 06007F30: neg r1,r1 */
    .byte 0xD0, 0x1A  /* 06007F32: mov.l @(0x68,PC),r0  {[0x06007F9C] = 0x00019220} */
    .byte 0x31, 0x08  /* 06007F34: sub r0,r1 */
    .byte 0x31, 0x1D  /* 06007F36: dmuls.l r1,r1 */
    .byte 0x00, 0x0A  /* 06007F38: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06007F3A: sts macl,r1 */
    .byte 0x21, 0x0D  /* 06007F3C: xtrct r0,r1 */
    .byte 0x31, 0x1D  /* 06007F3E: dmuls.l r1,r1 */
    .byte 0x00, 0x0A  /* 06007F40: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06007F42: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06007F44: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 06007F46: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 06007F48: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 06007F4A: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06007F4C: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06007F4E: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 06007F50: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 06007F52: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 06007F54: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06007F56: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06007F58: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 06007F5A: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 06007F5C: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 06007F5E: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06007F60: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06007F62: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 06007F64: mov.l r2,@-r3 */
    .byte 0x32, 0x1D  /* 06007F66: dmuls.l r1,r2 */
    .byte 0x00, 0x0A  /* 06007F68: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06007F6A: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06007F6C: xtrct r0,r2 */
    .byte 0x23, 0x26  /* 06007F6E: mov.l r2,@-r3 */
    .byte 0x00, 0x28  /* 06007F70: clrmac */
    .byte 0xC7, 0x0D  /* 06007F72: mova @(0x34,PC),r0  {0x06007FA8} */
    .byte 0x03, 0x0F  /* 06007F74: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 06007F76: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 06007F78: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 06007F7A: mac.l @r0+,@r3+ */
    .byte 0x03, 0x0F  /* 06007F7C: mac.l @r0+,@r3+ */
    .byte 0x02, 0x0A  /* 06007F7E: sts mach,r2 */
    .byte 0x41, 0x21  /* 06007F80: shar r1 */
    .byte 0x32, 0x18  /* 06007F82: sub r1,r2 */
    .byte 0xE0, 0x01  /* 06007F84: mov #1,r0 */
    .byte 0x40, 0x28  /* 06007F86: shll16 r0 */
    .byte 0x30, 0x2C  /* 06007F88: add r2,r0 */
    .byte 0x44, 0x11  /* 06007F8A: cmp/pz r4 */
    .byte 0x89, 0x00  /* 06007F8C: bt 0x06007F90 */
    .byte 0x60, 0x0B  /* 06007F8E: neg r0,r0 */
    .byte 0x7F, 0x14  /* 06007F90: add #20,r15 */
    .byte 0x00, 0x0B  /* 06007F92: rts */
    .byte 0x00, 0x09  /* 06007F94: nop */
    .byte 0x00, 0x0B  /* 06007F96: rts */
    .byte 0xE0, 0x00  /* 06007F98: mov #0,r0 */
    .byte 0x00, 0x00  /* 06007F9A: .word 0x0000 */
    .4byte 0x00019220  /* 06007F9C = 0x00019220 */
    .4byte 0x0006487F  /* 06007FA0 = 0x0006487F */
    .4byte 0x0003243F  /* 06007FA4 = 0x0003243F */
    .byte 0x00, 0x00  /* 06007FA8: .word 0x0000 */
    .byte 0x00, 0x09  /* 06007FAA: nop */
    .byte 0xFF, 0xFF  /* 06007FAC: .word 0xFFFF */
    .byte 0xFB, 0x60  /* 06007FAE: .word 0xFB60 */
    .byte 0x00, 0x01  /* 06007FB0: .word 0x0001 */
    .byte 0xA0, 0x1A  /* 06007FB2: bra 0x06007FEA */
    .byte 0xFF, 0xA4  /* 06007FB4: .word 0xFFA4 */
    .byte 0xFA, 0x50  /* 06007FB6: .word 0xFA50 */
    .byte 0x0A, 0xAA  /* 06007FB8: .word 0x0AAA */
    .byte 0xAA, 0xAB  /* 06007FBA: bra 0x06007514 */
    .byte 0xD0, 0x24  /* 06007FBC: mov.l @(0x90,PC),r0  {[0x06008050] = 0x28BE60DC} */
    .byte 0x30, 0x4D  /* 06007FBE: dmuls.l r4,r0 */
    .byte 0x04, 0x0A  /* 06007FC0: sts mach,r4 */
    .byte 0x00, 0x09  /* 06007FC2: nop */
    .byte 0xD0, 0x23  /* 06007FC4: mov.l @(0x8C,PC),r0  {[0x06008054] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 06007FC6: add #8,r4 */
    .byte 0x24, 0x09  /* 06007FC8: and r0,r4 */
    .byte 0xD0, 0x23  /* 06007FCA: mov.l @(0x8C,PC),r0  {[0x06008058] = 0x060305E0} */
    .byte 0x44, 0x09  /* 06007FCC: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06007FCE: add r4,r0 */
    .byte 0x60, 0x05  /* 06007FD0: mov.w @r0+,r0 */
    .byte 0x00, 0x0B  /* 06007FD2: rts */
    .byte 0x40, 0x08  /* 06007FD4: shll2 r0 */
    .byte 0x00, 0x09  /* 06007FD6: nop */
    .byte 0xD0, 0x1D  /* 06007FD8: mov.l @(0x74,PC),r0  {[0x06008050] = 0x28BE60DC} */
    .byte 0x30, 0x4D  /* 06007FDA: dmuls.l r4,r0 */
    .byte 0x04, 0x0A  /* 06007FDC: sts mach,r4 */
    .byte 0x00, 0x09  /* 06007FDE: nop */
    .byte 0xD0, 0x1C  /* 06007FE0: mov.l @(0x70,PC),r0  {[0x06008054] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 06007FE2: add #8,r4 */
    .byte 0x24, 0x09  /* 06007FE4: and r0,r4 */
    .byte 0xD0, 0x1D  /* 06007FE6: mov.l @(0x74,PC),r0  {[0x0600805C] = 0x060305E2} */
    .byte 0x44, 0x09  /* 06007FE8: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06007FEA: add r4,r0 */
    .byte 0x60, 0x05  /* 06007FEC: mov.w @r0+,r0 */
    .byte 0x00, 0x0B  /* 06007FEE: rts */
    .byte 0x40, 0x08  /* 06007FF0: shll2 r0 */
    .byte 0x00, 0x09  /* 06007FF2: nop */
    .byte 0xD0, 0x17  /* 06007FF4: mov.l @(0x5C,PC),r0  {[0x06008054] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 06007FF6: add #8,r5 */
    .byte 0x25, 0x09  /* 06007FF8: and r0,r5 */
    .byte 0xD0, 0x17  /* 06007FFA: mov.l @(0x5C,PC),r0  {[0x06008058] = 0x060305E0} */
    .byte 0x45, 0x09  /* 06007FFC: shlr2 r5 */
    .byte 0x30, 0x5C  /* 06007FFE: add r5,r0 */
    .byte 0x65, 0x05  /* 06008000: mov.w @r0+,r5 */
    .byte 0x66, 0x05  /* 06008002: mov.w @r0+,r6 */
    .byte 0x45, 0x08  /* 06008004: shll2 r5 */
    .byte 0x46, 0x08  /* 06008006: shll2 r6 */
    .byte 0x00, 0x0B  /* 06008008: rts */
    .byte 0x60, 0x5B  /* 0600800A: neg r5,r0 */
    .byte 0xD0, 0x11  /* 0600800C: mov.l @(0x44,PC),r0  {[0x06008054] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 0600800E: add #8,r4 */
    .byte 0x24, 0x09  /* 06008010: and r0,r4 */
    .byte 0xD0, 0x11  /* 06008012: mov.l @(0x44,PC),r0  {[0x06008058] = 0x060305E0} */
    .byte 0x44, 0x09  /* 06008014: shlr2 r4 */
    .byte 0x30, 0x4C  /* 06008016: add r4,r0 */
    .byte 0x61, 0x05  /* 06008018: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0600801A: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 0600801C: shll2 r1 */
    .byte 0x42, 0x08  /* 0600801E: shll2 r2 */
    .byte 0x25, 0x12  /* 06008020: mov.l r1,@r5 */
    .byte 0x00, 0x0B  /* 06008022: rts */
    .byte 0x26, 0x22  /* 06008024: mov.l r2,@r6 */
    .byte 0x00, 0x09  /* 06008026: nop */
    .byte 0xD0, 0x0A  /* 06008028: mov.l @(0x28,PC),r0  {[0x06008054] = 0x0000FFF0} */
    .byte 0x75, 0x08  /* 0600802A: add #8,r5 */
    .byte 0x25, 0x09  /* 0600802C: and r0,r5 */
    .byte 0xD0, 0x0A  /* 0600802E: mov.l @(0x28,PC),r0  {[0x06008058] = 0x060305E0} */
    .byte 0x45, 0x09  /* 06008030: shlr2 r5 */
    .byte 0x30, 0x5C  /* 06008032: add r5,r0 */
    .byte 0x61, 0x05  /* 06008034: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 06008036: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 06008038: shll2 r1 */
    .byte 0x31, 0x6D  /* 0600803A: dmuls.l r6,r1 */
    .byte 0x42, 0x08  /* 0600803C: shll2 r2 */
    .byte 0x00, 0x0A  /* 0600803E: sts mach,r0 */
    .byte 0x05, 0x1A  /* 06008040: sts macl,r5 */
    .byte 0x32, 0x6D  /* 06008042: dmuls.l r6,r2 */
    .byte 0x25, 0x0D  /* 06008044: xtrct r0,r5 */
    .byte 0x00, 0x0A  /* 06008046: sts mach,r0 */
    .byte 0x06, 0x1A  /* 06008048: sts macl,r6 */
    .byte 0x26, 0x0D  /* 0600804A: xtrct r0,r6 */
    .byte 0x00, 0x0B  /* 0600804C: rts */
    .byte 0x60, 0x5B  /* 0600804E: neg r5,r0 */
    .4byte 0x28BE60DC  /* 06008050 = 0x28BE60DC */
    .4byte 0x0000FFF0  /* 06008054 = 0x0000FFF0 */
    .4byte sym_060305E0  /* 06008058 = 0x060305E0 */
    .4byte sym_060305E2  /* 0600805C = 0x060305E2 */
    .byte 0xD0, 0x0A  /* 06008060: mov.l @(0x28,PC),r0  {[0x0600808C] = 0x0000FFF0} */
    .byte 0x74, 0x08  /* 06008062: add #8,r4 */
    .byte 0x24, 0x09  /* 06008064: and r0,r4 */
    .byte 0xD0, 0x0A  /* 06008066: mov.l @(0x28,PC),r0  {[0x06008090] = 0x060305E0} */
    .byte 0x44, 0x09  /* 06008068: shlr2 r4 */
    .byte 0x30, 0x4C  /* 0600806A: add r4,r0 */
    .byte 0x61, 0x05  /* 0600806C: mov.w @r0+,r1 */
    .byte 0x62, 0x05  /* 0600806E: mov.w @r0+,r2 */
    .byte 0x41, 0x08  /* 06008070: shll2 r1 */
    .byte 0x31, 0x7D  /* 06008072: dmuls.l r7,r1 */
    .byte 0x42, 0x08  /* 06008074: shll2 r2 */
    .byte 0x00, 0x0A  /* 06008076: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06008078: sts macl,r1 */
    .byte 0x32, 0x7D  /* 0600807A: dmuls.l r7,r2 */
    .byte 0x21, 0x0D  /* 0600807C: xtrct r0,r1 */
    .byte 0x25, 0x12  /* 0600807E: mov.l r1,@r5 */
    .byte 0x00, 0x0A  /* 06008080: sts mach,r0 */
    .byte 0x02, 0x1A  /* 06008082: sts macl,r2 */
    .byte 0x22, 0x0D  /* 06008084: xtrct r0,r2 */
    .byte 0x00, 0x0B  /* 06008086: rts */
    .byte 0x26, 0x22  /* 06008088: mov.l r2,@r6 */
    .byte 0x00, 0x00  /* 0600808A: .word 0x0000 */
    .4byte 0x0000FFF0  /* 0600808C = 0x0000FFF0 */
    .4byte sym_060305E0  /* 06008090 = 0x060305E0 */
