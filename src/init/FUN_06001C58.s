/* FUN_06001C58  0x06001C58 */

    .section .text.FUN_06001C58
    .global FUN_06001C58
    .type FUN_06001C58, @function
FUN_06001C58:
    .byte 0x2F, 0xE6  /* 06001C58: mov.l r14,@-r15 */
    .byte 0x44, 0x11  /* 06001C5A: cmp/pz r4 */
    .byte 0x2F, 0xD6  /* 06001C5C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001C5E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06001C60: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001C62: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001C64: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06001C66: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06001C68: sts.l pr,@-r15 */
    .byte 0xDB, 0x08  /* 06001C6A: mov.l @(0x20,PC),r11  {[0x06001C8C] = 0x0601332C} */
    .byte 0x89, 0x04  /* 06001C6C: bt 0x06001C78 */
    .byte 0x64, 0x4B  /* 06001C6E: neg r4,r4 */
    .byte 0x63, 0xB1  /* 06001C70: mov.w @r11,r3 */
    .byte 0x73, 0x2D  /* 06001C72: add #45,r3 */
    .byte 0x25, 0x31  /* 06001C74: mov.w r3,@r5 */
    .byte 0x75, 0x02  /* 06001C76: add #2,r5 */
    .byte 0x9D, 0x06  /* 06001C78: mov.w @(0xC,PC),r13  {0x06001C88} */
    .byte 0xE6, 0x00  /* 06001C7A: mov #0,r6 */
    .byte 0x6C, 0x63  /* 06001C7C: mov r6,r12 */
    .byte 0x6A, 0x63  /* 06001C7E: mov r6,r10 */
    .byte 0x67, 0x63  /* 06001C80: mov r6,r7 */
    .byte 0xEE, 0x01  /* 06001C82: mov #1,r14 */
    .byte 0xA0, 0x81  /* 06001C84: bra 0x06001D8A */
    .byte 0xE6, 0x0A  /* 06001C86: mov #10,r6 */
    .byte 0x27, 0x10  /* 06001C88: mov.b r1,@r7 */
    .byte 0xFF, 0xFF  /* 06001C8A: .word 0xFFFF */
    .4byte DAT_0601332C  /* 06001C8C = 0x0601332C (FUN_0600EA84 + 0x48A8) */
    .byte 0xD3, 0x5F  /* 06001C90: mov.l @(0x17C,PC),r3  {[0x06001E10] = 0x06008B10} */
    .byte 0x61, 0x43  /* 06001C92: mov r4,r1 */
    .byte 0x43, 0x0B  /* 06001C94: jsr @r3 */
    .byte 0x60, 0xD3  /* 06001C96: mov r13,r0 */
    .byte 0xD2, 0x5E  /* 06001C98: mov.l @(0x178,PC),r2  {[0x06001E14] = 0x06008BB8} */
    .byte 0x61, 0x03  /* 06001C9A: mov r0,r1 */
    .byte 0x42, 0x0B  /* 06001C9C: jsr @r2 */
    .byte 0x60, 0x63  /* 06001C9E: mov r6,r0 */
    .byte 0x61, 0xCC  /* 06001CA0: extu.b r12,r1 */
    .byte 0x21, 0x18  /* 06001CA2: tst r1,r1 */
    .byte 0x8F, 0x06  /* 06001CA4: bf/s 0x06001CB4 */
    .byte 0x69, 0x03  /* 06001CA6: mov r0,r9 */
    .byte 0x62, 0x9C  /* 06001CA8: extu.b r9,r2 */
    .byte 0x22, 0x28  /* 06001CAA: tst r2,r2 */
    .byte 0x8B, 0x02  /* 06001CAC: bf 0x06001CB4 */
    .byte 0x60, 0x7D  /* 06001CAE: extu.w r7,r0 */
    .byte 0x88, 0x04  /* 06001CB0: cmp/eq #4,r0 */
    .byte 0x8B, 0x07  /* 06001CB2: bf 0x06001CC4 */
    .byte 0x63, 0xB1  /* 06001CB4: mov.w @r11,r3 */
    .byte 0x7A, 0x01  /* 06001CB6: add #1,r10 */
    .byte 0x6C, 0xE3  /* 06001CB8: mov r14,r12 */
    .byte 0x79, 0x30  /* 06001CBA: add #48,r9 */
    .byte 0x69, 0x9C  /* 06001CBC: extu.b r9,r9 */
    .byte 0x39, 0x3C  /* 06001CBE: add r3,r9 */
    .byte 0x25, 0x91  /* 06001CC0: mov.w r9,@r5 */
    .byte 0x75, 0x02  /* 06001CC2: add #2,r5 */
    .byte 0xD3, 0x52  /* 06001CC4: mov.l @(0x148,PC),r3  {[0x06001E10] = 0x06008B10} */
    .byte 0x60, 0x63  /* 06001CC6: mov r6,r0 */
    .byte 0x43, 0x0B  /* 06001CC8: jsr @r3 */
    .byte 0x61, 0xD3  /* 06001CCA: mov r13,r1 */
    .byte 0xD2, 0x50  /* 06001CCC: mov.l @(0x140,PC),r2  {[0x06001E10] = 0x06008B10} */
    .byte 0x6D, 0x03  /* 06001CCE: mov r0,r13 */
    .byte 0x77, 0x01  /* 06001CD0: add #1,r7 */
    .byte 0x42, 0x0B  /* 06001CD2: jsr @r2 */
    .byte 0x61, 0x43  /* 06001CD4: mov r4,r1 */
    .byte 0x61, 0x03  /* 06001CD6: mov r0,r1 */
    .byte 0xD3, 0x4E  /* 06001CD8: mov.l @(0x138,PC),r3  {[0x06001E14] = 0x06008BB8} */
    .byte 0x43, 0x0B  /* 06001CDA: jsr @r3 */
    .byte 0x60, 0x63  /* 06001CDC: mov r6,r0 */
    .byte 0x61, 0xCC  /* 06001CDE: extu.b r12,r1 */
    .byte 0x21, 0x18  /* 06001CE0: tst r1,r1 */
    .byte 0x8F, 0x06  /* 06001CE2: bf/s 0x06001CF2 */
    .byte 0x69, 0x03  /* 06001CE4: mov r0,r9 */
    .byte 0x62, 0x9C  /* 06001CE6: extu.b r9,r2 */
    .byte 0x22, 0x28  /* 06001CE8: tst r2,r2 */
    .byte 0x8B, 0x02  /* 06001CEA: bf 0x06001CF2 */
    .byte 0x60, 0x7D  /* 06001CEC: extu.w r7,r0 */
    .byte 0x88, 0x04  /* 06001CEE: cmp/eq #4,r0 */
    .byte 0x8B, 0x07  /* 06001CF0: bf 0x06001D02 */
    .byte 0x6C, 0xE3  /* 06001CF2: mov r14,r12 */
    .byte 0x63, 0xB1  /* 06001CF4: mov.w @r11,r3 */
    .byte 0x7A, 0x01  /* 06001CF6: add #1,r10 */
    .byte 0x79, 0x30  /* 06001CF8: add #48,r9 */
    .byte 0x69, 0x9C  /* 06001CFA: extu.b r9,r9 */
    .byte 0x39, 0x3C  /* 06001CFC: add r3,r9 */
    .byte 0x25, 0x91  /* 06001CFE: mov.w r9,@r5 */
    .byte 0x75, 0x02  /* 06001D00: add #2,r5 */
    .byte 0x60, 0x63  /* 06001D02: mov r6,r0 */
    .byte 0xD3, 0x42  /* 06001D04: mov.l @(0x108,PC),r3  {[0x06001E10] = 0x06008B10} */
    .byte 0x43, 0x0B  /* 06001D06: jsr @r3 */
    .byte 0x61, 0xD3  /* 06001D08: mov r13,r1 */
    .byte 0x6D, 0x03  /* 06001D0A: mov r0,r13 */
    .byte 0xD2, 0x40  /* 06001D0C: mov.l @(0x100,PC),r2  {[0x06001E10] = 0x06008B10} */
    .byte 0x77, 0x01  /* 06001D0E: add #1,r7 */
    .byte 0x42, 0x0B  /* 06001D10: jsr @r2 */
    .byte 0x61, 0x43  /* 06001D12: mov r4,r1 */
    .byte 0xD3, 0x3F  /* 06001D14: mov.l @(0xFC,PC),r3  {[0x06001E14] = 0x06008BB8} */
    .byte 0x61, 0x03  /* 06001D16: mov r0,r1 */
    .byte 0x43, 0x0B  /* 06001D18: jsr @r3 */
    .byte 0x60, 0x63  /* 06001D1A: mov r6,r0 */
    .byte 0x61, 0xCC  /* 06001D1C: extu.b r12,r1 */
    .byte 0x21, 0x18  /* 06001D1E: tst r1,r1 */
    .byte 0x8F, 0x06  /* 06001D20: bf/s 0x06001D30 */
    .byte 0x69, 0x03  /* 06001D22: mov r0,r9 */
    .byte 0x62, 0x9C  /* 06001D24: extu.b r9,r2 */
    .byte 0x22, 0x28  /* 06001D26: tst r2,r2 */
    .byte 0x8B, 0x02  /* 06001D28: bf 0x06001D30 */
    .byte 0x60, 0x7D  /* 06001D2A: extu.w r7,r0 */
    .byte 0x88, 0x04  /* 06001D2C: cmp/eq #4,r0 */
    .byte 0x8B, 0x07  /* 06001D2E: bf 0x06001D40 */
    .byte 0x63, 0xB1  /* 06001D30: mov.w @r11,r3 */
    .byte 0x7A, 0x01  /* 06001D32: add #1,r10 */
    .byte 0x6C, 0xE3  /* 06001D34: mov r14,r12 */
    .byte 0x79, 0x30  /* 06001D36: add #48,r9 */
    .byte 0x69, 0x9C  /* 06001D38: extu.b r9,r9 */
    .byte 0x39, 0x3C  /* 06001D3A: add r3,r9 */
    .byte 0x25, 0x91  /* 06001D3C: mov.w r9,@r5 */
    .byte 0x75, 0x02  /* 06001D3E: add #2,r5 */
    .byte 0xD3, 0x33  /* 06001D40: mov.l @(0xCC,PC),r3  {[0x06001E10] = 0x06008B10} */
    .byte 0x60, 0x63  /* 06001D42: mov r6,r0 */
    .byte 0x43, 0x0B  /* 06001D44: jsr @r3 */
    .byte 0x61, 0xD3  /* 06001D46: mov r13,r1 */
    .byte 0xD2, 0x31  /* 06001D48: mov.l @(0xC4,PC),r2  {[0x06001E10] = 0x06008B10} */
    .byte 0x6D, 0x03  /* 06001D4A: mov r0,r13 */
    .byte 0x77, 0x01  /* 06001D4C: add #1,r7 */
    .byte 0x42, 0x0B  /* 06001D4E: jsr @r2 */
    .byte 0x61, 0x43  /* 06001D50: mov r4,r1 */
    .byte 0x61, 0x03  /* 06001D52: mov r0,r1 */
    .byte 0xD3, 0x2F  /* 06001D54: mov.l @(0xBC,PC),r3  {[0x06001E14] = 0x06008BB8} */
    .byte 0x43, 0x0B  /* 06001D56: jsr @r3 */
    .byte 0x60, 0x63  /* 06001D58: mov r6,r0 */
    .byte 0x61, 0xCC  /* 06001D5A: extu.b r12,r1 */
    .byte 0x21, 0x18  /* 06001D5C: tst r1,r1 */
    .byte 0x8F, 0x06  /* 06001D5E: bf/s 0x06001D6E */
    .byte 0x69, 0x03  /* 06001D60: mov r0,r9 */
    .byte 0x62, 0x9C  /* 06001D62: extu.b r9,r2 */
    .byte 0x22, 0x28  /* 06001D64: tst r2,r2 */
    .byte 0x8B, 0x02  /* 06001D66: bf 0x06001D6E */
    .byte 0x60, 0x7D  /* 06001D68: extu.w r7,r0 */
    .byte 0x88, 0x04  /* 06001D6A: cmp/eq #4,r0 */
    .byte 0x8B, 0x07  /* 06001D6C: bf 0x06001D7E */
    .byte 0x6C, 0xE3  /* 06001D6E: mov r14,r12 */
    .byte 0x63, 0xB1  /* 06001D70: mov.w @r11,r3 */
    .byte 0x7A, 0x01  /* 06001D72: add #1,r10 */
    .byte 0x79, 0x30  /* 06001D74: add #48,r9 */
    .byte 0x69, 0x9C  /* 06001D76: extu.b r9,r9 */
    .byte 0x39, 0x3C  /* 06001D78: add r3,r9 */
    .byte 0x25, 0x91  /* 06001D7A: mov.w r9,@r5 */
    .byte 0x75, 0x02  /* 06001D7C: add #2,r5 */
    .byte 0x60, 0x63  /* 06001D7E: mov r6,r0 */
    .byte 0xD3, 0x23  /* 06001D80: mov.l @(0x8C,PC),r3  {[0x06001E10] = 0x06008B10} */
    .byte 0x43, 0x0B  /* 06001D82: jsr @r3 */
    .byte 0x61, 0xD3  /* 06001D84: mov r13,r1 */
    .byte 0x6D, 0x03  /* 06001D86: mov r0,r13 */
    .byte 0x77, 0x01  /* 06001D88: add #1,r7 */
    .byte 0x62, 0x7D  /* 06001D8A: extu.w r7,r2 */
    .byte 0x32, 0xE3  /* 06001D8C: cmp/ge r14,r2 */
    .byte 0x89, 0x01  /* 06001D8E: bt 0x06001D94 */
    .byte 0xAF, 0x7E  /* 06001D90: bra 0x06001C90 */
    .byte 0x00, 0x09  /* 06001D92: nop */
    .byte 0xE9, 0x05  /* 06001D94: mov #5,r9 */
    .byte 0x62, 0x7D  /* 06001D96: extu.w r7,r2 */
    .byte 0x32, 0x93  /* 06001D98: cmp/ge r9,r2 */
    .byte 0x89, 0x22  /* 06001D9A: bt 0x06001DE2 */
    .byte 0xD2, 0x1C  /* 06001D9C: mov.l @(0x70,PC),r2  {[0x06001E10] = 0x06008B10} */
    .byte 0x61, 0x43  /* 06001D9E: mov r4,r1 */
    .byte 0x42, 0x0B  /* 06001DA0: jsr @r2 */
    .byte 0x60, 0xD3  /* 06001DA2: mov r13,r0 */
    .byte 0xD3, 0x1B  /* 06001DA4: mov.l @(0x6C,PC),r3  {[0x06001E14] = 0x06008BB8} */
    .byte 0x61, 0x03  /* 06001DA6: mov r0,r1 */
    .byte 0x43, 0x0B  /* 06001DA8: jsr @r3 */
    .byte 0x60, 0x63  /* 06001DAA: mov r6,r0 */
    .byte 0x61, 0xCC  /* 06001DAC: extu.b r12,r1 */
    .byte 0x21, 0x18  /* 06001DAE: tst r1,r1 */
    .byte 0x8F, 0x06  /* 06001DB0: bf/s 0x06001DC0 */
    .byte 0x68, 0x03  /* 06001DB2: mov r0,r8 */
    .byte 0x62, 0x8C  /* 06001DB4: extu.b r8,r2 */
    .byte 0x22, 0x28  /* 06001DB6: tst r2,r2 */
    .byte 0x8B, 0x02  /* 06001DB8: bf 0x06001DC0 */
    .byte 0x60, 0x7D  /* 06001DBA: extu.w r7,r0 */
    .byte 0x88, 0x04  /* 06001DBC: cmp/eq #4,r0 */
    .byte 0x8B, 0x07  /* 06001DBE: bf 0x06001DD0 */
    .byte 0x63, 0xB1  /* 06001DC0: mov.w @r11,r3 */
    .byte 0x7A, 0x01  /* 06001DC2: add #1,r10 */
    .byte 0x6C, 0xE3  /* 06001DC4: mov r14,r12 */
    .byte 0x78, 0x30  /* 06001DC6: add #48,r8 */
    .byte 0x68, 0x8C  /* 06001DC8: extu.b r8,r8 */
    .byte 0x38, 0x3C  /* 06001DCA: add r3,r8 */
    .byte 0x25, 0x81  /* 06001DCC: mov.w r8,@r5 */
    .byte 0x75, 0x02  /* 06001DCE: add #2,r5 */
    .byte 0xD3, 0x0F  /* 06001DD0: mov.l @(0x3C,PC),r3  {[0x06001E10] = 0x06008B10} */
    .byte 0x60, 0x63  /* 06001DD2: mov r6,r0 */
    .byte 0x43, 0x0B  /* 06001DD4: jsr @r3 */
    .byte 0x61, 0xD3  /* 06001DD6: mov r13,r1 */
    .byte 0x77, 0x01  /* 06001DD8: add #1,r7 */
    .byte 0x62, 0x7D  /* 06001DDA: extu.w r7,r2 */
    .byte 0x32, 0x93  /* 06001DDC: cmp/ge r9,r2 */
    .byte 0x8F, 0xDD  /* 06001DDE: bf/s 0x06001D9C */
    .byte 0x6D, 0x03  /* 06001DE0: mov r0,r13 */
    .byte 0x62, 0xAD  /* 06001DE2: extu.w r10,r2 */
    .byte 0x32, 0x97  /* 06001DE4: cmp/gt r9,r2 */
    .byte 0x8D, 0x08  /* 06001DE6: bt/s 0x06001DFA */
    .byte 0x64, 0x53  /* 06001DE8: mov r5,r4 */
    .byte 0x7A, 0x01  /* 06001DEA: add #1,r10 */
    .byte 0x63, 0xB1  /* 06001DEC: mov.w @r11,r3 */
    .byte 0x62, 0xAD  /* 06001DEE: extu.w r10,r2 */
    .byte 0x73, 0x20  /* 06001DF0: add #32,r3 */
    .byte 0x32, 0x97  /* 06001DF2: cmp/gt r9,r2 */
    .byte 0x25, 0x31  /* 06001DF4: mov.w r3,@r5 */
    .byte 0x8F, 0xF8  /* 06001DF6: bf/s 0x06001DEA */
    .byte 0x75, 0x02  /* 06001DF8: add #2,r5 */
    .byte 0x60, 0x43  /* 06001DFA: mov r4,r0 */
    .byte 0x4F, 0x26  /* 06001DFC: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06001DFE: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06001E00: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06001E02: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001E04: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001E06: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001E08: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001E0A: rts */
    .byte 0x6E, 0xF6  /* 06001E0C: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 06001E0E: .word 0xFFFF */
    .4byte DAT_06008B10  /* 06001E10 = 0x06008B10 (FUN_06008AC2 + 0x4E) */
    .4byte FUN_06008BB8  /* 06001E14 = 0x06008BB8 */
