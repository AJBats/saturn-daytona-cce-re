/* FUN_06007CAE  0x06007CAE */

    .section .text.FUN_06007CAE
    .global FUN_06007CAE
    .type FUN_06007CAE, @function
FUN_06007CAE:
    .byte 0x2F, 0xE6  /* 06007CAE: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06007CB0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06007CB2: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06007CB4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06007CB6: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06007CB8: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06007CBA: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06007CBC: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 06007CBE: add #-20,r15 */
    .byte 0xB0, 0xE8  /* 06007CC0: bsr 0x06007E94 */
    .byte 0x6D, 0x43  /* 06007CC2: mov r4,r13 */
    .byte 0xDE, 0x1B  /* 06007CC4: mov.l @(0x6C,PC),r14  {[0x06007D34] = 0x002FC230} */
    .byte 0xE0, 0x00  /* 06007CC6: mov #0,r0 */
    .byte 0xD3, 0x1B  /* 06007CC8: mov.l @(0x6C,PC),r3  {[0x06007D38] = 0x060418A1} */
    .byte 0x62, 0xDE  /* 06007CCA: exts.b r13,r2 */
    .byte 0x1F, 0x21  /* 06007CCC: mov.l r2,@(0x4,r15) */
    .byte 0x3E, 0x2C  /* 06007CCE: add r2,r14 */
    .byte 0x65, 0x30  /* 06007CD0: mov.b @r3,r5 */
    .byte 0x64, 0x5C  /* 06007CD2: extu.b r5,r4 */
    .byte 0xD3, 0x19  /* 06007CD4: mov.l @(0x64,PC),r3  {[0x06007D3C] = 0x0603F61C} */
    .byte 0x44, 0x08  /* 06007CD6: shll2 r4 */
    .byte 0x61, 0xE0  /* 06007CD8: mov.b @r14,r1 */
    .byte 0x34, 0x3C  /* 06007CDA: add r3,r4 */
    .byte 0x63, 0x5C  /* 06007CDC: extu.b r5,r3 */
    .byte 0x73, 0x07  /* 06007CDE: add #7,r3 */
    .byte 0x30, 0x37  /* 06007CE0: cmp/gt r3,r0 */
    .byte 0x33, 0x0E  /* 06007CE2: addc r0,r3 */
    .byte 0x43, 0x21  /* 06007CE4: shar r3 */
    .byte 0x31, 0x33  /* 06007CE6: cmp/ge r3,r1 */
    .byte 0x8D, 0x02  /* 06007CE8: bt/s 0x06007CF0 */
    .byte 0x65, 0xDE  /* 06007CEA: exts.b r13,r5 */
    .byte 0xA0, 0x03  /* 06007CEC: bra 0x06007CF6 */
    .byte 0x67, 0x42  /* 06007CEE: mov.l @r4,r7 */
    .byte 0x67, 0x42  /* 06007CF0: mov.l @r4,r7 */
    .byte 0xD3, 0x13  /* 06007CF2: mov.l @(0x4C,PC),r3  {[0x06007D40] = 0x0000FFFD} */
    .byte 0x37, 0x3C  /* 06007CF4: add r3,r7 */
    .byte 0x25, 0x58  /* 06007CF6: tst r5,r5 */
    .byte 0xD3, 0x13  /* 06007CF8: mov.l @(0x4C,PC),r3  {[0x06007D48] = 0x06042369} */
    .byte 0x62, 0x30  /* 06007CFA: mov.b @r3,r2 */
    .byte 0x2F, 0x22  /* 06007CFC: mov.l r2,@r15 */
    .byte 0x8B, 0x39  /* 06007CFE: bf 0x06007D74 */
    .byte 0xE0, 0x10  /* 06007D00: mov #16,r0 */
    .byte 0x81, 0xF8  /* 06007D02: mov.w r0,@(0x10,r15) */
    .byte 0x2F, 0x22  /* 06007D04: mov.l r2,@r15 */
    .byte 0x60, 0x23  /* 06007D06: mov r2,r0 */
    .byte 0x88, 0x0C  /* 06007D08: cmp/eq #12,r0 */
    .byte 0x89, 0x02  /* 06007D0A: bt 0x06007D12 */
    .byte 0x60, 0xF2  /* 06007D0C: mov.l @r15,r0 */
    .byte 0x88, 0x0D  /* 06007D0E: cmp/eq #13,r0 */
    .byte 0x8B, 0x2E  /* 06007D10: bf 0x06007D70 */
    .byte 0xA0, 0x32  /* 06007D12: bra 0x06007D7A */
    .byte 0xE6, 0x32  /* 06007D14: mov #50,r6 */
    .byte 0xFF, 0xFF  /* 06007D16: .word 0xFFFF */
    .byte 0x00, 0x2B  /* 06007D18: rte */
    .byte 0xE0, 0xA4  /* 06007D1A: mov #-92,r0 */
    .byte 0x00, 0x2B  /* 06007D1C: rte */
    .byte 0xAA, 0x62  /* 06007D1E: bra 0x060071E6 */
    .byte 0x00, 0x2B  /* 06007D20: rte */
    .byte 0xE0, 0xA8  /* 06007D22: mov #-88,r0 */
    .byte 0x00, 0x2C  /* 06007D24: mov.b @(r0,r2),r0 */
    .byte 0x19, 0x28  /* 06007D26: mov.l r2,@(0x20,r9) */
    .byte 0x00, 0x2B  /* 06007D28: rte */
    .byte 0xE3, 0x66  /* 06007D2A: mov #102,r3 */
    .byte 0x00, 0x2C  /* 06007D2C: mov.b @(r0,r2),r0 */
    .byte 0x19, 0x2C  /* 06007D2E: mov.l r2,@(0x30,r9) */
    .byte 0x06, 0x02  /* 06007D30: stc sr,r6 */
    .byte 0x91, 0xB6  /* 06007D32: mov.w @(0x16C,PC),r1  {0x06007EA2} */
    .byte 0x00, 0x2F  /* 06007D34: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x30  /* 06007D36: mov.l r0,@(0xC0,GBR) */
    .byte 0x06, 0x04  /* 06007D38: mov.b r0,@(r0,r6) */
    .byte 0x18, 0xA1  /* 06007D3A: mov.l r10,@(0x4,r8) */
    .byte 0x06, 0x03  /* 06007D3C: bsrf r6 */
    .byte 0xF6, 0x1C  /* 06007D3E: .word 0xF61C */
    .byte 0x00, 0x00  /* 06007D40: .word 0x0000 */
    .byte 0xFF, 0xFD  /* 06007D42: .word 0xFFFD */
    .byte 0x00, 0x2F  /* 06007D44: mac.l @r2+,@r0+ */
    .byte 0xC3, 0xA7  /* 06007D46: trapa #0xA7 */
    .byte 0x06, 0x04  /* 06007D48: mov.b r0,@(r0,r6) */
    .byte 0x23, 0x69  /* 06007D4A: and r6,r3 */
    .byte 0x25, 0xE6  /* 06007D4C: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06007D4E: .word 0x0000 */
    .byte 0x06, 0x02  /* 06007D50: stc sr,r6 */
    .byte 0x99, 0x1C  /* 06007D52: mov.w @(0x38,PC),r9  {0x06007D8E} */
    .byte 0x00, 0x28  /* 06007D54: clrmac */
    .byte 0x4E, 0x28  /* 06007D56: shll16 r14 */
    .byte 0x00, 0x2F  /* 06007D58: mac.l @r2+,@r0+ */
    .byte 0xD7, 0x31  /* 06007D5A: mov.l @(0xC4,PC),r7  {[0x06007E20] = 0x2FA62F36} */
    .byte 0x25, 0xE0  /* 06007D5C: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 06007D5E: .word 0x0000 */
    .byte 0x00, 0x28  /* 06007D60: clrmac */
    .byte 0x4E, 0x46  /* 06007D62: .word 0x4E46 */
    .byte 0x25, 0xE0  /* 06007D64: mov.b r14,@r5 */
    .byte 0xC0, 0x00  /* 06007D66: mov.b r0,@(0x0,GBR) */
    .byte 0x00, 0x2C  /* 06007D68: mov.b @(r0,r2),r0 */
    .byte 0x33, 0x12  /* 06007D6A: cmp/hs r1,r3 */
    .byte 0x00, 0x2C  /* 06007D6C: mov.b @(r0,r2),r0 */
    .byte 0x33, 0x30  /* 06007D6E: cmp/eq r3,r3 */
    .byte 0xA0, 0x03  /* 06007D70: bra 0x06007D7A */
    .byte 0xE6, 0x4D  /* 06007D72: mov #77,r6 */
    .byte 0xE0, 0x30  /* 06007D74: mov #48,r0 */
    .byte 0xE6, 0x4C  /* 06007D76: mov #76,r6 */
    .byte 0x81, 0xF8  /* 06007D78: mov.w r0,@(0x10,r15) */
    .byte 0xEA, 0x03  /* 06007D7A: mov #3,r10 */
    .byte 0xD3, 0x5A  /* 06007D7C: mov.l @(0x168,PC),r3  {[0x06007EE8] = 0x002FC3A7} */
    .byte 0x6B, 0x7D  /* 06007D7E: extu.w r7,r11 */
    .byte 0xD4, 0x5A  /* 06007D80: mov.l @(0x168,PC),r4  {[0x06007EEC] = 0x00284E28} */
    .byte 0xD8, 0x57  /* 06007D82: mov.l @(0x15C,PC),r8  {[0x06007EE0] = 0x0602991C} */
    .byte 0xD9, 0x57  /* 06007D84: mov.l @(0x15C,PC),r9  {[0x06007EE4] = 0x25E60000} */
    .byte 0x52, 0xF1  /* 06007D86: mov.l @(0x4,r15),r2 */
    .byte 0xD1, 0x59  /* 06007D88: mov.l @(0x164,PC),r1  {[0x06007EF0] = 0x00284E46} */
    .byte 0x32, 0x3C  /* 06007D8A: add r3,r2 */
    .byte 0x1F, 0x22  /* 06007D8C: mov.l r2,@(0x8,r15) */
    .byte 0x85, 0xF8  /* 06007D8E: mov.w @(0x10,r15),r0 */
    .byte 0x1F, 0x13  /* 06007D90: mov.l r1,@(0xC,r15) */
    .byte 0x6D, 0x03  /* 06007D92: mov r0,r13 */
    .byte 0x60, 0xF2  /* 06007D94: mov.l @r15,r0 */
    .byte 0x6D, 0xDD  /* 06007D96: extu.w r13,r13 */
    .byte 0x88, 0x0D  /* 06007D98: cmp/eq #13,r0 */
    .byte 0x8F, 0x4D  /* 06007D9A: bf/s 0x06007E38 */
    .byte 0x6C, 0x6D  /* 06007D9C: extu.w r6,r12 */
    .byte 0xD1, 0x55  /* 06007D9E: mov.l @(0x154,PC),r1  {[0x06007EF4] = 0x002FD731} */
    .byte 0x53, 0xF2  /* 06007DA0: mov.l @(0x8,r15),r3 */
    .byte 0x63, 0x30  /* 06007DA2: mov.b @r3,r3 */
    .byte 0x23, 0x38  /* 06007DA4: tst r3,r3 */
    .byte 0x8F, 0x22  /* 06007DA6: bf/s 0x06007DEE */
    .byte 0x66, 0x10  /* 06007DA8: mov.b @r1,r6 */
    .byte 0x36, 0x50  /* 06007DAA: cmp/eq r5,r6 */
    .byte 0x8B, 0x0D  /* 06007DAC: bf 0x06007DCA */
    .byte 0xE3, 0x05  /* 06007DAE: mov #5,r3 */
    .byte 0x2F, 0xD6  /* 06007DB0: mov.l r13,@-r15 */
    .byte 0x66, 0xC3  /* 06007DB2: mov r12,r6 */
    .byte 0xD0, 0x50  /* 06007DB4: mov.l @(0x140,PC),r0  {[0x06007EF8] = 0x25E00000} */
    .byte 0x2F, 0x06  /* 06007DB6: mov.l r0,@-r15 */
    .byte 0x2F, 0xA6  /* 06007DB8: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06007DBA: mov.l r3,@-r15 */
    .byte 0x67, 0xE0  /* 06007DBC: mov.b @r14,r7 */
    .byte 0x62, 0x73  /* 06007DBE: mov r7,r2 */
    .byte 0x47, 0x00  /* 06007DC0: shll r7 */
    .byte 0x37, 0x2C  /* 06007DC2: add r2,r7 */
    .byte 0x37, 0xBC  /* 06007DC4: add r11,r7 */
    .byte 0xA0, 0x0E  /* 06007DC6: bra 0x06007DE6 */
    .byte 0x65, 0x93  /* 06007DC8: mov r9,r5 */
    .byte 0xE3, 0x05  /* 06007DCA: mov #5,r3 */
    .byte 0xD4, 0x4C  /* 06007DCC: mov.l @(0x130,PC),r4  {[0x06007F00] = 0x002C3312} */
    .byte 0x66, 0xC3  /* 06007DCE: mov r12,r6 */
    .byte 0x2F, 0xD6  /* 06007DD0: mov.l r13,@-r15 */
    .byte 0x65, 0x93  /* 06007DD2: mov r9,r5 */
    .byte 0xD0, 0x49  /* 06007DD4: mov.l @(0x124,PC),r0  {[0x06007EFC] = 0x25E0C000} */
    .byte 0x2F, 0x06  /* 06007DD6: mov.l r0,@-r15 */
    .byte 0x2F, 0xA6  /* 06007DD8: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06007DDA: mov.l r3,@-r15 */
    .byte 0x67, 0xE0  /* 06007DDC: mov.b @r14,r7 */
    .byte 0x62, 0x73  /* 06007DDE: mov r7,r2 */
    .byte 0x47, 0x00  /* 06007DE0: shll r7 */
    .byte 0x37, 0x2C  /* 06007DE2: add r2,r7 */
    .byte 0x37, 0xBC  /* 06007DE4: add r11,r7 */
    .byte 0x48, 0x0B  /* 06007DE6: jsr @r8 */
    .byte 0x00, 0x09  /* 06007DE8: nop */
    .byte 0xA0, 0x49  /* 06007DEA: bra 0x06007E80 */
    .byte 0x7F, 0x10  /* 06007DEC: add #16,r15 */
    .byte 0x36, 0x50  /* 06007DEE: cmp/eq r5,r6 */
    .byte 0x8B, 0x0F  /* 06007DF0: bf 0x06007E12 */
    .byte 0xE2, 0x05  /* 06007DF2: mov #5,r2 */
    .byte 0x2F, 0xD6  /* 06007DF4: mov.l r13,@-r15 */
    .byte 0x66, 0xC3  /* 06007DF6: mov r12,r6 */
    .byte 0xD3, 0x3F  /* 06007DF8: mov.l @(0xFC,PC),r3  {[0x06007EF8] = 0x25E00000} */
    .byte 0x2F, 0x36  /* 06007DFA: mov.l r3,@-r15 */
    .byte 0x2F, 0xA6  /* 06007DFC: mov.l r10,@-r15 */
    .byte 0x2F, 0x26  /* 06007DFE: mov.l r2,@-r15 */
    .byte 0x67, 0xE0  /* 06007E00: mov.b @r14,r7 */
    .byte 0x61, 0x73  /* 06007E02: mov r7,r1 */
    .byte 0x54, 0xF7  /* 06007E04: mov.l @(0x1C,r15),r4 */
    .byte 0x47, 0x00  /* 06007E06: shll r7 */
    .byte 0x37, 0x1C  /* 06007E08: add r1,r7 */
    .byte 0x37, 0xBC  /* 06007E0A: add r11,r7 */
    .byte 0x77, 0x03  /* 06007E0C: add #3,r7 */
    .byte 0xA0, 0x0F  /* 06007E0E: bra 0x06007E30 */
    .byte 0x65, 0x93  /* 06007E10: mov r9,r5 */
    .byte 0xE3, 0x05  /* 06007E12: mov #5,r3 */
    .byte 0xD4, 0x3B  /* 06007E14: mov.l @(0xEC,PC),r4  {[0x06007F04] = 0x002C3330} */
    .byte 0x66, 0xC3  /* 06007E16: mov r12,r6 */
    .byte 0x2F, 0xD6  /* 06007E18: mov.l r13,@-r15 */
    .byte 0x65, 0x93  /* 06007E1A: mov r9,r5 */
    .byte 0xD0, 0x37  /* 06007E1C: mov.l @(0xDC,PC),r0  {[0x06007EFC] = 0x25E0C000} */
    .byte 0x2F, 0x06  /* 06007E1E: mov.l r0,@-r15 */
    .byte 0x2F, 0xA6  /* 06007E20: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06007E22: mov.l r3,@-r15 */
    .byte 0x67, 0xE0  /* 06007E24: mov.b @r14,r7 */
    .byte 0x62, 0x73  /* 06007E26: mov r7,r2 */
    .byte 0x47, 0x00  /* 06007E28: shll r7 */
    .byte 0x37, 0x2C  /* 06007E2A: add r2,r7 */
    .byte 0x37, 0xBC  /* 06007E2C: add r11,r7 */
    .byte 0x77, 0x03  /* 06007E2E: add #3,r7 */
    .byte 0x48, 0x0B  /* 06007E30: jsr @r8 */
    .byte 0x00, 0x09  /* 06007E32: nop */
    .byte 0xA0, 0x24  /* 06007E34: bra 0x06007E80 */
    .byte 0x7F, 0x10  /* 06007E36: add #16,r15 */
    .byte 0x51, 0xF2  /* 06007E38: mov.l @(0x8,r15),r1 */
    .byte 0x63, 0x10  /* 06007E3A: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 06007E3C: tst r3,r3 */
    .byte 0x8B, 0x0D  /* 06007E3E: bf 0x06007E5C */
    .byte 0x2F, 0xD6  /* 06007E40: mov.l r13,@-r15 */
    .byte 0xE1, 0x05  /* 06007E42: mov #5,r1 */
    .byte 0xD3, 0x2C  /* 06007E44: mov.l @(0xB0,PC),r3  {[0x06007EF8] = 0x25E00000} */
    .byte 0x66, 0xC3  /* 06007E46: mov r12,r6 */
    .byte 0x2F, 0x36  /* 06007E48: mov.l r3,@-r15 */
    .byte 0x2F, 0xA6  /* 06007E4A: mov.l r10,@-r15 */
    .byte 0x2F, 0x16  /* 06007E4C: mov.l r1,@-r15 */
    .byte 0x67, 0xE0  /* 06007E4E: mov.b @r14,r7 */
    .byte 0x62, 0x73  /* 06007E50: mov r7,r2 */
    .byte 0x47, 0x00  /* 06007E52: shll r7 */
    .byte 0x37, 0x2C  /* 06007E54: add r2,r7 */
    .byte 0x37, 0xBC  /* 06007E56: add r11,r7 */
    .byte 0xA0, 0x0F  /* 06007E58: bra 0x06007E7A */
    .byte 0x65, 0x93  /* 06007E5A: mov r9,r5 */
    .byte 0x2F, 0xD6  /* 06007E5C: mov.l r13,@-r15 */
    .byte 0xE3, 0x05  /* 06007E5E: mov #5,r3 */
    .byte 0xD1, 0x25  /* 06007E60: mov.l @(0x94,PC),r1  {[0x06007EF8] = 0x25E00000} */
    .byte 0x66, 0xC3  /* 06007E62: mov r12,r6 */
    .byte 0x2F, 0x16  /* 06007E64: mov.l r1,@-r15 */
    .byte 0x65, 0x93  /* 06007E66: mov r9,r5 */
    .byte 0x2F, 0xA6  /* 06007E68: mov.l r10,@-r15 */
    .byte 0x2F, 0x36  /* 06007E6A: mov.l r3,@-r15 */
    .byte 0x67, 0xE0  /* 06007E6C: mov.b @r14,r7 */
    .byte 0x62, 0x73  /* 06007E6E: mov r7,r2 */
    .byte 0x54, 0xF7  /* 06007E70: mov.l @(0x1C,r15),r4 */
    .byte 0x47, 0x00  /* 06007E72: shll r7 */
    .byte 0x37, 0x2C  /* 06007E74: add r2,r7 */
    .byte 0x37, 0xBC  /* 06007E76: add r11,r7 */
    .byte 0x77, 0x03  /* 06007E78: add #3,r7 */
    .byte 0x48, 0x0B  /* 06007E7A: jsr @r8 */
    .byte 0x00, 0x09  /* 06007E7C: nop */
    .byte 0x7F, 0x10  /* 06007E7E: add #16,r15 */
    .byte 0x7F, 0x14  /* 06007E80: add #20,r15 */
    .byte 0x4F, 0x26  /* 06007E82: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06007E84: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06007E86: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06007E88: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06007E8A: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06007E8C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06007E8E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007E90: rts */
    .byte 0x6E, 0xF6  /* 06007E92: mov.l @r15+,r14 */
