/* FUN_06008C4A  0x06008C4A */

    .section .text.FUN_06008C4A
    .global FUN_06008C4A
    .type FUN_06008C4A, @function
FUN_06008C4A:
    .byte 0x2F, 0xE6  /* 06008C4A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06008C4C: mov.l r13,@-r15 */
    .byte 0x6E, 0x43  /* 06008C4E: mov r4,r14 */
    .byte 0x2F, 0xC6  /* 06008C50: mov.l r12,@-r15 */
    .byte 0x6D, 0x43  /* 06008C52: mov r4,r13 */
    .byte 0x2F, 0xB6  /* 06008C54: mov.l r11,@-r15 */
    .byte 0x4F, 0x22  /* 06008C56: sts.l pr,@-r15 */
    .byte 0x7F, 0xDC  /* 06008C58: add #-36,r15 */
    .byte 0x65, 0xF3  /* 06008C5A: mov r15,r5 */
    .byte 0x75, 0x0C  /* 06008C5C: add #12,r5 */
    .byte 0x64, 0xF3  /* 06008C5E: mov r15,r4 */
    .byte 0x74, 0x04  /* 06008C60: add #4,r4 */
    .byte 0xB1, 0x94  /* 06008C62: bsr 0x06008F8E */
    .byte 0x7E, 0x1C  /* 06008C64: add #28,r14 */
    .byte 0x6C, 0x03  /* 06008C66: mov r0,r12 */
    .byte 0xD2, 0x2A  /* 06008C68: mov.l @(0xA8,PC),r2  {[0x06008D14] = 0x060136E0} */
    .byte 0x66, 0xF3  /* 06008C6A: mov r15,r6 */
    .byte 0xD1, 0x2A  /* 06008C6C: mov.l @(0xA8,PC),r1  {[0x06008D18] = 0x060136E4} */
    .byte 0x65, 0xC3  /* 06008C6E: mov r12,r5 */
    .byte 0x22, 0x02  /* 06008C70: mov.l r0,@r2 */
    .byte 0x53, 0xF1  /* 06008C72: mov.l @(0x4,r15),r3 */
    .byte 0x21, 0x32  /* 06008C74: mov.l r3,@r1 */
    .byte 0xB2, 0x0A  /* 06008C76: bsr 0x0600908E */
    .byte 0x64, 0xD3  /* 06008C78: mov r13,r4 */
    .byte 0x20, 0x08  /* 06008C7A: tst r0,r0 */
    .byte 0x8B, 0x02  /* 06008C7C: bf 0x06008C84 */
    .byte 0x60, 0xF2  /* 06008C7E: mov.l @r15,r0 */
    .byte 0xA0, 0x8F  /* 06008C80: bra 0x06008DA2 */
    .byte 0x00, 0x09  /* 06008C82: nop */
    .byte 0xDB, 0x25  /* 06008C84: mov.l @(0x94,PC),r11  {[0x06008D1C] = 0x06013620} */
    .byte 0xD3, 0x26  /* 06008C86: mov.l @(0x98,PC),r3  {[0x06008D20] = 0x0600E9B2} */
    .byte 0x43, 0x0B  /* 06008C88: jsr @r3 */
    .byte 0x64, 0xE3  /* 06008C8A: mov r14,r4 */
    .byte 0x20, 0x08  /* 06008C8C: tst r0,r0 */
    .byte 0x8B, 0x61  /* 06008C8E: bf 0x06008D54 */
    .byte 0x66, 0xF3  /* 06008C90: mov r15,r6 */
    .byte 0x65, 0xF3  /* 06008C92: mov r15,r5 */
    .byte 0x75, 0x08  /* 06008C94: add #8,r5 */
    .byte 0xB2, 0x57  /* 06008C96: bsr 0x06009148 */
    .byte 0x64, 0xD3  /* 06008C98: mov r13,r4 */
    .byte 0x20, 0x08  /* 06008C9A: tst r0,r0 */
    .byte 0x8B, 0x02  /* 06008C9C: bf 0x06008CA4 */
    .byte 0x60, 0xF2  /* 06008C9E: mov.l @r15,r0 */
    .byte 0xA0, 0x7F  /* 06008CA0: bra 0x06008DA2 */
    .byte 0x00, 0x09  /* 06008CA2: nop */
    .byte 0xD3, 0x1F  /* 06008CA4: mov.l @(0x7C,PC),r3  {[0x06008D24] = 0x0600E98A} */
    .byte 0x43, 0x0B  /* 06008CA6: jsr @r3 */
    .byte 0x64, 0xE3  /* 06008CA8: mov r14,r4 */
    .byte 0x20, 0x08  /* 06008CAA: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06008CAC: bf 0x06008CB2 */
    .byte 0xA0, 0x78  /* 06008CAE: bra 0x06008DA2 */
    .byte 0xE0, 0x08  /* 06008CB0: mov #8,r0 */
    .byte 0xD3, 0x1D  /* 06008CB2: mov.l @(0x74,PC),r3  {[0x06008D28] = 0x0600E94E} */
    .byte 0x43, 0x0B  /* 06008CB4: jsr @r3 */
    .byte 0x64, 0xE3  /* 06008CB6: mov r14,r4 */
    .byte 0x20, 0x08  /* 06008CB8: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06008CBA: bf 0x06008CC0 */
    .byte 0xA0, 0x71  /* 06008CBC: bra 0x06008DA2 */
    .byte 0xE0, 0x08  /* 06008CBE: mov #8,r0 */
    .byte 0xE4, 0x01  /* 06008CC0: mov #1,r4 */
    .byte 0x63, 0xF3  /* 06008CC2: mov r15,r3 */
    .byte 0x73, 0x10  /* 06008CC4: add #16,r3 */
    .byte 0x62, 0xF3  /* 06008CC6: mov r15,r2 */
    .byte 0x23, 0x42  /* 06008CC8: mov.l r4,@r3 */
    .byte 0xE0, 0x10  /* 06008CCA: mov #16,r0 */
    .byte 0x53, 0xEA  /* 06008CCC: mov.l @(0x28,r14),r3 */
    .byte 0x72, 0x10  /* 06008CCE: add #16,r2 */
    .byte 0x12, 0x31  /* 06008CD0: mov.l r3,@(0x4,r2) */
    .byte 0x62, 0xF3  /* 06008CD2: mov r15,r2 */
    .byte 0x72, 0x10  /* 06008CD4: add #16,r2 */
    .byte 0x63, 0xF3  /* 06008CD6: mov r15,r3 */
    .byte 0x12, 0x42  /* 06008CD8: mov.l r4,@(0x8,r2) */
    .byte 0x73, 0x10  /* 06008CDA: add #16,r3 */
    .byte 0x51, 0xEB  /* 06008CDC: mov.l @(0x2C,r14),r1 */
    .byte 0x64, 0xF3  /* 06008CDE: mov r15,r4 */
    .byte 0x62, 0xF3  /* 06008CE0: mov r15,r2 */
    .byte 0x72, 0x10  /* 06008CE2: add #16,r2 */
    .byte 0x52, 0x21  /* 06008CE4: mov.l @(0x4,r2),r2 */
    .byte 0x74, 0x10  /* 06008CE6: add #16,r4 */
    .byte 0x31, 0x28  /* 06008CE8: sub r2,r1 */
    .byte 0xE2, 0x00  /* 06008CEA: mov #0,r2 */
    .byte 0x13, 0x13  /* 06008CEC: mov.l r1,@(0xC,r3) */
    .byte 0x63, 0xF3  /* 06008CEE: mov r15,r3 */
    .byte 0x73, 0x10  /* 06008CF0: add #16,r3 */
    .byte 0x03, 0x24  /* 06008CF2: mov.b r2,@(r0,r3) */
    .byte 0xD3, 0x0D  /* 06008CF4: mov.l @(0x34,PC),r3  {[0x06008D2C] = 0x0600EF06} */
    .byte 0x43, 0x0B  /* 06008CF6: jsr @r3 */
    .byte 0x55, 0xE7  /* 06008CF8: mov.l @(0x1C,r14),r5 */
    .byte 0x20, 0x08  /* 06008CFA: tst r0,r0 */
    .byte 0x2F, 0x02  /* 06008CFC: mov.l r0,@r15 */
    .byte 0x89, 0x17  /* 06008CFE: bt 0x06008D30 */
    .byte 0xA0, 0x4F  /* 06008D00: bra 0x06008DA2 */
    .byte 0xE0, 0x08  /* 06008D02: mov #8,r0 */
    .4byte DAT_060096B4  /* 06008D04 = 0x060096B4 (FUN_060096A8 + 0xC) */
    .4byte DAT_0600E488  /* 06008D08 = 0x0600E488 (FUN_0600B7A0 + 0x2CE8) */
    .4byte 0x7FFFFFFF  /* 06008D0C = 0x7FFFFFFF */
    .4byte DAT_0600E57C  /* 06008D10 = 0x0600E57C (FUN_0600B7A0 + 0x2DDC) */
    .4byte DAT_060136E0  /* 06008D14 = 0x060136E0 (FUN_0600EA84 + 0x4C5C) */
    .4byte DAT_060136E4  /* 06008D18 = 0x060136E4 (FUN_0600EA84 + 0x4C60) */
    .4byte DAT_06013620  /* 06008D1C = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte DAT_0600E9B2  /* 06008D20 = 0x0600E9B2 (FUN_0600E97E + 0x34) */
    .4byte DAT_0600E98A  /* 06008D24 = 0x0600E98A (FUN_0600E97E + 0xC) */
    .4byte DAT_0600E94E  /* 06008D28 = 0x0600E94E (FUN_0600B7A0 + 0x31AE) */
    .4byte DAT_0600EF06  /* 06008D2C = 0x0600EF06 (FUN_0600EA84 + 0x482) */
    .byte 0x53, 0xF2  /* 06008D30: mov.l @(0x8,r15),r3 */
    .byte 0xE0, 0x58  /* 06008D32: mov #88,r0 */
    .byte 0x91, 0x79  /* 06008D34: mov.w @(0xF2,PC),r1  {0x06008E2A} */
    .byte 0x02, 0xDE  /* 06008D36: mov.l @(r0,r13),r2 */
    .byte 0x32, 0x3C  /* 06008D38: add r3,r2 */
    .byte 0x63, 0xF3  /* 06008D3A: mov r15,r3 */
    .byte 0x0D, 0x26  /* 06008D3C: mov.l r2,@(r0,r13) */
    .byte 0x73, 0x10  /* 06008D3E: add #16,r3 */
    .byte 0x60, 0xB2  /* 06008D40: mov.l @r11,r0 */
    .byte 0x52, 0x31  /* 06008D42: mov.l @(0x4,r3),r2 */
    .byte 0x31, 0x0C  /* 06008D44: add r0,r1 */
    .byte 0x21, 0x22  /* 06008D46: mov.l r2,@r1 */
    .byte 0x63, 0xB2  /* 06008D48: mov.l @r11,r3 */
    .byte 0x52, 0xEB  /* 06008D4A: mov.l @(0x2C,r14),r2 */
    .byte 0x90, 0x6E  /* 06008D4C: mov.w @(0xDC,PC),r0  {0x06008E2C} */
    .byte 0x03, 0x26  /* 06008D4E: mov.l r2,@(r0,r3) */
    .byte 0xA0, 0x27  /* 06008D50: bra 0x06008DA2 */
    .byte 0xE0, 0x01  /* 06008D52: mov #1,r0 */
    .byte 0x53, 0xEB  /* 06008D54: mov.l @(0x2C,r14),r3 */
    .byte 0x52, 0xF1  /* 06008D56: mov.l @(0x4,r15),r2 */
    .byte 0x32, 0x33  /* 06008D58: cmp/ge r3,r2 */
    .byte 0x8B, 0x21  /* 06008D5A: bf 0x06008DA0 */
    .byte 0x50, 0xF3  /* 06008D5C: mov.l @(0xC,r15),r0 */
    .byte 0xC8, 0x04  /* 06008D5E: tst #0x04,r0 */
    .byte 0x8B, 0x01  /* 06008D60: bf 0x06008D66 */
    .byte 0x2C, 0xC8  /* 06008D62: tst r12,r12 */
    .byte 0x8B, 0x1C  /* 06008D64: bf 0x06008DA0 */
    .byte 0xD2, 0x32  /* 06008D66: mov.l @(0xC8,PC),r2  {[0x06008E30] = 0x0600E9BE} */
    .byte 0x42, 0x0B  /* 06008D68: jsr @r2 */
    .byte 0x64, 0xE3  /* 06008D6A: mov r14,r4 */
    .byte 0xE0, 0x58  /* 06008D6C: mov #88,r0 */
    .byte 0x03, 0xDE  /* 06008D6E: mov.l @(r0,r13),r3 */
    .byte 0xE0, 0x54  /* 06008D70: mov #84,r0 */
    .byte 0x02, 0xDE  /* 06008D72: mov.l @(r0,r13),r2 */
    .byte 0x32, 0x30  /* 06008D74: cmp/eq r3,r2 */
    .byte 0x8B, 0x11  /* 06008D76: bf 0x06008D9C */
    .byte 0xD1, 0x2E  /* 06008D78: mov.l @(0xB8,PC),r1  {[0x06008E34] = 0x06013620} */
    .byte 0x63, 0x12  /* 06008D7A: mov.l @r1,r3 */
    .byte 0x52, 0xF1  /* 06008D7C: mov.l @(0x4,r15),r2 */
    .byte 0x90, 0x55  /* 06008D7E: mov.w @(0xAA,PC),r0  {0x06008E2C} */
    .byte 0x03, 0x3E  /* 06008D80: mov.l @(r0,r3),r3 */
    .byte 0x33, 0x27  /* 06008D82: cmp/gt r2,r3 */
    .byte 0x89, 0x0A  /* 06008D84: bt 0x06008D9C */
    .byte 0x60, 0xC3  /* 06008D86: mov r12,r0 */
    .byte 0x88, 0x02  /* 06008D88: cmp/eq #2,r0 */
    .byte 0x89, 0x07  /* 06008D8A: bt 0x06008D9C */
    .byte 0x63, 0xB2  /* 06008D8C: mov.l @r11,r3 */
    .byte 0x62, 0x33  /* 06008D8E: mov r3,r2 */
    .byte 0x90, 0x4C  /* 06008D90: mov.w @(0x98,PC),r0  {0x06008E2C} */
    .byte 0x01, 0x2E  /* 06008D92: mov.l @(r0,r2),r1 */
    .byte 0x70, 0xFC  /* 06008D94: add #-4,r0 */
    .byte 0x03, 0x16  /* 06008D96: mov.l r1,@(r0,r3) */
    .byte 0xA0, 0x03  /* 06008D98: bra 0x06008DA2 */
    .byte 0xE0, 0x04  /* 06008D9A: mov #4,r0 */
    .byte 0xA0, 0x01  /* 06008D9C: bra 0x06008DA2 */
    .byte 0xE0, 0x02  /* 06008D9E: mov #2,r0 */
    .byte 0xE0, 0x02  /* 06008DA0: mov #2,r0 */
    .byte 0x7F, 0x24  /* 06008DA2: add #36,r15 */
    .byte 0x4F, 0x26  /* 06008DA4: lds.l @r15+,pr */
    .byte 0x6B, 0xF6  /* 06008DA6: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06008DA8: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06008DAA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06008DAC: rts */
    .byte 0x6E, 0xF6  /* 06008DAE: mov.l @r15+,r14 */
