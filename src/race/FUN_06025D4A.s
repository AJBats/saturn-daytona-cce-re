/* FUN_06025D4A  0x06025D4A */

    .section .text.FUN_06025D4A
    .global FUN_06025D4A
    .type FUN_06025D4A, @function
FUN_06025D4A:
    .byte 0x4F, 0x22  /* 06025D4A: sts.l pr,@-r15 */
    .byte 0x60, 0xE3  /* 06025D4C: mov r14,r0 */
    .byte 0x56, 0x0D  /* 06025D4E: mov.l @(0x34,r0),r6 */
    .byte 0x26, 0x68  /* 06025D50: tst r6,r6 */
    .byte 0x8B, 0x13  /* 06025D52: bf 0x06025D7C */
    .byte 0x4F, 0x26  /* 06025D54: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 06025D56: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 06025D58: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06025D5A: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06025D5C: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06025D5E: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 06025D60: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 06025D62: mov.l @r15+,r8 */
    .byte 0x4F, 0x17  /* 06025D64: .word 0x4F17 */
    .byte 0x00, 0x0B  /* 06025D66: rts */
    .byte 0x00, 0x09  /* 06025D68: nop */
    .byte 0x00, 0x10  /* 06025D6A: .word 0x0010 */
    .byte 0x00, 0xE0  /* 06025D6C: .word 0x00E0 */
    .byte 0x00, 0xE4  /* 06025D6E: mov.b r14,@(r0,r0) */
    .byte 0x00, 0x2D  /* 06025D70: mov.w @(r0,r2),r0 */
    .byte 0xC6, 0x20  /* 06025D72: mov.l @(0x80,GBR),r0 */
    .byte 0x06, 0x04  /* 06025D74: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x20  /* 06025D76: add #32,r13 */
    .byte 0x06, 0x04  /* 06025D78: mov.b r0,@(r0,r6) */
    .byte 0x7D, 0x3C  /* 06025D7A: add #60,r13 */
    .byte 0xE6, 0x01  /* 06025D7C: mov #1,r6 */
    .byte 0x91, 0x1A  /* 06025D7E: mov.w @(0x34,PC),r1  {0x06025DB6} */
    .byte 0x03, 0x1D  /* 06025D80: mov.w @(r0,r1),r3 */
    .byte 0x43, 0x15  /* 06025D82: cmp/pl r3 */
    .byte 0x8B, 0x01  /* 06025D84: bf 0x06025D8A */
    .byte 0x33, 0x68  /* 06025D86: sub r6,r3 */
    .byte 0x01, 0x35  /* 06025D88: mov.w r3,@(r0,r1) */
    .byte 0xD5, 0x0C  /* 06025D8A: mov.l @(0x30,PC),r5  {[0x06025DBC] = 0x002FC233} */
    .byte 0xE6, 0x02  /* 06025D8C: mov #2,r6 */
    .byte 0x65, 0x50  /* 06025D8E: mov.b @r5,r5 */
    .byte 0x35, 0x60  /* 06025D90: cmp/eq r6,r5 */
    .byte 0x89, 0x33  /* 06025D92: bt 0x06025DFC */
    .byte 0xD5, 0x0A  /* 06025D94: mov.l @(0x28,PC),r5  {[0x06025DC0] = 0x060529AC} */
    .byte 0x65, 0x50  /* 06025D96: mov.b @r5,r5 */
    .byte 0x25, 0x58  /* 06025D98: tst r5,r5 */
    .byte 0x89, 0x1C  /* 06025D9A: bt 0x06025DD6 */
    .byte 0xD6, 0x09  /* 06025D9C: mov.l @(0x24,PC),r6  {[0x06025DC4] = 0x060529A8} */
    .byte 0x66, 0x62  /* 06025D9E: mov.l @r6,r6 */
    .byte 0x92, 0x0A  /* 06025DA0: mov.w @(0x14,PC),r2  {0x06025DB8} */
    .byte 0x94, 0x0A  /* 06025DA2: mov.w @(0x14,PC),r4  {0x06025DBA} */
    .byte 0x07, 0x2E  /* 06025DA4: mov.l @(r0,r2),r7 */
    .byte 0x08, 0x4E  /* 06025DA6: mov.l @(r0,r4),r8 */
    .byte 0xDD, 0x07  /* 06025DA8: mov.l @(0x1C,PC),r13  {[0x06025DC8] = 0x0604DE2C} */
    .byte 0x4D, 0x0B  /* 06025DAA: jsr @r13 */
    .byte 0x00, 0x09  /* 06025DAC: nop */
    .byte 0x23, 0x38  /* 06025DAE: tst r3,r3 */
    .byte 0x89, 0x0C  /* 06025DB0: bt 0x06025DCC */
    .byte 0xA0, 0x15  /* 06025DB2: bra 0x06025DE0 */
    .byte 0x01, 0x35  /* 06025DB4: mov.w r3,@(r0,r1) */
    .byte 0x01, 0x80  /* 06025DB6: .word 0x0180 */
    .byte 0x00, 0x00  /* 06025DB8: .word 0x0000 */
    .byte 0x00, 0x08  /* 06025DBA: clrt */
    .byte 0x00, 0x2F  /* 06025DBC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06025DBE: mov.l r0,@(0xCC,GBR) */
    .byte 0x06, 0x05  /* 06025DC0: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xAC  /* 06025DC2: cmp/str r10,r9 */
    .byte 0x06, 0x05  /* 06025DC4: mov.w r0,@(r0,r6) */
    .byte 0x29, 0xA8  /* 06025DC6: tst r10,r9 */
    .byte 0x06, 0x04  /* 06025DC8: mov.b r0,@(r0,r6) */
    .byte 0xDE, 0x2C  /* 06025DCA: mov.l @(0xB0,PC),r14  {[0x06025E7C] = 0x60F6DC11} */
    .byte 0x9B, 0x13  /* 06025DCC: mov.w @(0x26,PC),r11  {0x06025DF6} */
    .byte 0x3B, 0x6C  /* 06025DCE: add r6,r11 */
    .byte 0x66, 0xB2  /* 06025DD0: mov.l @r11,r6 */
    .byte 0x45, 0x10  /* 06025DD2: dt r5 */
    .byte 0x8B, 0xE8  /* 06025DD4: bf 0x06025DA8 */
    .byte 0xD5, 0x08  /* 06025DD6: mov.l @(0x20,PC),r5  {[0x06025DF8] = 0x002FC233} */
    .byte 0xE6, 0x02  /* 06025DD8: mov #2,r6 */
    .byte 0x65, 0x50  /* 06025DDA: mov.b @r5,r5 */
    .byte 0x35, 0x63  /* 06025DDC: cmp/ge r6,r5 */
    .byte 0x89, 0x0D  /* 06025DDE: bt 0x06025DFC */
    .byte 0x4F, 0x26  /* 06025DE0: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 06025DE2: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 06025DE4: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06025DE6: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06025DE8: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06025DEA: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 06025DEC: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 06025DEE: mov.l @r15+,r8 */
    .byte 0x4F, 0x17  /* 06025DF0: .word 0x4F17 */
    .byte 0x00, 0x0B  /* 06025DF2: rts */
    .byte 0x00, 0x09  /* 06025DF4: nop */
    .byte 0x00, 0x84  /* 06025DF6: mov.b r8,@(r0,r0) */
    .byte 0x00, 0x2F  /* 06025DF8: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 06025DFA: mov.l r0,@(0xCC,GBR) */
    .byte 0x96, 0x07  /* 06025DFC: mov.w @(0xE,PC),r6  {0x06025E0E} */
    .byte 0x05, 0x6C  /* 06025DFE: mov.b @(r0,r6),r5 */
    .byte 0x66, 0x03  /* 06025E00: mov r0,r6 */
    .byte 0x92, 0x05  /* 06025E02: mov.w @(0xA,PC),r2  {0x06025E10} */
    .byte 0x25, 0x58  /* 06025E04: tst r5,r5 */
    .byte 0x89, 0x04  /* 06025E06: bt 0x06025E12 */
    .byte 0x36, 0x28  /* 06025E08: sub r2,r6 */
    .byte 0xA0, 0x03  /* 06025E0A: bra 0x06025E14 */
    .byte 0x00, 0x09  /* 06025E0C: nop */
    .byte 0x00, 0x12  /* 06025E0E: stc gbr,r0 */
    .byte 0x01, 0xD8  /* 06025E10: .word 0x01D8 */
    .byte 0x36, 0x2C  /* 06025E12: add r2,r6 */
    .byte 0x92, 0x27  /* 06025E14: mov.w @(0x4E,PC),r2  {0x06025E66} */
    .byte 0x94, 0x27  /* 06025E16: mov.w @(0x4E,PC),r4  {0x06025E68} */
    .byte 0x07, 0x2E  /* 06025E18: mov.l @(r0,r2),r7 */
    .byte 0x08, 0x4E  /* 06025E1A: mov.l @(r0,r4),r8 */
    .byte 0xDD, 0x13  /* 06025E1C: mov.l @(0x4C,PC),r13  {[0x06025E6C] = 0x0604DE2C} */
    .byte 0x4D, 0x0B  /* 06025E1E: jsr @r13 */
    .byte 0x00, 0x09  /* 06025E20: nop */
    .byte 0x23, 0x38  /* 06025E22: tst r3,r3 */
    .byte 0x89, 0xDC  /* 06025E24: bt 0x06025DE0 */
    .byte 0xAF, 0xDB  /* 06025E26: bra 0x06025DE0 */
    .byte 0x01, 0x35  /* 06025E28: mov.w r3,@(r0,r1) */
    .byte 0xFF, 0xFF  /* 06025E2A: .word 0xFFFF */
