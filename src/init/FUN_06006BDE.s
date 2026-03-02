/* FUN_06006BDE  0x06006BDE */

    .section .text.FUN_06006BDE
    .global FUN_06006BDE
    .type FUN_06006BDE, @function
FUN_06006BDE:
    .byte 0x2F, 0xE6  /* 06006BDE: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06006BE0: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06006BE2: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06006BE4: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06006BE6: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06006BE8: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06006BEA: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06006BEC: sts.l pr,@-r15 */
    .byte 0xDB, 0x30  /* 06006BEE: mov.l @(0xC0,PC),r11  {[0x06006CB0] = 0x060136B0} */
    .byte 0x6E, 0xB0  /* 06006BF0: mov.b @r11,r14 */
    .byte 0x60, 0xEC  /* 06006BF2: extu.b r14,r0 */
    .byte 0x88, 0x04  /* 06006BF4: cmp/eq #4,r0 */
    .byte 0x8F, 0x02  /* 06006BF6: bf/s 0x06006BFE */
    .byte 0x6E, 0x03  /* 06006BF8: mov r0,r14 */
    .byte 0xA2, 0xA6  /* 06006BFA: bra 0x0600714A */
    .byte 0x00, 0x09  /* 06006BFC: nop */
    .byte 0x60, 0xE3  /* 06006BFE: mov r14,r0 */
    .byte 0x88, 0x01  /* 06006C00: cmp/eq #1,r0 */
    .byte 0x89, 0x04  /* 06006C02: bt 0x06006C0E */
    .byte 0x2E, 0xE8  /* 06006C04: tst r14,r14 */
    .byte 0x89, 0x02  /* 06006C06: bt 0x06006C0E */
    .byte 0x60, 0xE3  /* 06006C08: mov r14,r0 */
    .byte 0x88, 0x03  /* 06006C0A: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 06006C0C: bf 0x06006C12 */
    .byte 0xA0, 0x7D  /* 06006C0E: bra 0x06006D0C */
    .byte 0xE2, 0x03  /* 06006C10: mov #3,r2 */
    .byte 0xE9, 0x00  /* 06006C12: mov #0,r9 */
    .byte 0xDC, 0x27  /* 06006C14: mov.l @(0x9C,PC),r12  {[0x06006CB4] = 0x20100061} */
    .byte 0xD2, 0x28  /* 06006C16: mov.l @(0xA0,PC),r2  {[0x06006CB8] = 0x06013647} */
    .byte 0x60, 0x20  /* 06006C18: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 06006C1A: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06006C1C: cmp/eq #0,r0 */
    .byte 0x8D, 0x06  /* 06006C1E: bt/s 0x06006C2E */
    .byte 0xED, 0x01  /* 06006C20: mov #1,r13 */
    .byte 0x88, 0x01  /* 06006C22: cmp/eq #1,r0 */
    .byte 0x89, 0x74  /* 06006C24: bt 0x06006D10 */
    .byte 0x88, 0x02  /* 06006C26: cmp/eq #2,r0 */
    .byte 0x89, 0x54  /* 06006C28: bt 0x06006CD4 */
    .byte 0xA2, 0x8E  /* 06006C2A: bra 0x0600714A */
    .byte 0x00, 0x09  /* 06006C2C: nop */
    .byte 0xD3, 0x23  /* 06006C2E: mov.l @(0x8C,PC),r3  {[0x06006CBC] = 0x06013634} */
    .byte 0xD0, 0x23  /* 06006C30: mov.l @(0x8C,PC),r0  {[0x06006CC0] = 0x20100031} */
    .byte 0x62, 0x33  /* 06006C32: mov r3,r2 */
    .byte 0x61, 0x00  /* 06006C34: mov.b @r0,r1 */
    .byte 0x23, 0x10  /* 06006C36: mov.b r1,@r3 */
    .byte 0xD3, 0x22  /* 06006C38: mov.l @(0x88,PC),r3  {[0x06006CC4] = 0x20100033} */
    .byte 0x60, 0x30  /* 06006C3A: mov.b @r3,r0 */
    .byte 0xD1, 0x1F  /* 06006C3C: mov.l @(0x7C,PC),r1  {[0x06006CBC] = 0x06013634} */
    .byte 0x73, 0x02  /* 06006C3E: add #2,r3 */
    .byte 0x80, 0x21  /* 06006C40: mov.b r0,@(0x1,r2) */
    .byte 0x60, 0x30  /* 06006C42: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06006C44: extu.b r0,r0 */
    .byte 0x40, 0x18  /* 06006C46: shll8 r0 */
    .byte 0x73, 0x02  /* 06006C48: add #2,r3 */
    .byte 0x62, 0x30  /* 06006C4A: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 06006C4C: extu.b r2,r2 */
    .byte 0x20, 0x2B  /* 06006C4E: or r2,r0 */
    .byte 0x81, 0x11  /* 06006C50: mov.w r0,@(0x2,r1) */
    .byte 0x62, 0x13  /* 06006C52: mov r1,r2 */
    .byte 0xD0, 0x1C  /* 06006C54: mov.l @(0x70,PC),r0  {[0x06006CC8] = 0x20100039} */
    .byte 0x63, 0x00  /* 06006C56: mov.b @r0,r3 */
    .byte 0x63, 0x3C  /* 06006C58: extu.b r3,r3 */
    .byte 0x43, 0x28  /* 06006C5A: shll16 r3 */
    .byte 0x43, 0x18  /* 06006C5C: shll8 r3 */
    .byte 0x70, 0x02  /* 06006C5E: add #2,r0 */
    .byte 0x61, 0x00  /* 06006C60: mov.b @r0,r1 */
    .byte 0x70, 0x02  /* 06006C62: add #2,r0 */
    .byte 0x61, 0x1C  /* 06006C64: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 06006C66: shll16 r1 */
    .byte 0x23, 0x1B  /* 06006C68: or r1,r3 */
    .byte 0x61, 0x00  /* 06006C6A: mov.b @r0,r1 */
    .byte 0x61, 0x1C  /* 06006C6C: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 06006C6E: shll8 r1 */
    .byte 0x23, 0x1B  /* 06006C70: or r1,r3 */
    .byte 0x70, 0x02  /* 06006C72: add #2,r0 */
    .byte 0x61, 0x00  /* 06006C74: mov.b @r0,r1 */
    .byte 0x61, 0x1C  /* 06006C76: extu.b r1,r1 */
    .byte 0x23, 0x1B  /* 06006C78: or r1,r3 */
    .byte 0x12, 0x31  /* 06006C7A: mov.l r3,@(0x4,r2) */
    .byte 0xD1, 0x0F  /* 06006C7C: mov.l @(0x3C,PC),r1  {[0x06006CBC] = 0x06013634} */
    .byte 0xD3, 0x13  /* 06006C7E: mov.l @(0x4C,PC),r3  {[0x06006CCC] = 0x20100021} */
    .byte 0xD2, 0x13  /* 06006C80: mov.l @(0x4C,PC),r2  {[0x06006CD0] = 0x06013640} */
    .byte 0x60, 0x30  /* 06006C82: mov.b @r3,r0 */
    .byte 0x80, 0x18  /* 06006C84: mov.b r0,@(0x8,r1) */
    .byte 0xA2, 0x7A  /* 06006C86: bra 0x0600717E */
    .byte 0x22, 0xD0  /* 06006C88: mov.b r13,@r2 */
    .byte 0xFF, 0xFF  /* 06006C8A: .word 0xFFFF */
    .4byte DAT_06013642  /* 06006C8C = 0x06013642 (FUN_0600EA84 + 0x4BBE) */
    .4byte DAT_06013664  /* 06006C90 = 0x06013664 (FUN_0600EA84 + 0x4BE0) */
    .4byte DAT_06013678  /* 06006C94 = 0x06013678 (FUN_0600EA84 + 0x4BF4) */
    .4byte DAT_06013688  /* 06006C98 = 0x06013688 (FUN_0600EA84 + 0x4C04) */
    .4byte DAT_06013630  /* 06006C9C = 0x06013630 (FUN_0600EA84 + 0x4BAC) */
    .4byte DAT_0601369C  /* 06006CA0 = 0x0601369C (FUN_0600EA84 + 0x4C18) */
    .4byte DAT_06013694  /* 06006CA4 = 0x06013694 (FUN_0600EA84 + 0x4C10) */
    .4byte DAT_06013660  /* 06006CA8 = 0x06013660 (FUN_0600EA84 + 0x4BDC) */
    .4byte DAT_0601365C  /* 06006CAC = 0x0601365C (FUN_0600EA84 + 0x4BD8) */
    .4byte DAT_060136B0  /* 06006CB0 = 0x060136B0 (FUN_0600EA84 + 0x4C2C) */
    .4byte sym_20100061  /* 06006CB4 = 0x20100061 */
    .4byte DAT_06013647  /* 06006CB8 = 0x06013647 (FUN_0600EA84 + 0x4BC3) */
    .4byte DAT_06013634  /* 06006CBC = 0x06013634 (FUN_0600EA84 + 0x4BB0) */
    .4byte sym_20100031  /* 06006CC0 = 0x20100031 */
    .4byte sym_20100033  /* 06006CC4 = 0x20100033 */
    .4byte sym_20100039  /* 06006CC8 = 0x20100039 */
    .4byte sym_20100021  /* 06006CCC = 0x20100021 */
    .4byte DAT_06013640  /* 06006CD0 = 0x06013640 (FUN_0600EA84 + 0x4BBC) */
    .byte 0xD7, 0x3D  /* 06006CD4: mov.l @(0xF4,PC),r7  {[0x06006DCC] = 0x06013678} */
    .byte 0x63, 0x70  /* 06006CD6: mov.b @r7,r3 */
    .byte 0x23, 0x38  /* 06006CD8: tst r3,r3 */
    .byte 0x8B, 0x19  /* 06006CDA: bf 0x06006D10 */
    .byte 0x94, 0x73  /* 06006CDC: mov.w @(0xE6,PC),r4  {0x06006DC6} */
    .byte 0x63, 0xC0  /* 06006CDE: mov.b @r12,r3 */
    .byte 0x63, 0x3C  /* 06006CE0: extu.b r3,r3 */
    .byte 0x23, 0x49  /* 06006CE2: and r4,r3 */
    .byte 0x33, 0x40  /* 06006CE4: cmp/eq r4,r3 */
    .byte 0x8B, 0x01  /* 06006CE6: bf 0x06006CEC */
    .byte 0xA2, 0x2D  /* 06006CE8: bra 0x06007146 */
    .byte 0x00, 0x09  /* 06006CEA: nop */
    .byte 0xD6, 0x38  /* 06006CEC: mov.l @(0xE0,PC),r6  {[0x06006DD0] = 0x06013688} */
    .byte 0xE4, 0x07  /* 06006CEE: mov #7,r4 */
    .byte 0x65, 0x93  /* 06006CF0: mov r9,r5 */
    .byte 0x62, 0x43  /* 06006CF2: mov r4,r2 */
    .byte 0xD0, 0x37  /* 06006CF4: mov.l @(0xDC,PC),r0  {[0x06006DD4] = 0x20100021} */
    .byte 0x32, 0x58  /* 06006CF6: sub r5,r2 */
    .byte 0x63, 0x62  /* 06006CF8: mov.l @r6,r3 */
    .byte 0x42, 0x00  /* 06006CFA: shll r2 */
    .byte 0x01, 0x2C  /* 06006CFC: mov.b @(r0,r2),r1 */
    .byte 0x33, 0x5C  /* 06006CFE: add r5,r3 */
    .byte 0x23, 0x10  /* 06006D00: mov.b r1,@r3 */
    .byte 0x75, 0x01  /* 06006D02: add #1,r5 */
    .byte 0x35, 0x42  /* 06006D04: cmp/hs r4,r5 */
    .byte 0x8B, 0xF4  /* 06006D06: bf 0x06006CF2 */
    .byte 0x27, 0xD0  /* 06006D08: mov.b r13,@r7 */
    .byte 0xE2, 0x02  /* 06006D0A: mov #2,r2 */
    .byte 0xA2, 0x1D  /* 06006D0C: bra 0x0600714A */
    .byte 0x2B, 0x20  /* 06006D0E: mov.b r2,@r11 */
    .byte 0x94, 0x5A  /* 06006D10: mov.w @(0xB4,PC),r4  {0x06006DC8} */
    .byte 0x63, 0xC0  /* 06006D12: mov.b @r12,r3 */
    .byte 0x63, 0x3C  /* 06006D14: extu.b r3,r3 */
    .byte 0x23, 0x49  /* 06006D16: and r4,r3 */
    .byte 0x33, 0x40  /* 06006D18: cmp/eq r4,r3 */
    .byte 0x8B, 0x03  /* 06006D1A: bf 0x06006D24 */
    .byte 0xD3, 0x2E  /* 06006D1C: mov.l @(0xB8,PC),r3  {[0x06006DD8] = 0x060136AC} */
    .byte 0x60, 0x32  /* 06006D1E: mov.l @r3,r0 */
    .byte 0x20, 0x08  /* 06006D20: tst r0,r0 */
    .byte 0x89, 0x0D  /* 06006D22: bt 0x06006D40 */
    .byte 0x62, 0xC0  /* 06006D24: mov.b @r12,r2 */
    .byte 0x62, 0x2C  /* 06006D26: extu.b r2,r2 */
    .byte 0x93, 0x4D  /* 06006D28: mov.w @(0x9A,PC),r3  {0x06006DC6} */
    .byte 0x22, 0x49  /* 06006D2A: and r4,r2 */
    .byte 0x32, 0x30  /* 06006D2C: cmp/eq r3,r2 */
    .byte 0x89, 0x01  /* 06006D2E: bt 0x06006D34 */
    .byte 0xA2, 0x09  /* 06006D30: bra 0x06007146 */
    .byte 0x00, 0x09  /* 06006D32: nop */
    .byte 0xD2, 0x28  /* 06006D34: mov.l @(0xA0,PC),r2  {[0x06006DD8] = 0x060136AC} */
    .byte 0x60, 0x22  /* 06006D36: mov.l @r2,r0 */
    .byte 0x20, 0x08  /* 06006D38: tst r0,r0 */
    .byte 0x8B, 0x01  /* 06006D3A: bf 0x06006D40 */
    .byte 0xA2, 0x03  /* 06006D3C: bra 0x06007146 */
    .byte 0x00, 0x09  /* 06006D3E: nop */
    .byte 0x2B, 0x90  /* 06006D40: mov.b r9,@r11 */
    .byte 0xDE, 0x26  /* 06006D42: mov.l @(0x98,PC),r14  {[0x06006DDC] = 0x060136A4} */
    .byte 0xD3, 0x23  /* 06006D44: mov.l @(0x8C,PC),r3  {[0x06006DD4] = 0x20100021} */
    .byte 0xD8, 0x26  /* 06006D46: mov.l @(0x98,PC),r8  {[0x06006DE0] = 0x060136BD} */
    .byte 0xDA, 0x26  /* 06006D48: mov.l @(0x98,PC),r10  {[0x06006DE4] = 0x060136B4} */
    .byte 0xA1, 0xF3  /* 06006D4A: bra 0x06007134 */
    .byte 0x2E, 0x32  /* 06006D4C: mov.l r3,@r14 */
    .byte 0x63, 0xA2  /* 06006D4E: mov.l @r10,r3 */
    .byte 0x43, 0x15  /* 06006D50: cmp/pl r3 */
    .byte 0x89, 0x35  /* 06006D52: bt 0x06006DC0 */
    .byte 0x60, 0xE2  /* 06006D54: mov.l @r14,r0 */
    .byte 0x60, 0x00  /* 06006D56: mov.b @r0,r0 */
    .byte 0xD2, 0x23  /* 06006D58: mov.l @(0x8C,PC),r2  {[0x06006DE8] = 0x060136A8} */
    .byte 0x60, 0x0C  /* 06006D5A: extu.b r0,r0 */
    .byte 0xC9, 0x0F  /* 06006D5C: and #0x0F,r0 */
    .byte 0x2A, 0x02  /* 06006D5E: mov.l r0,@r10 */
    .byte 0x63, 0x22  /* 06006D60: mov.l @r2,r3 */
    .byte 0x43, 0x00  /* 06006D62: shll r3 */
    .byte 0xD0, 0x21  /* 06006D64: mov.l @(0x84,PC),r0  {[0x06006DEC] = 0x06013698} */
    .byte 0x61, 0x02  /* 06006D66: mov.l @r0,r1 */
    .byte 0x60, 0xE2  /* 06006D68: mov.l @r14,r0 */
    .byte 0x33, 0x1C  /* 06006D6A: add r1,r3 */
    .byte 0x60, 0x00  /* 06006D6C: mov.b @r0,r0 */
    .byte 0xC9, 0xF0  /* 06006D6E: and #0xF0,r0 */
    .byte 0x23, 0x00  /* 06006D70: mov.b r0,@r3 */
    .byte 0x63, 0x22  /* 06006D72: mov.l @r2,r3 */
    .byte 0xD0, 0x1D  /* 06006D74: mov.l @(0x74,PC),r0  {[0x06006DEC] = 0x06013698} */
    .byte 0x43, 0x00  /* 06006D76: shll r3 */
    .byte 0x61, 0x02  /* 06006D78: mov.l @r0,r1 */
    .byte 0x33, 0x1C  /* 06006D7A: add r1,r3 */
    .byte 0x60, 0xE2  /* 06006D7C: mov.l @r14,r0 */
    .byte 0x60, 0x00  /* 06006D7E: mov.b @r0,r0 */
    .byte 0xC9, 0x0F  /* 06006D80: and #0x0F,r0 */
    .byte 0x80, 0x31  /* 06006D82: mov.b r0,@(0x1,r3) */
    .byte 0xD3, 0x14  /* 06006D84: mov.l @(0x50,PC),r3  {[0x06006DD8] = 0x060136AC} */
    .byte 0x62, 0x32  /* 06006D86: mov.l @r3,r2 */
    .byte 0x72, 0x01  /* 06006D88: add #1,r2 */
    .byte 0x23, 0x22  /* 06006D8A: mov.l r2,@r3 */
    .byte 0x60, 0xA2  /* 06006D8C: mov.l @r10,r0 */
    .byte 0x20, 0x08  /* 06006D8E: tst r0,r0 */
    .byte 0x89, 0x02  /* 06006D90: bt 0x06006D98 */
    .byte 0xD3, 0x17  /* 06006D92: mov.l @(0x5C,PC),r3  {[0x06006DF0] = 0x060136C0} */
    .byte 0xA0, 0x0A  /* 06006D94: bra 0x06006DAC */
    .byte 0x23, 0xD0  /* 06006D96: mov.b r13,@r3 */
    .byte 0x64, 0xE2  /* 06006D98: mov.l @r14,r4 */
    .byte 0x64, 0x40  /* 06006D9A: mov.b @r4,r4 */
    .byte 0x93, 0x15  /* 06006D9C: mov.w @(0x2A,PC),r3  {0x06006DCA} */
    .byte 0x64, 0x4C  /* 06006D9E: extu.b r4,r4 */
    .byte 0x34, 0x30  /* 06006DA0: cmp/eq r3,r4 */
    .byte 0x89, 0x03  /* 06006DA2: bt 0x06006DAC */
    .byte 0xD0, 0x13  /* 06006DA4: mov.l @(0x4C,PC),r0  {[0x06006DF4] = 0x06013654} */
    .byte 0x61, 0x02  /* 06006DA6: mov.l @r0,r1 */
    .byte 0x71, 0x01  /* 06006DA8: add #1,r1 */
    .byte 0x20, 0x12  /* 06006DAA: mov.l r1,@r0 */
    .byte 0x63, 0xE2  /* 06006DAC: mov.l @r14,r3 */
    .byte 0x73, 0x02  /* 06006DAE: add #2,r3 */
    .byte 0xB1, 0xFA  /* 06006DB0: bsr 0x060071A8 */
    .byte 0x2E, 0x32  /* 06006DB2: mov.l r3,@r14 */
    .byte 0x60, 0xB0  /* 06006DB4: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 06006DB6: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06006DB8: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06006DBA: bf 0x06006DC0 */
    .byte 0xA1, 0xC5  /* 06006DBC: bra 0x0600714A */
    .byte 0x00, 0x09  /* 06006DBE: nop */
    .byte 0xD3, 0x0D  /* 06006DC0: mov.l @(0x34,PC),r3  {[0x06006DF8] = 0x060136B8} */
    .byte 0xA1, 0xA8  /* 06006DC2: bra 0x06007116 */
    .byte 0x23, 0x92  /* 06006DC4: mov.l r9,@r3 */
    .byte 0x00, 0x80  /* 06006DC6: .word 0x0080 */
    .byte 0x00, 0xC0  /* 06006DC8: .word 0x00C0 */
    .byte 0x00, 0xFF  /* 06006DCA: mac.l @r15+,@r0+ */
    .4byte DAT_06013678  /* 06006DCC = 0x06013678 (FUN_0600EA84 + 0x4BF4) */
    .4byte DAT_06013688  /* 06006DD0 = 0x06013688 (FUN_0600EA84 + 0x4C04) */
    .4byte sym_20100021  /* 06006DD4 = 0x20100021 */
    .4byte DAT_060136AC  /* 06006DD8 = 0x060136AC (FUN_0600EA84 + 0x4C28) */
    .4byte DAT_060136A4  /* 06006DDC = 0x060136A4 (FUN_0600EA84 + 0x4C20) */
    .4byte DAT_060136BD  /* 06006DE0 = 0x060136BD (FUN_0600EA84 + 0x4C39) */
    .4byte DAT_060136B4  /* 06006DE4 = 0x060136B4 (FUN_0600EA84 + 0x4C30) */
    .4byte DAT_060136A8  /* 06006DE8 = 0x060136A8 (FUN_0600EA84 + 0x4C24) */
    .4byte DAT_06013698  /* 06006DEC = 0x06013698 (FUN_0600EA84 + 0x4C14) */
    .4byte DAT_060136C0  /* 06006DF0 = 0x060136C0 (FUN_0600EA84 + 0x4C3C) */
    .4byte DAT_06013654  /* 06006DF4 = 0x06013654 (FUN_0600EA84 + 0x4BD0) */
    .4byte DAT_060136B8  /* 06006DF8 = 0x060136B8 (FUN_0600EA84 + 0x4C34) */
    .byte 0xD0, 0x29  /* 06006DFC: mov.l @(0xA4,PC),r0  {[0x06006EA4] = 0x060136B8} */
    .byte 0x61, 0x02  /* 06006DFE: mov.l @r0,r1 */
    .byte 0x62, 0xA2  /* 06006E00: mov.l @r10,r2 */
    .byte 0x32, 0x10  /* 06006E02: cmp/eq r1,r2 */
    .byte 0x8B, 0x02  /* 06006E04: bf 0x06006E0C */
    .byte 0xE3, 0x03  /* 06006E06: mov #3,r3 */
    .byte 0xA1, 0x8A  /* 06006E08: bra 0x06007120 */
    .byte 0x2B, 0x30  /* 06006E0A: mov.b r3,@r11 */
    .byte 0x61, 0xA2  /* 06006E0C: mov.l @r10,r1 */
    .byte 0xD2, 0x25  /* 06006E0E: mov.l @(0x94,PC),r2  {[0x06006EA4] = 0x060136B8} */
    .byte 0xD3, 0x25  /* 06006E10: mov.l @(0x94,PC),r3  {[0x06006EA8] = 0x060136C0} */
    .byte 0x22, 0x12  /* 06006E12: mov.l r1,@r2 */
    .byte 0x60, 0x30  /* 06006E14: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06006E16: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06006E18: cmp/eq #1,r0 */
    .byte 0x8B, 0x5B  /* 06006E1A: bf 0x06006ED4 */
    .byte 0xD0, 0x22  /* 06006E1C: mov.l @(0x88,PC),r0  {[0x06006EA8] = 0x060136C0} */
    .byte 0x20, 0x90  /* 06006E1E: mov.b r9,@r0 */
    .byte 0x60, 0xE2  /* 06006E20: mov.l @r14,r0 */
    .byte 0x60, 0x00  /* 06006E22: mov.b @r0,r0 */
    .byte 0x92, 0x3B  /* 06006E24: mov.w @(0x76,PC),r2  {0x06006E9E} */
    .byte 0x60, 0x0C  /* 06006E26: extu.b r0,r0 */
    .byte 0xC9, 0xF0  /* 06006E28: and #0xF0,r0 */
    .byte 0x30, 0x20  /* 06006E2A: cmp/eq r2,r0 */
    .byte 0x8B, 0x1A  /* 06006E2C: bf 0x06006E64 */
    .byte 0x60, 0xE2  /* 06006E2E: mov.l @r14,r0 */
    .byte 0x64, 0x00  /* 06006E30: mov.b @r0,r4 */
    .byte 0xB2, 0xBE  /* 06006E32: bsr 0x060073B2 */
    .byte 0x24, 0x29  /* 06006E34: and r2,r4 */
    .byte 0x60, 0xE2  /* 06006E36: mov.l @r14,r0 */
    .byte 0x60, 0x00  /* 06006E38: mov.b @r0,r0 */
    .byte 0xC9, 0x0F  /* 06006E3A: and #0x0F,r0 */
    .byte 0xB2, 0xC6  /* 06006E3C: bsr 0x060073CC */
    .byte 0x64, 0x03  /* 06006E3E: mov r0,r4 */
    .byte 0xD2, 0x1A  /* 06006E40: mov.l @(0x68,PC),r2  {[0x06006EAC] = 0x06013654} */
    .byte 0x63, 0x22  /* 06006E42: mov.l @r2,r3 */
    .byte 0x73, 0x01  /* 06006E44: add #1,r3 */
    .byte 0x22, 0x32  /* 06006E46: mov.l r3,@r2 */
    .byte 0xB1, 0xA2  /* 06006E48: bsr 0x06007190 */
    .byte 0x00, 0x09  /* 06006E4A: nop */
    .byte 0x60, 0xB0  /* 06006E4C: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 06006E4E: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06006E50: cmp/eq #1,r0 */
    .byte 0x8B, 0x01  /* 06006E52: bf 0x06006E58 */
    .byte 0xA1, 0x64  /* 06006E54: bra 0x06007120 */
    .byte 0x00, 0x09  /* 06006E56: nop */
    .byte 0xD3, 0x13  /* 06006E58: mov.l @(0x4C,PC),r3  {[0x06006EA8] = 0x060136C0} */
    .byte 0x23, 0xD0  /* 06006E5A: mov.b r13,@r3 */
    .byte 0x62, 0xA2  /* 06006E5C: mov.l @r10,r2 */
    .byte 0x72, 0xFF  /* 06006E5E: add #-1,r2 */
    .byte 0xA0, 0x2E  /* 06006E60: bra 0x06006EC0 */
    .byte 0x2A, 0x22  /* 06006E62: mov.l r2,@r10 */
    .byte 0x60, 0xE2  /* 06006E64: mov.l @r14,r0 */
    .byte 0x60, 0x00  /* 06006E66: mov.b @r0,r0 */
    .byte 0x91, 0x1A  /* 06006E68: mov.w @(0x34,PC),r1  {0x06006EA0} */
    .byte 0x60, 0x0C  /* 06006E6A: extu.b r0,r0 */
    .byte 0x20, 0x29  /* 06006E6C: and r2,r0 */
    .byte 0x30, 0x10  /* 06006E6E: cmp/eq r1,r0 */
    .byte 0x8B, 0x07  /* 06006E70: bf 0x06006E82 */
    .byte 0x61, 0xE2  /* 06006E72: mov.l @r14,r1 */
    .byte 0x60, 0x10  /* 06006E74: mov.b @r1,r0 */
    .byte 0x60, 0x0C  /* 06006E76: extu.b r0,r0 */
    .byte 0x91, 0x13  /* 06006E78: mov.w @(0x26,PC),r1  {0x06006EA2} */
    .byte 0x30, 0x10  /* 06006E7A: cmp/eq r1,r0 */
    .byte 0x8B, 0x01  /* 06006E7C: bf 0x06006E82 */
    .byte 0xA0, 0x04  /* 06006E7E: bra 0x06006E8A */
    .byte 0xE4, 0x20  /* 06006E80: mov #32,r4 */
    .byte 0x60, 0xE2  /* 06006E82: mov.l @r14,r0 */
    .byte 0x60, 0x00  /* 06006E84: mov.b @r0,r0 */
    .byte 0xC9, 0xF0  /* 06006E86: and #0xF0,r0 */
    .byte 0x64, 0x03  /* 06006E88: mov r0,r4 */
    .byte 0xB2, 0x92  /* 06006E8A: bsr 0x060073B2 */
    .byte 0x00, 0x09  /* 06006E8C: nop */
    .byte 0x60, 0xE2  /* 06006E8E: mov.l @r14,r0 */
    .byte 0x60, 0x00  /* 06006E90: mov.b @r0,r0 */
    .byte 0x60, 0x0C  /* 06006E92: extu.b r0,r0 */
    .byte 0xC8, 0x0F  /* 06006E94: tst #0x0F,r0 */
    .byte 0x8B, 0x0D  /* 06006E96: bf 0x06006EB4 */
    .byte 0xD3, 0x05  /* 06006E98: mov.l @(0x14,PC),r3  {[0x06006EB0] = 0x060136C1} */
    .byte 0xA0, 0x0F  /* 06006E9A: bra 0x06006EBC */
    .byte 0x23, 0xD0  /* 06006E9C: mov.b r13,@r3 */
    .byte 0x00, 0xF0  /* 06006E9E: .word 0x00F0 */
    .byte 0x00, 0xE0  /* 06006EA0: .word 0x00E0 */
    .byte 0x00, 0xE3  /* 06006EA2: .word 0x00E3 */
    .4byte DAT_060136B8  /* 06006EA4 = 0x060136B8 (FUN_0600EA84 + 0x4C34) */
    .4byte DAT_060136C0  /* 06006EA8 = 0x060136C0 (FUN_0600EA84 + 0x4C3C) */
    .4byte DAT_06013654  /* 06006EAC = 0x06013654 (FUN_0600EA84 + 0x4BD0) */
    .4byte DAT_060136C1  /* 06006EB0 = 0x060136C1 (FUN_0600EA84 + 0x4C3D) */
    .byte 0x60, 0xE2  /* 06006EB4: mov.l @r14,r0 */
    .byte 0x60, 0x00  /* 06006EB6: mov.b @r0,r0 */
    .byte 0xC9, 0x0F  /* 06006EB8: and #0x0F,r0 */
    .byte 0x28, 0x00  /* 06006EBA: mov.b r0,@r8 */
    .byte 0xD3, 0x7D  /* 06006EBC: mov.l @(0x1F4,PC),r3  {[0x060070B4] = 0x060136C2} */
    .byte 0x23, 0xD0  /* 06006EBE: mov.b r13,@r3 */
    .byte 0x62, 0xE2  /* 06006EC0: mov.l @r14,r2 */
    .byte 0x72, 0x02  /* 06006EC2: add #2,r2 */
    .byte 0xB1, 0x70  /* 06006EC4: bsr 0x060071A8 */
    .byte 0x2E, 0x22  /* 06006EC6: mov.l r2,@r14 */
    .byte 0x60, 0xB0  /* 06006EC8: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 06006ECA: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06006ECC: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06006ECE: bf 0x06006ED4 */
    .byte 0xA1, 0x26  /* 06006ED0: bra 0x06007120 */
    .byte 0x00, 0x09  /* 06006ED2: nop */
    .byte 0xD3, 0x78  /* 06006ED4: mov.l @(0x1E0,PC),r3  {[0x060070B8] = 0x060136C1} */
    .byte 0x60, 0x30  /* 06006ED6: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06006ED8: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06006EDA: cmp/eq #1,r0 */
    .byte 0x8B, 0x0F  /* 06006EDC: bf 0x06006EFE */
    .byte 0xD1, 0x76  /* 06006EDE: mov.l @(0x1D8,PC),r1  {[0x060070B8] = 0x060136C1} */
    .byte 0x21, 0x90  /* 06006EE0: mov.b r9,@r1 */
    .byte 0x62, 0xE2  /* 06006EE2: mov.l @r14,r2 */
    .byte 0x60, 0x20  /* 06006EE4: mov.b @r2,r0 */
    .byte 0x28, 0x00  /* 06006EE6: mov.b r0,@r8 */
    .byte 0x62, 0xE2  /* 06006EE8: mov.l @r14,r2 */
    .byte 0x72, 0x02  /* 06006EEA: add #2,r2 */
    .byte 0x2E, 0x22  /* 06006EEC: mov.l r2,@r14 */
    .byte 0xB1, 0x5B  /* 06006EEE: bsr 0x060071A8 */
    .byte 0x00, 0x09  /* 06006EF0: nop */
    .byte 0x60, 0xB0  /* 06006EF2: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 06006EF4: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06006EF6: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06006EF8: bf 0x06006EFE */
    .byte 0xA1, 0x11  /* 06006EFA: bra 0x06007120 */
    .byte 0x00, 0x09  /* 06006EFC: nop */
    .byte 0xD3, 0x6D  /* 06006EFE: mov.l @(0x1B4,PC),r3  {[0x060070B4] = 0x060136C2} */
    .byte 0x60, 0x30  /* 06006F00: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06006F02: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06006F04: cmp/eq #1,r0 */
    .byte 0x8B, 0x5F  /* 06006F06: bf 0x06006FC8 */
    .byte 0xD1, 0x6A  /* 06006F08: mov.l @(0x1A8,PC),r1  {[0x060070B4] = 0x060136C2} */
    .byte 0x21, 0x90  /* 06006F0A: mov.b r9,@r1 */
    .byte 0xB2, 0x5E  /* 06006F0C: bsr 0x060073CC */
    .byte 0x64, 0x80  /* 06006F0E: mov.b @r8,r4 */
    .byte 0xD3, 0x6A  /* 06006F10: mov.l @(0x1A8,PC),r3  {[0x060070BC] = 0x0601364C} */
    .byte 0x64, 0x30  /* 06006F12: mov.b @r3,r4 */
    .byte 0x62, 0x80  /* 06006F14: mov.b @r8,r2 */
    .byte 0x61, 0x4C  /* 06006F16: extu.b r4,r1 */
    .byte 0x62, 0x2C  /* 06006F18: extu.b r2,r2 */
    .byte 0x32, 0x13  /* 06006F1A: cmp/ge r1,r2 */
    .byte 0x89, 0x03  /* 06006F1C: bt 0x06006F26 */
    .byte 0x61, 0x80  /* 06006F1E: mov.b @r8,r1 */
    .byte 0xD2, 0x67  /* 06006F20: mov.l @(0x19C,PC),r2  {[0x060070C0] = 0x060136BC} */
    .byte 0xA0, 0x02  /* 06006F22: bra 0x06006F2A */
    .byte 0x22, 0x10  /* 06006F24: mov.b r1,@r2 */
    .byte 0xD2, 0x66  /* 06006F26: mov.l @(0x198,PC),r2  {[0x060070C0] = 0x060136BC} */
    .byte 0x22, 0x40  /* 06006F28: mov.b r4,@r2 */
    .byte 0x63, 0x80  /* 06006F2A: mov.b @r8,r3 */
    .byte 0xD1, 0x64  /* 06006F2C: mov.l @(0x190,PC),r1  {[0x060070C0] = 0x060136BC} */
    .byte 0x62, 0x10  /* 06006F2E: mov.b @r1,r2 */
    .byte 0x33, 0x22  /* 06006F30: cmp/hs r2,r3 */
    .byte 0x8B, 0x49  /* 06006F32: bf 0x06006FC8 */
    .byte 0x62, 0x80  /* 06006F34: mov.b @r8,r2 */
    .byte 0x62, 0x2C  /* 06006F36: extu.b r2,r2 */
    .byte 0x63, 0xE2  /* 06006F38: mov.l @r14,r3 */
    .byte 0x42, 0x00  /* 06006F3A: shll r2 */
    .byte 0x32, 0x3C  /* 06006F3C: add r3,r2 */
    .byte 0x32, 0xC6  /* 06006F3E: cmp/hi r12,r2 */
    .byte 0x8B, 0x34  /* 06006F40: bf 0x06006FAC */
    .byte 0xD3, 0x60  /* 06006F42: mov.l @(0x180,PC),r3  {[0x060070C4] = 0x060136C5} */
    .byte 0x23, 0xD0  /* 06006F44: mov.b r13,@r3 */
    .byte 0x62, 0x10  /* 06006F46: mov.b @r1,r2 */
    .byte 0x60, 0xE2  /* 06006F48: mov.l @r14,r0 */
    .byte 0x62, 0x2C  /* 06006F4A: extu.b r2,r2 */
    .byte 0x42, 0x00  /* 06006F4C: shll r2 */
    .byte 0x32, 0x0C  /* 06006F4E: add r0,r2 */
    .byte 0x32, 0xC6  /* 06006F50: cmp/hi r12,r2 */
    .byte 0x8B, 0x16  /* 06006F52: bf 0x06006F82 */
    .byte 0xD0, 0x5C  /* 06006F54: mov.l @(0x170,PC),r0  {[0x060070C8] = 0x060136C3} */
    .byte 0x20, 0xD0  /* 06006F56: mov.b r13,@r0 */
    .byte 0xD1, 0x59  /* 06006F58: mov.l @(0x164,PC),r1  {[0x060070C0] = 0x060136BC} */
    .byte 0x60, 0xC3  /* 06006F5A: mov r12,r0 */
    .byte 0xD3, 0x5B  /* 06006F5C: mov.l @(0x16C,PC),r3  {[0x060070CC] = 0x060136BF} */
    .byte 0x62, 0x10  /* 06006F5E: mov.b @r1,r2 */
    .byte 0x61, 0x80  /* 06006F60: mov.b @r8,r1 */
    .byte 0x31, 0x28  /* 06006F62: sub r2,r1 */
    .byte 0x23, 0x10  /* 06006F64: mov.b r1,@r3 */
    .byte 0x63, 0xE2  /* 06006F66: mov.l @r14,r3 */
    .byte 0x30, 0x38  /* 06006F68: sub r3,r0 */
    .byte 0xE3, 0x00  /* 06006F6A: mov #0,r3 */
    .byte 0x33, 0x07  /* 06006F6C: cmp/gt r0,r3 */
    .byte 0x30, 0x3E  /* 06006F6E: addc r3,r0 */
    .byte 0x40, 0x21  /* 06006F70: shar r0 */
    .byte 0x32, 0x08  /* 06006F72: sub r0,r2 */
    .byte 0xD0, 0x56  /* 06006F74: mov.l @(0x158,PC),r0  {[0x060070D0] = 0x060136BE} */
    .byte 0x20, 0x20  /* 06006F76: mov.b r2,@r0 */
    .byte 0xB1, 0x3C  /* 06006F78: bsr 0x060071F4 */
    .byte 0x64, 0xC3  /* 06006F7A: mov r12,r4 */
    .byte 0xE2, 0x02  /* 06006F7C: mov #2,r2 */
    .byte 0xA0, 0xCF  /* 06006F7E: bra 0x06007120 */
    .byte 0x2B, 0x20  /* 06006F80: mov.b r2,@r11 */
    .byte 0x61, 0xC3  /* 06006F82: mov r12,r1 */
    .byte 0xD0, 0x53  /* 06006F84: mov.l @(0x14C,PC),r0  {[0x060070D4] = 0x060136C4} */
    .byte 0xE3, 0x02  /* 06006F86: mov #2,r3 */
    .byte 0x20, 0xD0  /* 06006F88: mov.b r13,@r0 */
    .byte 0x62, 0xE2  /* 06006F8A: mov.l @r14,r2 */
    .byte 0xD0, 0x52  /* 06006F8C: mov.l @(0x148,PC),r0  {[0x060070D8] = 0x0601366C} */
    .byte 0x31, 0x28  /* 06006F8E: sub r2,r1 */
    .byte 0xE2, 0x00  /* 06006F90: mov #0,r2 */
    .byte 0x32, 0x17  /* 06006F92: cmp/gt r1,r2 */
    .byte 0x31, 0x2E  /* 06006F94: addc r2,r1 */
    .byte 0x41, 0x21  /* 06006F96: shar r1 */
    .byte 0x62, 0x80  /* 06006F98: mov.b @r8,r2 */
    .byte 0x32, 0x18  /* 06006F9A: sub r1,r2 */
    .byte 0xD1, 0x4B  /* 06006F9C: mov.l @(0x12C,PC),r1  {[0x060070CC] = 0x060136BF} */
    .byte 0x21, 0x20  /* 06006F9E: mov.b r2,@r1 */
    .byte 0x20, 0x30  /* 06006FA0: mov.b r3,@r0 */
    .byte 0x62, 0xE2  /* 06006FA2: mov.l @r14,r2 */
    .byte 0xD3, 0x4D  /* 06006FA4: mov.l @(0x134,PC),r3  {[0x060070DC] = 0x06013670} */
    .byte 0x23, 0x22  /* 06006FA6: mov.l r2,@r3 */
    .byte 0xA0, 0x0E  /* 06006FA8: bra 0x06006FC8 */
    .byte 0x2E, 0xC2  /* 06006FAA: mov.l r12,@r14 */
    .byte 0xD2, 0x4A  /* 06006FAC: mov.l @(0x128,PC),r2  {[0x060070D8] = 0x0601366C} */
    .byte 0xE3, 0x02  /* 06006FAE: mov #2,r3 */
    .byte 0x22, 0x30  /* 06006FB0: mov.b r3,@r2 */
    .byte 0x60, 0xE2  /* 06006FB2: mov.l @r14,r0 */
    .byte 0xD3, 0x49  /* 06006FB4: mov.l @(0x124,PC),r3  {[0x060070DC] = 0x06013670} */
    .byte 0x23, 0x02  /* 06006FB6: mov.l r0,@r3 */
    .byte 0x61, 0x80  /* 06006FB8: mov.b @r8,r1 */
    .byte 0x61, 0x1C  /* 06006FBA: extu.b r1,r1 */
    .byte 0x60, 0xE2  /* 06006FBC: mov.l @r14,r0 */
    .byte 0x41, 0x00  /* 06006FBE: shll r1 */
    .byte 0x30, 0x1C  /* 06006FC0: add r1,r0 */
    .byte 0x2E, 0x02  /* 06006FC2: mov.l r0,@r14 */
    .byte 0xD1, 0x43  /* 06006FC4: mov.l @(0x10C,PC),r1  {[0x060070D4] = 0x060136C4} */
    .byte 0x21, 0xD0  /* 06006FC6: mov.b r13,@r1 */
    .byte 0xD3, 0x3F  /* 06006FC8: mov.l @(0xFC,PC),r3  {[0x060070C8] = 0x060136C3} */
    .byte 0x60, 0x30  /* 06006FCA: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 06006FCC: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06006FCE: cmp/eq #1,r0 */
    .byte 0x8B, 0x31  /* 06006FD0: bf 0x06007036 */
    .byte 0xE3, 0x20  /* 06006FD2: mov #32,r3 */
    .byte 0xD1, 0x3C  /* 06006FD4: mov.l @(0xF0,PC),r1  {[0x060070C8] = 0x060136C3} */
    .byte 0x21, 0x90  /* 06006FD6: mov.b r9,@r1 */
    .byte 0xD0, 0x3D  /* 06006FD8: mov.l @(0xF4,PC),r0  {[0x060070D0] = 0x060136BE} */
    .byte 0x62, 0x00  /* 06006FDA: mov.b @r0,r2 */
    .byte 0x62, 0x2C  /* 06006FDC: extu.b r2,r2 */
    .byte 0x32, 0x37  /* 06006FDE: cmp/gt r3,r2 */
    .byte 0x8B, 0x06  /* 06006FE0: bf 0x06006FF0 */
    .byte 0x64, 0xC3  /* 06006FE2: mov r12,r4 */
    .byte 0xD1, 0x38  /* 06006FE4: mov.l @(0xE0,PC),r1  {[0x060070C8] = 0x060136C3} */
    .byte 0x21, 0xD0  /* 06006FE6: mov.b r13,@r1 */
    .byte 0x63, 0x00  /* 06006FE8: mov.b @r0,r3 */
    .byte 0x73, 0xE0  /* 06006FEA: add #-32,r3 */
    .byte 0xA0, 0x15  /* 06006FEC: bra 0x0600701A */
    .byte 0x20, 0x30  /* 06006FEE: mov.b r3,@r0 */
    .byte 0xD1, 0x38  /* 06006FF0: mov.l @(0xE0,PC),r1  {[0x060070D4] = 0x060136C4} */
    .byte 0x21, 0xD0  /* 06006FF2: mov.b r13,@r1 */
    .byte 0x64, 0x00  /* 06006FF4: mov.b @r0,r4 */
    .byte 0x64, 0x4C  /* 06006FF6: extu.b r4,r4 */
    .byte 0xD3, 0x39  /* 06006FF8: mov.l @(0xE4,PC),r3  {[0x060070E0] = 0x20100021} */
    .byte 0x44, 0x00  /* 06006FFA: shll r4 */
    .byte 0xD2, 0x34  /* 06006FFC: mov.l @(0xD0,PC),r2  {[0x060070D0] = 0x060136BE} */
    .byte 0x34, 0x3C  /* 06006FFE: add r3,r4 */
    .byte 0xA0, 0x0B  /* 06007000: bra 0x0600701A */
    .byte 0x22, 0x90  /* 06007002: mov.b r9,@r2 */
    .byte 0xD3, 0x37  /* 06007004: mov.l @(0xDC,PC),r3  {[0x060070E4] = 0x06013674} */
    .byte 0x61, 0x32  /* 06007006: mov.l @r3,r1 */
    .byte 0x62, 0xE2  /* 06007008: mov.l @r14,r2 */
    .byte 0x60, 0x20  /* 0600700A: mov.b @r2,r0 */
    .byte 0x21, 0x00  /* 0600700C: mov.b r0,@r1 */
    .byte 0x62, 0x32  /* 0600700E: mov.l @r3,r2 */
    .byte 0x72, 0x01  /* 06007010: add #1,r2 */
    .byte 0x23, 0x22  /* 06007012: mov.l r2,@r3 */
    .byte 0x61, 0xE2  /* 06007014: mov.l @r14,r1 */
    .byte 0x71, 0x02  /* 06007016: add #2,r1 */
    .byte 0x2E, 0x12  /* 06007018: mov.l r1,@r14 */
    .byte 0x63, 0xE2  /* 0600701A: mov.l @r14,r3 */
    .byte 0x33, 0x42  /* 0600701C: cmp/hs r4,r3 */
    .byte 0x8B, 0xF1  /* 0600701E: bf 0x06007004 */
    .byte 0xD2, 0x29  /* 06007020: mov.l @(0xA4,PC),r2  {[0x060070C8] = 0x060136C3} */
    .byte 0x60, 0x20  /* 06007022: mov.b @r2,r0 */
    .byte 0x60, 0x0C  /* 06007024: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06007026: cmp/eq #1,r0 */
    .byte 0x8B, 0x05  /* 06007028: bf 0x06007036 */
    .byte 0xB0, 0xBD  /* 0600702A: bsr 0x060071A8 */
    .byte 0x00, 0x09  /* 0600702C: nop */
    .byte 0x60, 0xB0  /* 0600702E: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 06007030: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06007032: cmp/eq #2,r0 */
    .byte 0x89, 0x74  /* 06007034: bt 0x06007120 */
    .byte 0xD3, 0x27  /* 06007036: mov.l @(0x9C,PC),r3  {[0x060070D4] = 0x060136C4} */
    .byte 0x60, 0x30  /* 06007038: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 0600703A: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600703C: cmp/eq #1,r0 */
    .byte 0x8B, 0x1B  /* 0600703E: bf 0x06007078 */
    .byte 0xD1, 0x24  /* 06007040: mov.l @(0x90,PC),r1  {[0x060070D4] = 0x060136C4} */
    .byte 0xB0, 0xF2  /* 06007042: bsr 0x0600722A */
    .byte 0x21, 0x90  /* 06007044: mov.b r9,@r1 */
    .byte 0xD3, 0x28  /* 06007046: mov.l @(0xA0,PC),r3  {[0x060070E8] = 0x06013654} */
    .byte 0x62, 0x32  /* 06007048: mov.l @r3,r2 */
    .byte 0x72, 0x01  /* 0600704A: add #1,r2 */
    .byte 0x23, 0x22  /* 0600704C: mov.l r2,@r3 */
    .byte 0xB0, 0x9F  /* 0600704E: bsr 0x06007190 */
    .byte 0x00, 0x09  /* 06007050: nop */
    .byte 0x60, 0xB0  /* 06007052: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 06007054: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 06007056: cmp/eq #1,r0 */
    .byte 0x89, 0x62  /* 06007058: bt 0x06007120 */
    .byte 0xD2, 0x1A  /* 0600705A: mov.l @(0x68,PC),r2  {[0x060070C4] = 0x060136C5} */
    .byte 0x63, 0x20  /* 0600705C: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 0600705E: tst r3,r3 */
    .byte 0x8B, 0x04  /* 06007060: bf 0x0600706C */
    .byte 0x61, 0xA2  /* 06007062: mov.l @r10,r1 */
    .byte 0xD3, 0x21  /* 06007064: mov.l @(0x84,PC),r3  {[0x060070EC] = 0x060136C0} */
    .byte 0x71, 0xFF  /* 06007066: add #-1,r1 */
    .byte 0x2A, 0x12  /* 06007068: mov.l r1,@r10 */
    .byte 0x23, 0xD0  /* 0600706A: mov.b r13,@r3 */
    .byte 0xB0, 0x9C  /* 0600706C: bsr 0x060071A8 */
    .byte 0x00, 0x09  /* 0600706E: nop */
    .byte 0x60, 0xB0  /* 06007070: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 06007072: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06007074: cmp/eq #2,r0 */
    .byte 0x89, 0x53  /* 06007076: bt 0x06007120 */
    .byte 0xD3, 0x12  /* 06007078: mov.l @(0x48,PC),r3  {[0x060070C4] = 0x060136C5} */
    .byte 0x60, 0x30  /* 0600707A: mov.b @r3,r0 */
    .byte 0x60, 0x0C  /* 0600707C: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600707E: cmp/eq #1,r0 */
    .byte 0x8B, 0x49  /* 06007080: bf 0x06007116 */
    .byte 0xD1, 0x10  /* 06007082: mov.l @(0x40,PC),r1  {[0x060070C4] = 0x060136C5} */
    .byte 0xD0, 0x11  /* 06007084: mov.l @(0x44,PC),r0  {[0x060070CC] = 0x060136BF} */
    .byte 0x21, 0x90  /* 06007086: mov.b r9,@r1 */
    .byte 0x62, 0x00  /* 06007088: mov.b @r0,r2 */
    .byte 0x62, 0x2C  /* 0600708A: extu.b r2,r2 */
    .byte 0x63, 0xE2  /* 0600708C: mov.l @r14,r3 */
    .byte 0x42, 0x00  /* 0600708E: shll r2 */
    .byte 0x32, 0x3C  /* 06007090: add r3,r2 */
    .byte 0x32, 0xC6  /* 06007092: cmp/hi r12,r2 */
    .byte 0x8B, 0x2C  /* 06007094: bf 0x060070F0 */
    .byte 0x61, 0xC3  /* 06007096: mov r12,r1 */
    .byte 0xD3, 0x0A  /* 06007098: mov.l @(0x28,PC),r3  {[0x060070C4] = 0x060136C5} */
    .byte 0x23, 0xD0  /* 0600709A: mov.b r13,@r3 */
    .byte 0x62, 0xE2  /* 0600709C: mov.l @r14,r2 */
    .byte 0x31, 0x28  /* 0600709E: sub r2,r1 */
    .byte 0xE2, 0x00  /* 060070A0: mov #0,r2 */
    .byte 0x32, 0x17  /* 060070A2: cmp/gt r1,r2 */
    .byte 0x31, 0x2E  /* 060070A4: addc r2,r1 */
    .byte 0x41, 0x21  /* 060070A6: shar r1 */
    .byte 0x62, 0x00  /* 060070A8: mov.b @r0,r2 */
    .byte 0x32, 0x18  /* 060070AA: sub r1,r2 */
    .byte 0x20, 0x20  /* 060070AC: mov.b r2,@r0 */
    .byte 0xA0, 0x2C  /* 060070AE: bra 0x0600710A */
    .byte 0x2E, 0xC2  /* 060070B0: mov.l r12,@r14 */
    .byte 0xFF, 0xFF  /* 060070B2: .word 0xFFFF */
    .4byte DAT_060136C2  /* 060070B4 = 0x060136C2 (FUN_0600EA84 + 0x4C3E) */
    .4byte DAT_060136C1  /* 060070B8 = 0x060136C1 (FUN_0600EA84 + 0x4C3D) */
    .4byte DAT_0601364C  /* 060070BC = 0x0601364C (FUN_0600EA84 + 0x4BC8) */
    .4byte DAT_060136BC  /* 060070C0 = 0x060136BC (FUN_0600EA84 + 0x4C38) */
    .4byte DAT_060136C5  /* 060070C4 = 0x060136C5 (FUN_0600EA84 + 0x4C41) */
    .4byte DAT_060136C3  /* 060070C8 = 0x060136C3 (FUN_0600EA84 + 0x4C3F) */
    .4byte DAT_060136BF  /* 060070CC = 0x060136BF (FUN_0600EA84 + 0x4C3B) */
    .4byte DAT_060136BE  /* 060070D0 = 0x060136BE (FUN_0600EA84 + 0x4C3A) */
    .4byte DAT_060136C4  /* 060070D4 = 0x060136C4 (FUN_0600EA84 + 0x4C40) */
    .4byte DAT_0601366C  /* 060070D8 = 0x0601366C (FUN_0600EA84 + 0x4BE8) */
    .4byte DAT_06013670  /* 060070DC = 0x06013670 (FUN_0600EA84 + 0x4BEC) */
    .4byte sym_20100021  /* 060070E0 = 0x20100021 */
    .4byte DAT_06013674  /* 060070E4 = 0x06013674 (FUN_0600EA84 + 0x4BF0) */
    .4byte DAT_06013654  /* 060070E8 = 0x06013654 (FUN_0600EA84 + 0x4BD0) */
    .4byte DAT_060136C0  /* 060070EC = 0x060136C0 (FUN_0600EA84 + 0x4C3C) */
    .byte 0x63, 0x00  /* 060070F0: mov.b @r0,r3 */
    .byte 0x63, 0x3C  /* 060070F2: extu.b r3,r3 */
    .byte 0x62, 0xE2  /* 060070F4: mov.l @r14,r2 */
    .byte 0x43, 0x00  /* 060070F6: shll r3 */
    .byte 0xD1, 0x35  /* 060070F8: mov.l @(0xD4,PC),r1  {[0x060071D0] = 0x060136BF} */
    .byte 0x32, 0x3C  /* 060070FA: add r3,r2 */
    .byte 0x2E, 0x22  /* 060070FC: mov.l r2,@r14 */
    .byte 0xD3, 0x33  /* 060070FE: mov.l @(0xCC,PC),r3  {[0x060071CC] = 0x060136C0} */
    .byte 0x23, 0xD0  /* 06007100: mov.b r13,@r3 */
    .byte 0x62, 0xA2  /* 06007102: mov.l @r10,r2 */
    .byte 0x72, 0xFF  /* 06007104: add #-1,r2 */
    .byte 0x2A, 0x22  /* 06007106: mov.l r2,@r10 */
    .byte 0x21, 0x90  /* 06007108: mov.b r9,@r1 */
    .byte 0xB0, 0x4D  /* 0600710A: bsr 0x060071A8 */
    .byte 0x00, 0x09  /* 0600710C: nop */
    .byte 0x60, 0xB0  /* 0600710E: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 06007110: extu.b r0,r0 */
    .byte 0x88, 0x02  /* 06007112: cmp/eq #2,r0 */
    .byte 0x89, 0x04  /* 06007114: bt 0x06007120 */
    .byte 0x63, 0xA2  /* 06007116: mov.l @r10,r3 */
    .byte 0x43, 0x15  /* 06007118: cmp/pl r3 */
    .byte 0x8B, 0x01  /* 0600711A: bf 0x06007120 */
    .byte 0xAE, 0x6E  /* 0600711C: bra 0x06006DFC */
    .byte 0x00, 0x09  /* 0600711E: nop */
    .byte 0x61, 0xA2  /* 06007120: mov.l @r10,r1 */
    .byte 0x41, 0x15  /* 06007122: cmp/pl r1 */
    .byte 0x89, 0x03  /* 06007124: bt 0x0600712E */
    .byte 0xD2, 0x2B  /* 06007126: mov.l @(0xAC,PC),r2  {[0x060071D4] = 0x060136A8} */
    .byte 0x63, 0x22  /* 06007128: mov.l @r2,r3 */
    .byte 0x73, 0x01  /* 0600712A: add #1,r3 */
    .byte 0x22, 0x32  /* 0600712C: mov.l r3,@r2 */
    .byte 0x62, 0xB0  /* 0600712E: mov.b @r11,r2 */
    .byte 0x22, 0x28  /* 06007130: tst r2,r2 */
    .byte 0x8B, 0x0A  /* 06007132: bf 0x0600714A */
    .byte 0xD0, 0x27  /* 06007134: mov.l @(0x9C,PC),r0  {[0x060071D4] = 0x060136A8} */
    .byte 0xE1, 0x02  /* 06007136: mov #2,r1 */
    .byte 0x63, 0x02  /* 06007138: mov.l @r0,r3 */
    .byte 0x33, 0x13  /* 0600713A: cmp/ge r1,r3 */
    .byte 0x89, 0x01  /* 0600713C: bt 0x06007142 */
    .byte 0xAE, 0x06  /* 0600713E: bra 0x06006D4E */
    .byte 0x00, 0x09  /* 06007140: nop */
    .byte 0xA0, 0x02  /* 06007142: bra 0x0600714A */
    .byte 0x00, 0x09  /* 06007144: nop */
    .byte 0xE3, 0x03  /* 06007146: mov #3,r3 */
    .byte 0x2B, 0x30  /* 06007148: mov.b r3,@r11 */
    .byte 0xD6, 0x23  /* 0600714A: mov.l @(0x8C,PC),r6  {[0x060071D8] = 0x20100001} */
    .byte 0xD4, 0x23  /* 0600714C: mov.l @(0x8C,PC),r4  {[0x060071DC] = 0x06013646} */
    .byte 0x60, 0xB0  /* 0600714E: mov.b @r11,r0 */
    .byte 0x60, 0x0C  /* 06007150: extu.b r0,r0 */
    .byte 0x88, 0x00  /* 06007152: cmp/eq #0,r0 */
    .byte 0x8D, 0x0A  /* 06007154: bt/s 0x0600716C */
    .byte 0x65, 0x40  /* 06007156: mov.b @r4,r5 */
    .byte 0x88, 0x01  /* 06007158: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 0600715A: bt 0x0600716C */
    .byte 0x88, 0x02  /* 0600715C: cmp/eq #2,r0 */
    .byte 0x89, 0x09  /* 0600715E: bt 0x06007174 */
    .byte 0x88, 0x03  /* 06007160: cmp/eq #3,r0 */
    .byte 0x89, 0x03  /* 06007162: bt 0x0600716C */
    .byte 0x88, 0x04  /* 06007164: cmp/eq #4,r0 */
    .byte 0x89, 0x01  /* 06007166: bt 0x0600716C */
    .byte 0xA0, 0x09  /* 06007168: bra 0x0600717E */
    .byte 0x00, 0x09  /* 0600716A: nop */
    .byte 0x90, 0x2C  /* 0600716C: mov.w @(0x58,PC),r0  {0x060071C8} */
    .byte 0x20, 0x59  /* 0600716E: and r5,r0 */
    .byte 0xA0, 0x04  /* 06007170: bra 0x0600717C */
    .byte 0xCB, 0x40  /* 06007172: or #0x40,r0 */
    .byte 0x65, 0x57  /* 06007174: not r5,r5 */
    .byte 0x24, 0x50  /* 06007176: mov.b r5,@r4 */
    .byte 0x60, 0x40  /* 06007178: mov.b @r4,r0 */
    .byte 0xC9, 0x80  /* 0600717A: and #0x80,r0 */
    .byte 0x26, 0x00  /* 0600717C: mov.b r0,@r6 */
    .byte 0x4F, 0x26  /* 0600717E: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06007180: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06007182: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06007184: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06007186: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06007188: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600718A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600718C: rts */
    .byte 0x6E, 0xF6  /* 0600718E: mov.l @r15+,r14 */
    .byte 0xD2, 0x13  /* 06007190: mov.l @(0x4C,PC),r2  {[0x060071E0] = 0x0601364A} */
    .byte 0x63, 0x21  /* 06007192: mov.w @r2,r3 */
    .byte 0xD0, 0x13  /* 06007194: mov.l @(0x4C,PC),r0  {[0x060071E4] = 0x06013654} */
    .byte 0x63, 0x3D  /* 06007196: extu.w r3,r3 */
    .byte 0x61, 0x02  /* 06007198: mov.l @r0,r1 */
    .byte 0x31, 0x33  /* 0600719A: cmp/ge r3,r1 */
    .byte 0x8B, 0x02  /* 0600719C: bf 0x060071A4 */
    .byte 0xE3, 0x01  /* 0600719E: mov #1,r3 */
    .byte 0xD1, 0x11  /* 060071A0: mov.l @(0x44,PC),r1  {[0x060071E8] = 0x060136B0} */
    .byte 0x21, 0x30  /* 060071A2: mov.b r3,@r1 */
    .byte 0x00, 0x0B  /* 060071A4: rts */
    .byte 0x00, 0x09  /* 060071A6: nop */
    .byte 0xD5, 0x10  /* 060071A8: mov.l @(0x40,PC),r5  {[0x060071EC] = 0x20100061} */
    .byte 0xD2, 0x11  /* 060071AA: mov.l @(0x44,PC),r2  {[0x060071F0] = 0x060136A4} */
    .byte 0x63, 0x22  /* 060071AC: mov.l @r2,r3 */
    .byte 0x33, 0x52  /* 060071AE: cmp/hs r5,r3 */
    .byte 0x8B, 0x08  /* 060071B0: bf 0x060071C4 */
    .byte 0xE4, 0x20  /* 060071B2: mov #32,r4 */
    .byte 0x63, 0x50  /* 060071B4: mov.b @r5,r3 */
    .byte 0x63, 0x3C  /* 060071B6: extu.b r3,r3 */
    .byte 0x23, 0x49  /* 060071B8: and r4,r3 */
    .byte 0x33, 0x40  /* 060071BA: cmp/eq r4,r3 */
    .byte 0x8B, 0x02  /* 060071BC: bf 0x060071C4 */
    .byte 0xE3, 0x02  /* 060071BE: mov #2,r3 */
    .byte 0xD1, 0x09  /* 060071C0: mov.l @(0x24,PC),r1  {[0x060071E8] = 0x060136B0} */
    .byte 0x21, 0x30  /* 060071C2: mov.b r3,@r1 */
    .byte 0x00, 0x0B  /* 060071C4: rts */
    .byte 0x00, 0x09  /* 060071C6: nop */
    .byte 0x00, 0x80  /* 060071C8: .word 0x0080 */
    .byte 0xFF, 0xFF  /* 060071CA: .word 0xFFFF */
    .4byte DAT_060136C0  /* 060071CC = 0x060136C0 (FUN_0600EA84 + 0x4C3C) */
    .4byte DAT_060136BF  /* 060071D0 = 0x060136BF (FUN_0600EA84 + 0x4C3B) */
    .4byte DAT_060136A8  /* 060071D4 = 0x060136A8 (FUN_0600EA84 + 0x4C24) */
    .4byte sym_20100001  /* 060071D8 = 0x20100001 */
    .4byte DAT_06013646  /* 060071DC = 0x06013646 (FUN_0600EA84 + 0x4BC2) */
    .4byte DAT_0601364A  /* 060071E0 = 0x0601364A (FUN_0600EA84 + 0x4BC6) */
    .4byte DAT_06013654  /* 060071E4 = 0x06013654 (FUN_0600EA84 + 0x4BD0) */
    .4byte DAT_060136B0  /* 060071E8 = 0x060136B0 (FUN_0600EA84 + 0x4C2C) */
    .4byte sym_20100061  /* 060071EC = 0x20100061 */
    .4byte DAT_060136A4  /* 060071F0 = 0x060136A4 (FUN_0600EA84 + 0x4C20) */
    .byte 0xD5, 0x3D  /* 060071F4: mov.l @(0xF4,PC),r5  {[0x060072EC] = 0x06013668} */
    .byte 0xE1, 0x01  /* 060071F6: mov #1,r1 */
    .byte 0xD0, 0x3F  /* 060071F8: mov.l @(0xFC,PC),r0  {[0x060072F8] = 0x0601366C} */
    .byte 0x63, 0x52  /* 060071FA: mov.l @r5,r3 */
    .byte 0xD2, 0x3C  /* 060071FC: mov.l @(0xF0,PC),r2  {[0x060072F0] = 0x06013670} */
    .byte 0x22, 0x32  /* 060071FE: mov.l r3,@r2 */
    .byte 0xD6, 0x3C  /* 06007200: mov.l @(0xF0,PC),r6  {[0x060072F4] = 0x06013674} */
    .byte 0x63, 0x52  /* 06007202: mov.l @r5,r3 */
    .byte 0xD5, 0x3D  /* 06007204: mov.l @(0xF4,PC),r5  {[0x060072FC] = 0x060136A4} */
    .byte 0x26, 0x32  /* 06007206: mov.l r3,@r6 */
    .byte 0xA0, 0x0A  /* 06007208: bra 0x06007220 */
    .byte 0x20, 0x10  /* 0600720A: mov.b r1,@r0 */
    .byte 0x62, 0x62  /* 0600720C: mov.l @r6,r2 */
    .byte 0x63, 0x52  /* 0600720E: mov.l @r5,r3 */
    .byte 0x61, 0x30  /* 06007210: mov.b @r3,r1 */
    .byte 0x22, 0x10  /* 06007212: mov.b r1,@r2 */
    .byte 0x63, 0x62  /* 06007214: mov.l @r6,r3 */
    .byte 0x73, 0x01  /* 06007216: add #1,r3 */
    .byte 0x26, 0x32  /* 06007218: mov.l r3,@r6 */
    .byte 0x62, 0x52  /* 0600721A: mov.l @r5,r2 */
    .byte 0x72, 0x02  /* 0600721C: add #2,r2 */
    .byte 0x25, 0x22  /* 0600721E: mov.l r2,@r5 */
    .byte 0x63, 0x52  /* 06007220: mov.l @r5,r3 */
    .byte 0x33, 0x42  /* 06007222: cmp/hs r4,r3 */
    .byte 0x8B, 0xF2  /* 06007224: bf 0x0600720C */
    .byte 0x00, 0x0B  /* 06007226: rts */
    .byte 0x00, 0x09  /* 06007228: nop */
