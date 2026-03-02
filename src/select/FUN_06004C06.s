/* FUN_06004C06  0x06004C06 */

    .section .text.FUN_06004C06
    .global FUN_06004C06
    .type FUN_06004C06, @function
FUN_06004C06:
    .byte 0x4F, 0x22  /* 06004C06: sts.l pr,@-r15 */
    .byte 0xD2, 0x19  /* 06004C08: mov.l @(0x64,PC),r2  {[0x06004C70] = 0x060072C4} */
    .byte 0x7F, 0xF0  /* 06004C0A: add #-16,r15 */
    .byte 0xDA, 0x1B  /* 06004C0C: mov.l @(0x6C,PC),r10  {[0x06004C7C] = 0x06052CB4} */
    .byte 0x64, 0xF3  /* 06004C0E: mov r15,r4 */
    .byte 0xDB, 0x1B  /* 06004C10: mov.l @(0x6C,PC),r11  {[0x06004C80] = 0x06052CB6} */
    .byte 0x74, 0x08  /* 06004C12: add #8,r4 */
    .byte 0xD1, 0x1C  /* 06004C14: mov.l @(0x70,PC),r1  {[0x06004C88] = 0x0604236B} */
    .byte 0x63, 0x43  /* 06004C16: mov r4,r3 */
    .byte 0x2F, 0x32  /* 06004C18: mov.l r3,@r15 */
    .byte 0x74, 0x04  /* 06004C1A: add #4,r4 */
    .byte 0x85, 0x22  /* 06004C1C: mov.w @(0x4,r2),r0 */
    .byte 0x60, 0x0D  /* 06004C1E: extu.w r0,r0 */
    .byte 0x23, 0x02  /* 06004C20: mov.l r0,@r3 */
    .byte 0x1F, 0x41  /* 06004C22: mov.l r4,@(0x4,r15) */
    .byte 0xD3, 0x13  /* 06004C24: mov.l @(0x4C,PC),r3  {[0x06004C74] = 0x060072D0} */
    .byte 0x85, 0x32  /* 06004C26: mov.w @(0x4,r3),r0 */
    .byte 0x60, 0x0D  /* 06004C28: extu.w r0,r0 */
    .byte 0x24, 0x02  /* 06004C2A: mov.l r0,@r4 */
    .byte 0x60, 0x10  /* 06004C2C: mov.b @r1,r0 */
    .byte 0x60, 0x0C  /* 06004C2E: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06004C30: cmp/eq #0,r0 */
    .byte 0x8D, 0x2B  /* 06004C32: bt/s 0x06004C8C */
    .byte 0xEE, 0x00  /* 06004C34: mov #0,r14 */
    .byte 0x88, 0x01  /* 06004C36: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 06004C38: bf 0x06004C3E */
    .byte 0xA0, 0x81  /* 06004C3A: bra 0x06004D40 */
    .byte 0x00, 0x09  /* 06004C3C: nop */
    .byte 0x88, 0x02  /* 06004C3E: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06004C40: bf 0x06004C46 */
    .byte 0xA2, 0x6B  /* 06004C42: bra 0x0600511C */
    .byte 0x00, 0x09  /* 06004C44: nop */
    .byte 0x88, 0x03  /* 06004C46: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 06004C48: bf 0x06004C4E */
    .byte 0xA2, 0x89  /* 06004C4A: bra 0x06005160 */
    .byte 0x00, 0x09  /* 06004C4C: nop */
    .byte 0xA2, 0xA1  /* 06004C4E: bra 0x06005194 */
    .byte 0x00, 0x09  /* 06004C50: nop */
    .byte 0x00, 0xD0  /* 06004C52: .word 0x00D0 */
    .byte 0x00, 0xA0  /* 06004C54: .word 0x00A0 */
    .byte 0xFF, 0xFF  /* 06004C56: .word 0xFFFF */
    .4byte sym_002FD5BA  /* 06004C58 = 0x002FD5BA */
    .4byte sym_25E00000  /* 06004C5C = 0x25E00000 */
    .4byte sym_25E60000  /* 06004C60 = 0x25E60000 */
    .4byte sym_00285FF8  /* 06004C64 = 0x00285FF8 */
    .4byte DAT_0602991C  /* 06004C68 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_00285FD4  /* 06004C6C = 0x00285FD4 */
    .4byte DAT_060072C4  /* 06004C70 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte DAT_060072D0  /* 06004C74 = 0x060072D0 (FUN_06006D00 + 0x5D0) */
    .4byte sym_06053970  /* 06004C78 = 0x06053970 */
    .4byte sym_06052CB4  /* 06004C7C = 0x06052CB4 */
    .4byte sym_06052CB6  /* 06004C80 = 0x06052CB6 */
    .4byte sym_0605329E  /* 06004C84 = 0x0605329E */
    .4byte sym_0604236B  /* 06004C88 = 0x0604236B */
    .byte 0xD9, 0x3F  /* 06004C8C: mov.l @(0xFC,PC),r9  {[0x06004D8C] = 0x25E60000} */
    .byte 0xE1, 0x04  /* 06004C8E: mov #4,r1 */
    .byte 0xD4, 0x40  /* 06004C90: mov.l @(0x100,PC),r4  {[0x06004D94] = 0x00285D34} */
    .byte 0xE7, 0x15  /* 06004C92: mov #21,r7 */
    .byte 0x92, 0x79  /* 06004C94: mov.w @(0xF2,PC),r2  {0x06004D8A} */
    .byte 0xE6, 0x31  /* 06004C96: mov #49,r6 */
    .byte 0xD3, 0x3D  /* 06004C98: mov.l @(0xF4,PC),r3  {[0x06004D90] = 0x25E00000} */
    .byte 0x2F, 0x26  /* 06004C9A: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06004C9C: mov.l r3,@-r15 */
    .byte 0xE3, 0x25  /* 06004C9E: mov #37,r3 */
    .byte 0xD2, 0x3D  /* 06004CA0: mov.l @(0xF4,PC),r2  {[0x06004D98] = 0x0602991C} */
    .byte 0x2F, 0x16  /* 06004CA2: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06004CA4: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 06004CA6: jsr @r2 */
    .byte 0x65, 0x93  /* 06004CA8: mov r9,r5 */
    .byte 0x7F, 0x10  /* 06004CAA: add #16,r15 */
    .byte 0x2D, 0xE1  /* 06004CAC: mov.w r14,@r13 */
    .byte 0xBE, 0xDE  /* 06004CAE: bsr 0x06004A6E */
    .byte 0xE4, 0x00  /* 06004CB0: mov #0,r4 */
    .byte 0xD3, 0x3A  /* 06004CB2: mov.l @(0xE8,PC),r3  {[0x06004D9C] = 0x002FC233} */
    .byte 0x60, 0x30  /* 06004CB4: mov.b @r3,r0 */
    .byte 0x88, 0x04  /* 06004CB6: cmp/eq #4,r0 */
    .byte 0x8B, 0x3A  /* 06004CB8: bf 0x06004D30 */
    .byte 0x67, 0x93  /* 06004CBA: mov r9,r7 */
    .byte 0xD2, 0x38  /* 06004CBC: mov.l @(0xE0,PC),r2  {[0x06004DA0] = 0x06029C56} */
    .byte 0xE6, 0x1B  /* 06004CBE: mov #27,r6 */
    .byte 0x91, 0x63  /* 06004CC0: mov.w @(0xC6,PC),r1  {0x06004D8A} */
    .byte 0xE5, 0x3B  /* 06004CC2: mov #59,r5 */
    .byte 0x2F, 0x16  /* 06004CC4: mov.l r1,@-r15 */
    .byte 0x42, 0x0B  /* 06004CC6: jsr @r2 */
    .byte 0xE4, 0x01  /* 06004CC8: mov #1,r4 */
    .byte 0xE1, 0x0C  /* 06004CCA: mov #12,r1 */
    .byte 0xD4, 0x35  /* 06004CCC: mov.l @(0xD4,PC),r4  {[0x06004DA4] = 0x0028601C} */
    .byte 0xE7, 0x1B  /* 06004CCE: mov #27,r7 */
    .byte 0x93, 0x5B  /* 06004CD0: mov.w @(0xB6,PC),r3  {0x06004D8A} */
    .byte 0xE6, 0x32  /* 06004CD2: mov #50,r6 */
    .byte 0xD2, 0x2E  /* 06004CD4: mov.l @(0xB8,PC),r2  {[0x06004D90] = 0x25E00000} */
    .byte 0x2F, 0x36  /* 06004CD6: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06004CD8: mov.l r2,@-r15 */
    .byte 0x2F, 0x86  /* 06004CDA: mov.l r8,@-r15 */
    .byte 0x2F, 0x16  /* 06004CDC: mov.l r1,@-r15 */
    .byte 0xD3, 0x2E  /* 06004CDE: mov.l @(0xB8,PC),r3  {[0x06004D98] = 0x0602991C} */
    .byte 0x43, 0x0B  /* 06004CE0: jsr @r3 */
    .byte 0x65, 0x93  /* 06004CE2: mov r9,r5 */
    .4byte 0x92516793  /* 06004CE4 = 0x92516793 */
    .byte 0xD3, 0x2D  /* 06004CE8: mov.l @(0xB4,PC),r3  {[0x06004DA0] = 0x06029C56} */
    .byte 0xE6, 0x1B  /* 06004CEA: mov #27,r6 */
    .4byte 0x2F26E54E  /* 06004CEC = 0x2F26E54E */
    .byte 0x43, 0x0B  /* 06004CF0: jsr @r3 */
    .byte 0xE4, 0x02  /* 06004CF2: mov #2,r4 */
    .byte 0x92, 0x49  /* 06004CF4: mov.w @(0x92,PC),r2  {0x06004D8A} */
    .byte 0xE1, 0x0C  /* 06004CF6: mov #12,r1 */
    .byte 0xD4, 0x2A  /* 06004CF8: mov.l @(0xA8,PC),r4  {[0x06004DA4] = 0x0028601C} */
    .byte 0xE7, 0x1B  /* 06004CFA: mov #27,r7 */
    .byte 0xD3, 0x24  /* 06004CFC: mov.l @(0x90,PC),r3  {[0x06004D90] = 0x25E00000} */
    .byte 0xE6, 0x45  /* 06004CFE: mov #69,r6 */
    .byte 0x2F, 0x26  /* 06004D00: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06004D02: mov.l r3,@-r15 */
    .byte 0x2F, 0x86  /* 06004D04: mov.l r8,@-r15 */
    .byte 0x2F, 0x16  /* 06004D06: mov.l r1,@-r15 */
    .byte 0xD3, 0x23  /* 06004D08: mov.l @(0x8C,PC),r3  {[0x06004D98] = 0x0602991C} */
    .byte 0x43, 0x0B  /* 06004D0A: jsr @r3 */
    .byte 0x65, 0x93  /* 06004D0C: mov r9,r5 */
    .byte 0xE2, 0x70  /* 06004D0E: mov #112,r2 */
    .byte 0xD3, 0x25  /* 06004D10: mov.l @(0x94,PC),r3  {[0x06004DA8] = 0x25E0C000} */
    .byte 0xE1, 0x08  /* 06004D12: mov #8,r1 */
    .byte 0xD4, 0x25  /* 06004D14: mov.l @(0x94,PC),r4  {[0x06004DAC] = 0x002C773C} */
    .byte 0xE7, 0x2C  /* 06004D16: mov #44,r7 */
    .byte 0x2F, 0x26  /* 06004D18: mov.l r2,@-r15 */
    .byte 0xE6, 0x2F  /* 06004D1A: mov #47,r6 */
    .byte 0x2F, 0x36  /* 06004D1C: mov.l r3,@-r15 */
    .byte 0xE3, 0x26  /* 06004D1E: mov #38,r3 */
    .byte 0xD2, 0x1D  /* 06004D20: mov.l @(0x74,PC),r2  {[0x06004D98] = 0x0602991C} */
    .byte 0x2F, 0x16  /* 06004D22: mov.l r1,@-r15 */
    .byte 0x2F, 0x36  /* 06004D24: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 06004D26: jsr @r2 */
    .byte 0x65, 0x93  /* 06004D28: mov r9,r5 */
    .byte 0x7F, 0x38  /* 06004D2A: add #56,r15 */
    .byte 0xBE, 0x9F  /* 06004D2C: bsr 0x06004A6E */
    .byte 0xE4, 0x01  /* 06004D2E: mov #1,r4 */
    .byte 0xD2, 0x1F  /* 06004D30: mov.l @(0x7C,PC),r2  {[0x06004DB0] = 0x0604236B} */
    .byte 0x60, 0xE3  /* 06004D32: mov r14,r0 */
    .byte 0x22, 0xC0  /* 06004D34: mov.b r12,@r2 */
    .byte 0x80, 0xA1  /* 06004D36: mov.b r0,@(0x1,r10) */
    .byte 0x2A, 0x00  /* 06004D38: mov.b r0,@r10 */
    .byte 0x80, 0xB1  /* 06004D3A: mov.b r0,@(0x1,r11) */
    .byte 0xA2, 0x2A  /* 06004D3C: bra 0x06005194 */
    .byte 0x2B, 0x00  /* 06004D3E: mov.b r0,@r11 */
    .byte 0xD2, 0x16  /* 06004D40: mov.l @(0x58,PC),r2  {[0x06004D9C] = 0x002FC233} */
    .byte 0x60, 0x20  /* 06004D42: mov.b @r2,r0 */
    .byte 0x88, 0x04  /* 06004D44: cmp/eq #4,r0 */
    .byte 0x89, 0x01  /* 06004D46: bt 0x06004D4C */
    .byte 0xA1, 0x96  /* 06004D48: bra 0x06005078 */
    .byte 0x00, 0x09  /* 06004D4A: nop */
    .byte 0xD3, 0x19  /* 06004D4C: mov.l @(0x64,PC),r3  {[0x06004DB4] = 0x0604189C} */
    .byte 0x61, 0x32  /* 06004D4E: mov.l @r3,r1 */
    .byte 0xD2, 0x19  /* 06004D50: mov.l @(0x64,PC),r2  {[0x06004DB8] = 0x06008A5C} */
    .byte 0x71, 0x3B  /* 06004D52: add #59,r1 */
    .byte 0x42, 0x0B  /* 06004D54: jsr @r2 */
    .byte 0xE0, 0x3C  /* 06004D56: mov #60,r0 */
    .byte 0xB3, 0xAE  /* 06004D58: bsr 0x060054B8 */
    .byte 0x64, 0x03  /* 06004D5A: mov r0,r4 */
    .byte 0xD3, 0x15  /* 06004D5C: mov.l @(0x54,PC),r3  {[0x06004DB4] = 0x0604189C} */
    .byte 0x62, 0x32  /* 06004D5E: mov.l @r3,r2 */
    .byte 0x72, 0xFF  /* 06004D60: add #-1,r2 */
    .byte 0x42, 0x11  /* 06004D62: cmp/pz r2 */
    .byte 0x23, 0x22  /* 06004D64: mov.l r2,@r3 */
    .byte 0x8D, 0x02  /* 06004D66: bt/s 0x06004D6E */
    .byte 0x64, 0xA3  /* 06004D68: mov r10,r4 */
    .byte 0xD1, 0x12  /* 06004D6A: mov.l @(0x48,PC),r1  {[0x06004DB4] = 0x0604189C} */
    .byte 0x21, 0xE2  /* 06004D6C: mov.l r14,@r1 */
    .byte 0x60, 0xA0  /* 06004D6E: mov.b @r10,r0 */
    .byte 0x88, 0x00  /* 06004D70: cmp/eq #0,r0 */
    .byte 0x8D, 0x23  /* 06004D72: bt/s 0x06004DBC */
    .byte 0x74, 0x01  /* 06004D74: add #1,r4 */
    .byte 0x88, 0x01  /* 06004D76: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 06004D78: bf 0x06004D7E */
    .byte 0xA0, 0x85  /* 06004D7A: bra 0x06004E88 */
    .byte 0x00, 0x09  /* 06004D7C: nop */
    .byte 0x88, 0x02  /* 06004D7E: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06004D80: bf 0x06004D86 */
    .byte 0xA0, 0xA8  /* 06004D82: bra 0x06004ED6 */
    .byte 0x00, 0x09  /* 06004D84: nop */
    .byte 0xA0, 0xBC  /* 06004D86: bra 0x06004F02 */
    .byte 0x00, 0x09  /* 06004D88: nop */
    .byte 0x00, 0xB0  /* 06004D8A: .word 0x00B0 */
    .4byte sym_25E60000  /* 06004D8C = 0x25E60000 */
    .4byte sym_25E00000  /* 06004D90 = 0x25E00000 */
    .4byte sym_00285D34  /* 06004D94 = 0x00285D34 */
    .4byte DAT_0602991C  /* 06004D98 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_002FC233  /* 06004D9C = 0x002FC233 */
    .4byte DAT_06029C56  /* 06004DA0 = 0x06029C56 (FUN_060175D0 + 0x12686) */
    .4byte sym_0028601C  /* 06004DA4 = 0x0028601C */
    .4byte sym_25E0C000  /* 06004DA8 = 0x25E0C000 */
    .4byte sym_002C773C  /* 06004DAC = 0x002C773C */
    .4byte sym_0604236B  /* 06004DB0 = 0x0604236B */
    .4byte sym_0604189C  /* 06004DB4 = 0x0604189C */
    .4byte DAT_06008A5C  /* 06004DB8 = 0x06008A5C (FUN_060086FC + 0x360) */
    .byte 0x63, 0xF2  /* 06004DBC: mov.l @r15,r3 */
    .byte 0x92, 0x4F  /* 06004DBE: mov.w @(0x9E,PC),r2  {0x06004E60} */
    .byte 0x61, 0x32  /* 06004DC0: mov.l @r3,r1 */
    .byte 0x21, 0x28  /* 06004DC2: tst r2,r1 */
    .byte 0x89, 0x0C  /* 06004DC4: bt 0x06004DE0 */
    .byte 0x63, 0xB0  /* 06004DC6: mov.b @r11,r3 */
    .byte 0x23, 0x38  /* 06004DC8: tst r3,r3 */
    .byte 0x8B, 0x04  /* 06004DCA: bf 0x06004DD6 */
    .byte 0xD3, 0x26  /* 06004DCC: mov.l @(0x98,PC),r3  {[0x06004E68] = 0x0600795A} */
    .byte 0xE6, 0x01  /* 06004DCE: mov #1,r6 */
    .byte 0x65, 0x63  /* 06004DD0: mov r6,r5 */
    .byte 0x43, 0x0B  /* 06004DD2: jsr @r3 */
    .byte 0xE4, 0x00  /* 06004DD4: mov #0,r4 */
    .byte 0x2B, 0xC0  /* 06004DD6: mov.b r12,@r11 */
    .byte 0xBE, 0x49  /* 06004DD8: bsr 0x06004A6E */
    .byte 0xE4, 0x00  /* 06004DDA: mov #0,r4 */
    .byte 0xA0, 0x10  /* 06004DDC: bra 0x06004E00 */
    .byte 0x00, 0x09  /* 06004DDE: nop */
    .byte 0x61, 0xF2  /* 06004DE0: mov.l @r15,r1 */
    .byte 0x93, 0x3E  /* 06004DE2: mov.w @(0x7C,PC),r3  {0x06004E62} */
    .byte 0x61, 0x12  /* 06004DE4: mov.l @r1,r1 */
    .byte 0x21, 0x38  /* 06004DE6: tst r3,r1 */
    .byte 0x89, 0x0C  /* 06004DE8: bt 0x06004E04 */
    .byte 0x60, 0xB0  /* 06004DEA: mov.b @r11,r0 */
    .byte 0x88, 0x01  /* 06004DEC: cmp/eq #1,r0 */
    .byte 0x8B, 0x04  /* 06004DEE: bf 0x06004DFA */
    .byte 0xD1, 0x1D  /* 06004DF0: mov.l @(0x74,PC),r1  {[0x06004E68] = 0x0600795A} */
    .byte 0xE6, 0x01  /* 06004DF2: mov #1,r6 */
    .byte 0x65, 0x63  /* 06004DF4: mov r6,r5 */
    .byte 0x41, 0x0B  /* 06004DF6: jsr @r1 */
    .byte 0xE4, 0x00  /* 06004DF8: mov #0,r4 */
    .byte 0x2B, 0xE0  /* 06004DFA: mov.b r14,@r11 */
    .4byte 0xBE3764E3  /* 06004DFC = 0xBE3764E3 */
    .byte 0xA0, 0x7F  /* 06004E00: bra 0x06004F02 */
    .byte 0x2D, 0xE1  /* 06004E02: mov.w r14,@r13 */
    .4byte 0xD5198551  /* 06004E04 = 0xD5198551 */
    .byte 0x91, 0x2C  /* 06004E08: mov.w @(0x58,PC),r1  {0x06004E64} */
    .byte 0x65, 0x0D  /* 06004E0A: extu.w r0,r5 */
    .4byte sym_21588B0A  /* 06004E0C = 0x21588B0A */
    .byte 0x92, 0x29  /* 06004E10: mov.w @(0x52,PC),r2  {0x06004E66} */
    .byte 0x22, 0x58  /* 06004E12: tst r5,r2 */
    .byte 0x8B, 0x07  /* 06004E14: bf 0x06004E26 */
    .byte 0xD1, 0x16  /* 06004E16: mov.l @(0x58,PC),r1  {[0x06004E70] = 0x06041898} */
    .byte 0x60, 0x10  /* 06004E18: mov.b @r1,r0 */
    .byte 0x88, 0x01  /* 06004E1A: cmp/eq #1,r0 */
    .byte 0x89, 0x03  /* 06004E1C: bt 0x06004E26 */
    .byte 0xD2, 0x15  /* 06004E1E: mov.l @(0x54,PC),r2  {[0x06004E74] = 0x0604189C} */
    .byte 0x60, 0x22  /* 06004E20: mov.l @r2,r0 */
    .byte 0x20, 0x08  /* 06004E22: tst r0,r0 */
    .byte 0x8B, 0x6D  /* 06004E24: bf 0x06004F02 */
    .byte 0x63, 0x40  /* 06004E26: mov.b @r4,r3 */
    .byte 0x33, 0xC3  /* 06004E28: cmp/ge r12,r3 */
    .byte 0x8B, 0x04  /* 06004E2A: bf 0x06004E36 */
    .byte 0xD3, 0x12  /* 06004E2C: mov.l @(0x48,PC),r3  {[0x06004E78] = 0x06052CB7} */
    .byte 0x62, 0x30  /* 06004E2E: mov.b @r3,r2 */
    .byte 0x32, 0xC0  /* 06004E30: cmp/eq r12,r2 */
    .byte 0x8B, 0x00  /* 06004E32: bf 0x06004E36 */
    .byte 0x2B, 0xC0  /* 06004E34: mov.b r12,@r11 */
    .byte 0xE6, 0x03  /* 06004E36: mov #3,r6 */
    .byte 0xD3, 0x0B  /* 06004E38: mov.l @(0x2C,PC),r3  {[0x06004E68] = 0x0600795A} */
    .byte 0xE5, 0x01  /* 06004E3A: mov #1,r5 */
    .byte 0x43, 0x0B  /* 06004E3C: jsr @r3 */
    .byte 0xE4, 0x00  /* 06004E3E: mov #0,r4 */
    .byte 0xBE, 0x15  /* 06004E40: bsr 0x06004A6E */
    .byte 0xE4, 0x00  /* 06004E42: mov #0,r4 */
    .byte 0x2A, 0xC0  /* 06004E44: mov.b r12,@r10 */
    .byte 0xE3, 0x00  /* 06004E46: mov #0,r3 */
    .byte 0xD1, 0x0C  /* 06004E48: mov.l @(0x30,PC),r1  {[0x06004E7C] = 0x002FD731} */
    .byte 0x2D, 0xE1  /* 06004E4A: mov.w r14,@r13 */
    .byte 0x29, 0x30  /* 06004E4C: mov.b r3,@r9 */
    .byte 0x62, 0x10  /* 06004E4E: mov.b @r1,r2 */
    .byte 0x22, 0x28  /* 06004E50: tst r2,r2 */
    .byte 0x8B, 0x02  /* 06004E52: bf 0x06004E5A */
    .byte 0xD3, 0x0A  /* 06004E54: mov.l @(0x28,PC),r3  {[0x06004E80] = 0x06053974} */
    .byte 0xA0, 0x54  /* 06004E56: bra 0x06004F02 */
    .byte 0x23, 0x82  /* 06004E58: mov.l r8,@r3 */
    .byte 0xD0, 0x0A  /* 06004E5A: mov.l @(0x28,PC),r0  {[0x06004E84] = 0x06053978} */
    .byte 0xA0, 0x51  /* 06004E5C: bra 0x06004F02 */
    .byte 0x20, 0x82  /* 06004E5E: mov.l r8,@r0 */
    .byte 0x10, 0x00  /* 06004E60: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 06004E62: mov.b r0,@r0 */
    .byte 0x04, 0x00  /* 06004E64: .word 0x0400 */
    .byte 0x02, 0x00  /* 06004E66: .word 0x0200 */
    .4byte DAT_0600795A  /* 06004E68 = 0x0600795A (FUN_06007948 + 0x12) */
    .4byte DAT_060072C4  /* 06004E6C = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_06041898  /* 06004E70 = 0x06041898 */
    .4byte sym_0604189C  /* 06004E74 = 0x0604189C */
    .4byte sym_06052CB7  /* 06004E78 = 0x06052CB7 */
    .4byte sym_002FD731  /* 06004E7C = 0x002FD731 */
    .4byte sym_06053974  /* 06004E80 = 0x06053974 */
    .4byte sym_06053978  /* 06004E84 = 0x06053978 */
    .byte 0x62, 0x40  /* 06004E88: mov.b @r4,r2 */
    .byte 0x32, 0xC3  /* 06004E8A: cmp/ge r12,r2 */
    .byte 0x8B, 0x04  /* 06004E8C: bf 0x06004E98 */
    .byte 0xD2, 0x2C  /* 06004E8E: mov.l @(0xB0,PC),r2  {[0x06004F40] = 0x06052CB7} */
    .byte 0x63, 0x20  /* 06004E90: mov.b @r2,r3 */
    .byte 0x33, 0xC0  /* 06004E92: cmp/eq r12,r3 */
    .byte 0x8B, 0x00  /* 06004E94: bf 0x06004E98 */
    .byte 0x2B, 0xC0  /* 06004E96: mov.b r12,@r11 */
    .byte 0xBD, 0xE9  /* 06004E98: bsr 0x06004A6E */
    .byte 0xE4, 0x00  /* 06004E9A: mov #0,r4 */
    .byte 0x62, 0xD1  /* 06004E9C: mov.w @r13,r2 */
    .byte 0x72, 0x01  /* 06004E9E: add #1,r2 */
    .byte 0x2D, 0x21  /* 06004EA0: mov.w r2,@r13 */
    .byte 0xE2, 0x0A  /* 06004EA2: mov #10,r2 */
    .byte 0x63, 0xD1  /* 06004EA4: mov.w @r13,r3 */
    .byte 0x33, 0x27  /* 06004EA6: cmp/gt r2,r3 */
    .byte 0x8B, 0x2B  /* 06004EA8: bf 0x06004F02 */
    .byte 0x2D, 0xE1  /* 06004EAA: mov.w r14,@r13 */
    .byte 0x61, 0x90  /* 06004EAC: mov.b @r9,r1 */
    .byte 0x71, 0x01  /* 06004EAE: add #1,r1 */
    .byte 0x29, 0x10  /* 06004EB0: mov.b r1,@r9 */
    .byte 0x63, 0x90  /* 06004EB2: mov.b @r9,r3 */
    .byte 0x33, 0x87  /* 06004EB4: cmp/gt r8,r3 */
    .byte 0x8B, 0x24  /* 06004EB6: bf 0x06004F02 */
    .byte 0xD1, 0x22  /* 06004EB8: mov.l @(0x88,PC),r1  {[0x06004F44] = 0x002FD731} */
    .byte 0x63, 0x10  /* 06004EBA: mov.b @r1,r3 */
    .byte 0x23, 0x38  /* 06004EBC: tst r3,r3 */
    .byte 0x8B, 0x03  /* 06004EBE: bf 0x06004EC8 */
    .byte 0xD3, 0x21  /* 06004EC0: mov.l @(0x84,PC),r3  {[0x06004F48] = 0x06053974} */
    .byte 0xD2, 0x22  /* 06004EC2: mov.l @(0x88,PC),r2  {[0x06004F4C] = 0x0604236C} */
    .byte 0xA0, 0x03  /* 06004EC4: bra 0x06004ECE */
    .byte 0x23, 0xE2  /* 06004EC6: mov.l r14,@r3 */
    .byte 0xD3, 0x21  /* 06004EC8: mov.l @(0x84,PC),r3  {[0x06004F50] = 0x06053978} */
    .byte 0x23, 0xE2  /* 06004ECA: mov.l r14,@r3 */
    .byte 0xD2, 0x21  /* 06004ECC: mov.l @(0x84,PC),r2  {[0x06004F54] = 0x0604236D} */
    .byte 0xE3, 0x02  /* 06004ECE: mov #2,r3 */
    .byte 0x22, 0xE0  /* 06004ED0: mov.b r14,@r2 */
    .byte 0xA0, 0x16  /* 06004ED2: bra 0x06004F02 */
    .byte 0x2A, 0x30  /* 06004ED4: mov.b r3,@r10 */
    .byte 0x61, 0x40  /* 06004ED6: mov.b @r4,r1 */
    .byte 0x31, 0xC3  /* 06004ED8: cmp/ge r12,r1 */
    .byte 0x8B, 0x04  /* 06004EDA: bf 0x06004EE6 */
    .byte 0xD2, 0x18  /* 06004EDC: mov.l @(0x60,PC),r2  {[0x06004F40] = 0x06052CB7} */
    .byte 0x63, 0x20  /* 06004EDE: mov.b @r2,r3 */
    .byte 0x33, 0xC0  /* 06004EE0: cmp/eq r12,r3 */
    .byte 0x8B, 0x00  /* 06004EE2: bf 0x06004EE6 */
    .byte 0x2B, 0xC0  /* 06004EE4: mov.b r12,@r11 */
    .byte 0xBD, 0xC2  /* 06004EE6: bsr 0x06004A6E */
    .byte 0xE4, 0x00  /* 06004EE8: mov #0,r4 */
    .byte 0x84, 0xA1  /* 06004EEA: mov.b @(0x1,r10),r0 */
    .byte 0x88, 0x02  /* 06004EEC: cmp/eq #2,r0 */
    .byte 0x8B, 0x08  /* 06004EEE: bf 0x06004F02 */
    .byte 0x62, 0xB0  /* 06004EF0: mov.b @r11,r2 */
    .byte 0xD3, 0x19  /* 06004EF2: mov.l @(0x64,PC),r3  {[0x06004F58] = 0x002FD5BA} */
    .byte 0x23, 0x20  /* 06004EF4: mov.b r2,@r3 */
    .byte 0xD2, 0x19  /* 06004EF6: mov.l @(0x64,PC),r2  {[0x06004F5C] = 0x06034B94} */
    .byte 0x42, 0x0B  /* 06004EF8: jsr @r2 */
    .byte 0x2D, 0xE1  /* 06004EFA: mov.w r14,@r13 */
    .byte 0xD2, 0x18  /* 06004EFC: mov.l @(0x60,PC),r2  {[0x06004F60] = 0x0604236B} */
    .byte 0xE3, 0x02  /* 06004EFE: mov #2,r3 */
    .byte 0x22, 0x30  /* 06004F00: mov.b r3,@r2 */
    .byte 0x64, 0xB3  /* 06004F02: mov r11,r4 */
    .byte 0x84, 0xA1  /* 06004F04: mov.b @(0x1,r10),r0 */
    .byte 0x88, 0x00  /* 06004F06: cmp/eq #0,r0 */
    .byte 0x8D, 0x08  /* 06004F08: bt/s 0x06004F1C */
    .byte 0x74, 0x01  /* 06004F0A: add #1,r4 */
    .byte 0x88, 0x01  /* 06004F0C: cmp/eq #1,r0 */
    .byte 0x89, 0x67  /* 06004F0E: bt 0x06004FE0 */
    .byte 0x88, 0x02  /* 06004F10: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06004F12: bf 0x06004F18 */
    .byte 0xA0, 0xA4  /* 06004F14: bra 0x06005060 */
    .byte 0x00, 0x09  /* 06004F16: nop */
    .byte 0xA1, 0x3C  /* 06004F18: bra 0x06005194 */
    .byte 0x00, 0x09  /* 06004F1A: nop */
    .byte 0x53, 0xF1  /* 06004F1C: mov.l @(0x4,r15),r3 */
    .byte 0x92, 0x0E  /* 06004F1E: mov.w @(0x1C,PC),r2  {0x06004F3E} */
    .byte 0x61, 0x32  /* 06004F20: mov.l @r3,r1 */
    .byte 0x21, 0x28  /* 06004F22: tst r2,r1 */
    .byte 0x89, 0x20  /* 06004F24: bt 0x06004F68 */
    .byte 0x63, 0x40  /* 06004F26: mov.b @r4,r3 */
    .byte 0x23, 0x38  /* 06004F28: tst r3,r3 */
    .byte 0x8B, 0x04  /* 06004F2A: bf 0x06004F36 */
    .byte 0xD3, 0x0D  /* 06004F2C: mov.l @(0x34,PC),r3  {[0x06004F64] = 0x0600795A} */
    .byte 0xE6, 0x01  /* 06004F2E: mov #1,r6 */
    .byte 0x65, 0x63  /* 06004F30: mov r6,r5 */
    .byte 0x43, 0x0B  /* 06004F32: jsr @r3 */
    .byte 0xE4, 0x00  /* 06004F34: mov #0,r4 */
    .byte 0x60, 0xC3  /* 06004F36: mov r12,r0 */
    .byte 0x80, 0xB1  /* 06004F38: mov.b r0,@(0x1,r11) */
    .byte 0xA0, 0xAE  /* 06004F3A: bra 0x0600509A */
    .byte 0x64, 0x03  /* 06004F3C: mov r0,r4 */
    .byte 0x10, 0x00  /* 06004F3E: mov.l r0,@(0x0,r0) */
    .4byte sym_06052CB7  /* 06004F40 = 0x06052CB7 */
    .4byte sym_002FD731  /* 06004F44 = 0x002FD731 */
    .4byte sym_06053974  /* 06004F48 = 0x06053974 */
    .4byte sym_0604236C  /* 06004F4C = 0x0604236C */
    .4byte sym_06053978  /* 06004F50 = 0x06053978 */
    .4byte sym_0604236D  /* 06004F54 = 0x0604236D */
    .4byte sym_002FD5BA  /* 06004F58 = 0x002FD5BA */
    .4byte sym_06034B94  /* 06004F5C = 0x06034B94 */
    .4byte sym_0604236B  /* 06004F60 = 0x0604236B */
    .4byte DAT_0600795A  /* 06004F64 = 0x0600795A (FUN_06007948 + 0x12) */
    .byte 0x53, 0xF1  /* 06004F68: mov.l @(0x4,r15),r3 */
    .byte 0x91, 0x64  /* 06004F6A: mov.w @(0xC8,PC),r1  {0x06005036} */
    .byte 0x63, 0x32  /* 06004F6C: mov.l @r3,r3 */
    .byte 0x23, 0x18  /* 06004F6E: tst r1,r3 */
    .byte 0x89, 0x0B  /* 06004F70: bt 0x06004F8A */
    .byte 0x60, 0x40  /* 06004F72: mov.b @r4,r0 */
    .byte 0x88, 0x01  /* 06004F74: cmp/eq #1,r0 */
    .byte 0x8B, 0x04  /* 06004F76: bf 0x06004F82 */
    .byte 0xD3, 0x30  /* 06004F78: mov.l @(0xC0,PC),r3  {[0x0600503C] = 0x0600795A} */
    .byte 0xE6, 0x01  /* 06004F7A: mov #1,r6 */
    .byte 0x65, 0x63  /* 06004F7C: mov r6,r5 */
    .byte 0x43, 0x0B  /* 06004F7E: jsr @r3 */
    .byte 0xE4, 0x00  /* 06004F80: mov #0,r4 */
    .byte 0x60, 0xE3  /* 06004F82: mov r14,r0 */
    .byte 0x80, 0xB1  /* 06004F84: mov.b r0,@(0x1,r11) */
    .byte 0xA0, 0x88  /* 06004F86: bra 0x0600509A */
    .byte 0xE4, 0x01  /* 06004F88: mov #1,r4 */
    .byte 0xD5, 0x2D  /* 06004F8A: mov.l @(0xB4,PC),r5  {[0x06005040] = 0x060072D0} */
    .byte 0x93, 0x54  /* 06004F8C: mov.w @(0xA8,PC),r3  {0x06005038} */
    .byte 0x85, 0x51  /* 06004F8E: mov.w @(0x2,r5),r0 */
    .byte 0x65, 0x0D  /* 06004F90: extu.w r0,r5 */
    .byte 0x23, 0x58  /* 06004F92: tst r5,r3 */
    .byte 0x8B, 0x08  /* 06004F94: bf 0x06004FA8 */
    .byte 0x92, 0x50  /* 06004F96: mov.w @(0xA0,PC),r2  {0x0600503A} */
    .byte 0x22, 0x58  /* 06004F98: tst r5,r2 */
    .byte 0x8B, 0x05  /* 06004F9A: bf 0x06004FA8 */
    .byte 0xD0, 0x29  /* 06004F9C: mov.l @(0xA4,PC),r0  {[0x06005044] = 0x0604189C} */
    .byte 0x63, 0x02  /* 06004F9E: mov.l @r0,r3 */
    .byte 0x23, 0x38  /* 06004FA0: tst r3,r3 */
    .byte 0x89, 0x01  /* 06004FA2: bt 0x06004FA8 */
    .byte 0xA0, 0xF6  /* 06004FA4: bra 0x06005194 */
    .byte 0x00, 0x09  /* 06004FA6: nop */
    .byte 0x63, 0xA0  /* 06004FA8: mov.b @r10,r3 */
    .byte 0x33, 0xC3  /* 06004FAA: cmp/ge r12,r3 */
    .byte 0x8B, 0x04  /* 06004FAC: bf 0x06004FB8 */
    .byte 0xD3, 0x26  /* 06004FAE: mov.l @(0x98,PC),r3  {[0x06005048] = 0x06052CB6} */
    .byte 0x62, 0x30  /* 06004FB0: mov.b @r3,r2 */
    .byte 0x32, 0xC0  /* 06004FB2: cmp/eq r12,r2 */
    .byte 0x8B, 0x00  /* 06004FB4: bf 0x06004FB8 */
    .byte 0x24, 0xC0  /* 06004FB6: mov.b r12,@r4 */
    .byte 0xD3, 0x20  /* 06004FB8: mov.l @(0x80,PC),r3  {[0x0600503C] = 0x0600795A} */
    .byte 0xE6, 0x03  /* 06004FBA: mov #3,r6 */
    .byte 0xE5, 0x01  /* 06004FBC: mov #1,r5 */
    .byte 0x43, 0x0B  /* 06004FBE: jsr @r3 */
    .byte 0xE4, 0x00  /* 06004FC0: mov #0,r4 */
    .byte 0xBD, 0x54  /* 06004FC2: bsr 0x06004A6E */
    .byte 0xE4, 0x01  /* 06004FC4: mov #1,r4 */
    .byte 0xE0, 0x01  /* 06004FC6: mov #1,r0 */
    .byte 0xD3, 0x20  /* 06004FC8: mov.l @(0x80,PC),r3  {[0x0600504C] = 0x002FD731} */
    .byte 0x80, 0xA1  /* 06004FCA: mov.b r0,@(0x1,r10) */
    .byte 0x2D, 0xE1  /* 06004FCC: mov.w r14,@r13 */
    .byte 0x29, 0xE0  /* 06004FCE: mov.b r14,@r9 */
    .byte 0x60, 0x30  /* 06004FD0: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 06004FD2: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 06004FD4: bf 0x06004FDA */
    .byte 0xA0, 0x8F  /* 06004FD6: bra 0x060050F8 */
    .byte 0x00, 0x09  /* 06004FD8: nop */
    .byte 0xD0, 0x1D  /* 06004FDA: mov.l @(0x74,PC),r0  {[0x06005050] = 0x06053978} */
    .byte 0xA0, 0xDA  /* 06004FDC: bra 0x06005194 */
    .byte 0x20, 0x82  /* 06004FDE: mov.l r8,@r0 */
    .byte 0x62, 0xA0  /* 06004FE0: mov.b @r10,r2 */
    .byte 0x32, 0xC3  /* 06004FE2: cmp/ge r12,r2 */
    .byte 0x8B, 0x04  /* 06004FE4: bf 0x06004FF0 */
    .byte 0xD2, 0x18  /* 06004FE6: mov.l @(0x60,PC),r2  {[0x06005048] = 0x06052CB6} */
    .byte 0x63, 0x20  /* 06004FE8: mov.b @r2,r3 */
    .byte 0x33, 0xC0  /* 06004FEA: cmp/eq r12,r3 */
    .byte 0x8B, 0x00  /* 06004FEC: bf 0x06004FF0 */
    .byte 0x24, 0xC0  /* 06004FEE: mov.b r12,@r4 */
    .byte 0xBD, 0x3D  /* 06004FF0: bsr 0x06004A6E */
    .byte 0xE4, 0x01  /* 06004FF2: mov #1,r4 */
    .byte 0x62, 0xD1  /* 06004FF4: mov.w @r13,r2 */
    .byte 0x72, 0x01  /* 06004FF6: add #1,r2 */
    .byte 0x2D, 0x21  /* 06004FF8: mov.w r2,@r13 */
    .byte 0xE2, 0x0A  /* 06004FFA: mov #10,r2 */
    .byte 0x63, 0xD1  /* 06004FFC: mov.w @r13,r3 */
    .byte 0x33, 0x27  /* 06004FFE: cmp/gt r2,r3 */
    .byte 0x89, 0x01  /* 06005000: bt 0x06005006 */
    .byte 0xA0, 0xC7  /* 06005002: bra 0x06005194 */
    .byte 0x00, 0x09  /* 06005004: nop */
    .byte 0x2D, 0xE1  /* 06005006: mov.w r14,@r13 */
    .byte 0x61, 0x90  /* 06005008: mov.b @r9,r1 */
    .byte 0x71, 0x01  /* 0600500A: add #1,r1 */
    .4byte 0x29106390  /* 0600500C = 0x29106390 */
    .byte 0x33, 0x87  /* 06005010: cmp/gt r8,r3 */
    .byte 0x89, 0x01  /* 06005012: bt 0x06005018 */
    .byte 0xA0, 0xBE  /* 06005014: bra 0x06005194 */
    .byte 0x00, 0x09  /* 06005016: nop */
    .byte 0xD3, 0x0C  /* 06005018: mov.l @(0x30,PC),r3  {[0x0600504C] = 0x002FD731} */
    .byte 0x60, 0x30  /* 0600501A: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 0600501C: cmp/eq #1,r0 */
    .byte 0x8B, 0x03  /* 0600501E: bf 0x06005028 */
    .byte 0xD0, 0x0C  /* 06005020: mov.l @(0x30,PC),r0  {[0x06005054] = 0x06053974} */
    .byte 0xD2, 0x0D  /* 06005022: mov.l @(0x34,PC),r2  {[0x06005058] = 0x0604236C} */
    .byte 0xA0, 0x03  /* 06005024: bra 0x0600502E */
    .byte 0x20, 0xE2  /* 06005026: mov.l r14,@r0 */
    .byte 0xD1, 0x09  /* 06005028: mov.l @(0x24,PC),r1  {[0x06005050] = 0x06053978} */
    .byte 0x21, 0xE2  /* 0600502A: mov.l r14,@r1 */
    .byte 0xD2, 0x0B  /* 0600502C: mov.l @(0x2C,PC),r2  {[0x0600505C] = 0x0604236D} */
    .byte 0xE0, 0x02  /* 0600502E: mov #2,r0 */
    .byte 0x22, 0xE0  /* 06005030: mov.b r14,@r2 */
    .byte 0xA0, 0xAF  /* 06005032: bra 0x06005194 */
    .byte 0x80, 0xA1  /* 06005034: mov.b r0,@(0x1,r10) */
    .byte 0x20, 0x00  /* 06005036: mov.b r0,@r0 */
    .byte 0x04, 0x00  /* 06005038: .word 0x0400 */
    .byte 0x02, 0x00  /* 0600503A: .word 0x0200 */
    .4byte DAT_0600795A  /* 0600503C = 0x0600795A (FUN_06007948 + 0x12) */
    .4byte DAT_060072D0  /* 06005040 = 0x060072D0 (FUN_06006D00 + 0x5D0) */
    .4byte sym_0604189C  /* 06005044 = 0x0604189C */
    .4byte sym_06052CB6  /* 06005048 = 0x06052CB6 */
    .4byte sym_002FD731  /* 0600504C = 0x002FD731 */
    .4byte sym_06053978  /* 06005050 = 0x06053978 */
    .4byte sym_06053974  /* 06005054 = 0x06053974 */
    .4byte sym_0604236C  /* 06005058 = 0x0604236C */
    .4byte sym_0604236D  /* 0600505C = 0x0604236D */
    .byte 0x62, 0xA0  /* 06005060: mov.b @r10,r2 */
    .byte 0x32, 0xC3  /* 06005062: cmp/ge r12,r2 */
    .byte 0x8B, 0x04  /* 06005064: bf 0x06005070 */
    .byte 0xD2, 0x35  /* 06005066: mov.l @(0xD4,PC),r2  {[0x0600513C] = 0x06052CB6} */
    .byte 0x63, 0x20  /* 06005068: mov.b @r2,r3 */
    .byte 0x33, 0xC0  /* 0600506A: cmp/eq r12,r3 */
    .byte 0x8B, 0x00  /* 0600506C: bf 0x06005070 */
    .byte 0x24, 0xC0  /* 0600506E: mov.b r12,@r4 */
    .byte 0xBC, 0xFD  /* 06005070: bsr 0x06004A6E */
    .byte 0xE4, 0x01  /* 06005072: mov #1,r4 */
    .byte 0xA0, 0x8E  /* 06005074: bra 0x06005194 */
    .byte 0x00, 0x09  /* 06005076: nop */
    .byte 0xD0, 0x31  /* 06005078: mov.l @(0xC4,PC),r0  {[0x06005140] = 0x002FD5BA} */
    .byte 0x64, 0x00  /* 0600507A: mov.b @r0,r4 */
    .byte 0x63, 0xF2  /* 0600507C: mov.l @r15,r3 */
    .byte 0x91, 0x57  /* 0600507E: mov.w @(0xAE,PC),r1  {0x06005130} */
    .byte 0x63, 0x32  /* 06005080: mov.l @r3,r3 */
    .byte 0x23, 0x18  /* 06005082: tst r1,r3 */
    .byte 0x89, 0x0D  /* 06005084: bt 0x060050A2 */
    .byte 0x24, 0x48  /* 06005086: tst r4,r4 */
    .byte 0x8B, 0x04  /* 06005088: bf 0x06005094 */
    .byte 0xE6, 0x01  /* 0600508A: mov #1,r6 */
    .byte 0xD3, 0x2D  /* 0600508C: mov.l @(0xB4,PC),r3  {[0x06005144] = 0x0600795A} */
    .byte 0x65, 0x63  /* 0600508E: mov r6,r5 */
    .byte 0x43, 0x0B  /* 06005090: jsr @r3 */
    .byte 0xE4, 0x00  /* 06005092: mov #0,r4 */
    .byte 0xD2, 0x2A  /* 06005094: mov.l @(0xA8,PC),r2  {[0x06005140] = 0x002FD5BA} */
    .byte 0xE4, 0x00  /* 06005096: mov #0,r4 */
    .byte 0x22, 0xC0  /* 06005098: mov.b r12,@r2 */
    .byte 0xBC, 0xE8  /* 0600509A: bsr 0x06004A6E */
    .byte 0x00, 0x09  /* 0600509C: nop */
    .byte 0xA0, 0x11  /* 0600509E: bra 0x060050C4 */
    .byte 0x00, 0x09  /* 060050A0: nop */
    .byte 0x63, 0xF2  /* 060050A2: mov.l @r15,r3 */
    .byte 0x90, 0x45  /* 060050A4: mov.w @(0x8A,PC),r0  {0x06005132} */
    .byte 0x63, 0x32  /* 060050A6: mov.l @r3,r3 */
    .byte 0x23, 0x08  /* 060050A8: tst r0,r3 */
    .byte 0x89, 0x0D  /* 060050AA: bt 0x060050C8 */
    .byte 0x60, 0x43  /* 060050AC: mov r4,r0 */
    .byte 0x88, 0x01  /* 060050AE: cmp/eq #1,r0 */
    .byte 0x8B, 0x04  /* 060050B0: bf 0x060050BC */
    .byte 0xE6, 0x01  /* 060050B2: mov #1,r6 */
    .byte 0xD2, 0x23  /* 060050B4: mov.l @(0x8C,PC),r2  {[0x06005144] = 0x0600795A} */
    .byte 0x65, 0x63  /* 060050B6: mov r6,r5 */
    .byte 0x42, 0x0B  /* 060050B8: jsr @r2 */
    .byte 0xE4, 0x00  /* 060050BA: mov #0,r4 */
    .byte 0xD3, 0x20  /* 060050BC: mov.l @(0x80,PC),r3  {[0x06005140] = 0x002FD5BA} */
    .byte 0x23, 0xE0  /* 060050BE: mov.b r14,@r3 */
    .byte 0xBC, 0xD5  /* 060050C0: bsr 0x06004A6E */
    .byte 0x64, 0xE3  /* 060050C2: mov r14,r4 */
    .byte 0xA0, 0x66  /* 060050C4: bra 0x06005194 */
    .byte 0x2D, 0xE1  /* 060050C6: mov.w r14,@r13 */
    .byte 0xD4, 0x1F  /* 060050C8: mov.l @(0x7C,PC),r4  {[0x06005148] = 0x060072C4} */
    .byte 0x85, 0x41  /* 060050CA: mov.w @(0x2,r4),r0 */
    .byte 0x93, 0x32  /* 060050CC: mov.w @(0x64,PC),r3  {0x06005134} */
    .byte 0x64, 0x0D  /* 060050CE: extu.w r0,r4 */
    .byte 0x23, 0x48  /* 060050D0: tst r4,r3 */
    .byte 0x8B, 0x06  /* 060050D2: bf 0x060050E2 */
    .byte 0x92, 0x2F  /* 060050D4: mov.w @(0x5E,PC),r2  {0x06005136} */
    .byte 0x22, 0x48  /* 060050D6: tst r4,r2 */
    .byte 0x8B, 0x03  /* 060050D8: bf 0x060050E2 */
    .byte 0xD3, 0x1C  /* 060050DA: mov.l @(0x70,PC),r3  {[0x0600514C] = 0x06041898} */
    .byte 0x60, 0x30  /* 060050DC: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 060050DE: cmp/eq #1,r0 */
    .byte 0x8B, 0x0D  /* 060050E0: bf 0x060050FE */
    .byte 0xE6, 0x03  /* 060050E2: mov #3,r6 */
    .byte 0xD3, 0x17  /* 060050E4: mov.l @(0x5C,PC),r3  {[0x06005144] = 0x0600795A} */
    .byte 0xE5, 0x01  /* 060050E6: mov #1,r5 */
    .byte 0x43, 0x0B  /* 060050E8: jsr @r3 */
    .byte 0xE4, 0x00  /* 060050EA: mov #0,r4 */
    .byte 0xD2, 0x18  /* 060050EC: mov.l @(0x60,PC),r2  {[0x06005150] = 0x0604236B} */
    .byte 0x22, 0x80  /* 060050EE: mov.b r8,@r2 */
    .byte 0x2D, 0xE1  /* 060050F0: mov.w r14,@r13 */
    .byte 0x29, 0xE0  /* 060050F2: mov.b r14,@r9 */
    .byte 0xD3, 0x17  /* 060050F4: mov.l @(0x5C,PC),r3  {[0x06005154] = 0x06053978} */
    .byte 0x23, 0x82  /* 060050F6: mov.l r8,@r3 */
    .byte 0xD1, 0x17  /* 060050F8: mov.l @(0x5C,PC),r1  {[0x06005158] = 0x06053974} */
    .byte 0xA0, 0x4B  /* 060050FA: bra 0x06005194 */
    .byte 0x21, 0x82  /* 060050FC: mov.l r8,@r1 */
    .byte 0xD3, 0x12  /* 060050FE: mov.l @(0x48,PC),r3  {[0x06005148] = 0x060072C4} */
    .byte 0x92, 0x1A  /* 06005100: mov.w @(0x34,PC),r2  {0x06005138} */
    .byte 0x85, 0x31  /* 06005102: mov.w @(0x2,r3),r0 */
    .byte 0x60, 0x0D  /* 06005104: extu.w r0,r0 */
    .byte 0x20, 0x28  /* 06005106: tst r2,r0 */
    .byte 0x89, 0x44  /* 06005108: bt 0x06005194 */
    .byte 0xE6, 0x00  /* 0600510A: mov #0,r6 */
    .byte 0xD1, 0x0D  /* 0600510C: mov.l @(0x34,PC),r1  {[0x06005144] = 0x0600795A} */
    .byte 0xE5, 0x01  /* 0600510E: mov #1,r5 */
    .byte 0x41, 0x0B  /* 06005110: jsr @r1 */
    .byte 0x64, 0x63  /* 06005112: mov r6,r4 */
    .4byte 0xD211E316  /* 06005114 = 0xD211E316 */
    .byte 0xA0, 0x3C  /* 06005118: bra 0x06005194 */
    .byte 0x22, 0x30  /* 0600511A: mov.b r3,@r2 */
    .byte 0x60, 0xD1  /* 0600511C: mov.w @r13,r0 */
    .byte 0x70, 0x01  /* 0600511E: add #1,r0 */
    .byte 0x2D, 0x01  /* 06005120: mov.w r0,@r13 */
    .byte 0x60, 0xD1  /* 06005122: mov.w @r13,r0 */
    .byte 0x88, 0x55  /* 06005124: cmp/eq #85,r0 */
    .byte 0x8B, 0x35  /* 06005126: bf 0x06005194 */
    .byte 0xD2, 0x0C  /* 06005128: mov.l @(0x30,PC),r2  {[0x0600515C] = 0x0604236A} */
    .byte 0xE0, 0x1C  /* 0600512A: mov #28,r0 */
    .byte 0xA0, 0x32  /* 0600512C: bra 0x06005194 */
    .byte 0x22, 0x00  /* 0600512E: mov.b r0,@r2 */
    .byte 0x10, 0x00  /* 06005130: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 06005132: mov.b r0,@r0 */
    .byte 0x04, 0x00  /* 06005134: .word 0x0400 */
    .byte 0x02, 0x00  /* 06005136: .word 0x0200 */
    .byte 0x01, 0x00  /* 06005138: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 0600513A: .word 0xFFFF */
    .4byte sym_06052CB6  /* 0600513C = 0x06052CB6 */
    .4byte sym_002FD5BA  /* 06005140 = 0x002FD5BA */
    .4byte DAT_0600795A  /* 06005144 = 0x0600795A (FUN_06007948 + 0x12) */
    .4byte DAT_060072C4  /* 06005148 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_06041898  /* 0600514C = 0x06041898 */
    .4byte sym_0604236B  /* 06005150 = 0x0604236B */
    .4byte sym_06053978  /* 06005154 = 0x06053978 */
    .4byte sym_06053974  /* 06005158 = 0x06053974 */
    .4byte sym_0604236A  /* 0600515C = 0x0604236A */
    .byte 0x62, 0xD1  /* 06005160: mov.w @r13,r2 */
    .byte 0x72, 0x01  /* 06005162: add #1,r2 */
    .byte 0x2D, 0x21  /* 06005164: mov.w r2,@r13 */
    .byte 0xE2, 0x0A  /* 06005166: mov #10,r2 */
    .byte 0x60, 0xD1  /* 06005168: mov.w @r13,r0 */
    .byte 0x30, 0x27  /* 0600516A: cmp/gt r2,r0 */
    .byte 0x8B, 0x12  /* 0600516C: bf 0x06005194 */
    .byte 0x2D, 0xE1  /* 0600516E: mov.w r14,@r13 */
    .byte 0x60, 0x90  /* 06005170: mov.b @r9,r0 */
    .byte 0x70, 0x01  /* 06005172: add #1,r0 */
    .byte 0x29, 0x00  /* 06005174: mov.b r0,@r9 */
    .byte 0x63, 0x90  /* 06005176: mov.b @r9,r3 */
    .byte 0x33, 0x87  /* 06005178: cmp/gt r8,r3 */
    .byte 0x8B, 0x0B  /* 0600517A: bf 0x06005194 */
    .byte 0xD3, 0x44  /* 0600517C: mov.l @(0x110,PC),r3  {[0x06005290] = 0x002FD5B8} */
    .byte 0x23, 0xE0  /* 0600517E: mov.b r14,@r3 */
    .byte 0xD1, 0x44  /* 06005180: mov.l @(0x110,PC),r1  {[0x06005294] = 0x06034B94} */
    .byte 0x41, 0x0B  /* 06005182: jsr @r1 */
    .byte 0x2D, 0xE1  /* 06005184: mov.w r14,@r13 */
    .byte 0xE3, 0x02  /* 06005186: mov #2,r3 */
    .byte 0xD2, 0x43  /* 06005188: mov.l @(0x10C,PC),r2  {[0x06005298] = 0x0604236B} */
    .byte 0x22, 0x30  /* 0600518A: mov.b r3,@r2 */
    .byte 0xD1, 0x43  /* 0600518C: mov.l @(0x10C,PC),r1  {[0x0600529C] = 0x06053978} */
    .byte 0x21, 0xC2  /* 0600518E: mov.l r12,@r1 */
    .byte 0xD3, 0x43  /* 06005190: mov.l @(0x10C,PC),r3  {[0x060052A0] = 0x06053974} */
    .byte 0x23, 0xC2  /* 06005192: mov.l r12,@r3 */
    .byte 0x7F, 0x10  /* 06005194: add #16,r15 */
    .byte 0x4F, 0x26  /* 06005196: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06005198: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600519A: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600519C: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600519E: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060051A0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060051A2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060051A4: rts */
    .byte 0x6E, 0xF6  /* 060051A6: mov.l @r15+,r14 */
