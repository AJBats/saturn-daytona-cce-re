/* FUN_06009DFA  0x06009DFA */

    .section .text.FUN_06009DFA
    .global FUN_06009DFA
    .type FUN_06009DFA, @function
FUN_06009DFA:
    .byte 0x2F, 0xE6  /* 06009DFA: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06009DFC: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06009DFE: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06009E00: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06009E02: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 06009E04: sts.l pr,@-r15 */
    .byte 0xB0, 0x91  /* 06009E06: bsr 0x06009F2C */
    .byte 0xEE, 0x00  /* 06009E08: mov #0,r14 */
    .byte 0xDD, 0x32  /* 06009E0A: mov.l @(0xC8,PC),r13  {[0x06009ED4] = 0x060520D6} */
    .byte 0x62, 0xD1  /* 06009E0C: mov.w @r13,r2 */
    .byte 0x72, 0x01  /* 06009E0E: add #1,r2 */
    .byte 0x2D, 0x21  /* 06009E10: mov.w r2,@r13 */
    .byte 0x63, 0xD1  /* 06009E12: mov.w @r13,r3 */
    .byte 0x92, 0x4F  /* 06009E14: mov.w @(0x9E,PC),r2  {0x06009EB6} */
    .byte 0x63, 0x3D  /* 06009E16: extu.w r3,r3 */
    .byte 0x33, 0x20  /* 06009E18: cmp/eq r2,r3 */
    .byte 0x8B, 0x06  /* 06009E1A: bf 0x06009E2A */
    .byte 0xD1, 0x2E  /* 06009E1C: mov.l @(0xB8,PC),r1  {[0x06009ED8] = 0x0602F564} */
    .byte 0x41, 0x0B  /* 06009E1E: jsr @r1 */
    .byte 0x00, 0x09  /* 06009E20: nop */
    .byte 0xD3, 0x2E  /* 06009E22: mov.l @(0xB8,PC),r3  {[0x06009EDC] = 0x06052940} */
    .byte 0xD2, 0x2E  /* 06009E24: mov.l @(0xB8,PC),r2  {[0x06009EE0] = 0x06013BB4} */
    .byte 0x42, 0x0B  /* 06009E26: jsr @r2 */
    .byte 0x64, 0x32  /* 06009E28: mov.l @r3,r4 */
    .byte 0xDA, 0x2E  /* 06009E2A: mov.l @(0xB8,PC),r10  {[0x06009EE4] = 0x06013AF4} */
    .byte 0x9B, 0x44  /* 06009E2C: mov.w @(0x88,PC),r11  {0x06009EB8} */
    .byte 0xDC, 0x2E  /* 06009E2E: mov.l @(0xB8,PC),r12  {[0x06009EE8] = 0x060072C4} */
    .byte 0x63, 0xD1  /* 06009E30: mov.w @r13,r3 */
    .byte 0x63, 0x3D  /* 06009E32: extu.w r3,r3 */
    .byte 0x92, 0x3F  /* 06009E34: mov.w @(0x7E,PC),r2  {0x06009EB6} */
    .byte 0x33, 0x23  /* 06009E36: cmp/ge r2,r3 */
    .byte 0x8B, 0x66  /* 06009E38: bf 0x06009F08 */
    .byte 0xD4, 0x2C  /* 06009E3A: mov.l @(0xB0,PC),r4  {[0x06009EEC] = 0x060520D8} */
    .byte 0x60, 0x40  /* 06009E3C: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 06009E3E: tst r0,r0 */
    .byte 0x8D, 0x28  /* 06009E40: bt/s 0x06009E94 */
    .byte 0xE6, 0x02  /* 06009E42: mov #2,r6 */
    .byte 0xD5, 0x2A  /* 06009E44: mov.l @(0xA8,PC),r5  {[0x06009EF0] = 0x060520D9} */
    .byte 0x63, 0x50  /* 06009E46: mov.b @r5,r3 */
    .byte 0x73, 0x01  /* 06009E48: add #1,r3 */
    .byte 0x25, 0x30  /* 06009E4A: mov.b r3,@r5 */
    .byte 0x61, 0x50  /* 06009E4C: mov.b @r5,r1 */
    .byte 0x61, 0x1C  /* 06009E4E: extu.b r1,r1 */
    .byte 0x31, 0x67  /* 06009E50: cmp/gt r6,r1 */
    .byte 0x8B, 0x14  /* 06009E52: bf 0x06009E7E */
    .byte 0xE1, 0x00  /* 06009E54: mov #0,r1 */
    .byte 0x25, 0x10  /* 06009E56: mov.b r1,@r5 */
    .byte 0x63, 0x40  /* 06009E58: mov.b @r4,r3 */
    .byte 0x73, 0xFF  /* 06009E5A: add #-1,r3 */
    .byte 0x24, 0x30  /* 06009E5C: mov.b r3,@r4 */
    .byte 0x61, 0x40  /* 06009E5E: mov.b @r4,r1 */
    .byte 0xD3, 0x24  /* 06009E60: mov.l @(0x90,PC),r3  {[0x06009EF4] = 0x25F80108} */
    .byte 0x61, 0x1C  /* 06009E62: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 06009E64: shll8 r1 */
    .byte 0x23, 0x11  /* 06009E66: mov.w r1,@r3 */
    .byte 0x60, 0x40  /* 06009E68: mov.b @r4,r0 */
    .byte 0x20, 0x08  /* 06009E6A: tst r0,r0 */
    .byte 0x8B, 0x07  /* 06009E6C: bf 0x06009E7E */
    .byte 0x4A, 0x0B  /* 06009E6E: jsr @r10 */
    .byte 0x00, 0x09  /* 06009E70: nop */
    .byte 0xD3, 0x21  /* 06009E72: mov.l @(0x84,PC),r3  {[0x06009EF8] = 0x0602F65C} */
    .byte 0x43, 0x0B  /* 06009E74: jsr @r3 */
    .byte 0x00, 0x09  /* 06009E76: nop */
    .byte 0xD3, 0x20  /* 06009E78: mov.l @(0x80,PC),r3  {[0x06009EFC] = 0x06051619} */
    .byte 0xE2, 0x01  /* 06009E7A: mov #1,r2 */
    .byte 0x23, 0x20  /* 06009E7C: mov.b r2,@r3 */
    .byte 0x85, 0xC1  /* 06009E7E: mov.w @(0x2,r12),r0 */
    .byte 0x60, 0x0D  /* 06009E80: extu.w r0,r0 */
    .byte 0x20, 0xB8  /* 06009E82: tst r11,r0 */
    .byte 0x89, 0x4A  /* 06009E84: bt 0x06009F1C */
    .byte 0x4A, 0x0B  /* 06009E86: jsr @r10 */
    .byte 0x00, 0x09  /* 06009E88: nop */
    .byte 0xD3, 0x1D  /* 06009E8A: mov.l @(0x74,PC),r3  {[0x06009F00] = 0x06007CCC} */
    .byte 0x43, 0x0B  /* 06009E8C: jsr @r3 */
    .byte 0x00, 0x09  /* 06009E8E: nop */
    .byte 0xA0, 0x44  /* 06009E90: bra 0x06009F1C */
    .byte 0xEE, 0x03  /* 06009E92: mov #3,r14 */
    .byte 0x63, 0xD1  /* 06009E94: mov.w @r13,r3 */
    .byte 0x63, 0x3D  /* 06009E96: extu.w r3,r3 */
    .byte 0x91, 0x0F  /* 06009E98: mov.w @(0x1E,PC),r1  {0x06009EBA} */
    .byte 0x33, 0x17  /* 06009E9A: cmp/gt r1,r3 */
    .byte 0x8F, 0x01  /* 06009E9C: bf/s 0x06009EA2 */
    .byte 0x85, 0xC1  /* 06009E9E: mov.w @(0x2,r12),r0 */
    .byte 0xEE, 0x01  /* 06009EA0: mov #1,r14 */
    .byte 0x60, 0x0D  /* 06009EA2: extu.w r0,r0 */
    .byte 0x20, 0xB8  /* 06009EA4: tst r11,r0 */
    .byte 0x89, 0x00  /* 06009EA6: bt 0x06009EAA */
    .byte 0x6E, 0x63  /* 06009EA8: mov r6,r14 */
    .byte 0xD3, 0x16  /* 06009EAA: mov.l @(0x58,PC),r3  {[0x06009F04] = 0x0602F7C0} */
    .byte 0x43, 0x0B  /* 06009EAC: jsr @r3 */
    .byte 0x00, 0x09  /* 06009EAE: nop */
    .byte 0xA0, 0x34  /* 06009EB0: bra 0x06009F1C */
    .byte 0x00, 0x09  /* 06009EB2: nop */
    .byte 0x01, 0x92  /* 06009EB4: .word 0x0192 */
    .byte 0x09, 0x06  /* 06009EB6: mov.l r0,@(r0,r9) */
    .byte 0x08, 0x00  /* 06009EB8: .word 0x0800 */
    .byte 0x0A, 0xC8  /* 06009EBA: .word 0x0AC8 */
    .byte 0x00, 0x2E  /* 06009EBC: mov.l @(r0,r2),r0 */
    .byte 0x0B, 0x30  /* 06009EBE: .word 0x0B30 */
    .byte 0x00, 0x2E  /* 06009EC0: mov.l @(r0,r2),r0 */
    .byte 0x0B, 0xAC  /* 06009EC2: mov.b @(r0,r10),r11 */
    .byte 0x00, 0x2E  /* 06009EC4: mov.l @(r0,r2),r0 */
    .byte 0x0B, 0x84  /* 06009EC6: mov.b r8,@(r0,r11) */
    .byte 0x06, 0x05  /* 06009EC8: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x82  /* 06009ECA: mov.l r8,@(0x8,r15) */
    .byte 0x06, 0x05  /* 06009ECC: mov.w r0,@(r0,r6) */
    .byte 0x20, 0x98  /* 06009ECE: tst r9,r0 */
    .byte 0x06, 0x05  /* 06009ED0: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xD4  /* 06009ED2: mov.b r13,@-r0 */
    .byte 0x06, 0x05  /* 06009ED4: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xD6  /* 06009ED6: mov.l r13,@-r0 */
    .byte 0x06, 0x02  /* 06009ED8: stc sr,r6 */
    .byte 0xF5, 0x64  /* 06009EDA: .word 0xF564 */
    .byte 0x06, 0x05  /* 06009EDC: mov.w r0,@(r0,r6) */
    .byte 0x29, 0x40  /* 06009EDE: mov.b r4,@r9 */
    .byte 0x06, 0x01  /* 06009EE0: .word 0x0601 */
    .byte 0x3B, 0xB4  /* 06009EE2: div1 r11,r11 */
    .byte 0x06, 0x01  /* 06009EE4: .word 0x0601 */
    .byte 0x3A, 0xF4  /* 06009EE6: div1 r15,r10 */
    .byte 0x06, 0x00  /* 06009EE8: .word 0x0600 */
    .byte 0x72, 0xC4  /* 06009EEA: add #-60,r2 */
    .byte 0x06, 0x05  /* 06009EEC: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xD8  /* 06009EEE: tst r13,r0 */
    .byte 0x06, 0x05  /* 06009EF0: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xD9  /* 06009EF2: and r13,r0 */
    .byte 0x25, 0xF8  /* 06009EF4: tst r15,r5 */
    .byte 0x01, 0x08  /* 06009EF6: .word 0x0108 */
    .byte 0x06, 0x02  /* 06009EF8: stc sr,r6 */
    .byte 0xF6, 0x5C  /* 06009EFA: .word 0xF65C */
    .byte 0x06, 0x05  /* 06009EFC: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x19  /* 06009EFE: mov.l r1,@(0x24,r6) */
    .byte 0x06, 0x00  /* 06009F00: .word 0x0600 */
    .byte 0x7C, 0xCC  /* 06009F02: add #-52,r12 */
    .byte 0x06, 0x02  /* 06009F04: stc sr,r6 */
    .byte 0xF7, 0xC0  /* 06009F06: .word 0xF7C0 */
    .byte 0x85, 0xC1  /* 06009F08: mov.w @(0x2,r12),r0 */
    .byte 0x60, 0x0D  /* 06009F0A: extu.w r0,r0 */
    .byte 0x20, 0xB8  /* 06009F0C: tst r11,r0 */
    .byte 0x89, 0x05  /* 06009F0E: bt 0x06009F1C */
    .byte 0x4A, 0x0B  /* 06009F10: jsr @r10 */
    .byte 0x00, 0x09  /* 06009F12: nop */
    .byte 0xD3, 0x34  /* 06009F14: mov.l @(0xD0,PC),r3  {[0x06009FE8] = 0x06007CCC} */
    .byte 0x43, 0x0B  /* 06009F16: jsr @r3 */
    .byte 0x00, 0x09  /* 06009F18: nop */
    .byte 0xEE, 0x03  /* 06009F1A: mov #3,r14 */
    .byte 0x4F, 0x26  /* 06009F1C: lds.l @r15+,pr */
    .byte 0x60, 0xE3  /* 06009F1E: mov r14,r0 */
    .byte 0x6A, 0xF6  /* 06009F20: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06009F22: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06009F24: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06009F26: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06009F28: rts */
    .byte 0x6E, 0xF6  /* 06009F2A: mov.l @r15+,r14 */
