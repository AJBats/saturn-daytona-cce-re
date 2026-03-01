/* FUN_06010C64  0x06010C64 */

    .section .text.FUN_06010C64
    .global FUN_06010C64
    .type FUN_06010C64, @function
FUN_06010C64:
    .byte 0x2F, 0xE6  /* 06010C64: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06010C66: mov r4,r14 */
    .byte 0x90, 0x19  /* 06010C68: mov.w @(0x32,PC),r0  {0x06010C9E} */
    .byte 0x2F, 0xD6  /* 06010C6A: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06010C6C: sts.l pr,@-r15 */
    .byte 0x00, 0xED  /* 06010C6E: mov.w @(r0,r14),r0 */
    .byte 0x20, 0x08  /* 06010C70: tst r0,r0 */
    .byte 0x8D, 0x21  /* 06010C72: bt/s 0x06010CB8 */
    .byte 0xED, 0x00  /* 06010C74: mov #0,r13 */
    .byte 0x90, 0x13  /* 06010C76: mov.w @(0x26,PC),r0  {0x06010CA0} */
    .byte 0x03, 0xED  /* 06010C78: mov.w @(r0,r14),r3 */
    .byte 0x73, 0x01  /* 06010C7A: add #1,r3 */
    .byte 0x0E, 0x35  /* 06010C7C: mov.w r3,@(r0,r14) */
    .byte 0xE3, 0x03  /* 06010C7E: mov #3,r3 */
    .byte 0x02, 0xED  /* 06010C80: mov.w @(r0,r14),r2 */
    .byte 0x22, 0x39  /* 06010C82: and r3,r2 */
    .byte 0x0E, 0x25  /* 06010C84: mov.w r2,@(r0,r14) */
    .byte 0x01, 0xED  /* 06010C86: mov.w @(r0,r14),r1 */
    .byte 0xD0, 0x0A  /* 06010C88: mov.l @(0x28,PC),r0  {[0x06010CB4] = 0x0604F9B4} */
    .byte 0x61, 0x1D  /* 06010C8A: extu.w r1,r1 */
    .byte 0x41, 0x00  /* 06010C8C: shll r1 */
    .byte 0x02, 0x1D  /* 06010C8E: mov.w @(r0,r1),r2 */
    .byte 0x90, 0x07  /* 06010C90: mov.w @(0xE,PC),r0  {0x06010CA2} */
    .byte 0xA0, 0x43  /* 06010C92: bra 0x06010D1C */
    .byte 0x0E, 0x25  /* 06010C94: mov.w r2,@(r0,r14) */
    .byte 0x01, 0xA4  /* 06010C96: mov.b r10,@(r0,r1) */
    .byte 0x02, 0x5E  /* 06010C98: mov.l @(r0,r5),r2 */
    .byte 0x00, 0xAC  /* 06010C9A: mov.b @(r0,r10),r0 */
    .byte 0x01, 0x34  /* 06010C9C: mov.b r3,@(r0,r1) */
    .byte 0x01, 0x90  /* 06010C9E: .word 0x0190 */
    .byte 0x01, 0x96  /* 06010CA0: mov.l r9,@(r0,r1) */
    .byte 0x01, 0x9A  /* 06010CA2: .word 0x019A */
    .byte 0x06, 0x05  /* 06010CA4: mov.w r0,@(r0,r6) */
    .byte 0x40, 0xB4  /* 06010CA6: .word 0x40B4 */
    .byte 0x06, 0x0F  /* 06010CA8: mac.l @r0+,@r6+ */
    .byte 0xFB, 0x00  /* 06010CAA: .word 0xFB00 */
    .byte 0x06, 0x0F  /* 06010CAC: mac.l @r0+,@r6+ */
    .byte 0xD4, 0x00  /* 06010CAE: mov.l @(0x0,PC),r4  {[0x06010CB0] = 0x06048180} */
    .byte 0x06, 0x04  /* 06010CB0: mov.b r0,@(r0,r6) */
    .byte 0x81, 0x80  /* 06010CB2: mov.w r0,@(0x0,r8) */
    .byte 0x06, 0x04  /* 06010CB4: mov.b r0,@(r0,r6) */
    .byte 0xF9, 0xB4  /* 06010CB6: .word 0xF9B4 */
    .byte 0x90, 0x81  /* 06010CB8: mov.w @(0x102,PC),r0  {0x06010DBE} */
    .byte 0x03, 0xED  /* 06010CBA: mov.w @(r0,r14),r3 */
    .byte 0x23, 0x38  /* 06010CBC: tst r3,r3 */
    .byte 0x89, 0x0E  /* 06010CBE: bt 0x06010CDE */
    .byte 0x90, 0x7E  /* 06010CC0: mov.w @(0xFC,PC),r0  {0x06010DC0} */
    .byte 0x03, 0xED  /* 06010CC2: mov.w @(r0,r14),r3 */
    .byte 0x73, 0x01  /* 06010CC4: add #1,r3 */
    .byte 0x0E, 0x35  /* 06010CC6: mov.w r3,@(r0,r14) */
    .byte 0x02, 0xED  /* 06010CC8: mov.w @(r0,r14),r2 */
    .byte 0xE3, 0x03  /* 06010CCA: mov #3,r3 */
    .byte 0x22, 0x39  /* 06010CCC: and r3,r2 */
    .byte 0x0E, 0x25  /* 06010CCE: mov.w r2,@(r0,r14) */
    .byte 0x01, 0xED  /* 06010CD0: mov.w @(r0,r14),r1 */
    .byte 0x61, 0x1D  /* 06010CD2: extu.w r1,r1 */
    .byte 0xD0, 0x3E  /* 06010CD4: mov.l @(0xF8,PC),r0  {[0x06010DD0] = 0x0604F9AC} */
    .byte 0x41, 0x00  /* 06010CD6: shll r1 */
    .byte 0x02, 0x1D  /* 06010CD8: mov.w @(r0,r1),r2 */
    .byte 0xA0, 0x1D  /* 06010CDA: bra 0x06010D18 */
    .byte 0x00, 0x09  /* 06010CDC: nop */
    .byte 0x53, 0xE9  /* 06010CDE: mov.l @(0x24,r14),r3 */
    .byte 0x23, 0x38  /* 06010CE0: tst r3,r3 */
    .byte 0x89, 0x11  /* 06010CE2: bt 0x06010D08 */
    .byte 0x93, 0x6D  /* 06010CE4: mov.w @(0xDA,PC),r3  {0x06010DC2} */
    .byte 0x51, 0xED  /* 06010CE6: mov.l @(0x34,r14),r1 */
    .byte 0x31, 0x32  /* 06010CE8: cmp/hs r3,r1 */
    .byte 0x89, 0x03  /* 06010CEA: bt 0x06010CF4 */
    .byte 0x90, 0x68  /* 06010CEC: mov.w @(0xD0,PC),r0  {0x06010DC0} */
    .byte 0x01, 0xED  /* 06010CEE: mov.w @(r0,r14),r1 */
    .byte 0xA0, 0x03  /* 06010CF0: bra 0x06010CFA */
    .byte 0x71, 0x01  /* 06010CF2: add #1,r1 */
    .byte 0x90, 0x64  /* 06010CF4: mov.w @(0xC8,PC),r0  {0x06010DC0} */
    .byte 0x01, 0xED  /* 06010CF6: mov.w @(r0,r14),r1 */
    .byte 0x71, 0x02  /* 06010CF8: add #2,r1 */
    .byte 0xE3, 0x07  /* 06010CFA: mov #7,r3 */
    .byte 0x0E, 0x15  /* 06010CFC: mov.w r1,@(r0,r14) */
    .byte 0x90, 0x5F  /* 06010CFE: mov.w @(0xBE,PC),r0  {0x06010DC0} */
    .byte 0x02, 0xED  /* 06010D00: mov.w @(r0,r14),r2 */
    .byte 0x22, 0x39  /* 06010D02: and r3,r2 */
    .byte 0xA0, 0x02  /* 06010D04: bra 0x06010D0C */
    .byte 0x0E, 0x25  /* 06010D06: mov.w r2,@(r0,r14) */
    .byte 0x90, 0x5A  /* 06010D08: mov.w @(0xB4,PC),r0  {0x06010DC0} */
    .byte 0x0E, 0xD5  /* 06010D0A: mov.w r13,@(r0,r14) */
    .byte 0x90, 0x58  /* 06010D0C: mov.w @(0xB0,PC),r0  {0x06010DC0} */
    .byte 0x03, 0xED  /* 06010D0E: mov.w @(r0,r14),r3 */
    .byte 0xD0, 0x30  /* 06010D10: mov.l @(0xC0,PC),r0  {[0x06010DD4] = 0x0604F99C} */
    .byte 0x63, 0x3D  /* 06010D12: extu.w r3,r3 */
    .byte 0x43, 0x00  /* 06010D14: shll r3 */
    .byte 0x02, 0x3D  /* 06010D16: mov.w @(r0,r3),r2 */
    .byte 0x90, 0x54  /* 06010D18: mov.w @(0xA8,PC),r0  {0x06010DC4} */
    .byte 0x0E, 0x25  /* 06010D1A: mov.w r2,@(r0,r14) */
    .byte 0x51, 0xE9  /* 06010D1C: mov.l @(0x24,r14),r1 */
    .byte 0x21, 0x18  /* 06010D1E: tst r1,r1 */
    .byte 0x89, 0x17  /* 06010D20: bt 0x06010D52 */
    .byte 0xE3, 0x38  /* 06010D22: mov #56,r3 */
    .byte 0x60, 0x33  /* 06010D24: mov r3,r0 */
    .byte 0x70, 0x60  /* 06010D26: add #96,r0 */
    .byte 0x01, 0xEE  /* 06010D28: mov.l @(r0,r14),r1 */
    .byte 0x31, 0x36  /* 06010D2A: cmp/hi r3,r1 */
    .byte 0x8B, 0x33  /* 06010D2C: bf 0x06010D96 */
    .byte 0x90, 0x49  /* 06010D2E: mov.w @(0x92,PC),r0  {0x06010DC4} */
    .byte 0x92, 0x49  /* 06010D30: mov.w @(0x92,PC),r2  {0x06010DC6} */
    .byte 0x01, 0xED  /* 06010D32: mov.w @(r0,r14),r1 */
    .byte 0x41, 0x21  /* 06010D34: shar r1 */
    .byte 0x32, 0xEC  /* 06010D36: add r14,r2 */
    .byte 0x0E, 0x15  /* 06010D38: mov.w r1,@(r0,r14) */
    .byte 0x62, 0x22  /* 06010D3A: mov.l @r2,r2 */
    .byte 0x01, 0xED  /* 06010D3C: mov.w @(r0,r14),r1 */
    .byte 0x72, 0xC8  /* 06010D3E: add #-56,r2 */
    .byte 0x42, 0x08  /* 06010D40: shll2 r2 */
    .byte 0x31, 0x2C  /* 06010D42: add r2,r1 */
    .byte 0x0E, 0x15  /* 06010D44: mov.w r1,@(r0,r14) */
    .byte 0x90, 0x3F  /* 06010D46: mov.w @(0x7E,PC),r0  {0x06010DC8} */
    .byte 0x02, 0xED  /* 06010D48: mov.w @(r0,r14),r2 */
    .byte 0x72, 0xC8  /* 06010D4A: add #-56,r2 */
    .byte 0x90, 0x3D  /* 06010D4C: mov.w @(0x7A,PC),r0  {0x06010DCA} */
    .byte 0xA0, 0x22  /* 06010D4E: bra 0x06010D96 */
    .byte 0x0E, 0x25  /* 06010D50: mov.w r2,@(r0,r14) */
    .byte 0x90, 0x3A  /* 06010D52: mov.w @(0x74,PC),r0  {0x06010DCA} */
    .byte 0x01, 0xED  /* 06010D54: mov.w @(r0,r14),r1 */
    .byte 0x21, 0x18  /* 06010D56: tst r1,r1 */
    .byte 0x89, 0x1D  /* 06010D58: bt 0x06010D96 */
    .byte 0x90, 0x36  /* 06010D5A: mov.w @(0x6C,PC),r0  {0x06010DCA} */
    .byte 0x03, 0xED  /* 06010D5C: mov.w @(r0,r14),r3 */
    .byte 0x90, 0x33  /* 06010D5E: mov.w @(0x66,PC),r0  {0x06010DC8} */
    .byte 0x02, 0xED  /* 06010D60: mov.w @(r0,r14),r2 */
    .byte 0x72, 0xC8  /* 06010D62: add #-56,r2 */
    .byte 0x62, 0x2F  /* 06010D64: exts.w r2,r2 */
    .byte 0x33, 0x20  /* 06010D66: cmp/eq r2,r3 */
    .byte 0x8B, 0x03  /* 06010D68: bf 0x06010D72 */
    .byte 0xE6, 0x12  /* 06010D6A: mov #18,r6 */
    .byte 0xE5, 0x00  /* 06010D6C: mov #0,r5 */
    .byte 0xB6, 0x99  /* 06010D6E: bsr 0x06011AA4 */
    .byte 0x64, 0xE3  /* 06010D70: mov r14,r4 */
    .byte 0x90, 0x27  /* 06010D72: mov.w @(0x4E,PC),r0  {0x06010DC4} */
    .byte 0x63, 0x03  /* 06010D74: mov r0,r3 */
    .byte 0x73, 0xFE  /* 06010D76: add #-2,r3 */
    .byte 0x02, 0xED  /* 06010D78: mov.w @(r0,r14),r2 */
    .byte 0x33, 0xEC  /* 06010D7A: add r14,r3 */
    .byte 0x63, 0x31  /* 06010D7C: mov.w @r3,r3 */
    .byte 0x43, 0x08  /* 06010D7E: shll2 r3 */
    .byte 0x32, 0x3C  /* 06010D80: add r3,r2 */
    .byte 0x0E, 0x25  /* 06010D82: mov.w r2,@(r0,r14) */
    .byte 0x70, 0xFE  /* 06010D84: add #-2,r0 */
    .byte 0x03, 0xED  /* 06010D86: mov.w @(r0,r14),r3 */
    .byte 0x73, 0xF0  /* 06010D88: add #-16,r3 */
    .byte 0x0E, 0x35  /* 06010D8A: mov.w r3,@(r0,r14) */
    .byte 0x02, 0xED  /* 06010D8C: mov.w @(r0,r14),r2 */
    .byte 0x42, 0x15  /* 06010D8E: cmp/pl r2 */
    .byte 0x89, 0x01  /* 06010D90: bt 0x06010D96 */
    .byte 0x90, 0x1A  /* 06010D92: mov.w @(0x34,PC),r0  {0x06010DCA} */
    .byte 0x0E, 0xD5  /* 06010D94: mov.w r13,@(r0,r14) */
    .byte 0xE0, 0x5C  /* 06010D96: mov #92,r0 */
    .byte 0x00, 0xEE  /* 06010D98: mov.l @(r0,r14),r0 */
    .byte 0x88, 0x09  /* 06010D9A: cmp/eq #9,r0 */
    .byte 0x8B, 0x0B  /* 06010D9C: bf 0x06010DB6 */
    .byte 0x93, 0x15  /* 06010D9E: mov.w @(0x2A,PC),r3  {0x06010DCC} */
    .byte 0x90, 0x15  /* 06010DA0: mov.w @(0x2A,PC),r0  {0x06010DCE} */
    .byte 0x02, 0xEE  /* 06010DA2: mov.l @(r0,r14),r2 */
    .byte 0x90, 0x0E  /* 06010DA4: mov.w @(0x1C,PC),r0  {0x06010DC4} */
    .byte 0x32, 0x3C  /* 06010DA6: add r3,r2 */
    .byte 0x42, 0x09  /* 06010DA8: shlr2 r2 */
    .byte 0x42, 0x09  /* 06010DAA: shlr2 r2 */
    .byte 0x42, 0x09  /* 06010DAC: shlr2 r2 */
    .byte 0x62, 0x2B  /* 06010DAE: neg r2,r2 */
    .byte 0x0E, 0x25  /* 06010DB0: mov.w r2,@(r0,r14) */
    .byte 0x70, 0xFE  /* 06010DB2: add #-2,r0 */
    .byte 0x0E, 0xD5  /* 06010DB4: mov.w r13,@(r0,r14) */
    .byte 0x4F, 0x26  /* 06010DB6: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06010DB8: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06010DBA: rts */
    .byte 0x6E, 0xF6  /* 06010DBC: mov.l @r15+,r14 */
    .byte 0x01, 0x76  /* 06010DBE: mov.l r7,@(r0,r1) */
    .byte 0x01, 0x96  /* 06010DC0: mov.l r9,@(r0,r1) */
    .byte 0x00, 0xC8  /* 06010DC2: .word 0x00C8 */
    .byte 0x01, 0x9A  /* 06010DC4: .word 0x019A */
    .byte 0x00, 0x98  /* 06010DC6: .word 0x0098 */
    .byte 0x00, 0x9A  /* 06010DC8: .word 0x009A */
    .byte 0x01, 0x98  /* 06010DCA: .word 0x0198 */
    .byte 0xFE, 0x0C  /* 06010DCC: .word 0xFE0C */
    .byte 0x00, 0xD4  /* 06010DCE: mov.b r13,@(r0,r0) */
    .byte 0x06, 0x04  /* 06010DD0: mov.b r0,@(r0,r6) */
    .byte 0xF9, 0xAC  /* 06010DD2: .word 0xF9AC */
    .byte 0x06, 0x04  /* 06010DD4: mov.b r0,@(r0,r6) */
    .byte 0xF9, 0x9C  /* 06010DD6: .word 0xF99C */
