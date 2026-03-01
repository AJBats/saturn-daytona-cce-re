/* FUN_06001D04  0x06001D04 */

    .section .text.FUN_06001D04
    .global FUN_06001D04
    .type FUN_06001D04, @function
FUN_06001D04:
    .byte 0x2F, 0xE6  /* 06001D04: mov.l r14,@-r15 */
    .byte 0x6E, 0x53  /* 06001D06: mov r5,r14 */
    .byte 0x2F, 0xD6  /* 06001D08: mov.l r13,@-r15 */
    .byte 0xE5, 0x40  /* 06001D0A: mov #64,r5 */
    .byte 0x2F, 0xC6  /* 06001D0C: mov.l r12,@-r15 */
    .byte 0x33, 0x53  /* 06001D0E: cmp/ge r5,r3 */
    .byte 0x2F, 0xB6  /* 06001D10: mov.l r11,@-r15 */
    .byte 0x6B, 0x43  /* 06001D12: mov r4,r11 */
    .byte 0x2F, 0xA6  /* 06001D14: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001D16: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06001D18: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06001D1A: sts.l pr,@-r15 */
    .byte 0x54, 0xF8  /* 06001D1C: mov.l @(0x20,r15),r4 */
    .byte 0x5C, 0xF9  /* 06001D1E: mov.l @(0x24,r15),r12 */
    .byte 0x5D, 0xFA  /* 06001D20: mov.l @(0x28,r15),r13 */
    .byte 0x8D, 0x09  /* 06001D22: bt/s 0x06001D38 */
    .byte 0x6A, 0x73  /* 06001D24: mov r7,r10 */
    .byte 0x67, 0xA3  /* 06001D26: mov r10,r7 */
    .byte 0x2F, 0xD6  /* 06001D28: mov.l r13,@-r15 */
    .byte 0x65, 0xE3  /* 06001D2A: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06001D2C: mov.l r12,@-r15 */
    .byte 0x2F, 0x46  /* 06001D2E: mov.l r4,@-r15 */
    .byte 0xBF, 0xB4  /* 06001D30: bsr 0x06001C9C */
    .byte 0x64, 0xB3  /* 06001D32: mov r11,r4 */
    .byte 0xA0, 0x23  /* 06001D34: bra 0x06001D7E */
    .byte 0x7F, 0x0C  /* 06001D36: add #12,r15 */
    .byte 0x99, 0x2A  /* 06001D38: mov.w @(0x54,PC),r9  {0x06001D90} */
    .byte 0x63, 0xBC  /* 06001D3A: extu.b r11,r3 */
    .byte 0x98, 0x29  /* 06001D3C: mov.w @(0x52,PC),r8  {0x06001D92} */
    .byte 0x39, 0x4C  /* 06001D3E: add r4,r9 */
    .byte 0x33, 0x53  /* 06001D40: cmp/ge r5,r3 */
    .byte 0x8D, 0x12  /* 06001D42: bt/s 0x06001D6A */
    .byte 0x38, 0x6C  /* 06001D44: add r6,r8 */
    .byte 0x67, 0xA3  /* 06001D46: mov r10,r7 */
    .byte 0x2F, 0xD6  /* 06001D48: mov.l r13,@-r15 */
    .byte 0xE6, 0x3F  /* 06001D4A: mov #63,r6 */
    .byte 0x2F, 0xC6  /* 06001D4C: mov.l r12,@-r15 */
    .byte 0x65, 0xE3  /* 06001D4E: mov r14,r5 */
    .byte 0x2F, 0x46  /* 06001D50: mov.l r4,@-r15 */
    .byte 0xBF, 0xA3  /* 06001D52: bsr 0x06001C9C */
    .byte 0x64, 0xB3  /* 06001D54: mov r11,r4 */
    .byte 0x67, 0xA3  /* 06001D56: mov r10,r7 */
    .byte 0x2F, 0xD6  /* 06001D58: mov.l r13,@-r15 */
    .byte 0x66, 0x83  /* 06001D5A: mov r8,r6 */
    .byte 0x2F, 0xC6  /* 06001D5C: mov.l r12,@-r15 */
    .byte 0x65, 0xE3  /* 06001D5E: mov r14,r5 */
    .byte 0x2F, 0x96  /* 06001D60: mov.l r9,@-r15 */
    .byte 0xBF, 0x9B  /* 06001D62: bsr 0x06001C9C */
    .byte 0xE4, 0x00  /* 06001D64: mov #0,r4 */
    .byte 0xA0, 0x0A  /* 06001D66: bra 0x06001D7E */
    .byte 0x7F, 0x18  /* 06001D68: add #24,r15 */
    .byte 0x67, 0xA3  /* 06001D6A: mov r10,r7 */
    .byte 0x94, 0x11  /* 06001D6C: mov.w @(0x22,PC),r4  {0x06001D92} */
    .byte 0x66, 0x83  /* 06001D6E: mov r8,r6 */
    .byte 0x2F, 0xD6  /* 06001D70: mov.l r13,@-r15 */
    .byte 0x65, 0xE3  /* 06001D72: mov r14,r5 */
    .byte 0x2F, 0xC6  /* 06001D74: mov.l r12,@-r15 */
    .byte 0x2F, 0x96  /* 06001D76: mov.l r9,@-r15 */
    .byte 0xBF, 0x90  /* 06001D78: bsr 0x06001C9C */
    .byte 0x34, 0xBC  /* 06001D7A: add r11,r4 */
    .byte 0x7F, 0x0C  /* 06001D7C: add #12,r15 */
    .byte 0x4F, 0x26  /* 06001D7E: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06001D80: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001D82: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001D84: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001D86: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001D88: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001D8A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001D8C: rts */
    .byte 0x6E, 0xF6  /* 06001D8E: mov.l @r15+,r14 */
    .byte 0x20, 0x00  /* 06001D90: mov.b r0,@r0 */
    .byte 0x00, 0xC0  /* 06001D92: .word 0x00C0 */
    .byte 0x0F, 0xFF  /* 06001D94: mac.l @r15+,@r15+ */
    .byte 0x00, 0x80  /* 06001D96: .word 0x0080 */
    .byte 0x92, 0x41  /* 06001D98: mov.w @(0x82,PC),r2  {0x06001E1E} */
    .byte 0x46, 0x19  /* 06001D9A: shlr8 r6 */
    .byte 0xE3, 0x07  /* 06001D9C: mov #7,r3 */
    .byte 0x26, 0x39  /* 06001D9E: and r3,r6 */
    .byte 0x46, 0x18  /* 06001DA0: shll8 r6 */
    .byte 0x46, 0x08  /* 06001DA2: shll2 r6 */
    .byte 0x46, 0x08  /* 06001DA4: shll2 r6 */
    .byte 0x45, 0x09  /* 06001DA6: shlr2 r5 */
    .byte 0x45, 0x09  /* 06001DA8: shlr2 r5 */
    .byte 0x45, 0x01  /* 06001DAA: shlr r5 */
    .byte 0x25, 0x29  /* 06001DAC: and r2,r5 */
    .byte 0x25, 0x6B  /* 06001DAE: or r6,r5 */
    .byte 0x66, 0x43  /* 06001DB0: mov r4,r6 */
    .byte 0x94, 0x35  /* 06001DB2: mov.w @(0x6A,PC),r4  {0x06001E20} */
    .byte 0x26, 0x51  /* 06001DB4: mov.w r5,@r6 */
    .byte 0x74, 0xFE  /* 06001DB6: add #-2,r4 */
    .byte 0x76, 0x02  /* 06001DB8: add #2,r6 */
    .byte 0x24, 0x48  /* 06001DBA: tst r4,r4 */
    .byte 0x26, 0x51  /* 06001DBC: mov.w r5,@r6 */
    .byte 0x8F, 0xF9  /* 06001DBE: bf/s 0x06001DB4 */
    .byte 0x76, 0x02  /* 06001DC0: add #2,r6 */
    .byte 0x00, 0x0B  /* 06001DC2: rts */
    .byte 0x00, 0x09  /* 06001DC4: nop */
    .byte 0x67, 0x43  /* 06001DC6: mov r4,r7 */
    .byte 0xD3, 0x16  /* 06001DC8: mov.l @(0x58,PC),r3  {[0x06001E24] = 0x25E00000} */
    .byte 0xE4, 0x00  /* 06001DCA: mov #0,r4 */
    .byte 0x62, 0x43  /* 06001DCC: mov r4,r2 */
    .byte 0x32, 0x62  /* 06001DCE: cmp/hs r6,r2 */
    .byte 0x8D, 0x06  /* 06001DD0: bt/s 0x06001DE0 */
    .byte 0x25, 0x3B  /* 06001DD2: or r3,r5 */
    .byte 0x62, 0x74  /* 06001DD4: mov.b @r7+,r2 */
    .byte 0x74, 0x01  /* 06001DD6: add #1,r4 */
    .byte 0x25, 0x20  /* 06001DD8: mov.b r2,@r5 */
    .byte 0x34, 0x62  /* 06001DDA: cmp/hs r6,r4 */
    .byte 0x8F, 0xFA  /* 06001DDC: bf/s 0x06001DD4 */
    .byte 0x75, 0x01  /* 06001DDE: add #1,r5 */
    .byte 0x00, 0x0B  /* 06001DE0: rts */
    .byte 0x00, 0x09  /* 06001DE2: nop */
    .byte 0x96, 0x1D  /* 06001DE4: mov.w @(0x3A,PC),r6  {0x06001E22} */
    .byte 0x24, 0x69  /* 06001DE6: and r6,r4 */
    .byte 0xD3, 0x0F  /* 06001DE8: mov.l @(0x3C,PC),r3  {[0x06001E28] = 0x25F80070} */
    .byte 0x25, 0x69  /* 06001DEA: and r6,r5 */
    .byte 0xD2, 0x0F  /* 06001DEC: mov.l @(0x3C,PC),r2  {[0x06001E2C] = 0x25F80074} */
    .byte 0x23, 0x41  /* 06001DEE: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06001DF0: rts */
    .byte 0x22, 0x51  /* 06001DF2: mov.w r5,@r2 */
    .byte 0xD3, 0x0E  /* 06001DF4: mov.l @(0x38,PC),r3  {[0x06001E30] = 0x25F80080} */
    .byte 0x23, 0x42  /* 06001DF6: mov.l r4,@r3 */
    .byte 0xD2, 0x0E  /* 06001DF8: mov.l @(0x38,PC),r2  {[0x06001E34] = 0x25F80084} */
    .byte 0x00, 0x0B  /* 06001DFA: rts */
    .byte 0x22, 0x52  /* 06001DFC: mov.l r5,@r2 */
    .byte 0x96, 0x10  /* 06001DFE: mov.w @(0x20,PC),r6  {0x06001E22} */
    .byte 0xD3, 0x0D  /* 06001E00: mov.l @(0x34,PC),r3  {[0x06001E38] = 0x25F80090} */
    .byte 0x25, 0x69  /* 06001E02: and r6,r5 */
    .byte 0xD2, 0x0D  /* 06001E04: mov.l @(0x34,PC),r2  {[0x06001E3C] = 0x25F80092} */
    .byte 0x24, 0x69  /* 06001E06: and r6,r4 */
    .byte 0x23, 0x41  /* 06001E08: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06001E0A: rts */
    .byte 0x22, 0x51  /* 06001E0C: mov.w r5,@r2 */
    .byte 0x96, 0x08  /* 06001E0E: mov.w @(0x10,PC),r6  {0x06001E22} */
    .byte 0xD3, 0x0B  /* 06001E10: mov.l @(0x2C,PC),r3  {[0x06001E40] = 0x25F80094} */
    .byte 0x25, 0x69  /* 06001E12: and r6,r5 */
    .byte 0xD2, 0x0B  /* 06001E14: mov.l @(0x2C,PC),r2  {[0x06001E44] = 0x25F80096} */
    .byte 0x24, 0x69  /* 06001E16: and r6,r4 */
    .byte 0x23, 0x41  /* 06001E18: mov.w r4,@r3 */
    .byte 0x00, 0x0B  /* 06001E1A: rts */
    .byte 0x22, 0x51  /* 06001E1C: mov.w r5,@r2 */
    .byte 0x0F, 0xFF  /* 06001E1E: mac.l @r15+,@r15+ */
    .byte 0x10, 0x00  /* 06001E20: mov.l r0,@(0x0,r0) */
    .byte 0x07, 0xFF  /* 06001E22: mac.l @r15+,@r7+ */
    .byte 0x25, 0xE0  /* 06001E24: mov.b r14,@r5 */
    .byte 0x00, 0x00  /* 06001E26: .word 0x0000 */
    .byte 0x25, 0xF8  /* 06001E28: tst r15,r5 */
    .byte 0x00, 0x70  /* 06001E2A: .word 0x0070 */
    .byte 0x25, 0xF8  /* 06001E2C: tst r15,r5 */
    .byte 0x00, 0x74  /* 06001E2E: mov.b r7,@(r0,r0) */
    .byte 0x25, 0xF8  /* 06001E30: tst r15,r5 */
    .byte 0x00, 0x80  /* 06001E32: .word 0x0080 */
    .byte 0x25, 0xF8  /* 06001E34: tst r15,r5 */
    .byte 0x00, 0x84  /* 06001E36: mov.b r8,@(r0,r0) */
    .byte 0x25, 0xF8  /* 06001E38: tst r15,r5 */
    .byte 0x00, 0x90  /* 06001E3A: .word 0x0090 */
    .byte 0x25, 0xF8  /* 06001E3C: tst r15,r5 */
    .byte 0x00, 0x92  /* 06001E3E: .word 0x0092 */
    .byte 0x25, 0xF8  /* 06001E40: tst r15,r5 */
    .byte 0x00, 0x94  /* 06001E42: mov.b r9,@(r0,r0) */
    .byte 0x25, 0xF8  /* 06001E44: tst r15,r5 */
    .byte 0x00, 0x96  /* 06001E46: mov.l r9,@(r0,r0) */
