/* FUN_06006D00  0x06006D00 */

    .section .text.FUN_06006D00
    .global FUN_06006D00
    .type FUN_06006D00, @function
FUN_06006D00:
    .byte 0x2F, 0xE6  /* 06006D00: mov.l r14,@-r15 */
    .byte 0xEE, 0x00  /* 06006D02: mov #0,r14 */
    .byte 0xD1, 0x34  /* 06006D04: mov.l @(0xD0,PC),r1  {[0x06006DD8] = 0x002FC233} */
    .byte 0x2F, 0xD6  /* 06006D06: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006D08: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06006D0A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06006D0C: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06006D0E: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06006D10: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06006D12: sts.l pr,@-r15 */
    .byte 0xD2, 0x28  /* 06006D14: mov.l @(0xA0,PC),r2  {[0x06006DB8] = 0x060072C4} */
    .byte 0x7F, 0xF4  /* 06006D16: add #-12,r15 */
    .byte 0xDD, 0x29  /* 06006D18: mov.l @(0xA4,PC),r13  {[0x06006DC0] = 0x0604189C} */
    .byte 0x64, 0xF3  /* 06006D1A: mov r15,r4 */
    .byte 0xD8, 0x29  /* 06006D1C: mov.l @(0xA4,PC),r8  {[0x06006DC4] = 0x060418A1} */
    .byte 0x74, 0x08  /* 06006D1E: add #8,r4 */
    .byte 0xD9, 0x29  /* 06006D20: mov.l @(0xA4,PC),r9  {[0x06006DC8] = 0x06053972} */
    .byte 0x63, 0x43  /* 06006D22: mov r4,r3 */
    .byte 0xDA, 0x29  /* 06006D24: mov.l @(0xA4,PC),r10  {[0x06006DCC] = 0x0600584C} */
    .byte 0x74, 0x02  /* 06006D26: add #2,r4 */
    .byte 0xDB, 0x29  /* 06006D28: mov.l @(0xA4,PC),r11  {[0x06006DD0] = 0x002FC230} */
    .byte 0x1F, 0x31  /* 06006D2A: mov.l r3,@(0x4,r15) */
    .byte 0x85, 0x22  /* 06006D2C: mov.w @(0x4,r2),r0 */
    .byte 0x23, 0x01  /* 06006D2E: mov.w r0,@r3 */
    .byte 0x2F, 0x42  /* 06006D30: mov.l r4,@r15 */
    .byte 0xD3, 0x22  /* 06006D32: mov.l @(0x88,PC),r3  {[0x06006DBC] = 0x060072D0} */
    .byte 0xDC, 0x27  /* 06006D34: mov.l @(0x9C,PC),r12  {[0x06006DD4] = 0x0605369D} */
    .byte 0x85, 0x32  /* 06006D36: mov.w @(0x4,r3),r0 */
    .byte 0xD2, 0x28  /* 06006D38: mov.l @(0xA0,PC),r2  {[0x06006DDC] = 0x0604236B} */
    .byte 0x24, 0x01  /* 06006D3A: mov.w r0,@r4 */
    .byte 0x60, 0x20  /* 06006D3C: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 06006D3E: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06006D40: cmp/eq #0,r0 */
    .byte 0x8D, 0x14  /* 06006D42: bt/s 0x06006D6E */
    .byte 0x64, 0x10  /* 06006D44: mov.b @r1,r4 */
    .byte 0x88, 0x01  /* 06006D46: cmp/eq #1,r0 */
    .byte 0x89, 0x4C  /* 06006D48: bt 0x06006DE4 */
    .byte 0x88, 0x02  /* 06006D4A: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06006D4C: bf 0x06006D52 */
    .byte 0xA3, 0x59  /* 06006D4E: bra 0x06007404 */
    .byte 0x00, 0x09  /* 06006D50: nop */
    .byte 0x88, 0x03  /* 06006D52: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 06006D54: bf 0x06006D5A */
    .byte 0xA3, 0x85  /* 06006D56: bra 0x06007464 */
    .byte 0x00, 0x09  /* 06006D58: nop */
    .byte 0x88, 0x04  /* 06006D5A: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 06006D5C: bf 0x06006D62 */
    .byte 0xA3, 0xC9  /* 06006D5E: bra 0x060074F4 */
    .byte 0x00, 0x09  /* 06006D60: nop */
    .byte 0x88, 0x06  /* 06006D62: cmp/eq #6,r0 */
    .byte 0x8B, 0x01  /* 06006D64: bf 0x06006D6A */
    .byte 0xA3, 0xCF  /* 06006D66: bra 0x06007508 */
    .byte 0x00, 0x09  /* 06006D68: nop */
    .byte 0xA3, 0xCD  /* 06006D6A: bra 0x06007508 */
    .byte 0x00, 0x09  /* 06006D6C: nop */
    .byte 0x60, 0x43  /* 06006D6E: mov r4,r0 */
    .byte 0x88, 0x03  /* 06006D70: cmp/eq #3,r0 */
    .byte 0x8B, 0x02  /* 06006D72: bf 0x06006D7A */
    .byte 0xD3, 0x1A  /* 06006D74: mov.l @(0x68,PC),r3  {[0x06006DE0] = 0x002FC221} */
    .byte 0x60, 0x30  /* 06006D76: mov.b @r3,r0 */
    .byte 0x28, 0x00  /* 06006D78: mov.b r0,@r8 */
    .byte 0x60, 0xE3  /* 06006D7A: mov r14,r0 */
    .byte 0x80, 0xC1  /* 06006D7C: mov.b r0,@(0x1,r12) */
    .byte 0x2C, 0x00  /* 06006D7E: mov.b r0,@r12 */
    .byte 0x63, 0xB0  /* 06006D80: mov.b @r11,r3 */
    .byte 0x62, 0x80  /* 06006D82: mov.b @r8,r2 */
    .byte 0x62, 0x2C  /* 06006D84: extu.b r2,r2 */
    .byte 0x72, 0x07  /* 06006D86: add #7,r2 */
    .byte 0x33, 0x27  /* 06006D88: cmp/gt r2,r3 */
    .byte 0x8B, 0x02  /* 06006D8A: bf 0x06006D92 */
    .byte 0x62, 0x80  /* 06006D8C: mov.b @r8,r2 */
    .byte 0x72, 0x07  /* 06006D8E: add #7,r2 */
    .byte 0x2B, 0x20  /* 06006D90: mov.b r2,@r11 */
    .byte 0x84, 0xB1  /* 06006D92: mov.b @(0x1,r11),r0 */
    .byte 0x63, 0x80  /* 06006D94: mov.b @r8,r3 */
    .byte 0x63, 0x3C  /* 06006D96: extu.b r3,r3 */
    .byte 0x73, 0x07  /* 06006D98: add #7,r3 */
    .byte 0x30, 0x37  /* 06006D9A: cmp/gt r3,r0 */
    .byte 0x8B, 0x02  /* 06006D9C: bf 0x06006DA4 */
    .byte 0x60, 0x80  /* 06006D9E: mov.b @r8,r0 */
    .byte 0x70, 0x07  /* 06006DA0: add #7,r0 */
    .byte 0x80, 0xB1  /* 06006DA2: mov.b r0,@(0x1,r11) */
    .byte 0xB4, 0xFC  /* 06006DA4: bsr 0x060077A0 */
    .byte 0x64, 0xB0  /* 06006DA6: mov.b @r11,r4 */
    .byte 0xD3, 0x0C  /* 06006DA8: mov.l @(0x30,PC),r3  {[0x06006DDC] = 0x0604236B} */
    .byte 0xE2, 0x01  /* 06006DAA: mov #1,r2 */
    .byte 0x91, 0x02  /* 06006DAC: mov.w @(0x4,PC),r1  {0x06006DB4} */
    .byte 0x23, 0x20  /* 06006DAE: mov.b r2,@r3 */
    .byte 0xA3, 0xAA  /* 06006DB0: bra 0x06007508 */
    .byte 0x2D, 0x12  /* 06006DB2: mov.l r1,@r13 */
    .byte 0x03, 0x84  /* 06006DB4: mov.b r8,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 06006DB6: .word 0xFFFF */
    .4byte DAT_060072C4  /* 06006DB8 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte DAT_060072D0  /* 06006DBC = 0x060072D0 (FUN_06006D00 + 0x5D0) */
    .4byte sym_0604189C  /* 06006DC0 = 0x0604189C */
    .4byte sym_060418A1  /* 06006DC4 = 0x060418A1 */
    .4byte sym_06053972  /* 06006DC8 = 0x06053972 */
    .4byte DAT_0600584C  /* 06006DCC = 0x0600584C (FUN_06005520 + 0x32C) */
    .4byte sym_002FC230  /* 06006DD0 = 0x002FC230 */
    .4byte sym_0605369D  /* 06006DD4 = 0x0605369D */
    .4byte sym_002FC233  /* 06006DD8 = 0x002FC233 */
    .4byte sym_0604236B  /* 06006DDC = 0x0604236B */
    .4byte sym_002FC221  /* 06006DE0 = 0x002FC221 */
    .byte 0x60, 0x43  /* 06006DE4: mov r4,r0 */
    .byte 0x88, 0x04  /* 06006DE6: cmp/eq #4,r0 */
    .byte 0x8B, 0x0E  /* 06006DE8: bf 0x06006E08 */
    .byte 0x61, 0xD2  /* 06006DEA: mov.l @r13,r1 */
    .byte 0xD3, 0x2A  /* 06006DEC: mov.l @(0xA8,PC),r3  {[0x06006E98] = 0x06008A5C} */
    .byte 0x71, 0x3B  /* 06006DEE: add #59,r1 */
    .byte 0x43, 0x0B  /* 06006DF0: jsr @r3 */
    .byte 0xE0, 0x3C  /* 06006DF2: mov #60,r0 */
    .byte 0xD1, 0x29  /* 06006DF4: mov.l @(0xA4,PC),r1  {[0x06006E9C] = 0x0602D4B8} */
    .byte 0x41, 0x0B  /* 06006DF6: jsr @r1 */
    .byte 0x64, 0x03  /* 06006DF8: mov r0,r4 */
    .byte 0x63, 0xD2  /* 06006DFA: mov.l @r13,r3 */
    .byte 0x73, 0xFF  /* 06006DFC: add #-1,r3 */
    .byte 0x62, 0x33  /* 06006DFE: mov r3,r2 */
    .byte 0x2D, 0x32  /* 06006E00: mov.l r3,@r13 */
    .byte 0x42, 0x11  /* 06006E02: cmp/pz r2 */
    .byte 0x89, 0x00  /* 06006E04: bt 0x06006E08 */
    .byte 0x2D, 0xE2  /* 06006E06: mov.l r14,@r13 */
    .byte 0xDD, 0x25  /* 06006E08: mov.l @(0x94,PC),r13  {[0x06006EA0] = 0x0600795A} */
    .byte 0x60, 0xC0  /* 06006E0A: mov.b @r12,r0 */
    .byte 0x88, 0x00  /* 06006E0C: cmp/eq #0,r0 */
    .byte 0x89, 0x0D  /* 06006E0E: bt 0x06006E2C */
    .byte 0x88, 0x01  /* 06006E10: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 06006E12: bf 0x06006E18 */
    .byte 0xA0, 0xE8  /* 06006E14: bra 0x06006FE8 */
    .byte 0x00, 0x09  /* 06006E16: nop */
    .byte 0x88, 0x02  /* 06006E18: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06006E1A: bf 0x06006E20 */
    .byte 0xA1, 0xAC  /* 06006E1C: bra 0x06007178 */
    .byte 0x00, 0x09  /* 06006E1E: nop */
    .byte 0x88, 0x03  /* 06006E20: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 06006E22: bf 0x06006E28 */
    .byte 0xA1, 0x65  /* 06006E24: bra 0x060070F2 */
    .byte 0x00, 0x09  /* 06006E26: nop */
    .byte 0xA1, 0xB6  /* 06006E28: bra 0x06007198 */
    .byte 0x00, 0x09  /* 06006E2A: nop */
    .byte 0x52, 0xF1  /* 06006E2C: mov.l @(0x4,r15),r2 */
    .byte 0x63, 0x21  /* 06006E2E: mov.w @r2,r3 */
    .byte 0x92, 0x30  /* 06006E30: mov.w @(0x60,PC),r2  {0x06006E94} */
    .byte 0x63, 0x3D  /* 06006E32: extu.w r3,r3 */
    .byte 0x23, 0x28  /* 06006E34: tst r2,r3 */
    .byte 0x89, 0x3F  /* 06006E36: bt 0x06006EB8 */
    .byte 0xE6, 0x01  /* 06006E38: mov #1,r6 */
    .byte 0x65, 0x63  /* 06006E3A: mov r6,r5 */
    .byte 0x4D, 0x0B  /* 06006E3C: jsr @r13 */
    .byte 0xE4, 0x00  /* 06006E3E: mov #0,r4 */
    .byte 0x64, 0xB3  /* 06006E40: mov r11,r4 */
    .byte 0x63, 0x40  /* 06006E42: mov.b @r4,r3 */
    .byte 0x73, 0xFF  /* 06006E44: add #-1,r3 */
    .byte 0x24, 0x30  /* 06006E46: mov.b r3,@r4 */
    .byte 0x62, 0x40  /* 06006E48: mov.b @r4,r2 */
    .byte 0x42, 0x11  /* 06006E4A: cmp/pz r2 */
    .byte 0x89, 0x02  /* 06006E4C: bt 0x06006E54 */
    .byte 0x62, 0x80  /* 06006E4E: mov.b @r8,r2 */
    .byte 0x72, 0x07  /* 06006E50: add #7,r2 */
    .byte 0x2B, 0x20  /* 06006E52: mov.b r2,@r11 */
    .byte 0xB3, 0x72  /* 06006E54: bsr 0x0600753C */
    .byte 0x00, 0x09  /* 06006E56: nop */
    .byte 0xD3, 0x12  /* 06006E58: mov.l @(0x48,PC),r3  {[0x06006EA4] = 0x002FD728} */
    .byte 0x60, 0x30  /* 06006E5A: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 06006E5C: cmp/eq #1,r0 */
    .byte 0x8B, 0x02  /* 06006E5E: bf 0x06006E66 */
    .byte 0xD1, 0x11  /* 06006E60: mov.l @(0x44,PC),r1  {[0x06006EA8] = 0x0602EAE0} */
    .byte 0x41, 0x0B  /* 06006E62: jsr @r1 */
    .byte 0x00, 0x09  /* 06006E64: nop */
    .byte 0xD3, 0x11  /* 06006E66: mov.l @(0x44,PC),r3  {[0x06006EAC] = 0x060303D8} */
    .byte 0x43, 0x0B  /* 06006E68: jsr @r3 */
    .byte 0x00, 0x09  /* 06006E6A: nop */
    .byte 0xD2, 0x10  /* 06006E6C: mov.l @(0x40,PC),r2  {[0x06006EB0] = 0x06042369} */
    .byte 0x60, 0x20  /* 06006E6E: mov.b @r2,r0 */
    .byte 0x88, 0x0C  /* 06006E70: cmp/eq #12,r0 */
    .byte 0x8D, 0x03  /* 06006E72: bt/s 0x06006E7C */
    .byte 0x64, 0x03  /* 06006E74: mov r0,r4 */
    .byte 0x60, 0x43  /* 06006E76: mov r4,r0 */
    .byte 0x88, 0x0D  /* 06006E78: cmp/eq #13,r0 */
    .byte 0x8B, 0x05  /* 06006E7A: bf 0x06006E88 */
    .byte 0xD3, 0x0D  /* 06006E7C: mov.l @(0x34,PC),r3  {[0x06006EB4] = 0x0602FF6A} */
    .byte 0x43, 0x0B  /* 06006E7E: jsr @r3 */
    .byte 0xE4, 0x00  /* 06006E80: mov #0,r4 */
    .byte 0xE6, 0x1B  /* 06006E82: mov #27,r6 */
    .byte 0xA0, 0x02  /* 06006E84: bra 0x06006E8C */
    .byte 0xE5, 0x2B  /* 06006E86: mov #43,r5 */
    .byte 0xE6, 0x1B  /* 06006E88: mov #27,r6 */
    .byte 0xE5, 0x2E  /* 06006E8A: mov #46,r5 */
    .byte 0xB4, 0xD7  /* 06006E8C: bsr 0x0600783E */
    .byte 0xE4, 0x00  /* 06006E8E: mov #0,r4 */
    .byte 0xA1, 0x82  /* 06006E90: bra 0x06007198 */
    .byte 0x00, 0x09  /* 06006E92: nop */
    .byte 0x10, 0x00  /* 06006E94: mov.l r0,@(0x0,r0) */
    .byte 0xFF, 0xFF  /* 06006E96: .word 0xFFFF */
    .4byte DAT_06008A5C  /* 06006E98 = 0x06008A5C (FUN_060086FC + 0x360) */
    .4byte DAT_0602D4B8  /* 06006E9C = 0x0602D4B8 (FUN_060175D0 + 0x15EE8) */
    .4byte DAT_0600795A  /* 06006EA0 = 0x0600795A (FUN_06007948 + 0x12) */
    .4byte sym_002FD728  /* 06006EA4 = 0x002FD728 */
    .4byte DAT_0602EAE0  /* 06006EA8 = 0x0602EAE0 (FUN_060175D0 + 0x17510) */
    .4byte sym_060303D8  /* 06006EAC = 0x060303D8 */
    .4byte sym_06042369  /* 06006EB0 = 0x06042369 */
    .4byte sym_0602FF6A  /* 06006EB4 = 0x0602FF6A */
    .byte 0x51, 0xF1  /* 06006EB8: mov.l @(0x4,r15),r1 */
    .byte 0x63, 0x11  /* 06006EBA: mov.w @r1,r3 */
    .byte 0x91, 0x6F  /* 06006EBC: mov.w @(0xDE,PC),r1  {0x06006F9E} */
    .byte 0x63, 0x3D  /* 06006EBE: extu.w r3,r3 */
    .byte 0x23, 0x18  /* 06006EC0: tst r1,r3 */
    .byte 0x89, 0x27  /* 06006EC2: bt 0x06006F14 */
    .byte 0xE6, 0x01  /* 06006EC4: mov #1,r6 */
    .byte 0x65, 0x63  /* 06006EC6: mov r6,r5 */
    .byte 0x4D, 0x0B  /* 06006EC8: jsr @r13 */
    .byte 0xE4, 0x00  /* 06006ECA: mov #0,r4 */
    .byte 0x64, 0xB3  /* 06006ECC: mov r11,r4 */
    .byte 0x63, 0x40  /* 06006ECE: mov.b @r4,r3 */
    .byte 0x73, 0x01  /* 06006ED0: add #1,r3 */
    .byte 0x24, 0x30  /* 06006ED2: mov.b r3,@r4 */
    .byte 0x62, 0x40  /* 06006ED4: mov.b @r4,r2 */
    .byte 0x63, 0x80  /* 06006ED6: mov.b @r8,r3 */
    .byte 0x63, 0x3C  /* 06006ED8: extu.b r3,r3 */
    .byte 0x73, 0x07  /* 06006EDA: add #7,r3 */
    .byte 0x32, 0x37  /* 06006EDC: cmp/gt r3,r2 */
    .byte 0x8B, 0x00  /* 06006EDE: bf 0x06006EE2 */
    .byte 0x2B, 0xE0  /* 06006EE0: mov.b r14,@r11 */
    .byte 0xB3, 0x2B  /* 06006EE2: bsr 0x0600753C */
    .byte 0x00, 0x09  /* 06006EE4: nop */
    .byte 0xD2, 0x30  /* 06006EE6: mov.l @(0xC0,PC),r2  {[0x06006FA8] = 0x060303D8} */
    .byte 0x42, 0x0B  /* 06006EE8: jsr @r2 */
    .byte 0x00, 0x09  /* 06006EEA: nop */
    .byte 0xD3, 0x2F  /* 06006EEC: mov.l @(0xBC,PC),r3  {[0x06006FAC] = 0x06042369} */
    .byte 0x60, 0x30  /* 06006EEE: mov.b @r3,r0 */
    .byte 0x88, 0x0C  /* 06006EF0: cmp/eq #12,r0 */
    .byte 0x8D, 0x03  /* 06006EF2: bt/s 0x06006EFC */
    .byte 0x64, 0x03  /* 06006EF4: mov r0,r4 */
    .byte 0x60, 0x43  /* 06006EF6: mov r4,r0 */
    .byte 0x88, 0x0D  /* 06006EF8: cmp/eq #13,r0 */
    .byte 0x8B, 0x05  /* 06006EFA: bf 0x06006F08 */
    .byte 0xD3, 0x2C  /* 06006EFC: mov.l @(0xB0,PC),r3  {[0x06006FB0] = 0x0602FF6A} */
    .byte 0x43, 0x0B  /* 06006EFE: jsr @r3 */
    .byte 0xE4, 0x00  /* 06006F00: mov #0,r4 */
    .byte 0xE6, 0x1B  /* 06006F02: mov #27,r6 */
    .byte 0xA0, 0x02  /* 06006F04: bra 0x06006F0C */
    .byte 0xE5, 0x2B  /* 06006F06: mov #43,r5 */
    .byte 0xE6, 0x1B  /* 06006F08: mov #27,r6 */
    .byte 0xE5, 0x2E  /* 06006F0A: mov #46,r5 */
    .byte 0xB4, 0x97  /* 06006F0C: bsr 0x0600783E */
    .byte 0xE4, 0x00  /* 06006F0E: mov #0,r4 */
    .byte 0xA1, 0x42  /* 06006F10: bra 0x06007198 */
    .byte 0x00, 0x09  /* 06006F12: nop */
    .byte 0xD4, 0x27  /* 06006F14: mov.l @(0x9C,PC),r4  {[0x06006FB4] = 0x060072C4} */
    .byte 0x85, 0x41  /* 06006F16: mov.w @(0x2,r4),r0 */
    .byte 0x93, 0x42  /* 06006F18: mov.w @(0x84,PC),r3  {0x06006FA0} */
    .byte 0x64, 0x0D  /* 06006F1A: extu.w r0,r4 */
    .byte 0x23, 0x48  /* 06006F1C: tst r4,r3 */
    .byte 0x8B, 0x0A  /* 06006F1E: bf 0x06006F36 */
    .byte 0x92, 0x3F  /* 06006F20: mov.w @(0x7E,PC),r2  {0x06006FA2} */
    .byte 0x22, 0x48  /* 06006F22: tst r4,r2 */
    .byte 0x8B, 0x07  /* 06006F24: bf 0x06006F36 */
    .byte 0xD3, 0x24  /* 06006F26: mov.l @(0x90,PC),r3  {[0x06006FB8] = 0x06041898} */
    .byte 0x60, 0x30  /* 06006F28: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 06006F2A: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06006F2C: bt 0x06006F36 */
    .byte 0xD2, 0x23  /* 06006F2E: mov.l @(0x8C,PC),r2  {[0x06006FBC] = 0x0604189C} */
    .byte 0x60, 0x22  /* 06006F30: mov.l @r2,r0 */
    .byte 0x20, 0x08  /* 06006F32: tst r0,r0 */
    .byte 0x8B, 0x14  /* 06006F34: bf 0x06006F60 */
    .byte 0xE6, 0x03  /* 06006F36: mov #3,r6 */
    .byte 0xE5, 0x01  /* 06006F38: mov #1,r5 */
    .byte 0x4D, 0x0B  /* 06006F3A: jsr @r13 */
    .byte 0xE4, 0x00  /* 06006F3C: mov #0,r4 */
    .byte 0xE3, 0x01  /* 06006F3E: mov #1,r3 */
    .byte 0x2C, 0x30  /* 06006F40: mov.b r3,@r12 */
    .byte 0xB5, 0xD0  /* 06006F42: bsr 0x06007AE6 */
    .byte 0xE4, 0x00  /* 06006F44: mov #0,r4 */
    .byte 0xD4, 0x1E  /* 06006F46: mov.l @(0x78,PC),r4  {[0x06006FC0] = 0x06030462} */
    .4byte 0xD31E430B  /* 06006F48 = 0xD31E430B */
    .byte 0x00, 0x09  /* 06006F4C: nop */
    .byte 0xE2, 0x00  /* 06006F4E: mov #0,r2 */
    .byte 0xD3, 0x1D  /* 06006F50: mov.l @(0x74,PC),r3  {[0x06006FC8] = 0x06053684} */
    .byte 0x23, 0x22  /* 06006F52: mov.l r2,@r3 */
    .byte 0xD1, 0x1D  /* 06006F54: mov.l @(0x74,PC),r1  {[0x06006FCC] = 0x0605367C} */
    .byte 0xE3, 0x01  /* 06006F56: mov #1,r3 */
    .byte 0xD0, 0x1D  /* 06006F58: mov.l @(0x74,PC),r0  {[0x06006FD0] = 0x0605368C} */
    .byte 0x21, 0x22  /* 06006F5A: mov.l r2,@r1 */
    .byte 0xA1, 0x1C  /* 06006F5C: bra 0x06007198 */
    .byte 0x20, 0x32  /* 06006F5E: mov.l r3,@r0 */
    .byte 0xD1, 0x14  /* 06006F60: mov.l @(0x50,PC),r1  {[0x06006FB4] = 0x060072C4} */
    .byte 0x85, 0x11  /* 06006F62: mov.w @(0x2,r1),r0 */
    .byte 0x93, 0x1E  /* 06006F64: mov.w @(0x3C,PC),r3  {0x06006FA4} */
    .byte 0x60, 0x0D  /* 06006F66: extu.w r0,r0 */
    .byte 0x20, 0x38  /* 06006F68: tst r3,r0 */
    .byte 0x8B, 0x01  /* 06006F6A: bf 0x06006F70 */
    .byte 0xA1, 0x14  /* 06006F6C: bra 0x06007198 */
    .byte 0x00, 0x09  /* 06006F6E: nop */
    .byte 0xD2, 0x18  /* 06006F70: mov.l @(0x60,PC),r2  {[0x06006FD4] = 0x002FC233} */
    .byte 0x60, 0x20  /* 06006F72: mov.b @r2,r0 */
    .byte 0x88, 0x04  /* 06006F74: cmp/eq #4,r0 */
    .byte 0x8B, 0x01  /* 06006F76: bf 0x06006F7C */
    .byte 0xA1, 0x0E  /* 06006F78: bra 0x06007198 */
    .byte 0x00, 0x09  /* 06006F7A: nop */
    .byte 0xD4, 0x16  /* 06006F7C: mov.l @(0x58,PC),r4  {[0x06006FD8] = 0x060304D4} */
    .byte 0x4A, 0x0B  /* 06006F7E: jsr @r10 */
    .byte 0x00, 0x09  /* 06006F80: nop */
    .byte 0xD2, 0x16  /* 06006F82: mov.l @(0x58,PC),r2  {[0x06006FDC] = 0x06030148} */
    .byte 0x42, 0x0B  /* 06006F84: jsr @r2 */
    .byte 0x00, 0x09  /* 06006F86: nop */
    .byte 0xE6, 0x00  /* 06006F88: mov #0,r6 */
    .byte 0xE5, 0x01  /* 06006F8A: mov #1,r5 */
    .byte 0x4D, 0x0B  /* 06006F8C: jsr @r13 */
    .byte 0x64, 0x63  /* 06006F8E: mov r6,r4 */
    .byte 0xD2, 0x13  /* 06006F90: mov.l @(0x4C,PC),r2  {[0x06006FE0] = 0x06053984} */
    .byte 0xE1, 0x02  /* 06006F92: mov #2,r1 */
    .byte 0xD0, 0x13  /* 06006F94: mov.l @(0x4C,PC),r0  {[0x06006FE4] = 0x0604236B} */
    .byte 0xE3, 0x0F  /* 06006F96: mov #15,r3 */
    .byte 0x22, 0x31  /* 06006F98: mov.w r3,@r2 */
    .byte 0xA0, 0xFD  /* 06006F9A: bra 0x06007198 */
    .byte 0x20, 0x10  /* 06006F9C: mov.b r1,@r0 */
    .byte 0x20, 0x00  /* 06006F9E: mov.b r0,@r0 */
    .byte 0x04, 0x00  /* 06006FA0: .word 0x0400 */
    .byte 0x02, 0x00  /* 06006FA2: .word 0x0200 */
    .byte 0x01, 0x00  /* 06006FA4: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06006FA6: .word 0xFFFF */
    .4byte sym_060303D8  /* 06006FA8 = 0x060303D8 */
    .4byte sym_06042369  /* 06006FAC = 0x06042369 */
    .4byte sym_0602FF6A  /* 06006FB0 = 0x0602FF6A */
    .4byte DAT_060072C4  /* 06006FB4 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_06041898  /* 06006FB8 = 0x06041898 */
    .4byte sym_0604189C  /* 06006FBC = 0x0604189C */
    .4byte sym_06030462  /* 06006FC0 = 0x06030462 */
    .4byte DAT_0600581A  /* 06006FC4 = 0x0600581A (FUN_06005520 + 0x2FA) */
    .4byte sym_06053684  /* 06006FC8 = 0x06053684 */
    .4byte sym_0605367C  /* 06006FCC = 0x0605367C */
    .4byte sym_0605368C  /* 06006FD0 = 0x0605368C */
    .4byte sym_002FC233  /* 06006FD4 = 0x002FC233 */
    .4byte sym_060304D4  /* 06006FD8 = 0x060304D4 */
    .4byte sym_06030148  /* 06006FDC = 0x06030148 */
    .4byte sym_06053984  /* 06006FE0 = 0x06053984 */
    .4byte sym_0604236B  /* 06006FE4 = 0x0604236B */
    .byte 0xD9, 0x2F  /* 06006FE8: mov.l @(0xBC,PC),r9  {[0x060070A8] = 0x002FC3A7} */
    .byte 0x52, 0xF1  /* 06006FEA: mov.l @(0x4,r15),r2 */
    .byte 0x63, 0x21  /* 06006FEC: mov.w @r2,r3 */
    .byte 0x63, 0x3D  /* 06006FEE: extu.w r3,r3 */
    .byte 0x92, 0x56  /* 06006FF0: mov.w @(0xAC,PC),r2  {0x060070A0} */
    .byte 0x23, 0x28  /* 06006FF2: tst r2,r3 */
    .byte 0x89, 0x10  /* 06006FF4: bt 0x06007018 */
    .byte 0x61, 0x90  /* 06006FF6: mov.b @r9,r1 */
    .byte 0x71, 0xFF  /* 06006FF8: add #-1,r1 */
    .byte 0x29, 0x10  /* 06006FFA: mov.b r1,@r9 */
    .byte 0x63, 0x90  /* 06006FFC: mov.b @r9,r3 */
    .byte 0x43, 0x11  /* 06006FFE: cmp/pz r3 */
    .byte 0x89, 0x02  /* 06007000: bt 0x06007008 */
    .byte 0xD3, 0x29  /* 06007002: mov.l @(0xA4,PC),r3  {[0x060070A8] = 0x002FC3A7} */
    .byte 0xA0, 0x04  /* 06007004: bra 0x06007010 */
    .byte 0x23, 0xE0  /* 06007006: mov.b r14,@r3 */
    .byte 0xE6, 0x01  /* 06007008: mov #1,r6 */
    .byte 0x65, 0x63  /* 0600700A: mov r6,r5 */
    .byte 0x4D, 0x0B  /* 0600700C: jsr @r13 */
    .byte 0xE4, 0x00  /* 0600700E: mov #0,r4 */
    .byte 0xB5, 0x69  /* 06007010: bsr 0x06007AE6 */
    .byte 0xE4, 0x00  /* 06007012: mov #0,r4 */
    .byte 0xA0, 0xC0  /* 06007014: bra 0x06007198 */
    .byte 0x00, 0x09  /* 06007016: nop */
    .byte 0x53, 0xF1  /* 06007018: mov.l @(0x4,r15),r3 */
    .byte 0x61, 0x31  /* 0600701A: mov.w @r3,r1 */
    .byte 0x93, 0x41  /* 0600701C: mov.w @(0x82,PC),r3  {0x060070A2} */
    .byte 0x61, 0x1D  /* 0600701E: extu.w r1,r1 */
    .byte 0x21, 0x38  /* 06007020: tst r3,r1 */
    .byte 0x89, 0x11  /* 06007022: bt 0x06007048 */
    .byte 0x61, 0x90  /* 06007024: mov.b @r9,r1 */
    .byte 0x71, 0x01  /* 06007026: add #1,r1 */
    .byte 0x29, 0x10  /* 06007028: mov.b r1,@r9 */
    .byte 0xE1, 0x01  /* 0600702A: mov #1,r1 */
    .byte 0x60, 0x90  /* 0600702C: mov.b @r9,r0 */
    .byte 0x30, 0x17  /* 0600702E: cmp/gt r1,r0 */
    .byte 0x8B, 0x02  /* 06007030: bf 0x06007038 */
    .byte 0xD0, 0x1D  /* 06007032: mov.l @(0x74,PC),r0  {[0x060070A8] = 0x002FC3A7} */
    .byte 0xA0, 0x04  /* 06007034: bra 0x06007040 */
    .byte 0x20, 0x10  /* 06007036: mov.b r1,@r0 */
    .byte 0x66, 0x13  /* 06007038: mov r1,r6 */
    .byte 0x65, 0x13  /* 0600703A: mov r1,r5 */
    .byte 0x4D, 0x0B  /* 0600703C: jsr @r13 */
    .byte 0xE4, 0x00  /* 0600703E: mov #0,r4 */
    .byte 0xB5, 0x51  /* 06007040: bsr 0x06007AE6 */
    .byte 0xE4, 0x00  /* 06007042: mov #0,r4 */
    .byte 0xA0, 0xA8  /* 06007044: bra 0x06007198 */
    .byte 0x00, 0x09  /* 06007046: nop */
    .byte 0xD4, 0x18  /* 06007048: mov.l @(0x60,PC),r4  {[0x060070AC] = 0x060072C4} */
    .byte 0x85, 0x41  /* 0600704A: mov.w @(0x2,r4),r0 */
    .byte 0x91, 0x2A  /* 0600704C: mov.w @(0x54,PC),r1  {0x060070A4} */
    .byte 0x64, 0x0D  /* 0600704E: extu.w r0,r4 */
    .byte 0x21, 0x48  /* 06007050: tst r4,r1 */
    .byte 0x8B, 0x0A  /* 06007052: bf 0x0600706A */
    .byte 0x92, 0x27  /* 06007054: mov.w @(0x4E,PC),r2  {0x060070A6} */
    .byte 0x22, 0x48  /* 06007056: tst r4,r2 */
    .byte 0x8B, 0x07  /* 06007058: bf 0x0600706A */
    .byte 0xD1, 0x15  /* 0600705A: mov.l @(0x54,PC),r1  {[0x060070B0] = 0x06041898} */
    .byte 0x60, 0x10  /* 0600705C: mov.b @r1,r0 */
    .byte 0x88, 0x01  /* 0600705E: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06007060: bt 0x0600706A */
    .byte 0xD2, 0x14  /* 06007062: mov.l @(0x50,PC),r2  {[0x060070B4] = 0x0604189C} */
    .byte 0x60, 0x22  /* 06007064: mov.l @r2,r0 */
    .byte 0x20, 0x08  /* 06007066: tst r0,r0 */
    .byte 0x8B, 0x2E  /* 06007068: bf 0x060070C8 */
    .byte 0xE6, 0x03  /* 0600706A: mov #3,r6 */
    .byte 0xE5, 0x01  /* 0600706C: mov #1,r5 */
    .byte 0x4D, 0x0B  /* 0600706E: jsr @r13 */
    .byte 0xE4, 0x00  /* 06007070: mov #0,r4 */
    .byte 0xD3, 0x11  /* 06007072: mov.l @(0x44,PC),r3  {[0x060070B8] = 0x06042369} */
    .byte 0x60, 0x30  /* 06007074: mov.b @r3,r0 */
    .byte 0x88, 0x0C  /* 06007076: cmp/eq #12,r0 */
    .byte 0x8D, 0x03  /* 06007078: bt/s 0x06007082 */
    .byte 0x64, 0x03  /* 0600707A: mov r0,r4 */
    .byte 0x60, 0x43  /* 0600707C: mov r4,r0 */
    .byte 0x88, 0x0D  /* 0600707E: cmp/eq #13,r0 */
    .byte 0x8B, 0x02  /* 06007080: bf 0x06007088 */
    .byte 0xE3, 0x02  /* 06007082: mov #2,r3 */
    .byte 0xA0, 0x02  /* 06007084: bra 0x0600708C */
    .byte 0x2C, 0x30  /* 06007086: mov.b r3,@r12 */
    .byte 0xE1, 0x03  /* 06007088: mov #3,r1 */
    .byte 0x2C, 0x10  /* 0600708A: mov.b r1,@r12 */
    .byte 0xB6, 0x0F  /* 0600708C: bsr 0x06007CAE */
    .byte 0xE4, 0x00  /* 0600708E: mov #0,r4 */
    .byte 0xD3, 0x0A  /* 06007090: mov.l @(0x28,PC),r3  {[0x060070BC] = 0x0605368C} */
    .byte 0xE2, 0x03  /* 06007092: mov #3,r2 */
    .byte 0xD1, 0x0A  /* 06007094: mov.l @(0x28,PC),r1  {[0x060070C0] = 0x06053684} */
    .byte 0x23, 0x22  /* 06007096: mov.l r2,@r3 */
    .byte 0x21, 0xE2  /* 06007098: mov.l r14,@r1 */
    .byte 0xD2, 0x0A  /* 0600709A: mov.l @(0x28,PC),r2  {[0x060070C4] = 0x0605367C} */
    .byte 0xA0, 0x7C  /* 0600709C: bra 0x06007198 */
    .byte 0x22, 0xE2  /* 0600709E: mov.l r14,@r2 */
    .byte 0x10, 0x00  /* 060070A0: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 060070A2: mov.b r0,@r0 */
    .byte 0x04, 0x00  /* 060070A4: .word 0x0400 */
    .byte 0x02, 0x00  /* 060070A6: .word 0x0200 */
    .4byte sym_002FC3A7  /* 060070A8 = 0x002FC3A7 */
    .4byte DAT_060072C4  /* 060070AC = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_06041898  /* 060070B0 = 0x06041898 */
    .4byte sym_0604189C  /* 060070B4 = 0x0604189C */
    .4byte sym_06042369  /* 060070B8 = 0x06042369 */
    .4byte sym_0605368C  /* 060070BC = 0x0605368C */
    .4byte sym_06053684  /* 060070C0 = 0x06053684 */
    .4byte sym_0605367C  /* 060070C4 = 0x0605367C */
    .byte 0xD1, 0x23  /* 060070C8: mov.l @(0x8C,PC),r1  {[0x06007158] = 0x060072C4} */
    .byte 0x85, 0x11  /* 060070CA: mov.w @(0x2,r1),r0 */
    .byte 0x93, 0x42  /* 060070CC: mov.w @(0x84,PC),r3  {0x06007154} */
    .byte 0x60, 0x0D  /* 060070CE: extu.w r0,r0 */
    .byte 0x20, 0x38  /* 060070D0: tst r3,r0 */
    .byte 0x89, 0x61  /* 060070D2: bt 0x06007198 */
    .byte 0xE6, 0x00  /* 060070D4: mov #0,r6 */
    .byte 0xE5, 0x01  /* 060070D6: mov #1,r5 */
    .byte 0x4D, 0x0B  /* 060070D8: jsr @r13 */
    .byte 0x64, 0x63  /* 060070DA: mov r6,r4 */
    .byte 0xD2, 0x1F  /* 060070DC: mov.l @(0x7C,PC),r2  {[0x0600715C] = 0x06053984} */
    .byte 0xE3, 0x0F  /* 060070DE: mov #15,r3 */
    .byte 0x22, 0x31  /* 060070E0: mov.w r3,@r2 */
    .byte 0x2C, 0xE0  /* 060070E2: mov.b r14,@r12 */
    .byte 0xB6, 0xD6  /* 060070E4: bsr 0x06007E94 */
    .byte 0x64, 0xE3  /* 060070E6: mov r14,r4 */
    .byte 0xD4, 0x1D  /* 060070E8: mov.l @(0x74,PC),r4  {[0x06007160] = 0x06030462} */
    .byte 0x4A, 0x0B  /* 060070EA: jsr @r10 */
    .byte 0x00, 0x09  /* 060070EC: nop */
    .byte 0xA0, 0x53  /* 060070EE: bra 0x06007198 */
    .byte 0x00, 0x09  /* 060070F0: nop */
    .byte 0xD3, 0x19  /* 060070F2: mov.l @(0x64,PC),r3  {[0x06007158] = 0x060072C4} */
    .byte 0x92, 0x2E  /* 060070F4: mov.w @(0x5C,PC),r2  {0x06007154} */
    .byte 0x85, 0x31  /* 060070F6: mov.w @(0x2,r3),r0 */
    .byte 0x60, 0x0D  /* 060070F8: extu.w r0,r0 */
    .byte 0x20, 0x28  /* 060070FA: tst r2,r0 */
    .byte 0x89, 0x0B  /* 060070FC: bt 0x06007116 */
    .byte 0xE6, 0x00  /* 060070FE: mov #0,r6 */
    .byte 0xE5, 0x01  /* 06007100: mov #1,r5 */
    .byte 0x4D, 0x0B  /* 06007102: jsr @r13 */
    .byte 0x64, 0x63  /* 06007104: mov r6,r4 */
    .byte 0x2C, 0xE0  /* 06007106: mov.b r14,@r12 */
    .byte 0xB6, 0xC4  /* 06007108: bsr 0x06007E94 */
    .byte 0x64, 0xE3  /* 0600710A: mov r14,r4 */
    .byte 0xD4, 0x14  /* 0600710C: mov.l @(0x50,PC),r4  {[0x06007160] = 0x06030462} */
    .byte 0x4A, 0x0B  /* 0600710E: jsr @r10 */
    .byte 0x00, 0x09  /* 06007110: nop */
    .byte 0xA0, 0x41  /* 06007112: bra 0x06007198 */
    .byte 0x00, 0x09  /* 06007114: nop */
    .byte 0xD4, 0x13  /* 06007116: mov.l @(0x4C,PC),r4  {[0x06007164] = 0x06042370} */
    .byte 0xD1, 0x13  /* 06007118: mov.l @(0x4C,PC),r1  {[0x06007168] = 0x06042369} */
    .byte 0x60, 0x10  /* 0600711A: mov.b @r1,r0 */
    .byte 0x88, 0x0C  /* 0600711C: cmp/eq #12,r0 */
    .byte 0x8D, 0x03  /* 0600711E: bt/s 0x06007128 */
    .byte 0x65, 0x03  /* 06007120: mov r0,r5 */
    .byte 0x60, 0x53  /* 06007122: mov r5,r0 */
    .byte 0x88, 0x0D  /* 06007124: cmp/eq #13,r0 */
    .byte 0x8B, 0x0A  /* 06007126: bf 0x0600713E */
    .byte 0x84, 0xC1  /* 06007128: mov.b @(0x1,r12),r0 */
    .byte 0x88, 0x03  /* 0600712A: cmp/eq #3,r0 */
    .byte 0x8B, 0x34  /* 0600712C: bf 0x06007198 */
    .byte 0xE2, 0x03  /* 0600712E: mov #3,r2 */
    .byte 0xD3, 0x0E  /* 06007130: mov.l @(0x38,PC),r3  {[0x0600716C] = 0x0604236B} */
    .byte 0x24, 0xE0  /* 06007132: mov.b r14,@r4 */
    .byte 0x23, 0x20  /* 06007134: mov.b r2,@r3 */
    .byte 0x29, 0xE1  /* 06007136: mov.w r14,@r9 */
    .byte 0xD2, 0x0D  /* 06007138: mov.l @(0x34,PC),r2  {[0x06007170] = 0x0605369C} */
    .byte 0xA0, 0x2D  /* 0600713A: bra 0x06007198 */
    .byte 0x22, 0xE0  /* 0600713C: mov.b r14,@r2 */
    .byte 0xE2, 0x03  /* 0600713E: mov #3,r2 */
    .byte 0xD3, 0x0A  /* 06007140: mov.l @(0x28,PC),r3  {[0x0600716C] = 0x0604236B} */
    .byte 0xE1, 0x03  /* 06007142: mov #3,r1 */
    .byte 0xD0, 0x0B  /* 06007144: mov.l @(0x2C,PC),r0  {[0x06007174] = 0x06053974} */
    .byte 0x24, 0xE0  /* 06007146: mov.b r14,@r4 */
    .byte 0x23, 0x20  /* 06007148: mov.b r2,@r3 */
    .byte 0x29, 0xE1  /* 0600714A: mov.w r14,@r9 */
    .byte 0xD2, 0x08  /* 0600714C: mov.l @(0x20,PC),r2  {[0x06007170] = 0x0605369C} */
    .byte 0x22, 0xE0  /* 0600714E: mov.b r14,@r2 */
    .byte 0xA0, 0x22  /* 06007150: bra 0x06007198 */
    .byte 0x20, 0x12  /* 06007152: mov.l r1,@r0 */
    .byte 0x01, 0x00  /* 06007154: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 06007156: .word 0xFFFF */
    .4byte DAT_060072C4  /* 06007158 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_06053984  /* 0600715C = 0x06053984 */
    .4byte sym_06030462  /* 06007160 = 0x06030462 */
    .4byte sym_06042370  /* 06007164 = 0x06042370 */
    .4byte sym_06042369  /* 06007168 = 0x06042369 */
    .4byte sym_0604236B  /* 0600716C = 0x0604236B */
    .4byte sym_0605369C  /* 06007170 = 0x0605369C */
    .4byte sym_06053974  /* 06007174 = 0x06053974 */
    .byte 0xD3, 0x39  /* 06007178: mov.l @(0xE4,PC),r3  {[0x06007260] = 0x0605367C} */
    .byte 0x62, 0x32  /* 0600717A: mov.l @r3,r2 */
    .byte 0x22, 0x28  /* 0600717C: tst r2,r2 */
    .byte 0x8B, 0x0B  /* 0600717E: bf 0x06007198 */
    .4byte 0xD2386122  /* 06007180 = 0xD2386122 */
    .byte 0x71, 0x01  /* 06007184: add #1,r1 */
    .byte 0x60, 0x13  /* 06007186: mov r1,r0 */
    .byte 0x22, 0x12  /* 06007188: mov.l r1,@r2 */
    .byte 0x88, 0x03  /* 0600718A: cmp/eq #3,r0 */
    .byte 0x8B, 0x04  /* 0600718C: bf 0x06007198 */
    .byte 0xD4, 0x36  /* 0600718E: mov.l @(0xD8,PC),r4  {[0x06007268] = 0x06030462} */
    .byte 0x4A, 0x0B  /* 06007190: jsr @r10 */
    .byte 0x00, 0x09  /* 06007192: nop */
    .byte 0xE3, 0x03  /* 06007194: mov #3,r3 */
    .byte 0x2C, 0x30  /* 06007196: mov.b r3,@r12 */
    .byte 0xD1, 0x34  /* 06007198: mov.l @(0xD0,PC),r1  {[0x0600726C] = 0x06042369} */
    .byte 0x60, 0x10  /* 0600719A: mov.b @r1,r0 */
    .byte 0x88, 0x0C  /* 0600719C: cmp/eq #12,r0 */
    .byte 0x8D, 0x05  /* 0600719E: bt/s 0x060071AC */
    .byte 0x64, 0x03  /* 060071A0: mov r0,r4 */
    .byte 0x60, 0x43  /* 060071A2: mov r4,r0 */
    .byte 0x88, 0x0D  /* 060071A4: cmp/eq #13,r0 */
    .byte 0x89, 0x01  /* 060071A6: bt 0x060071AC */
    .byte 0xA1, 0xAE  /* 060071A8: bra 0x06007508 */
    .byte 0x00, 0x09  /* 060071AA: nop */
    .byte 0xD9, 0x30  /* 060071AC: mov.l @(0xC0,PC),r9  {[0x06007270] = 0x06053688} */
    .byte 0xD4, 0x31  /* 060071AE: mov.l @(0xC4,PC),r4  {[0x06007274] = 0x060072D0} */
    .byte 0x84, 0xC1  /* 060071B0: mov.b @(0x1,r12),r0 */
    .byte 0x88, 0x00  /* 060071B2: cmp/eq #0,r0 */
    .byte 0x89, 0x0D  /* 060071B4: bt 0x060071D2 */
    .byte 0x88, 0x01  /* 060071B6: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 060071B8: bf 0x060071BE */
    .byte 0xA0, 0x85  /* 060071BA: bra 0x060072C8 */
    .byte 0x00, 0x09  /* 060071BC: nop */
    .byte 0x88, 0x02  /* 060071BE: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 060071C0: bf 0x060071C6 */
    .byte 0xA1, 0x0B  /* 060071C2: bra 0x060073DC */
    .byte 0x00, 0x09  /* 060071C4: nop */
    .byte 0x88, 0x03  /* 060071C6: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 060071C8: bf 0x060071CE */
    .byte 0xA0, 0xF3  /* 060071CA: bra 0x060073B4 */
    .byte 0x00, 0x09  /* 060071CC: nop */
    .byte 0xA1, 0x9B  /* 060071CE: bra 0x06007508 */
    .byte 0x00, 0x09  /* 060071D0: nop */
    .byte 0x63, 0xF2  /* 060071D2: mov.l @r15,r3 */
    .byte 0x62, 0x31  /* 060071D4: mov.w @r3,r2 */
    .byte 0x62, 0x2D  /* 060071D6: extu.w r2,r2 */
    .byte 0x93, 0x3F  /* 060071D8: mov.w @(0x7E,PC),r3  {0x0600725A} */
    .byte 0x22, 0x38  /* 060071DA: tst r3,r2 */
    .byte 0x89, 0x18  /* 060071DC: bt 0x06007210 */
    .byte 0xE6, 0x01  /* 060071DE: mov #1,r6 */
    .byte 0x65, 0x63  /* 060071E0: mov r6,r5 */
    .byte 0x4D, 0x0B  /* 060071E2: jsr @r13 */
    .byte 0xE4, 0x00  /* 060071E4: mov #0,r4 */
    .byte 0x64, 0xB3  /* 060071E6: mov r11,r4 */
    .byte 0x74, 0x01  /* 060071E8: add #1,r4 */
    .byte 0x63, 0x40  /* 060071EA: mov.b @r4,r3 */
    .byte 0x73, 0xFF  /* 060071EC: add #-1,r3 */
    .byte 0x24, 0x30  /* 060071EE: mov.b r3,@r4 */
    .byte 0x62, 0x40  /* 060071F0: mov.b @r4,r2 */
    .byte 0x42, 0x11  /* 060071F2: cmp/pz r2 */
    .byte 0x8D, 0x03  /* 060071F4: bt/s 0x060071FE */
    .byte 0xE4, 0x01  /* 060071F6: mov #1,r4 */
    .byte 0x60, 0x80  /* 060071F8: mov.b @r8,r0 */
    .byte 0x70, 0x07  /* 060071FA: add #7,r0 */
    .byte 0x80, 0xB1  /* 060071FC: mov.b r0,@(0x1,r11) */
    .byte 0xB6, 0xB4  /* 060071FE: bsr 0x06007F6A */
    .byte 0x00, 0x09  /* 06007200: nop */
    .byte 0xB1, 0x9B  /* 06007202: bsr 0x0600753C */
    .byte 0x00, 0x09  /* 06007204: nop */
    .byte 0xD3, 0x1C  /* 06007206: mov.l @(0x70,PC),r3  {[0x06007278] = 0x060303D8} */
    .byte 0x43, 0x0B  /* 06007208: jsr @r3 */
    .byte 0x00, 0x09  /* 0600720A: nop */
    .byte 0xA0, 0x1F  /* 0600720C: bra 0x0600724E */
    .byte 0x00, 0x09  /* 0600720E: nop */
    .byte 0x62, 0xF2  /* 06007210: mov.l @r15,r2 */
    .byte 0x61, 0x21  /* 06007212: mov.w @r2,r1 */
    .byte 0x92, 0x22  /* 06007214: mov.w @(0x44,PC),r2  {0x0600725C} */
    .byte 0x61, 0x1D  /* 06007216: extu.w r1,r1 */
    .byte 0x21, 0x28  /* 06007218: tst r2,r1 */
    .byte 0x89, 0x2F  /* 0600721A: bt 0x0600727C */
    .byte 0xE6, 0x01  /* 0600721C: mov #1,r6 */
    .byte 0x65, 0x63  /* 0600721E: mov r6,r5 */
    .byte 0x4D, 0x0B  /* 06007220: jsr @r13 */
    .byte 0xE4, 0x00  /* 06007222: mov #0,r4 */
    .byte 0x64, 0xB3  /* 06007224: mov r11,r4 */
    .byte 0x74, 0x01  /* 06007226: add #1,r4 */
    .byte 0x63, 0x40  /* 06007228: mov.b @r4,r3 */
    .byte 0x73, 0x01  /* 0600722A: add #1,r3 */
    .byte 0x24, 0x30  /* 0600722C: mov.b r3,@r4 */
    .byte 0x62, 0x40  /* 0600722E: mov.b @r4,r2 */
    .byte 0x63, 0x80  /* 06007230: mov.b @r8,r3 */
    .byte 0x63, 0x3C  /* 06007232: extu.b r3,r3 */
    .byte 0x73, 0x07  /* 06007234: add #7,r3 */
    .byte 0x32, 0x37  /* 06007236: cmp/gt r3,r2 */
    .byte 0x8F, 0x02  /* 06007238: bf/s 0x06007240 */
    .byte 0xE4, 0x01  /* 0600723A: mov #1,r4 */
    .byte 0x60, 0xE3  /* 0600723C: mov r14,r0 */
    .byte 0x80, 0xB1  /* 0600723E: mov.b r0,@(0x1,r11) */
    .byte 0xB6, 0x93  /* 06007240: bsr 0x06007F6A */
    .byte 0x00, 0x09  /* 06007242: nop */
    .byte 0xB1, 0x7A  /* 06007244: bsr 0x0600753C */
    .byte 0x00, 0x09  /* 06007246: nop */
    .byte 0xD3, 0x0B  /* 06007248: mov.l @(0x2C,PC),r3  {[0x06007278] = 0x060303D8} */
    .byte 0x43, 0x0B  /* 0600724A: jsr @r3 */
    .byte 0x00, 0x09  /* 0600724C: nop */
    .byte 0xE6, 0x1B  /* 0600724E: mov #27,r6 */
    .byte 0xE5, 0x49  /* 06007250: mov #73,r5 */
    .byte 0xB2, 0xF4  /* 06007252: bsr 0x0600783E */
    .byte 0xE4, 0x01  /* 06007254: mov #1,r4 */
    .byte 0xA1, 0x57  /* 06007256: bra 0x06007508 */
    .byte 0x00, 0x09  /* 06007258: nop */
    .byte 0x10, 0x00  /* 0600725A: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 0600725C: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 0600725E: .word 0xFFFF */
    .4byte sym_0605367C  /* 06007260 = 0x0605367C */
    .4byte sym_06053684  /* 06007264 = 0x06053684 */
    .4byte sym_06030462  /* 06007268 = 0x06030462 */
    .4byte sym_06042369  /* 0600726C = 0x06042369 */
    .4byte sym_06053688  /* 06007270 = 0x06053688 */
    .4byte DAT_060072D0  /* 06007274 = 0x060072D0 (FUN_06006D00 + 0x5D0) */
    .4byte sym_060303D8  /* 06007278 = 0x060303D8 */
    .byte 0x85, 0x41  /* 0600727C: mov.w @(0x2,r4),r0 */
    .byte 0x65, 0x0D  /* 0600727E: extu.w r0,r5 */
    .byte 0x91, 0x52  /* 06007280: mov.w @(0xA4,PC),r1  {0x06007328} */
    .byte 0x21, 0x58  /* 06007282: tst r5,r1 */
    .byte 0x8B, 0x0C  /* 06007284: bf 0x060072A0 */
    .byte 0x93, 0x50  /* 06007286: mov.w @(0xA0,PC),r3  {0x0600732A} */
    .byte 0x23, 0x58  /* 06007288: tst r5,r3 */
    .byte 0x8B, 0x09  /* 0600728A: bf 0x060072A0 */
    .byte 0xD1, 0x28  /* 0600728C: mov.l @(0xA0,PC),r1  {[0x06007330] = 0x06041898} */
    .byte 0x60, 0x10  /* 0600728E: mov.b @r1,r0 */
    .byte 0x88, 0x01  /* 06007290: cmp/eq #1,r0 */
    .byte 0x89, 0x05  /* 06007292: bt 0x060072A0 */
    .byte 0xD3, 0x27  /* 06007294: mov.l @(0x9C,PC),r3  {[0x06007334] = 0x0604189C} */
    .byte 0x60, 0x32  /* 06007296: mov.l @r3,r0 */
    .byte 0x20, 0x08  /* 06007298: tst r0,r0 */
    .byte 0x89, 0x01  /* 0600729A: bt 0x060072A0 */
    .byte 0xA1, 0x34  /* 0600729C: bra 0x06007508 */
    .byte 0x00, 0x09  /* 0600729E: nop */
    .byte 0xE6, 0x03  /* 060072A0: mov #3,r6 */
    .byte 0xE5, 0x01  /* 060072A2: mov #1,r5 */
    .byte 0x4D, 0x0B  /* 060072A4: jsr @r13 */
    .byte 0xE4, 0x00  /* 060072A6: mov #0,r4 */
    .byte 0xE0, 0x01  /* 060072A8: mov #1,r0 */
    .byte 0x80, 0xC1  /* 060072AA: mov.b r0,@(0x1,r12) */
    .byte 0xB4, 0x1B  /* 060072AC: bsr 0x06007AE6 */
    .byte 0x64, 0x03  /* 060072AE: mov r0,r4 */
    .byte 0xD4, 0x21  /* 060072B0: mov.l @(0x84,PC),r4  {[0x06007338] = 0x060304D4} */
    .byte 0xD2, 0x22  /* 060072B2: mov.l @(0x88,PC),r2  {[0x0600733C] = 0x0600581A} */
    .byte 0x42, 0x0B  /* 060072B4: jsr @r2 */
    .byte 0x00, 0x09  /* 060072B6: nop */
    .byte 0xD2, 0x21  /* 060072B8: mov.l @(0x84,PC),r2  {[0x06007340] = 0x06053680} */
    .byte 0xE1, 0x01  /* 060072BA: mov #1,r1 */
    .byte 0xD0, 0x21  /* 060072BC: mov.l @(0x84,PC),r0  {[0x06007344] = 0x06053690} */
    .byte 0xE3, 0x00  /* 060072BE: mov #0,r3 */
    .byte 0x29, 0x32  /* 060072C0: mov.l r3,@r9 */
    .byte 0x22, 0x32  /* 060072C2: mov.l r3,@r2 */
    .byte 0xA1, 0x20  /* 060072C4: bra 0x06007508 */
    .byte 0x20, 0x12  /* 060072C6: mov.l r1,@r0 */
    .byte 0xDB, 0x1F  /* 060072C8: mov.l @(0x7C,PC),r11  {[0x06007348] = 0x002FC3A8} */
    .byte 0x62, 0xF2  /* 060072CA: mov.l @r15,r2 */
    .byte 0x63, 0x21  /* 060072CC: mov.w @r2,r3 */
    .byte 0x63, 0x3D  /* 060072CE: extu.w r3,r3 */
    .byte 0x92, 0x2C  /* 060072D0: mov.w @(0x58,PC),r2  {0x0600732C} */
    .byte 0x23, 0x28  /* 060072D2: tst r2,r3 */
    .byte 0x89, 0x10  /* 060072D4: bt 0x060072F8 */
    .byte 0x61, 0xB0  /* 060072D6: mov.b @r11,r1 */
    .byte 0x71, 0xFF  /* 060072D8: add #-1,r1 */
    .byte 0x2B, 0x10  /* 060072DA: mov.b r1,@r11 */
    .byte 0x63, 0xB0  /* 060072DC: mov.b @r11,r3 */
    .byte 0x43, 0x11  /* 060072DE: cmp/pz r3 */
    .byte 0x89, 0x02  /* 060072E0: bt 0x060072E8 */
    .byte 0xD3, 0x19  /* 060072E2: mov.l @(0x64,PC),r3  {[0x06007348] = 0x002FC3A8} */
    .byte 0xA0, 0x04  /* 060072E4: bra 0x060072F0 */
    .byte 0x23, 0xE0  /* 060072E6: mov.b r14,@r3 */
    .byte 0xE6, 0x01  /* 060072E8: mov #1,r6 */
    .byte 0x65, 0x63  /* 060072EA: mov r6,r5 */
    .byte 0x4D, 0x0B  /* 060072EC: jsr @r13 */
    .byte 0xE4, 0x00  /* 060072EE: mov #0,r4 */
    .byte 0xB3, 0xF9  /* 060072F0: bsr 0x06007AE6 */
    .byte 0xE4, 0x01  /* 060072F2: mov #1,r4 */
    .byte 0xA1, 0x08  /* 060072F4: bra 0x06007508 */
    .byte 0x00, 0x09  /* 060072F6: nop */
    .byte 0x63, 0xF2  /* 060072F8: mov.l @r15,r3 */
    .byte 0x61, 0x31  /* 060072FA: mov.w @r3,r1 */
    .byte 0x93, 0x17  /* 060072FC: mov.w @(0x2E,PC),r3  {0x0600732E} */
    .byte 0x61, 0x1D  /* 060072FE: extu.w r1,r1 */
    .byte 0x21, 0x38  /* 06007300: tst r3,r1 */
    .byte 0x89, 0x23  /* 06007302: bt 0x0600734C */
    .byte 0x61, 0xB0  /* 06007304: mov.b @r11,r1 */
    .byte 0x71, 0x01  /* 06007306: add #1,r1 */
    .byte 0x2B, 0x10  /* 06007308: mov.b r1,@r11 */
    .byte 0xE1, 0x01  /* 0600730A: mov #1,r1 */
    .byte 0x60, 0xB0  /* 0600730C: mov.b @r11,r0 */
    .byte 0x30, 0x17  /* 0600730E: cmp/gt r1,r0 */
    .byte 0x8B, 0x02  /* 06007310: bf 0x06007318 */
    .byte 0xD0, 0x0D  /* 06007312: mov.l @(0x34,PC),r0  {[0x06007348] = 0x002FC3A8} */
    .byte 0xA0, 0x04  /* 06007314: bra 0x06007320 */
    .byte 0x20, 0x10  /* 06007316: mov.b r1,@r0 */
    .byte 0x66, 0x13  /* 06007318: mov r1,r6 */
    .byte 0x65, 0x13  /* 0600731A: mov r1,r5 */
    .byte 0x4D, 0x0B  /* 0600731C: jsr @r13 */
    .byte 0xE4, 0x00  /* 0600731E: mov #0,r4 */
    .byte 0xB3, 0xE1  /* 06007320: bsr 0x06007AE6 */
    .byte 0xE4, 0x01  /* 06007322: mov #1,r4 */
    .byte 0xA0, 0xF0  /* 06007324: bra 0x06007508 */
    .byte 0x00, 0x09  /* 06007326: nop */
    .byte 0x04, 0x00  /* 06007328: .word 0x0400 */
    .byte 0x02, 0x00  /* 0600732A: .word 0x0200 */
    .byte 0x10, 0x00  /* 0600732C: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 0600732E: mov.b r0,@r0 */
    .4byte sym_06041898  /* 06007330 = 0x06041898 */
    .4byte sym_0604189C  /* 06007334 = 0x0604189C */
    .4byte sym_060304D4  /* 06007338 = 0x060304D4 */
    .4byte DAT_0600581A  /* 0600733C = 0x0600581A (FUN_06005520 + 0x2FA) */
    .4byte sym_06053680  /* 06007340 = 0x06053680 */
    .4byte sym_06053690  /* 06007344 = 0x06053690 */
    .4byte sym_002FC3A8  /* 06007348 = 0x002FC3A8 */
    .byte 0x85, 0x41  /* 0600734C: mov.w @(0x2,r4),r0 */
    .byte 0x65, 0x0D  /* 0600734E: extu.w r0,r5 */
    .byte 0x91, 0x72  /* 06007350: mov.w @(0xE4,PC),r1  {0x06007438} */
    .byte 0x21, 0x58  /* 06007352: tst r5,r1 */
    .byte 0x8B, 0x0A  /* 06007354: bf 0x0600736C */
    .byte 0x92, 0x70  /* 06007356: mov.w @(0xE0,PC),r2  {0x0600743A} */
    .byte 0x22, 0x58  /* 06007358: tst r5,r2 */
    .byte 0x8B, 0x07  /* 0600735A: bf 0x0600736C */
    .byte 0xD1, 0x38  /* 0600735C: mov.l @(0xE0,PC),r1  {[0x06007440] = 0x06041898} */
    .byte 0x60, 0x10  /* 0600735E: mov.b @r1,r0 */
    .byte 0x88, 0x01  /* 06007360: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06007362: bt 0x0600736C */
    .byte 0xD2, 0x37  /* 06007364: mov.l @(0xDC,PC),r2  {[0x06007444] = 0x0604189C} */
    .byte 0x60, 0x22  /* 06007366: mov.l @r2,r0 */
    .byte 0x20, 0x08  /* 06007368: tst r0,r0 */
    .byte 0x8B, 0x0F  /* 0600736A: bf 0x0600738C */
    .byte 0xE6, 0x03  /* 0600736C: mov #3,r6 */
    .byte 0xE5, 0x01  /* 0600736E: mov #1,r5 */
    .byte 0x4D, 0x0B  /* 06007370: jsr @r13 */
    .byte 0xE4, 0x00  /* 06007372: mov #0,r4 */
    .byte 0xB4, 0x9B  /* 06007374: bsr 0x06007CAE */
    .byte 0xE4, 0x01  /* 06007376: mov #1,r4 */
    .byte 0xD3, 0x33  /* 06007378: mov.l @(0xCC,PC),r3  {[0x06007448] = 0x06053690} */
    .byte 0xE1, 0x00  /* 0600737A: mov #0,r1 */
    .byte 0xE2, 0x03  /* 0600737C: mov #3,r2 */
    .byte 0xE0, 0x02  /* 0600737E: mov #2,r0 */
    .byte 0x23, 0x22  /* 06007380: mov.l r2,@r3 */
    .byte 0x29, 0x12  /* 06007382: mov.l r1,@r9 */
    .byte 0xD2, 0x31  /* 06007384: mov.l @(0xC4,PC),r2  {[0x0600744C] = 0x06053680} */
    .byte 0x22, 0x12  /* 06007386: mov.l r1,@r2 */
    .byte 0xA0, 0xBE  /* 06007388: bra 0x06007508 */
    .byte 0x80, 0xC1  /* 0600738A: mov.b r0,@(0x1,r12) */
    .byte 0x85, 0x41  /* 0600738C: mov.w @(0x2,r4),r0 */
    .byte 0x60, 0x0D  /* 0600738E: extu.w r0,r0 */
    .byte 0x93, 0x54  /* 06007390: mov.w @(0xA8,PC),r3  {0x0600743C} */
    .byte 0x20, 0x38  /* 06007392: tst r3,r0 */
    .byte 0x8B, 0x01  /* 06007394: bf 0x0600739A */
    .byte 0xA0, 0xB7  /* 06007396: bra 0x06007508 */
    .byte 0x00, 0x09  /* 06007398: nop */
    .byte 0xE6, 0x00  /* 0600739A: mov #0,r6 */
    .byte 0xE5, 0x01  /* 0600739C: mov #1,r5 */
    .byte 0x4D, 0x0B  /* 0600739E: jsr @r13 */
    .byte 0x64, 0x63  /* 060073A0: mov r6,r4 */
    .byte 0x60, 0xE3  /* 060073A2: mov r14,r0 */
    .byte 0x80, 0xC1  /* 060073A4: mov.b r0,@(0x1,r12) */
    .byte 0xB5, 0x75  /* 060073A6: bsr 0x06007E94 */
    .byte 0xE4, 0x01  /* 060073A8: mov #1,r4 */
    .byte 0xD4, 0x29  /* 060073AA: mov.l @(0xA4,PC),r4  {[0x06007450] = 0x060304D4} */
    .byte 0x4A, 0x0B  /* 060073AC: jsr @r10 */
    .byte 0x00, 0x09  /* 060073AE: nop */
    .byte 0xA0, 0xAA  /* 060073B0: bra 0x06007508 */
    .byte 0x00, 0x09  /* 060073B2: nop */
    .byte 0x85, 0x41  /* 060073B4: mov.w @(0x2,r4),r0 */
    .byte 0x60, 0x0D  /* 060073B6: extu.w r0,r0 */
    .byte 0x93, 0x40  /* 060073B8: mov.w @(0x80,PC),r3  {0x0600743C} */
    .byte 0x20, 0x38  /* 060073BA: tst r3,r0 */
    .byte 0x8B, 0x01  /* 060073BC: bf 0x060073C2 */
    .byte 0xA0, 0xA3  /* 060073BE: bra 0x06007508 */
    .byte 0x00, 0x09  /* 060073C0: nop */
    .byte 0xE6, 0x00  /* 060073C2: mov #0,r6 */
    .byte 0xE5, 0x01  /* 060073C4: mov #1,r5 */
    .byte 0x4D, 0x0B  /* 060073C6: jsr @r13 */
    .byte 0x64, 0x63  /* 060073C8: mov r6,r4 */
    .byte 0x60, 0xE3  /* 060073CA: mov r14,r0 */
    .byte 0x80, 0xC1  /* 060073CC: mov.b r0,@(0x1,r12) */
    .byte 0xB5, 0x61  /* 060073CE: bsr 0x06007E94 */
    .byte 0xE4, 0x01  /* 060073D0: mov #1,r4 */
    .byte 0xD4, 0x1F  /* 060073D2: mov.l @(0x7C,PC),r4  {[0x06007450] = 0x060304D4} */
    .byte 0x4A, 0x0B  /* 060073D4: jsr @r10 */
    .byte 0x00, 0x09  /* 060073D6: nop */
    .byte 0xA0, 0x96  /* 060073D8: bra 0x06007508 */
    .byte 0x00, 0x09  /* 060073DA: nop */
    .byte 0xD3, 0x1B  /* 060073DC: mov.l @(0x6C,PC),r3  {[0x0600744C] = 0x06053680} */
    .byte 0x60, 0x32  /* 060073DE: mov.l @r3,r0 */
    .byte 0x20, 0x08  /* 060073E0: tst r0,r0 */
    .byte 0x89, 0x01  /* 060073E2: bt 0x060073E8 */
    .byte 0xA0, 0x90  /* 060073E4: bra 0x06007508 */
    .byte 0x00, 0x09  /* 060073E6: nop */
    .byte 0x62, 0x92  /* 060073E8: mov.l @r9,r2 */
    .byte 0x72, 0x01  /* 060073EA: add #1,r2 */
    .byte 0x60, 0x23  /* 060073EC: mov r2,r0 */
    .byte 0x88, 0x03  /* 060073EE: cmp/eq #3,r0 */
    .byte 0x8D, 0x02  /* 060073F0: bt/s 0x060073F8 */
    .byte 0x29, 0x22  /* 060073F2: mov.l r2,@r9 */
    .byte 0xA0, 0x88  /* 060073F4: bra 0x06007508 */
    .byte 0x00, 0x09  /* 060073F6: nop */
    .byte 0xD4, 0x15  /* 060073F8: mov.l @(0x54,PC),r4  {[0x06007450] = 0x060304D4} */
    .byte 0x4A, 0x0B  /* 060073FA: jsr @r10 */
    .byte 0x00, 0x09  /* 060073FC: nop */
    .byte 0xE0, 0x03  /* 060073FE: mov #3,r0 */
    .byte 0xA0, 0x82  /* 06007400: bra 0x06007508 */
    .byte 0x80, 0xC1  /* 06007402: mov.b r0,@(0x1,r12) */
    .byte 0xD3, 0x13  /* 06007404: mov.l @(0x4C,PC),r3  {[0x06007454] = 0x06053984} */
    .byte 0x60, 0x31  /* 06007406: mov.w @r3,r0 */
    .byte 0x88, 0x0F  /* 06007408: cmp/eq #15,r0 */
    .byte 0x8F, 0x06  /* 0600740A: bf/s 0x0600741A */
    .byte 0x64, 0x03  /* 0600740C: mov r0,r4 */
    .byte 0xD4, 0x12  /* 0600740E: mov.l @(0x48,PC),r4  {[0x06007458] = 0x06034C4C} */
    .byte 0xD2, 0x12  /* 06007410: mov.l @(0x48,PC),r2  {[0x0600745C] = 0x0600581A} */
    .byte 0x42, 0x0B  /* 06007412: jsr @r2 */
    .byte 0x00, 0x09  /* 06007414: nop */
    .byte 0xA0, 0x0A  /* 06007416: bra 0x0600742E */
    .byte 0x00, 0x09  /* 06007418: nop */
    .byte 0x44, 0x15  /* 0600741A: cmp/pl r4 */
    .byte 0x89, 0x07  /* 0600741C: bt 0x0600742E */
    .byte 0xD0, 0x0D  /* 0600741E: mov.l @(0x34,PC),r0  {[0x06007454] = 0x06053984} */
    .byte 0xD4, 0x0D  /* 06007420: mov.l @(0x34,PC),r4  {[0x06007458] = 0x06034C4C} */
    .byte 0x4A, 0x0B  /* 06007422: jsr @r10 */
    .byte 0x20, 0xE1  /* 06007424: mov.w r14,@r0 */
    .byte 0xE3, 0x10  /* 06007426: mov #16,r3 */
    .byte 0xD2, 0x0D  /* 06007428: mov.l @(0x34,PC),r2  {[0x06007460] = 0x0604236A} */
    .byte 0xA0, 0x6D  /* 0600742A: bra 0x06007508 */
    .byte 0x22, 0x30  /* 0600742C: mov.b r3,@r2 */
    .byte 0xD0, 0x09  /* 0600742E: mov.l @(0x24,PC),r0  {[0x06007454] = 0x06053984} */
    .byte 0x61, 0x01  /* 06007430: mov.w @r0,r1 */
    .byte 0x71, 0xFD  /* 06007432: add #-3,r1 */
    .byte 0xA0, 0x68  /* 06007434: bra 0x06007508 */
    .byte 0x20, 0x11  /* 06007436: mov.w r1,@r0 */
    .byte 0x04, 0x00  /* 06007438: .word 0x0400 */
    .byte 0x02, 0x00  /* 0600743A: .word 0x0200 */
    .byte 0x01, 0x00  /* 0600743C: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 0600743E: .word 0xFFFF */
    .4byte sym_06041898  /* 06007440 = 0x06041898 */
    .4byte sym_0604189C  /* 06007444 = 0x0604189C */
    .4byte sym_06053690  /* 06007448 = 0x06053690 */
    .4byte sym_06053680  /* 0600744C = 0x06053680 */
    .4byte sym_060304D4  /* 06007450 = 0x060304D4 */
    .4byte sym_06053984  /* 06007454 = 0x06053984 */
    .4byte sym_06034C4C  /* 06007458 = 0x06034C4C */
    .4byte DAT_0600581A  /* 0600745C = 0x0600581A (FUN_06005520 + 0x2FA) */
    .4byte sym_0604236A  /* 06007460 = 0x0604236A */
    .byte 0xD0, 0x2D  /* 06007464: mov.l @(0xB4,PC),r0  {[0x0600751C] = 0x06042369} */
    .byte 0x60, 0x00  /* 06007466: mov.b @r0,r0 */
    .byte 0x88, 0x0C  /* 06007468: cmp/eq #12,r0 */
    .byte 0x8D, 0x03  /* 0600746A: bt/s 0x06007474 */
    .byte 0x65, 0x03  /* 0600746C: mov r0,r5 */
    .byte 0x60, 0x53  /* 0600746E: mov r5,r0 */
    .byte 0x88, 0x0D  /* 06007470: cmp/eq #13,r0 */
    .byte 0x8B, 0x13  /* 06007472: bf 0x0600749C */
    .byte 0x60, 0x43  /* 06007474: mov r4,r0 */
    .byte 0x88, 0x04  /* 06007476: cmp/eq #4,r0 */
    .byte 0x8B, 0x03  /* 06007478: bf 0x06007482 */
    .byte 0xE2, 0x18  /* 0600747A: mov #24,r2 */
    .byte 0xD3, 0x28  /* 0600747C: mov.l @(0xA0,PC),r3  {[0x06007520] = 0x0604236A} */
    .byte 0xA0, 0x03  /* 0600747E: bra 0x06007488 */
    .byte 0x23, 0x20  /* 06007480: mov.b r2,@r3 */
    .byte 0xE0, 0x14  /* 06007482: mov #20,r0 */
    .byte 0xD1, 0x26  /* 06007484: mov.l @(0x98,PC),r1  {[0x06007520] = 0x0604236A} */
    .byte 0x21, 0x00  /* 06007486: mov.b r0,@r1 */
    .byte 0xB6, 0x5E  /* 06007488: bsr 0x06008148 */
    .byte 0x00, 0x09  /* 0600748A: nop */
    .byte 0xD4, 0x25  /* 0600748C: mov.l @(0x94,PC),r4  {[0x06007524] = 0x06030462} */
    .byte 0x4A, 0x0B  /* 0600748E: jsr @r10 */
    .byte 0x00, 0x09  /* 06007490: nop */
    .byte 0xD4, 0x25  /* 06007492: mov.l @(0x94,PC),r4  {[0x06007528] = 0x060304D4} */
    .byte 0x4A, 0x0B  /* 06007494: jsr @r10 */
    .byte 0x00, 0x09  /* 06007496: nop */
    .byte 0xA0, 0x36  /* 06007498: bra 0x06007508 */
    .byte 0x00, 0x09  /* 0600749A: nop */
    .byte 0x63, 0x91  /* 0600749C: mov.w @r9,r3 */
    .byte 0x73, 0x01  /* 0600749E: add #1,r3 */
    .byte 0x29, 0x31  /* 060074A0: mov.w r3,@r9 */
    .byte 0xE3, 0x0A  /* 060074A2: mov #10,r3 */
    .byte 0x62, 0x91  /* 060074A4: mov.w @r9,r2 */
    .byte 0x62, 0x2D  /* 060074A6: extu.w r2,r2 */
    .byte 0x32, 0x37  /* 060074A8: cmp/gt r3,r2 */
    .byte 0x8B, 0x2D  /* 060074AA: bf 0x06007508 */
    .byte 0x29, 0xE1  /* 060074AC: mov.w r14,@r9 */
    .byte 0xD1, 0x1F  /* 060074AE: mov.l @(0x7C,PC),r1  {[0x0600752C] = 0x0605369C} */
    .byte 0x62, 0x10  /* 060074B0: mov.b @r1,r2 */
    .byte 0x72, 0x01  /* 060074B2: add #1,r2 */
    .byte 0x21, 0x20  /* 060074B4: mov.b r2,@r1 */
    .byte 0x60, 0x2E  /* 060074B6: exts.b r2,r0 */
    .byte 0x88, 0x03  /* 060074B8: cmp/eq #3,r0 */
    .byte 0x8B, 0x25  /* 060074BA: bf 0x06007508 */
    .byte 0xD4, 0x19  /* 060074BC: mov.l @(0x64,PC),r4  {[0x06007524] = 0x06030462} */
    .byte 0x4A, 0x0B  /* 060074BE: jsr @r10 */
    .byte 0x00, 0x09  /* 060074C0: nop */
    .byte 0xE3, 0x01  /* 060074C2: mov #1,r3 */
    .byte 0xD2, 0x1A  /* 060074C4: mov.l @(0x68,PC),r2  {[0x06007530] = 0x06053974} */
    .byte 0x22, 0x32  /* 060074C6: mov.l r3,@r2 */
    .byte 0xD1, 0x14  /* 060074C8: mov.l @(0x50,PC),r1  {[0x0600751C] = 0x06042369} */
    .byte 0x60, 0x10  /* 060074CA: mov.b @r1,r0 */
    .byte 0x88, 0x0A  /* 060074CC: cmp/eq #10,r0 */
    .byte 0x89, 0x03  /* 060074CE: bt 0x060074D8 */
    .byte 0x88, 0x0B  /* 060074D0: cmp/eq #11,r0 */
    .byte 0x89, 0x09  /* 060074D2: bt 0x060074E8 */
    .byte 0xA0, 0x18  /* 060074D4: bra 0x06007508 */
    .byte 0x00, 0x09  /* 060074D6: nop */
    .byte 0xD0, 0x16  /* 060074D8: mov.l @(0x58,PC),r0  {[0x06007534] = 0x0604236B} */
    .byte 0xE3, 0x04  /* 060074DA: mov #4,r3 */
    .byte 0x20, 0x30  /* 060074DC: mov.b r3,@r0 */
    .byte 0xD3, 0x16  /* 060074DE: mov.l @(0x58,PC),r3  {[0x06007538] = 0x06034B94} */
    .byte 0x43, 0x0B  /* 060074E0: jsr @r3 */
    .byte 0x29, 0xE1  /* 060074E2: mov.w r14,@r9 */
    .byte 0xA0, 0x10  /* 060074E4: bra 0x06007508 */
    .byte 0x00, 0x09  /* 060074E6: nop */
    .byte 0xD0, 0x0D  /* 060074E8: mov.l @(0x34,PC),r0  {[0x06007520] = 0x0604236A} */
    .byte 0xE3, 0x14  /* 060074EA: mov #20,r3 */
    .byte 0xB6, 0x2C  /* 060074EC: bsr 0x06008148 */
    .byte 0x20, 0x30  /* 060074EE: mov.b r3,@r0 */
    .byte 0xA0, 0x0A  /* 060074F0: bra 0x06007508 */
    .byte 0x00, 0x09  /* 060074F2: nop */
    .byte 0x63, 0x91  /* 060074F4: mov.w @r9,r3 */
    .byte 0x73, 0x01  /* 060074F6: add #1,r3 */
    .byte 0x29, 0x31  /* 060074F8: mov.w r3,@r9 */
    .byte 0x60, 0x91  /* 060074FA: mov.w @r9,r0 */
    .byte 0x60, 0x0D  /* 060074FC: extu.w r0,r0 */
    .byte 0x88, 0x55  /* 060074FE: cmp/eq #85,r0 */
    .byte 0x8B, 0x02  /* 06007500: bf 0x06007508 */
    .byte 0xE0, 0x1C  /* 06007502: mov #28,r0 */
    .byte 0xD3, 0x06  /* 06007504: mov.l @(0x18,PC),r3  {[0x06007520] = 0x0604236A} */
    .byte 0x23, 0x00  /* 06007506: mov.b r0,@r3 */
    .byte 0x7F, 0x0C  /* 06007508: add #12,r15 */
    .byte 0x4F, 0x26  /* 0600750A: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600750C: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600750E: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06007510: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06007512: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06007514: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06007516: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007518: rts */
    .byte 0x6E, 0xF6  /* 0600751A: mov.l @r15+,r14 */
    .4byte sym_06042369  /* 0600751C = 0x06042369 */
    .4byte sym_0604236A  /* 06007520 = 0x0604236A */
    .4byte sym_06030462  /* 06007524 = 0x06030462 */
    .4byte sym_060304D4  /* 06007528 = 0x060304D4 */
    .4byte sym_0605369C  /* 0600752C = 0x0605369C */
    .4byte sym_06053974  /* 06007530 = 0x06053974 */
    .4byte sym_0604236B  /* 06007534 = 0x0604236B */
    .4byte sym_06034B94  /* 06007538 = 0x06034B94 */
