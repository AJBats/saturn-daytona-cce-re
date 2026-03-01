/* FUN_06017D0C  0x06017D0C */

    .section .text.FUN_06017D0C
    .global FUN_06017D0C
    .type FUN_06017D0C, @function
FUN_06017D0C:
    .byte 0x4F, 0x22  /* 06017D0C: sts.l pr,@-r15 */
    .byte 0xB0, 0x63  /* 06017D0E: bsr 0x06017DD8 */
    .byte 0x00, 0x09  /* 06017D10: nop */
    .byte 0xB0, 0xE9  /* 06017D12: bsr 0x06017EE8 */
    .byte 0x00, 0x09  /* 06017D14: nop */
    .byte 0xB0, 0xBD  /* 06017D16: bsr 0x06017E94 */
    .byte 0x00, 0x09  /* 06017D18: nop */
    .byte 0x4F, 0x26  /* 06017D1A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017D1C: rts */
    .byte 0x7F, 0x10  /* 06017D1E: add #16,r15 */
    .byte 0x2F, 0x46  /* 06017D20: mov.l r4,@-r15 */
    .byte 0x4F, 0x22  /* 06017D22: sts.l pr,@-r15 */
    .byte 0x2F, 0x56  /* 06017D24: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 06017D26: mov.l r6,@-r15 */
    .byte 0x00, 0x28  /* 06017D28: clrmac */
    .byte 0x64, 0x53  /* 06017D2A: mov r5,r4 */
    .byte 0x05, 0x4F  /* 06017D2C: mac.l @r4+,@r5+ */
    .byte 0x74, 0x04  /* 06017D2E: add #4,r4 */
    .byte 0x75, 0x04  /* 06017D30: add #4,r5 */
    .byte 0x05, 0x4F  /* 06017D32: mac.l @r4+,@r5+ */
    .byte 0x74, 0xF8  /* 06017D34: add #-8,r4 */
    .byte 0x75, 0xF8  /* 06017D36: add #-8,r5 */
    .byte 0x00, 0x0A  /* 06017D38: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06017D3A: sts macl,r1 */
    .byte 0x05, 0x4F  /* 06017D3C: mac.l @r4+,@r5+ */
    .byte 0x2F, 0x06  /* 06017D3E: mov.l r0,@-r15 */
    .byte 0x2F, 0x16  /* 06017D40: mov.l r1,@-r15 */
    .byte 0xD2, 0x7E  /* 06017D42: mov.l @(0x1F8,PC),r2  {[0x06017F3C] = 0x00008000} */
    .byte 0x01, 0x0A  /* 06017D44: sts mach,r1 */
    .byte 0x04, 0x1A  /* 06017D46: sts macl,r4 */
    .byte 0x31, 0x23  /* 06017D48: cmp/ge r2,r1 */
    .byte 0x89, 0x04  /* 06017D4A: bt 0x06017D56 */
    .byte 0xD0, 0x7C  /* 06017D4C: mov.l @(0x1F0,PC),r0  {[0x06017F40] = 0x0604016C} */
    .byte 0x40, 0x0B  /* 06017D4E: jsr @r0 */
    .byte 0x24, 0x1D  /* 06017D50: xtrct r1,r4 */
    .byte 0xA0, 0x05  /* 06017D52: bra 0x06017D60 */
    .byte 0x00, 0x09  /* 06017D54: nop */
    .byte 0xD0, 0x7A  /* 06017D56: mov.l @(0x1E8,PC),r0  {[0x06017F40] = 0x0604016C} */
    .byte 0x40, 0x0B  /* 06017D58: jsr @r0 */
    .byte 0x64, 0x13  /* 06017D5A: mov r1,r4 */
    .byte 0x40, 0x18  /* 06017D5C: shll8 r0 */
    .byte 0x70, 0x7F  /* 06017D5E: add #127,r0 */
    .byte 0x64, 0xF6  /* 06017D60: mov.l @r15+,r4 */
    .byte 0x61, 0xF6  /* 06017D62: mov.l @r15+,r1 */
    .byte 0x2F, 0x06  /* 06017D64: mov.l r0,@-r15 */
    .byte 0xD2, 0x75  /* 06017D66: mov.l @(0x1D4,PC),r2  {[0x06017F3C] = 0x00008000} */
    .byte 0x31, 0x23  /* 06017D68: cmp/ge r2,r1 */
    .byte 0x89, 0x04  /* 06017D6A: bt 0x06017D76 */
    .byte 0xD0, 0x74  /* 06017D6C: mov.l @(0x1D0,PC),r0  {[0x06017F40] = 0x0604016C} */
    .byte 0x40, 0x0B  /* 06017D6E: jsr @r0 */
    .byte 0x24, 0x1D  /* 06017D70: xtrct r1,r4 */
    .byte 0xA0, 0x05  /* 06017D72: bra 0x06017D80 */
    .byte 0x00, 0x09  /* 06017D74: nop */
    .byte 0xD0, 0x72  /* 06017D76: mov.l @(0x1C8,PC),r0  {[0x06017F40] = 0x0604016C} */
    .byte 0x40, 0x0B  /* 06017D78: jsr @r0 */
    .byte 0x64, 0x13  /* 06017D7A: mov r1,r4 */
    .byte 0x40, 0x18  /* 06017D7C: shll8 r0 */
    .byte 0x70, 0x7F  /* 06017D7E: add #127,r0 */
    .byte 0x61, 0x03  /* 06017D80: mov r0,r1 */
    .byte 0x62, 0xF6  /* 06017D82: mov.l @r15+,r2 */
    .byte 0x66, 0xF6  /* 06017D84: mov.l @r15+,r6 */
    .byte 0x65, 0xF6  /* 06017D86: mov.l @r15+,r5 */
    .byte 0xE0, 0x80  /* 06017D88: mov #-128,r0 */
    .byte 0x40, 0x00  /* 06017D8A: shll r0 */
    .byte 0x54, 0x52  /* 06017D8C: mov.l @(0x8,r5),r4 */
    .byte 0x63, 0x49  /* 06017D8E: swap.w r4,r3 */
    .byte 0x63, 0x3F  /* 06017D90: exts.w r3,r3 */
    .byte 0x44, 0x28  /* 06017D92: shll16 r4 */
    .byte 0x20, 0x12  /* 06017D94: mov.l r1,@r0 */
    .byte 0x10, 0x34  /* 06017D96: mov.l r3,@(0x10,r0) */
    .byte 0x10, 0x45  /* 06017D98: mov.l r4,@(0x14,r0) */
    .byte 0x57, 0x05  /* 06017D9A: mov.l @(0x14,r0),r7 */
    .byte 0x16, 0x70  /* 06017D9C: mov.l r7,@(0x0,r6) */
    .byte 0x54, 0x50  /* 06017D9E: mov.l @(0x0,r5),r4 */
    .byte 0x63, 0x49  /* 06017DA0: swap.w r4,r3 */
    .byte 0x63, 0x3F  /* 06017DA2: exts.w r3,r3 */
    .byte 0x44, 0x28  /* 06017DA4: shll16 r4 */
    .byte 0x20, 0x12  /* 06017DA6: mov.l r1,@r0 */
    .byte 0x10, 0x34  /* 06017DA8: mov.l r3,@(0x10,r0) */
    .byte 0x10, 0x45  /* 06017DAA: mov.l r4,@(0x14,r0) */
    .byte 0x57, 0x05  /* 06017DAC: mov.l @(0x14,r0),r7 */
    .byte 0x16, 0x71  /* 06017DAE: mov.l r7,@(0x4,r6) */
    .byte 0x53, 0x51  /* 06017DB0: mov.l @(0x4,r5),r3 */
    .byte 0x64, 0x39  /* 06017DB2: swap.w r3,r4 */
    .byte 0x64, 0x4F  /* 06017DB4: exts.w r4,r4 */
    .byte 0x43, 0x28  /* 06017DB6: shll16 r3 */
    .byte 0x20, 0x22  /* 06017DB8: mov.l r2,@r0 */
    .byte 0x10, 0x44  /* 06017DBA: mov.l r4,@(0x10,r0) */
    .byte 0x10, 0x35  /* 06017DBC: mov.l r3,@(0x14,r0) */
    .byte 0x57, 0x05  /* 06017DBE: mov.l @(0x14,r0),r7 */
    .byte 0x16, 0x72  /* 06017DC0: mov.l r7,@(0x8,r6) */
    .byte 0x63, 0x19  /* 06017DC2: swap.w r1,r3 */
    .byte 0x63, 0x3F  /* 06017DC4: exts.w r3,r3 */
    .byte 0x41, 0x28  /* 06017DC6: shll16 r1 */
    .byte 0x20, 0x22  /* 06017DC8: mov.l r2,@r0 */
    .byte 0x10, 0x34  /* 06017DCA: mov.l r3,@(0x10,r0) */
    .byte 0x10, 0x15  /* 06017DCC: mov.l r1,@(0x14,r0) */
    .byte 0x57, 0x05  /* 06017DCE: mov.l @(0x14,r0),r7 */
    .byte 0x16, 0x73  /* 06017DD0: mov.l r7,@(0xC,r6) */
    .byte 0x4F, 0x26  /* 06017DD2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017DD4: rts */
    .byte 0x64, 0xF6  /* 06017DD6: mov.l @r15+,r4 */
    .byte 0x2F, 0x46  /* 06017DD8: mov.l r4,@-r15 */
    .byte 0x4F, 0x22  /* 06017DDA: sts.l pr,@-r15 */
    .byte 0x2F, 0x56  /* 06017DDC: mov.l r5,@-r15 */
    .byte 0x2F, 0x66  /* 06017DDE: mov.l r6,@-r15 */
    .byte 0x00, 0x28  /* 06017DE0: clrmac */
    .byte 0x64, 0x53  /* 06017DE2: mov r5,r4 */
    .byte 0x05, 0x4F  /* 06017DE4: mac.l @r4+,@r5+ */
    .byte 0x74, 0x04  /* 06017DE6: add #4,r4 */
    .byte 0x75, 0x04  /* 06017DE8: add #4,r5 */
    .byte 0x05, 0x4F  /* 06017DEA: mac.l @r4+,@r5+ */
    .byte 0x74, 0xF8  /* 06017DEC: add #-8,r4 */
    .byte 0x75, 0xF8  /* 06017DEE: add #-8,r5 */
    .byte 0x00, 0x0A  /* 06017DF0: sts mach,r0 */
    .byte 0x01, 0x1A  /* 06017DF2: sts macl,r1 */
    .byte 0x05, 0x4F  /* 06017DF4: mac.l @r4+,@r5+ */
    .byte 0x2F, 0x06  /* 06017DF6: mov.l r0,@-r15 */
    .byte 0x2F, 0x16  /* 06017DF8: mov.l r1,@-r15 */
    .byte 0xD2, 0x50  /* 06017DFA: mov.l @(0x140,PC),r2  {[0x06017F3C] = 0x00008000} */
    .byte 0x01, 0x0A  /* 06017DFC: sts mach,r1 */
    .byte 0x04, 0x1A  /* 06017DFE: sts macl,r4 */
    .byte 0x31, 0x23  /* 06017E00: cmp/ge r2,r1 */
    .byte 0x89, 0x04  /* 06017E02: bt 0x06017E0E */
    .byte 0xD0, 0x4E  /* 06017E04: mov.l @(0x138,PC),r0  {[0x06017F40] = 0x0604016C} */
    .byte 0x40, 0x0B  /* 06017E06: jsr @r0 */
    .byte 0x24, 0x1D  /* 06017E08: xtrct r1,r4 */
    .byte 0xA0, 0x05  /* 06017E0A: bra 0x06017E18 */
    .byte 0x00, 0x09  /* 06017E0C: nop */
    .byte 0xD0, 0x4C  /* 06017E0E: mov.l @(0x130,PC),r0  {[0x06017F40] = 0x0604016C} */
    .byte 0x40, 0x0B  /* 06017E10: jsr @r0 */
    .byte 0x64, 0x13  /* 06017E12: mov r1,r4 */
    .byte 0x40, 0x18  /* 06017E14: shll8 r0 */
    .byte 0x70, 0x7F  /* 06017E16: add #127,r0 */
    .byte 0x64, 0xF6  /* 06017E18: mov.l @r15+,r4 */
    .byte 0x61, 0xF6  /* 06017E1A: mov.l @r15+,r1 */
    .byte 0x2F, 0x06  /* 06017E1C: mov.l r0,@-r15 */
    .byte 0xD2, 0x47  /* 06017E1E: mov.l @(0x11C,PC),r2  {[0x06017F3C] = 0x00008000} */
    .byte 0x31, 0x23  /* 06017E20: cmp/ge r2,r1 */
    .byte 0x89, 0x04  /* 06017E22: bt 0x06017E2E */
    .byte 0xD0, 0x46  /* 06017E24: mov.l @(0x118,PC),r0  {[0x06017F40] = 0x0604016C} */
    .byte 0x40, 0x0B  /* 06017E26: jsr @r0 */
    .byte 0x24, 0x1D  /* 06017E28: xtrct r1,r4 */
    .byte 0xA0, 0x05  /* 06017E2A: bra 0x06017E38 */
    .byte 0x00, 0x09  /* 06017E2C: nop */
    .byte 0xD0, 0x44  /* 06017E2E: mov.l @(0x110,PC),r0  {[0x06017F40] = 0x0604016C} */
    .byte 0x40, 0x0B  /* 06017E30: jsr @r0 */
    .byte 0x64, 0x13  /* 06017E32: mov r1,r4 */
    .byte 0x40, 0x18  /* 06017E34: shll8 r0 */
    .byte 0x70, 0x7F  /* 06017E36: add #127,r0 */
    .byte 0x61, 0x03  /* 06017E38: mov r0,r1 */
    .byte 0x62, 0xF6  /* 06017E3A: mov.l @r15+,r2 */
    .byte 0x66, 0xF6  /* 06017E3C: mov.l @r15+,r6 */
    .byte 0x65, 0xF6  /* 06017E3E: mov.l @r15+,r5 */
    .byte 0xE0, 0x80  /* 06017E40: mov #-128,r0 */
    .byte 0x40, 0x00  /* 06017E42: shll r0 */
    .byte 0x54, 0x50  /* 06017E44: mov.l @(0x0,r5),r4 */
    .byte 0x63, 0x49  /* 06017E46: swap.w r4,r3 */
    .byte 0x63, 0x3F  /* 06017E48: exts.w r3,r3 */
    .byte 0x44, 0x28  /* 06017E4A: shll16 r4 */
    .byte 0x20, 0x12  /* 06017E4C: mov.l r1,@r0 */
    .byte 0x10, 0x34  /* 06017E4E: mov.l r3,@(0x10,r0) */
    .byte 0x10, 0x45  /* 06017E50: mov.l r4,@(0x14,r0) */
    .byte 0x57, 0x05  /* 06017E52: mov.l @(0x14,r0),r7 */
    .byte 0x67, 0x7B  /* 06017E54: neg r7,r7 */
    .byte 0x16, 0x70  /* 06017E56: mov.l r7,@(0x0,r6) */
    .byte 0x54, 0x52  /* 06017E58: mov.l @(0x8,r5),r4 */
    .byte 0x63, 0x49  /* 06017E5A: swap.w r4,r3 */
    .byte 0x63, 0x3F  /* 06017E5C: exts.w r3,r3 */
    .byte 0x44, 0x28  /* 06017E5E: shll16 r4 */
    .byte 0x20, 0x12  /* 06017E60: mov.l r1,@r0 */
    .byte 0x10, 0x34  /* 06017E62: mov.l r3,@(0x10,r0) */
    .byte 0x10, 0x45  /* 06017E64: mov.l r4,@(0x14,r0) */
    .byte 0x57, 0x05  /* 06017E66: mov.l @(0x14,r0),r7 */
    .byte 0x16, 0x71  /* 06017E68: mov.l r7,@(0x4,r6) */
    .byte 0x53, 0x51  /* 06017E6A: mov.l @(0x4,r5),r3 */
    .byte 0x64, 0x39  /* 06017E6C: swap.w r3,r4 */
    .byte 0x64, 0x4F  /* 06017E6E: exts.w r4,r4 */
    .byte 0x43, 0x28  /* 06017E70: shll16 r3 */
    .byte 0x20, 0x22  /* 06017E72: mov.l r2,@r0 */
    .byte 0x10, 0x44  /* 06017E74: mov.l r4,@(0x10,r0) */
    .byte 0x10, 0x35  /* 06017E76: mov.l r3,@(0x14,r0) */
    .byte 0x57, 0x05  /* 06017E78: mov.l @(0x14,r0),r7 */
    .byte 0x67, 0x7B  /* 06017E7A: neg r7,r7 */
    .byte 0x16, 0x72  /* 06017E7C: mov.l r7,@(0x8,r6) */
    .byte 0x63, 0x19  /* 06017E7E: swap.w r1,r3 */
    .byte 0x63, 0x3F  /* 06017E80: exts.w r3,r3 */
    .byte 0x41, 0x28  /* 06017E82: shll16 r1 */
    .byte 0x20, 0x22  /* 06017E84: mov.l r2,@r0 */
    .byte 0x10, 0x34  /* 06017E86: mov.l r3,@(0x10,r0) */
    .byte 0x10, 0x15  /* 06017E88: mov.l r1,@(0x14,r0) */
    .byte 0x57, 0x05  /* 06017E8A: mov.l @(0x14,r0),r7 */
    .byte 0x16, 0x73  /* 06017E8C: mov.l r7,@(0xC,r6) */
    .byte 0x4F, 0x26  /* 06017E8E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06017E90: rts */
    .byte 0x64, 0xF6  /* 06017E92: mov.l @r15+,r4 */
