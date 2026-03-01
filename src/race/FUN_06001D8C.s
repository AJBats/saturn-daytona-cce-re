/* FUN_06001D8C  0x06001D8C */

    .section .text.FUN_06001D8C
    .global FUN_06001D8C
    .type FUN_06001D8C, @function
FUN_06001D8C:
    .byte 0x4F, 0x22  /* 06001D8C: sts.l pr,@-r15 */
    .byte 0x2F, 0x46  /* 06001D8E: mov.l r4,@-r15 */
    .byte 0xD1, 0x5E  /* 06001D90: mov.l @(0x178,PC),r1  {[0x06001F0C] = 0x0605173C} */
    .byte 0xD0, 0x5F  /* 06001D92: mov.l @(0x17C,PC),r0  {[0x06001F10] = 0x0602AA84} */
    .byte 0x40, 0x0B  /* 06001D94: jsr @r0 */
    .byte 0x00, 0x09  /* 06001D96: nop */
    .byte 0xDD, 0x5E  /* 06001D98: mov.l @(0x178,PC),r13  {[0x06001F14] = 0x06052094} */
    .byte 0x60, 0xD2  /* 06001D9A: mov.l @r13,r0 */
    .byte 0x70, 0x20  /* 06001D9C: add #32,r0 */
    .byte 0x6E, 0x03  /* 06001D9E: mov r0,r14 */
    .byte 0x6D, 0xD2  /* 06001DA0: mov.l @r13,r13 */
    .byte 0xD0, 0x5D  /* 06001DA2: mov.l @(0x174,PC),r0  {[0x06001F18] = 0x0602A6EC} */
    .byte 0x40, 0x0B  /* 06001DA4: jsr @r0 */
    .byte 0x00, 0x09  /* 06001DA6: nop */
    .byte 0xDA, 0x5A  /* 06001DA8: mov.l @(0x168,PC),r10  {[0x06001F14] = 0x06052094} */
    .byte 0x6A, 0xA2  /* 06001DAA: mov.l @r10,r10 */
    .byte 0xD0, 0x5B  /* 06001DAC: mov.l @(0x16C,PC),r0  {[0x06001F1C] = 0x0602A958} */
    .byte 0x40, 0x0B  /* 06001DAE: jsr @r0 */
    .byte 0x00, 0x09  /* 06001DB0: nop */
    .byte 0xD4, 0x5B  /* 06001DB2: mov.l @(0x16C,PC),r4  {[0x06001F20] = 0x00014000} */
    .byte 0xD0, 0x5B  /* 06001DB4: mov.l @(0x16C,PC),r0  {[0x06001F24] = 0x060456C8} */
    .byte 0x40, 0x0B  /* 06001DB6: jsr @r0 */
    .byte 0x00, 0x09  /* 06001DB8: nop */
    .byte 0x64, 0xF6  /* 06001DBA: mov.l @r15+,r4 */
    .byte 0xD1, 0x5A  /* 06001DBC: mov.l @(0x168,PC),r1  {[0x06001F28] = 0x00000052} */
    .byte 0x31, 0xAC  /* 06001DBE: add r10,r1 */
    .byte 0x60, 0x11  /* 06001DC0: mov.w @r1,r0 */
    .byte 0xD1, 0x5A  /* 06001DC2: mov.l @(0x168,PC),r1  {[0x06001F2C] = 0x060520C6} */
    .byte 0xD3, 0x5A  /* 06001DC4: mov.l @(0x168,PC),r3  {[0x06001F30] = 0x0605161C} */
    .byte 0x63, 0x30  /* 06001DC6: mov.b @r3,r3 */
    .byte 0x31, 0x3C  /* 06001DC8: add r3,r1 */
    .byte 0x61, 0x10  /* 06001DCA: mov.b @r1,r1 */
    .byte 0x21, 0x18  /* 06001DCC: tst r1,r1 */
    .byte 0x8B, 0x52  /* 06001DCE: bf 0x06001E76 */
    .byte 0xD1, 0x58  /* 06001DD0: mov.l @(0x160,PC),r1  {[0x06001F34] = 0x06054930} */
    .byte 0x61, 0x11  /* 06001DD2: mov.w @r1,r1 */
    .byte 0x30, 0x17  /* 06001DD4: cmp/gt r1,r0 */
    .byte 0x8D, 0x4E  /* 06001DD6: bt/s 0x06001E76 */
    .byte 0x63, 0x03  /* 06001DD8: mov r0,r3 */
    .byte 0xD1, 0x57  /* 06001DDA: mov.l @(0x15C,PC),r1  {[0x06001F38] = 0x0000006F} */
    .byte 0x31, 0xAC  /* 06001DDC: add r10,r1 */
    .byte 0x61, 0x10  /* 06001DDE: mov.b @r1,r1 */
    .byte 0xD7, 0x56  /* 06001DE0: mov.l @(0x158,PC),r7  {[0x06001F3C] = 0x06051614} */
    .byte 0x67, 0x70  /* 06001DE2: mov.b @r7,r7 */
    .byte 0x27, 0x78  /* 06001DE4: tst r7,r7 */
    .byte 0x8D, 0x04  /* 06001DE6: bt/s 0x06001DF2 */
    .byte 0x00, 0x09  /* 06001DE8: nop */
    .byte 0xD7, 0x55  /* 06001DEA: mov.l @(0x154,PC),r7  {[0x06001F40] = 0x06051610} */
    .byte 0x67, 0x71  /* 06001DEC: mov.w @r7,r7 */
    .byte 0xA0, 0x0A  /* 06001DEE: bra 0x06001E06 */
    .byte 0x00, 0x09  /* 06001DF0: nop */
    .byte 0xD7, 0x54  /* 06001DF2: mov.l @(0x150,PC),r7  {[0x06001F44] = 0x00000068} */
    .byte 0x37, 0xAC  /* 06001DF4: add r10,r7 */
    .byte 0x60, 0x13  /* 06001DF6: mov r1,r0 */
    .byte 0x70, 0x01  /* 06001DF8: add #1,r0 */
    .byte 0xC9, 0x04  /* 06001DFA: and #0x04,r0 */
    .byte 0x20, 0x08  /* 06001DFC: tst r0,r0 */
    .byte 0x8D, 0x01  /* 06001DFE: bt/s 0x06001E04 */
    .byte 0x00, 0x09  /* 06001E00: nop */
    .byte 0x77, 0x01  /* 06001E02: add #1,r7 */
    .byte 0x67, 0x70  /* 06001E04: mov.b @r7,r7 */
    .byte 0xB0, 0xB5  /* 06001E06: bsr 0x06001F74 */
    .byte 0x00, 0x09  /* 06001E08: nop */
    .byte 0xB2, 0xB1  /* 06001E0A: bsr 0x06002370 */
    .byte 0x00, 0x09  /* 06001E0C: nop */
    .byte 0xD3, 0x49  /* 06001E0E: mov.l @(0x124,PC),r3  {[0x06001F34] = 0x06054930} */
    .byte 0x63, 0x31  /* 06001E10: mov.w @r3,r3 */
    .byte 0x20, 0x39  /* 06001E12: and r3,r0 */
    .byte 0x2F, 0x06  /* 06001E14: mov.l r0,@-r15 */
    .byte 0x2F, 0x76  /* 06001E16: mov.l r7,@-r15 */
    .byte 0xD2, 0x3C  /* 06001E18: mov.l @(0xF0,PC),r2  {[0x06001F0C] = 0x0605173C} */
    .byte 0xE1, 0x01  /* 06001E1A: mov #1,r1 */
    .byte 0xD8, 0x4A  /* 06001E1C: mov.l @(0x128,PC),r8  {[0x06001F48] = 0x06051BA0} */
    .byte 0x68, 0x80  /* 06001E1E: mov.b @r8,r8 */
    .byte 0x02, 0x14  /* 06001E20: mov.b r1,@(r0,r2) */
    .byte 0x30, 0x8C  /* 06001E22: add r8,r0 */
    .byte 0x47, 0x10  /* 06001E24: dt r7 */
    .byte 0x8F, 0xFB  /* 06001E26: bf/s 0x06001E20 */
    .byte 0x20, 0x39  /* 06001E28: and r3,r0 */
    .byte 0x67, 0xF6  /* 06001E2A: mov.l @r15+,r7 */
    .byte 0x60, 0xF6  /* 06001E2C: mov.l @r15+,r0 */
    .byte 0x2F, 0x06  /* 06001E2E: mov.l r0,@-r15 */
    .byte 0xD0, 0x46  /* 06001E30: mov.l @(0x118,PC),r0  {[0x06001F4C] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 06001E32: jsr @r0 */
    .byte 0x00, 0x09  /* 06001E34: nop */
    .byte 0x60, 0xF6  /* 06001E36: mov.l @r15+,r0 */
    .byte 0xB0, 0x2A  /* 06001E38: bsr 0x06001E90 */
    .byte 0x00, 0x09  /* 06001E3A: nop */
    .byte 0x22, 0x28  /* 06001E3C: tst r2,r2 */
    .byte 0x89, 0x14  /* 06001E3E: bt 0x06001E6A */
    .byte 0xD1, 0x43  /* 06001E40: mov.l @(0x10C,PC),r1  {[0x06001F50] = 0x06005100} */
    .byte 0xD8, 0x44  /* 06001E42: mov.l @(0x110,PC),r8  {[0x06001F54] = 0x0605450C} */
    .byte 0x11, 0x81  /* 06001E44: mov.l r8,@(0x4,r1) */
    .byte 0x11, 0x22  /* 06001E46: mov.l r2,@(0x8,r1) */
    .byte 0xD8, 0x3F  /* 06001E48: mov.l @(0xFC,PC),r8  {[0x06001F48] = 0x06051BA0} */
    .byte 0x68, 0x80  /* 06001E4A: mov.b @r8,r8 */
    .byte 0x48, 0x15  /* 06001E4C: cmp/pl r8 */
    .byte 0x8D, 0x02  /* 06001E4E: bt/s 0x06001E56 */
    .byte 0x62, 0x03  /* 06001E50: mov r0,r2 */
    .byte 0xA0, 0x01  /* 06001E52: bra 0x06001E58 */
    .byte 0x32, 0x78  /* 06001E54: sub r7,r2 */
    .byte 0x32, 0x7C  /* 06001E56: add r7,r2 */
    .byte 0x11, 0x23  /* 06001E58: mov.l r2,@(0xC,r1) */
    .byte 0x2F, 0x06  /* 06001E5A: mov.l r0,@-r15 */
    .byte 0x2F, 0x46  /* 06001E5C: mov.l r4,@-r15 */
    .byte 0xD4, 0x3E  /* 06001E5E: mov.l @(0xF8,PC),r4  {[0x06001F58] = 0x0602A048} */
    .byte 0xD0, 0x3E  /* 06001E60: mov.l @(0xF8,PC),r0  {[0x06001F5C] = 0x06007500} */
    .byte 0x40, 0x0B  /* 06001E62: jsr @r0 */
    .byte 0x00, 0x09  /* 06001E64: nop */
    .byte 0x64, 0xF6  /* 06001E66: mov.l @r15+,r4 */
    .byte 0x60, 0xF6  /* 06001E68: mov.l @r15+,r0 */
    .byte 0xB0, 0xBD  /* 06001E6A: bsr 0x06001FE8 */
    .byte 0x00, 0x09  /* 06001E6C: nop */
    .byte 0xB1, 0x53  /* 06001E6E: bsr 0x06002118 */
    .byte 0x00, 0x09  /* 06001E70: nop */
    .byte 0xA0, 0x02  /* 06001E72: bra 0x06001E7A */
    .byte 0x00, 0x09  /* 06001E74: nop */
    .byte 0xB3, 0x65  /* 06001E76: bsr 0x06002544 */
    .byte 0x00, 0x09  /* 06001E78: nop */
    .byte 0xD0, 0x34  /* 06001E7A: mov.l @(0xD0,PC),r0  {[0x06001F4C] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 06001E7C: jsr @r0 */
    .byte 0x00, 0x09  /* 06001E7E: nop */
    .byte 0xD4, 0x37  /* 06001E80: mov.l @(0xDC,PC),r4  {[0x06001F60] = 0x00008000} */
    .byte 0xD0, 0x28  /* 06001E82: mov.l @(0xA0,PC),r0  {[0x06001F24] = 0x060456C8} */
    .byte 0x40, 0x0B  /* 06001E84: jsr @r0 */
    .byte 0x00, 0x09  /* 06001E86: nop */
    .byte 0x4F, 0x26  /* 06001E88: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001E8A: rts */
    .byte 0x00, 0x09  /* 06001E8C: nop */
    .byte 0x00, 0x09  /* 06001E8E: nop */
    .byte 0x2F, 0x36  /* 06001E90: mov.l r3,@-r15 */
    .byte 0x2F, 0x46  /* 06001E92: mov.l r4,@-r15 */
    .byte 0x2F, 0x56  /* 06001E94: mov.l r5,@-r15 */
    .byte 0x2F, 0x76  /* 06001E96: mov.l r7,@-r15 */
    .byte 0x2F, 0x06  /* 06001E98: mov.l r0,@-r15 */
    .byte 0xD3, 0x26  /* 06001E9A: mov.l @(0x98,PC),r3  {[0x06001F34] = 0x06054930} */
    .byte 0x63, 0x31  /* 06001E9C: mov.w @r3,r3 */
    .byte 0xE5, 0x00  /* 06001E9E: mov #0,r5 */
    .byte 0xD8, 0x29  /* 06001EA0: mov.l @(0xA4,PC),r8  {[0x06001F48] = 0x06051BA0} */
    .byte 0x68, 0x80  /* 06001EA2: mov.b @r8,r8 */
    .byte 0x20, 0x39  /* 06001EA4: and r3,r0 */
    .byte 0x64, 0x03  /* 06001EA6: mov r0,r4 */
    .byte 0x44, 0x08  /* 06001EA8: shll2 r4 */
    .byte 0xD2, 0x2E  /* 06001EAA: mov.l @(0xB8,PC),r2  {[0x06001F64] = 0x06051738} */
    .byte 0x62, 0x22  /* 06001EAC: mov.l @r2,r2 */
    .byte 0x32, 0x4C  /* 06001EAE: add r4,r2 */
    .byte 0x62, 0x22  /* 06001EB0: mov.l @r2,r2 */
    .byte 0x22, 0x28  /* 06001EB2: tst r2,r2 */
    .byte 0x8D, 0x02  /* 06001EB4: bt/s 0x06001EBC */
    .byte 0x00, 0x09  /* 06001EB6: nop */
    .byte 0x62, 0x21  /* 06001EB8: mov.w @r2,r2 */
    .byte 0x35, 0x2C  /* 06001EBA: add r2,r5 */
    .byte 0x47, 0x10  /* 06001EBC: dt r7 */
    .byte 0x8F, 0xF1  /* 06001EBE: bf/s 0x06001EA4 */
    .byte 0x30, 0x8C  /* 06001EC0: add r8,r0 */
    .byte 0x60, 0x53  /* 06001EC2: mov r5,r0 */
    .byte 0x40, 0x08  /* 06001EC4: shll2 r0 */
    .byte 0x40, 0x00  /* 06001EC6: shll r0 */
    .byte 0x30, 0x58  /* 06001EC8: sub r5,r0 */
    .byte 0x40, 0x09  /* 06001ECA: shlr2 r0 */
    .byte 0x40, 0x09  /* 06001ECC: shlr2 r0 */
    .byte 0x35, 0x08  /* 06001ECE: sub r0,r5 */
    .byte 0x60, 0xF6  /* 06001ED0: mov.l @r15+,r0 */
    .byte 0x2F, 0x06  /* 06001ED2: mov.l r0,@-r15 */
    .byte 0xE1, 0x00  /* 06001ED4: mov #0,r1 */
    .byte 0xE7, 0x00  /* 06001ED6: mov #0,r7 */
    .byte 0x20, 0x39  /* 06001ED8: and r3,r0 */
    .byte 0x64, 0x03  /* 06001EDA: mov r0,r4 */
    .byte 0x44, 0x08  /* 06001EDC: shll2 r4 */
    .byte 0xD2, 0x21  /* 06001EDE: mov.l @(0x84,PC),r2  {[0x06001F64] = 0x06051738} */
    .byte 0x62, 0x22  /* 06001EE0: mov.l @r2,r2 */
    .byte 0x32, 0x4C  /* 06001EE2: add r4,r2 */
    .byte 0x62, 0x22  /* 06001EE4: mov.l @r2,r2 */
    .byte 0x22, 0x28  /* 06001EE6: tst r2,r2 */
    .byte 0x8D, 0x02  /* 06001EE8: bt/s 0x06001EF0 */
    .byte 0x00, 0x09  /* 06001EEA: nop */
    .byte 0x62, 0x21  /* 06001EEC: mov.w @r2,r2 */
    .byte 0x37, 0x2C  /* 06001EEE: add r2,r7 */
    .byte 0xE2, 0x01  /* 06001EF0: mov #1,r2 */
    .byte 0x31, 0x2C  /* 06001EF2: add r2,r1 */
    .byte 0x37, 0x53  /* 06001EF4: cmp/ge r5,r7 */
    .byte 0x8F, 0xEF  /* 06001EF6: bf/s 0x06001ED8 */
    .byte 0x30, 0x8C  /* 06001EF8: add r8,r0 */
    .byte 0x60, 0xF6  /* 06001EFA: mov.l @r15+,r0 */
    .byte 0x67, 0xF6  /* 06001EFC: mov.l @r15+,r7 */
    .byte 0x65, 0xF6  /* 06001EFE: mov.l @r15+,r5 */
    .byte 0x64, 0xF6  /* 06001F00: mov.l @r15+,r4 */
    .byte 0x63, 0xF6  /* 06001F02: mov.l @r15+,r3 */
    .byte 0x62, 0x73  /* 06001F04: mov r7,r2 */
    .byte 0x32, 0x18  /* 06001F06: sub r1,r2 */
    .byte 0x00, 0x0B  /* 06001F08: rts */
    .byte 0x67, 0x13  /* 06001F0A: mov r1,r7 */
    .byte 0x06, 0x05  /* 06001F0C: mov.w r0,@(r0,r6) */
    .byte 0x17, 0x3C  /* 06001F0E: mov.l r3,@(0x30,r7) */
    .byte 0x06, 0x02  /* 06001F10: stc sr,r6 */
    .byte 0xAA, 0x84  /* 06001F12: bra 0x0600141E */
    .byte 0x06, 0x05  /* 06001F14: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x94  /* 06001F16: mov.b r9,@-r0 */
    .byte 0x06, 0x02  /* 06001F18: stc sr,r6 */
    .byte 0xA6, 0xEC  /* 06001F1A: bra 0x06002CF6 */
    .byte 0x06, 0x02  /* 06001F1C: stc sr,r6 */
    .byte 0xA9, 0x58  /* 06001F1E: bra 0x060011D2 */
    .byte 0x00, 0x01  /* 06001F20: .word 0x0001 */
    .byte 0x40, 0x00  /* 06001F22: shll r0 */
    .byte 0x06, 0x04  /* 06001F24: mov.b r0,@(r0,r6) */
    .byte 0x56, 0xC8  /* 06001F26: mov.l @(0x20,r12),r6 */
    .byte 0x00, 0x00  /* 06001F28: .word 0x0000 */
    .byte 0x00, 0x52  /* 06001F2A: .word 0x0052 */
    .byte 0x06, 0x05  /* 06001F2C: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xC6  /* 06001F2E: mov.l r12,@-r0 */
    .byte 0x06, 0x05  /* 06001F30: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 06001F32: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x05  /* 06001F34: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x30  /* 06001F36: .word 0x4930 */
    .byte 0x00, 0x00  /* 06001F38: .word 0x0000 */
    .byte 0x00, 0x6F  /* 06001F3A: mac.l @r6+,@r0+ */
    .byte 0x06, 0x05  /* 06001F3C: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x14  /* 06001F3E: mov.l r1,@(0x10,r6) */
    .byte 0x06, 0x05  /* 06001F40: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x10  /* 06001F42: mov.l r1,@(0x0,r6) */
    .byte 0x00, 0x00  /* 06001F44: .word 0x0000 */
    .byte 0x00, 0x68  /* 06001F46: .word 0x0068 */
    .byte 0x06, 0x05  /* 06001F48: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xA0  /* 06001F4A: mov.l r10,@(0x0,r11) */
    .byte 0x06, 0x00  /* 06001F4C: .word 0x0600 */
    .byte 0x75, 0x1C  /* 06001F4E: add #28,r5 */
    .byte 0x06, 0x00  /* 06001F50: .word 0x0600 */
    .byte 0x51, 0x00  /* 06001F52: mov.l @(0x0,r0),r1 */
    .byte 0x06, 0x05  /* 06001F54: mov.w r0,@(r0,r6) */
    .byte 0x45, 0x0C  /* 06001F56: shad r0,r5 */
    .byte 0x06, 0x02  /* 06001F58: stc sr,r6 */
    .byte 0xA0, 0x48  /* 06001F5A: bra 0x06001FEE */
    .byte 0x06, 0x00  /* 06001F5C: .word 0x0600 */
    .byte 0x75, 0x00  /* 06001F5E: add #0,r5 */
    .byte 0x00, 0x00  /* 06001F60: .word 0x0000 */
    .byte 0x80, 0x00  /* 06001F62: mov.b r0,@(0x0,r0) */
    .byte 0x06, 0x05  /* 06001F64: mov.w r0,@(r0,r6) */
    .byte 0x17, 0x38  /* 06001F66: mov.l r3,@(0x20,r7) */
    .byte 0x00, 0x00  /* 06001F68: .word 0x0000 */
    .byte 0x00, 0x00  /* 06001F6A: .word 0x0000 */
    .byte 0x00, 0x02  /* 06001F6C: stc sr,r0 */
    .byte 0x01, 0x01  /* 06001F6E: .word 0x0101 */
    .byte 0x00, 0x01  /* 06001F70: .word 0x0001 */
    .byte 0x00, 0x09  /* 06001F72: nop */
    .byte 0x2F, 0x06  /* 06001F74: mov.l r0,@-r15 */
    .byte 0x2F, 0x16  /* 06001F76: mov.l r1,@-r15 */
    .byte 0xD1, 0x16  /* 06001F78: mov.l @(0x58,PC),r1  {[0x06001FD4] = 0x002FC233} */
    .byte 0x61, 0x10  /* 06001F7A: mov.b @r1,r1 */
    .byte 0x21, 0x18  /* 06001F7C: tst r1,r1 */
    .byte 0x8B, 0x25  /* 06001F7E: bf 0x06001FCC */
    .byte 0xD1, 0x15  /* 06001F80: mov.l @(0x54,PC),r1  {[0x06001FD8] = 0x06052A10} */
    .byte 0x62, 0x10  /* 06001F82: mov.b @r1,r2 */
    .byte 0x84, 0x13  /* 06001F84: mov.b @(0x3,r1),r0 */
    .byte 0x32, 0x0C  /* 06001F86: add r0,r2 */
    .byte 0x42, 0x08  /* 06001F88: shll2 r2 */
    .byte 0x84, 0x11  /* 06001F8A: mov.b @(0x1,r1),r0 */
    .byte 0x68, 0x03  /* 06001F8C: mov r0,r8 */
    .byte 0x84, 0x14  /* 06001F8E: mov.b @(0x4,r1),r0 */
    .byte 0x38, 0x0C  /* 06001F90: add r0,r8 */
    .byte 0x48, 0x00  /* 06001F92: shll r8 */
    .byte 0x32, 0x8C  /* 06001F94: add r8,r2 */
    .byte 0x84, 0x12  /* 06001F96: mov.b @(0x2,r1),r0 */
    .byte 0x68, 0x03  /* 06001F98: mov r0,r8 */
    .byte 0x84, 0x15  /* 06001F9A: mov.b @(0x5,r1),r0 */
    .byte 0x38, 0x0C  /* 06001F9C: add r0,r8 */
    .byte 0x32, 0x8C  /* 06001F9E: add r8,r2 */
    .byte 0x60, 0x13  /* 06001FA0: mov r1,r0 */
    .byte 0xE1, 0x00  /* 06001FA2: mov #0,r1 */
    .byte 0x20, 0x12  /* 06001FA4: mov.l r1,@r0 */
    .byte 0x70, 0x04  /* 06001FA6: add #4,r0 */
    .byte 0x20, 0x11  /* 06001FA8: mov.w r1,@r0 */
    .byte 0xD0, 0x0C  /* 06001FAA: mov.l @(0x30,PC),r0  {[0x06001FDC] = 0x06054920} */
    .byte 0x60, 0x00  /* 06001FAC: mov.b @r0,r0 */
    .byte 0xD1, 0x0C  /* 06001FAE: mov.l @(0x30,PC),r1  {[0x06001FE0] = 0x06029F6D} */
    .byte 0x01, 0x1C  /* 06001FB0: mov.b @(r0,r1),r1 */
    .byte 0x37, 0x18  /* 06001FB2: sub r1,r7 */
    .byte 0xD1, 0x0B  /* 06001FB4: mov.l @(0x2C,PC),r1  {[0x06001FE4] = 0x06029F68} */
    .byte 0x01, 0x1C  /* 06001FB6: mov.b @(r0,r1),r1 */
    .byte 0x21, 0x2E  /* 06001FB8: mulu.w r2,r1 */
    .byte 0xE0, 0x04  /* 06001FBA: mov #4,r0 */
    .byte 0x01, 0x1A  /* 06001FBC: sts macl,r1 */
    .byte 0x41, 0x09  /* 06001FBE: shlr2 r1 */
    .byte 0x41, 0x01  /* 06001FC0: shlr r1 */
    .byte 0x37, 0x18  /* 06001FC2: sub r1,r7 */
    .byte 0x37, 0x03  /* 06001FC4: cmp/ge r0,r7 */
    .byte 0x8D, 0x01  /* 06001FC6: bt/s 0x06001FCC */
    .byte 0x00, 0x09  /* 06001FC8: nop */
    .byte 0x67, 0x03  /* 06001FCA: mov r0,r7 */
    .byte 0x61, 0xF6  /* 06001FCC: mov.l @r15+,r1 */
    .byte 0x60, 0xF6  /* 06001FCE: mov.l @r15+,r0 */
    .byte 0x00, 0x0B  /* 06001FD0: rts */
    .byte 0x00, 0x09  /* 06001FD2: nop */
    .byte 0x00, 0x2F  /* 06001FD4: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06001FD6: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 06001FD8: mov.w r0,@(r0,r6) */
    .byte 0x2A, 0x10  /* 06001FDA: mov.b r1,@r10 */
    .byte 0x06, 0x05  /* 06001FDC: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x20  /* 06001FDE: shal r9 */
    .byte 0x06, 0x02  /* 06001FE0: stc sr,r6 */
    .byte 0x9F, 0x6D  /* 06001FE2: mov.w @(0xDA,PC),r15  {0x060020C0} */
    .byte 0x06, 0x02  /* 06001FE4: stc sr,r6 */
    .byte 0x9F, 0x68  /* 06001FE6: mov.w @(0xD0,PC),r15  {0x060020BA} */
