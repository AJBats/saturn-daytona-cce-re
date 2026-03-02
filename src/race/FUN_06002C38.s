/* FUN_06002C38  0x06002C38 */

    .section .text.FUN_06002C38
    .global FUN_06002C38
    .type FUN_06002C38, @function
FUN_06002C38:
    .byte 0x2F, 0xE6  /* 06002C38: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06002C3A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06002C3C: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06002C3E: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06002C40: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06002C42: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06002C44: mov.l r8,@-r15 */
    .byte 0x2F, 0x76  /* 06002C46: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 06002C48: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 06002C4A: mov.l r5,@-r15 */
    .byte 0x2F, 0x46  /* 06002C4C: mov.l r4,@-r15 */
    .byte 0x2F, 0x36  /* 06002C4E: mov.l r3,@-r15 */
    .byte 0x2F, 0x26  /* 06002C50: mov.l r2,@-r15 */
    .byte 0x2F, 0x16  /* 06002C52: mov.l r1,@-r15 */
    .byte 0x2F, 0x06  /* 06002C54: mov.l r0,@-r15 */
    .byte 0x4F, 0x22  /* 06002C56: sts.l pr,@-r15 */
    .byte 0x6A, 0x43  /* 06002C58: mov r4,r10 */
    .byte 0x6B, 0x53  /* 06002C5A: mov r5,r11 */
    .byte 0xD0, 0x58  /* 06002C5C: mov.l @(0x160,PC),r0  {[0x06002DC0] = 0x06044D74} */
    .byte 0x40, 0x0B  /* 06002C5E: jsr @r0 */
    .byte 0x00, 0x09  /* 06002C60: nop */
    .byte 0xD0, 0x58  /* 06002C62: mov.l @(0x160,PC),r0  {[0x06002DC4] = 0x06044D80} */
    .byte 0x40, 0x0B  /* 06002C64: jsr @r0 */
    .byte 0x00, 0x09  /* 06002C66: nop */
    .byte 0xD0, 0x57  /* 06002C68: mov.l @(0x15C,PC),r0  {[0x06002DC8] = 0x06054925} */
    .byte 0x60, 0x00  /* 06002C6A: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 06002C6C: tst r0,r0 */
    .byte 0x8D, 0x06  /* 06002C6E: bt/s 0x06002C7E */
    .byte 0x00, 0x09  /* 06002C70: nop */
    .byte 0xE6, 0x01  /* 06002C72: mov #1,r6 */
    .byte 0x46, 0x28  /* 06002C74: shll16 r6 */
    .byte 0x65, 0x6B  /* 06002C76: neg r6,r5 */
    .byte 0xD0, 0x54  /* 06002C78: mov.l @(0x150,PC),r0  {[0x06002DCC] = 0x06044F30} */
    .byte 0x40, 0x0B  /* 06002C7A: jsr @r0 */
    .byte 0x67, 0x63  /* 06002C7C: mov r6,r7 */
    .byte 0x60, 0xA3  /* 06002C7E: mov r10,r0 */
    .byte 0x70, 0x14  /* 06002C80: add #20,r0 */
    .byte 0x65, 0x03  /* 06002C82: mov r0,r5 */
    .byte 0xD0, 0x52  /* 06002C84: mov.l @(0x148,PC),r0  {[0x06002DD0] = 0x06044E3C} */
    .byte 0x40, 0x0B  /* 06002C86: jsr @r0 */
    .byte 0x00, 0x09  /* 06002C88: nop */
    .byte 0x68, 0xA3  /* 06002C8A: mov r10,r8 */
    .byte 0x85, 0x88  /* 06002C8C: mov.w @(0x10,r8),r0 */
    .byte 0xD1, 0x51  /* 06002C8E: mov.l @(0x144,PC),r1  {[0x06002DD4] = 0x060450F2} */
    .byte 0x41, 0x0B  /* 06002C90: jsr @r1 */
    .byte 0x60, 0x0B  /* 06002C92: neg r0,r0 */
    .byte 0x85, 0x86  /* 06002C94: mov.w @(0xC,r8),r0 */
    .byte 0xD1, 0x50  /* 06002C96: mov.l @(0x140,PC),r1  {[0x06002DD8] = 0x06045006} */
    .byte 0x41, 0x0B  /* 06002C98: jsr @r1 */
    .byte 0x60, 0x0B  /* 06002C9A: neg r0,r0 */
    .byte 0x85, 0x87  /* 06002C9C: mov.w @(0xE,r8),r0 */
    .byte 0xD1, 0x4F  /* 06002C9E: mov.l @(0x13C,PC),r1  {[0x06002DDC] = 0x0604507E} */
    .byte 0x41, 0x0B  /* 06002CA0: jsr @r1 */
    .byte 0x60, 0x0B  /* 06002CA2: neg r0,r0 */
    .byte 0x55, 0x80  /* 06002CA4: mov.l @(0x0,r8),r5 */
    .byte 0x56, 0x81  /* 06002CA6: mov.l @(0x4,r8),r6 */
    .byte 0x57, 0x82  /* 06002CA8: mov.l @(0x8,r8),r7 */
    .byte 0x65, 0x5B  /* 06002CAA: neg r5,r5 */
    .byte 0x66, 0x6B  /* 06002CAC: neg r6,r6 */
    .byte 0x67, 0x7B  /* 06002CAE: neg r7,r7 */
    .byte 0x2F, 0x76  /* 06002CB0: mov.l r7,@-r15 */
    .byte 0x2F, 0x66  /* 06002CB2: mov.l r6,@-r15 */
    .byte 0x2F, 0x56  /* 06002CB4: mov.l r5,@-r15 */
    .byte 0xD0, 0x46  /* 06002CB6: mov.l @(0x118,PC),r0  {[0x06002DD0] = 0x06044E3C} */
    .byte 0x40, 0x0B  /* 06002CB8: jsr @r0 */
    .byte 0x65, 0xF3  /* 06002CBA: mov r15,r5 */
    .byte 0x7F, 0x0C  /* 06002CBC: add #12,r15 */
    .byte 0x65, 0xA3  /* 06002CBE: mov r10,r5 */
    .byte 0x2F, 0xA6  /* 06002CC0: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06002CC2: mov.l r11,@-r15 */
    .byte 0xD0, 0x46  /* 06002CC4: mov.l @(0x118,PC),r0  {[0x06002DE0] = 0x06029CA0} */
    .byte 0x40, 0x0B  /* 06002CC6: jsr @r0 */
    .byte 0x00, 0x09  /* 06002CC8: nop */
    .byte 0x6B, 0xF6  /* 06002CCA: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06002CCC: mov.l @r15+,r10 */
    .byte 0x2F, 0x46  /* 06002CCE: mov.l r4,@-r15 */
    .byte 0x65, 0xB3  /* 06002CD0: mov r11,r5 */
    .byte 0x61, 0xA3  /* 06002CD2: mov r10,r1 */
    .byte 0xE0, 0x2C  /* 06002CD4: mov #44,r0 */
    .byte 0x00, 0x1C  /* 06002CD6: mov.b @(r0,r1),r0 */
    .byte 0x20, 0x08  /* 06002CD8: tst r0,r0 */
    .byte 0x8D, 0x01  /* 06002CDA: bt/s 0x06002CE0 */
    .byte 0xE6, 0x00  /* 06002CDC: mov #0,r6 */
    .byte 0xE6, 0x01  /* 06002CDE: mov #1,r6 */
    .byte 0xE0, 0x31  /* 06002CE0: mov #49,r0 */
    .byte 0x00, 0x1C  /* 06002CE2: mov.b @(r0,r1),r0 */
    .byte 0x20, 0x08  /* 06002CE4: tst r0,r0 */
    .byte 0x8D, 0x01  /* 06002CE6: bt/s 0x06002CEC */
    .byte 0x00, 0x09  /* 06002CE8: nop */
    .byte 0xE6, 0x02  /* 06002CEA: mov #2,r6 */
    .byte 0xD0, 0x3D  /* 06002CEC: mov.l @(0xF4,PC),r0  {[0x06002DE4] = 0x06040634} */
    .byte 0x40, 0x0B  /* 06002CEE: jsr @r0 */
    .byte 0x00, 0x09  /* 06002CF0: nop */
    .byte 0xE1, 0xE0  /* 06002CF2: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06002CF4: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x15  /* 06002CF6: cmp/pl r0 */
    .byte 0xD0, 0x3B  /* 06002CF8: mov.l @(0xEC,PC),r0  {[0x06002DE8] = 0x060520BE} */
    .byte 0x89, 0x00  /* 06002CFA: bt 0x06002CFE */
    .byte 0x70, 0x01  /* 06002CFC: add #1,r0 */
    .byte 0x60, 0x00  /* 06002CFE: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 06002D00: tst r0,r0 */
    .byte 0x8B, 0x0A  /* 06002D02: bf 0x06002D1A */
    .byte 0xD5, 0x39  /* 06002D04: mov.l @(0xE4,PC),r5  {[0x06002DEC] = 0x0605224C} */
    .byte 0xE1, 0xE0  /* 06002D06: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06002D08: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x15  /* 06002D0A: cmp/pl r0 */
    .byte 0x8B, 0x01  /* 06002D0C: bf 0x06002D12 */
    .byte 0xD0, 0x38  /* 06002D0E: mov.l @(0xE0,PC),r0  {[0x06002DF0] = 0x000001D8} */
    .byte 0x35, 0x0C  /* 06002D10: add r0,r5 */
    .byte 0xE6, 0x02  /* 06002D12: mov #2,r6 */
    .byte 0xD0, 0x33  /* 06002D14: mov.l @(0xCC,PC),r0  {[0x06002DE4] = 0x06040634} */
    .byte 0x40, 0x0B  /* 06002D16: jsr @r0 */
    .byte 0x00, 0x09  /* 06002D18: nop */
    .byte 0xD0, 0x36  /* 06002D1A: mov.l @(0xD8,PC),r0  {[0x06002DF4] = 0x06054921} */
    .byte 0x60, 0x00  /* 06002D1C: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 06002D1E: tst r0,r0 */
    .byte 0x8D, 0x21  /* 06002D20: bt/s 0x06002D66 */
    .byte 0x00, 0x09  /* 06002D22: nop */
    .byte 0xD5, 0x34  /* 06002D24: mov.l @(0xD0,PC),r5  {[0x06002DF8] = 0x0605173C} */
    .byte 0xE8, 0x00  /* 06002D26: mov #0,r8 */
    .byte 0xE1, 0xE0  /* 06002D28: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06002D2A: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x15  /* 06002D2C: cmp/pl r0 */
    .byte 0x89, 0x01  /* 06002D2E: bt 0x06002D34 */
    .byte 0xD5, 0x32  /* 06002D30: mov.l @(0xC8,PC),r5  {[0x06002DFC] = 0x0605193C} */
    .byte 0xE8, 0x01  /* 06002D32: mov #1,r8 */
    .byte 0x66, 0xB3  /* 06002D34: mov r11,r6 */
    .byte 0x2F, 0x46  /* 06002D36: mov.l r4,@-r15 */
    .byte 0x2F, 0x86  /* 06002D38: mov.l r8,@-r15 */
    .byte 0xD0, 0x31  /* 06002D3A: mov.l @(0xC4,PC),r0  {[0x06002E00] = 0x0604208C} */
    .byte 0x40, 0x0B  /* 06002D3C: jsr @r0 */
    .byte 0x00, 0x09  /* 06002D3E: nop */
    .byte 0x65, 0xF6  /* 06002D40: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 06002D42: mov.l @r15+,r4 */
    .byte 0x2F, 0x06  /* 06002D44: mov.l r0,@-r15 */
    .byte 0x2F, 0x16  /* 06002D46: mov.l r1,@-r15 */
    .byte 0x2F, 0x26  /* 06002D48: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06002D4A: mov.l r3,@-r15 */
    .byte 0x2F, 0x46  /* 06002D4C: mov.l r4,@-r15 */
    .byte 0x2F, 0x66  /* 06002D4E: mov.l r6,@-r15 */
    .byte 0x2F, 0x76  /* 06002D50: mov.l r7,@-r15 */
    .byte 0xD0, 0x2C  /* 06002D52: mov.l @(0xB0,PC),r0  {[0x06002E04] = 0x06043384} */
    .byte 0x40, 0x0B  /* 06002D54: jsr @r0 */
    .byte 0x00, 0x09  /* 06002D56: nop */
    .byte 0x67, 0xF6  /* 06002D58: mov.l @r15+,r7 */
    .byte 0x66, 0xF6  /* 06002D5A: mov.l @r15+,r6 */
    .byte 0x64, 0xF6  /* 06002D5C: mov.l @r15+,r4 */
    .byte 0x63, 0xF6  /* 06002D5E: mov.l @r15+,r3 */
    .byte 0x62, 0xF6  /* 06002D60: mov.l @r15+,r2 */
    .byte 0x61, 0xF6  /* 06002D62: mov.l @r15+,r1 */
    .byte 0x60, 0xF6  /* 06002D64: mov.l @r15+,r0 */
    .byte 0xE1, 0xE0  /* 06002D66: mov #-32,r1 */
    .byte 0x85, 0x11  /* 06002D68: mov.w @(0x2,r1),r0 */
    .byte 0x40, 0x15  /* 06002D6A: cmp/pl r0 */
    .byte 0xD0, 0x26  /* 06002D6C: mov.l @(0x98,PC),r0  {[0x06002E08] = 0x060520C6} */
    .byte 0x89, 0x00  /* 06002D6E: bt 0x06002D72 */
    .byte 0x70, 0x01  /* 06002D70: add #1,r0 */
    .byte 0x60, 0x00  /* 06002D72: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 06002D74: tst r0,r0 */
    .byte 0x8D, 0x06  /* 06002D76: bt/s 0x06002D86 */
    .byte 0x00, 0x09  /* 06002D78: nop */
    .byte 0x65, 0xB3  /* 06002D7A: mov r11,r5 */
    .byte 0x2F, 0x46  /* 06002D7C: mov.l r4,@-r15 */
    .byte 0xD0, 0x23  /* 06002D7E: mov.l @(0x8C,PC),r0  {[0x06002E0C] = 0x06043110} */
    .byte 0x40, 0x0B  /* 06002D80: jsr @r0 */
    .byte 0x00, 0x09  /* 06002D82: nop */
    .byte 0x64, 0xF6  /* 06002D84: mov.l @r15+,r4 */
    .byte 0x64, 0xF6  /* 06002D86: mov.l @r15+,r4 */
    .byte 0xD0, 0x21  /* 06002D88: mov.l @(0x84,PC),r0  {[0x06002E10] = 0x00200000} */
    .byte 0x65, 0x03  /* 06002D8A: mov r0,r5 */
    .byte 0x66, 0x03  /* 06002D8C: mov r0,r6 */
    .byte 0x67, 0x03  /* 06002D8E: mov r0,r7 */
    .byte 0xD0, 0x0E  /* 06002D90: mov.l @(0x38,PC),r0  {[0x06002DCC] = 0x06044F30} */
    .byte 0x40, 0x0B  /* 06002D92: jsr @r0 */
    .byte 0x00, 0x09  /* 06002D94: nop */
    .byte 0xD0, 0x1F  /* 06002D96: mov.l @(0x7C,PC),r0  {[0x06002E14] = 0x0602AE74} */
    .byte 0x40, 0x0B  /* 06002D98: jsr @r0 */
    .byte 0x00, 0x09  /* 06002D9A: nop */
    .byte 0x4F, 0x26  /* 06002D9C: lds.l @r15+,pr */
    .byte 0x60, 0xF6  /* 06002D9E: mov.l @r15+,r0 */
    .byte 0x61, 0xF6  /* 06002DA0: mov.l @r15+,r1 */
    .byte 0x62, 0xF6  /* 06002DA2: mov.l @r15+,r2 */
    .byte 0x63, 0xF6  /* 06002DA4: mov.l @r15+,r3 */
    .byte 0x64, 0xF6  /* 06002DA6: mov.l @r15+,r4 */
    .byte 0x65, 0xF6  /* 06002DA8: mov.l @r15+,r5 */
    .byte 0x66, 0xF6  /* 06002DAA: mov.l @r15+,r6 */
    .byte 0x67, 0xF6  /* 06002DAC: mov.l @r15+,r7 */
    .byte 0x68, 0xF6  /* 06002DAE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06002DB0: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06002DB2: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06002DB4: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06002DB6: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06002DB8: mov.l @r15+,r13 */
    .byte 0x6E, 0xF6  /* 06002DBA: mov.l @r15+,r14 */
    .byte 0x00, 0x0B  /* 06002DBC: rts */
    .byte 0x00, 0x09  /* 06002DBE: nop */
    .4byte sym_06044D74  /* 06002DC0 = 0x06044D74 */
    .4byte sym_06044D80  /* 06002DC4 = 0x06044D80 */
    .4byte sym_06054925  /* 06002DC8 = 0x06054925 */
    .4byte sym_06044F30  /* 06002DCC = 0x06044F30 */
    .4byte sym_06044E3C  /* 06002DD0 = 0x06044E3C */
    .4byte sym_060450F2  /* 06002DD4 = 0x060450F2 */
    .4byte sym_06045006  /* 06002DD8 = 0x06045006 */
    .4byte sym_0604507E  /* 06002DDC = 0x0604507E */
    .4byte sym_06029CA0  /* 06002DE0 = 0x06029CA0 */
    .4byte sym_06040634  /* 06002DE4 = 0x06040634 */
    .4byte sym_060520BE  /* 06002DE8 = 0x060520BE */
    .4byte sym_0605224C  /* 06002DEC = 0x0605224C */
    .4byte 0x000001D8  /* 06002DF0 = 0x000001D8 */
    .4byte sym_06054921  /* 06002DF4 = 0x06054921 */
    .4byte sym_0605173C  /* 06002DF8 = 0x0605173C */
    .4byte sym_0605193C  /* 06002DFC = 0x0605193C */
    .4byte sym_0604208C  /* 06002E00 = 0x0604208C */
    .4byte sym_06043384  /* 06002E04 = 0x06043384 */
    .4byte sym_060520C6  /* 06002E08 = 0x060520C6 */
    .4byte sym_06043110  /* 06002E0C = 0x06043110 */
    .4byte sym_00200000  /* 06002E10 = 0x00200000 */
    .4byte sym_0602AE74  /* 06002E14 = 0x0602AE74 */
