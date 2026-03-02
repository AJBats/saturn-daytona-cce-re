/* FUN_06001DA4  0x06001DA4 */

    .section .text.FUN_06001DA4
    .global FUN_06001DA4
    .type FUN_06001DA4, @function
FUN_06001DA4:
    .byte 0x2F, 0xE6  /* 06001DA4: mov.l r14,@-r15 */
    .byte 0x64, 0x4E  /* 06001DA6: exts.b r4,r4 */
    .byte 0x2F, 0xD6  /* 06001DA8: mov.l r13,@-r15 */
    .byte 0xEE, 0x00  /* 06001DAA: mov #0,r14 */
    .byte 0x2F, 0xC6  /* 06001DAC: mov.l r12,@-r15 */
    .byte 0x24, 0x48  /* 06001DAE: tst r4,r4 */
    .byte 0x2F, 0xB6  /* 06001DB0: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001DB2: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001DB4: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06001DB6: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06001DB8: sts.l pr,@-r15 */
    .byte 0xDB, 0x31  /* 06001DBA: mov.l @(0xC4,PC),r11  {[0x06001E80] = 0x06037F1C} */
    .byte 0x8D, 0x01  /* 06001DBC: bt/s 0x06001DC2 */
    .byte 0x69, 0xE3  /* 06001DBE: mov r14,r9 */
    .byte 0x2B, 0xE0  /* 06001DC0: mov.b r14,@r11 */
    .byte 0xDA, 0x30  /* 06001DC2: mov.l @(0xC0,PC),r10  {[0x06001E84] = 0x06037F1A} */
    .byte 0x60, 0xB0  /* 06001DC4: mov.b @r11,r0 */
    .byte 0x88, 0x00  /* 06001DC6: cmp/eq #0,r0 */
    .byte 0x8D, 0x0A  /* 06001DC8: bt/s 0x06001DE0 */
    .byte 0xE8, 0x01  /* 06001DCA: mov #1,r8 */
    .byte 0x88, 0x01  /* 06001DCC: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 06001DCE: bf 0x06001DD4 */
    .byte 0xA0, 0xB8  /* 06001DD0: bra 0x06001F44 */
    .byte 0x00, 0x09  /* 06001DD2: nop */
    .byte 0x88, 0x02  /* 06001DD4: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06001DD6: bf 0x06001DDC */
    .byte 0xA0, 0xBE  /* 06001DD8: bra 0x06001F58 */
    .byte 0x00, 0x09  /* 06001DDA: nop */
    .byte 0xA0, 0xBF  /* 06001DDC: bra 0x06001F5E */
    .byte 0x00, 0x09  /* 06001DDE: nop */
    .byte 0xD3, 0x29  /* 06001DE0: mov.l @(0xA4,PC),r3  {[0x06001E88] = 0x0600795A} */
    .byte 0xE6, 0x02  /* 06001DE2: mov #2,r6 */
    .byte 0xE5, 0x01  /* 06001DE4: mov #1,r5 */
    .byte 0x43, 0x0B  /* 06001DE6: jsr @r3 */
    .byte 0xE4, 0x00  /* 06001DE8: mov #0,r4 */
    .byte 0xDC, 0x28  /* 06001DEA: mov.l @(0xA0,PC),r12  {[0x06001E8C] = 0x060058B4} */
    .byte 0xDD, 0x28  /* 06001DEC: mov.l @(0xA0,PC),r13  {[0x06001E90] = 0x00220000} */
    .byte 0xD2, 0x29  /* 06001DEE: mov.l @(0xA4,PC),r2  {[0x06001E94] = 0x002FC22F} */
    .byte 0x60, 0x20  /* 06001DF0: mov.b @r2,r0 */
    .byte 0x88, 0x00  /* 06001DF2: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 06001DF4: bt 0x06001E0A */
    .byte 0x88, 0x01  /* 06001DF6: cmp/eq #1,r0 */
    .byte 0x89, 0x0A  /* 06001DF8: bt 0x06001E10 */
    .byte 0x88, 0x02  /* 06001DFA: cmp/eq #2,r0 */
    .byte 0x89, 0x0B  /* 06001DFC: bt 0x06001E16 */
    .byte 0x88, 0x03  /* 06001DFE: cmp/eq #3,r0 */
    .byte 0x89, 0x0C  /* 06001E00: bt 0x06001E1C */
    .byte 0x88, 0x04  /* 06001E02: cmp/eq #4,r0 */
    .byte 0x89, 0x0D  /* 06001E04: bt 0x06001E22 */
    .byte 0xA0, 0x10  /* 06001E06: bra 0x06001E2A */
    .byte 0x00, 0x09  /* 06001E08: nop */
    .byte 0xD4, 0x23  /* 06001E0A: mov.l @(0x8C,PC),r4  {[0x06001E98] = 0x060367CC} */
    .byte 0xA0, 0x0B  /* 06001E0C: bra 0x06001E26 */
    .byte 0x65, 0xD3  /* 06001E0E: mov r13,r5 */
    .byte 0xD4, 0x22  /* 06001E10: mov.l @(0x88,PC),r4  {[0x06001E9C] = 0x060367D8} */
    .byte 0xA0, 0x08  /* 06001E12: bra 0x06001E26 */
    .byte 0x65, 0xD3  /* 06001E14: mov r13,r5 */
    .byte 0xD4, 0x22  /* 06001E16: mov.l @(0x88,PC),r4  {[0x06001EA0] = 0x060367E4} */
    .byte 0xA0, 0x05  /* 06001E18: bra 0x06001E26 */
    .byte 0x65, 0xD3  /* 06001E1A: mov r13,r5 */
    .byte 0xD4, 0x21  /* 06001E1C: mov.l @(0x84,PC),r4  {[0x06001EA4] = 0x060367F0} */
    .byte 0xA0, 0x02  /* 06001E1E: bra 0x06001E26 */
    .byte 0x65, 0xD3  /* 06001E20: mov r13,r5 */
    .byte 0x65, 0xD3  /* 06001E22: mov r13,r5 */
    .byte 0xD4, 0x20  /* 06001E24: mov.l @(0x80,PC),r4  {[0x06001EA8] = 0x060367FC} */
    .byte 0x4C, 0x0B  /* 06001E26: jsr @r12 */
    .byte 0x00, 0x09  /* 06001E28: nop */
    .byte 0xD2, 0x20  /* 06001E2A: mov.l @(0x80,PC),r2  {[0x06001EAC] = 0x00008001} */
    .byte 0xD3, 0x20  /* 06001E2C: mov.l @(0x80,PC),r3  {[0x06001EB0] = 0x25F80000} */
    .byte 0x23, 0x21  /* 06001E2E: mov.w r2,@r3 */
    .byte 0xD1, 0x20  /* 06001E30: mov.l @(0x80,PC),r1  {[0x06001EB4] = 0x25F80020} */
    .byte 0x21, 0x81  /* 06001E32: mov.w r8,@r1 */
    .byte 0xD2, 0x17  /* 06001E34: mov.l @(0x5C,PC),r2  {[0x06001E94] = 0x002FC22F} */
    .byte 0x60, 0x20  /* 06001E36: mov.b @r2,r0 */
    .byte 0x88, 0x00  /* 06001E38: cmp/eq #0,r0 */
    .byte 0x89, 0x09  /* 06001E3A: bt 0x06001E50 */
    .byte 0x88, 0x01  /* 06001E3C: cmp/eq #1,r0 */
    .byte 0x89, 0x0D  /* 06001E3E: bt 0x06001E5C */
    .byte 0x88, 0x02  /* 06001E40: cmp/eq #2,r0 */
    .byte 0x89, 0x11  /* 06001E42: bt 0x06001E68 */
    .byte 0x88, 0x03  /* 06001E44: cmp/eq #3,r0 */
    .byte 0x89, 0x15  /* 06001E46: bt 0x06001E74 */
    .byte 0x88, 0x04  /* 06001E48: cmp/eq #4,r0 */
    .byte 0x89, 0x55  /* 06001E4A: bt 0x06001EF8 */
    .byte 0xA0, 0x59  /* 06001E4C: bra 0x06001F02 */
    .byte 0x00, 0x09  /* 06001E4E: nop */
    .byte 0xD4, 0x19  /* 06001E50: mov.l @(0x64,PC),r4  {[0x06001EB8] = 0x00220000} */
    .byte 0xDD, 0x1A  /* 06001E52: mov.l @(0x68,PC),r13  {[0x06001EBC] = 0x00232B04} */
    .byte 0xD3, 0x1A  /* 06001E54: mov.l @(0x68,PC),r3  {[0x06001EC0] = 0x00232B00} */
    .byte 0xDC, 0x1B  /* 06001E56: mov.l @(0x6C,PC),r12  {[0x06001EC4] = 0x002334A4} */
    .byte 0xA0, 0x53  /* 06001E58: bra 0x06001F02 */
    .byte 0x66, 0x32  /* 06001E5A: mov.l @r3,r6 */
    .byte 0xD4, 0x1A  /* 06001E5C: mov.l @(0x68,PC),r4  {[0x06001EC8] = 0x00220000} */
    .byte 0xDD, 0x1B  /* 06001E5E: mov.l @(0x6C,PC),r13  {[0x06001ECC] = 0x002333C4} */
    .byte 0xD3, 0x1B  /* 06001E60: mov.l @(0x6C,PC),r3  {[0x06001ED0] = 0x002333C0} */
    .byte 0xDC, 0x1C  /* 06001E62: mov.l @(0x70,PC),r12  {[0x06001ED4] = 0x00233D64} */
    .byte 0xA0, 0x4D  /* 06001E64: bra 0x06001F02 */
    .byte 0x66, 0x32  /* 06001E66: mov.l @r3,r6 */
    .byte 0xD4, 0x1B  /* 06001E68: mov.l @(0x6C,PC),r4  {[0x06001ED8] = 0x00220000} */
    .byte 0xDD, 0x1C  /* 06001E6A: mov.l @(0x70,PC),r13  {[0x06001EDC] = 0x00233384} */
    .byte 0xD3, 0x1C  /* 06001E6C: mov.l @(0x70,PC),r3  {[0x06001EE0] = 0x00233380} */
    .byte 0xDC, 0x1D  /* 06001E6E: mov.l @(0x74,PC),r12  {[0x06001EE4] = 0x00233D24} */
    .byte 0xA0, 0x47  /* 06001E70: bra 0x06001F02 */
    .byte 0x66, 0x32  /* 06001E72: mov.l @r3,r6 */
    .byte 0xD4, 0x1C  /* 06001E74: mov.l @(0x70,PC),r4  {[0x06001EE8] = 0x00220000} */
    .byte 0xDD, 0x1D  /* 06001E76: mov.l @(0x74,PC),r13  {[0x06001EEC] = 0x00232E84} */
    .byte 0xD3, 0x1D  /* 06001E78: mov.l @(0x74,PC),r3  {[0x06001EF0] = 0x00232E80} */
    .byte 0xDC, 0x1E  /* 06001E7A: mov.l @(0x78,PC),r12  {[0x06001EF4] = 0x00233824} */
    .byte 0xA0, 0x41  /* 06001E7C: bra 0x06001F02 */
    .byte 0x66, 0x32  /* 06001E7E: mov.l @r3,r6 */
    .4byte sym_06037F1C  /* 06001E80 = 0x06037F1C */
    .4byte sym_06037F1A  /* 06001E84 = 0x06037F1A */
    .4byte DAT_0600795A  /* 06001E88 = 0x0600795A (FUN_06007834 + 0x126) */
    .4byte DAT_060058B4  /* 06001E8C = 0x060058B4 (FUN_0600572C + 0x188) */
    .4byte sym_00220000  /* 06001E90 = 0x00220000 */
    .4byte sym_002FC22F  /* 06001E94 = 0x002FC22F */
    .4byte sym_060367CC  /* 06001E98 = 0x060367CC */
    .4byte sym_060367D8  /* 06001E9C = 0x060367D8 */
    .4byte sym_060367E4  /* 06001EA0 = 0x060367E4 */
    .4byte sym_060367F0  /* 06001EA4 = 0x060367F0 */
    .4byte sym_060367FC  /* 06001EA8 = 0x060367FC */
    .4byte 0x00008001  /* 06001EAC = 0x00008001 */
    .4byte sym_25F80000  /* 06001EB0 = 0x25F80000 */
    .4byte sym_25F80020  /* 06001EB4 = 0x25F80020 */
    .4byte sym_00220000  /* 06001EB8 = 0x00220000 */
    .4byte sym_00232B04  /* 06001EBC = 0x00232B04 */
    .4byte sym_00232B00  /* 06001EC0 = 0x00232B00 */
    .4byte sym_002334A4  /* 06001EC4 = 0x002334A4 */
    .4byte sym_00220000  /* 06001EC8 = 0x00220000 */
    .4byte sym_002333C4  /* 06001ECC = 0x002333C4 */
    .4byte sym_002333C0  /* 06001ED0 = 0x002333C0 */
    .4byte sym_00233D64  /* 06001ED4 = 0x00233D64 */
    .4byte sym_00220000  /* 06001ED8 = 0x00220000 */
    .4byte sym_00233384  /* 06001EDC = 0x00233384 */
    .4byte sym_00233380  /* 06001EE0 = 0x00233380 */
    .4byte sym_00233D24  /* 06001EE4 = 0x00233D24 */
    .4byte sym_00220000  /* 06001EE8 = 0x00220000 */
    .4byte sym_00232E84  /* 06001EEC = 0x00232E84 */
    .4byte sym_00232E80  /* 06001EF0 = 0x00232E80 */
    .4byte sym_00233824  /* 06001EF4 = 0x00233824 */
    .byte 0xD4, 0x1F  /* 06001EF8: mov.l @(0x7C,PC),r4  {[0x06001F78] = 0x00220000} */
    .byte 0xDD, 0x20  /* 06001EFA: mov.l @(0x80,PC),r13  {[0x06001F7C] = 0x00231E04} */
    .byte 0xD3, 0x20  /* 06001EFC: mov.l @(0x80,PC),r3  {[0x06001F80] = 0x00231E00} */
    .byte 0x66, 0x32  /* 06001EFE: mov.l @r3,r6 */
    .byte 0xDC, 0x20  /* 06001F00: mov.l @(0x80,PC),r12  {[0x06001F84] = 0x002327A4} */
    .byte 0xD5, 0x21  /* 06001F02: mov.l @(0x84,PC),r5  {[0x06001F88] = 0x25E20000} */
    .byte 0xD3, 0x21  /* 06001F04: mov.l @(0x84,PC),r3  {[0x06001F8C] = 0x0602B9FE} */
    .byte 0x43, 0x0B  /* 06001F06: jsr @r3 */
    .byte 0x2A, 0xE1  /* 06001F08: mov.w r14,@r10 */
    .byte 0xE1, 0x1C  /* 06001F0A: mov #28,r1 */
    .byte 0x92, 0x31  /* 06001F0C: mov.w @(0x62,PC),r2  {0x06001F72} */
    .byte 0x66, 0xE3  /* 06001F0E: mov r14,r6 */
    .byte 0xD3, 0x1D  /* 06001F10: mov.l @(0x74,PC),r3  {[0x06001F88] = 0x25E20000} */
    .byte 0x65, 0xE3  /* 06001F12: mov r14,r5 */
    .byte 0x2F, 0x26  /* 06001F14: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 06001F16: mov.l r3,@-r15 */
    .byte 0x2F, 0x16  /* 06001F18: mov.l r1,@-r15 */
    .byte 0xE3, 0x2C  /* 06001F1A: mov #44,r3 */
    .byte 0xD2, 0x1C  /* 06001F1C: mov.l @(0x70,PC),r2  {[0x06001F90] = 0x25E64000} */
    .byte 0x67, 0x33  /* 06001F1E: mov r3,r7 */
    .byte 0x2F, 0x36  /* 06001F20: mov.l r3,@-r15 */
