/* FUN_06011C04  0x06011C04 */

    .section .text.FUN_06011C04
    .global FUN_06011C04
    .type FUN_06011C04, @function
FUN_06011C04:
    .byte 0x4F, 0x22  /* 06011C04: sts.l pr,@-r15 */
    .byte 0x2F, 0x86  /* 06011C06: mov.l r8,@-r15 */
    .byte 0x2F, 0xA6  /* 06011C08: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06011C0A: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06011C0C: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06011C0E: mov.l r13,@-r15 */
    .byte 0x60, 0x93  /* 06011C10: mov r9,r0 */
    .byte 0xC2, 0x29  /* 06011C12: mov.l r0,@(0xA4,GBR) */
    .byte 0xB0, 0xAE  /* 06011C14: bsr 0x06011D74 */
    .byte 0xE0, 0x04  /* 06011C16: mov #4,r0 */
    .byte 0xC6, 0x06  /* 06011C18: mov.l @(0x18,GBR),r0 */
    .byte 0x69, 0x0F  /* 06011C1A: exts.w r0,r9 */
    .byte 0x60, 0x09  /* 06011C1C: swap.w r0,r0 */
    .byte 0x68, 0x0F  /* 06011C1E: exts.w r0,r8 */
    .byte 0xB0, 0xC8  /* 06011C20: bsr 0x06011DB4 */
    .byte 0x00, 0x09  /* 06011C22: nop */
    .byte 0xC4, 0x99  /* 06011C24: mov.b @(0x99,GBR),r0 */
    .byte 0x20, 0x08  /* 06011C26: tst r0,r0 */
    .byte 0x89, 0x0E  /* 06011C28: bt 0x06011C48 */
    .byte 0xB1, 0x7B  /* 06011C2A: bsr 0x06011F24 */
    .byte 0x00, 0x09  /* 06011C2C: nop */
    .byte 0xC4, 0x9A  /* 06011C2E: mov.b @(0x9A,GBR),r0 */
    .byte 0x20, 0x08  /* 06011C30: tst r0,r0 */
    .byte 0x89, 0x09  /* 06011C32: bt 0x06011C48 */
    .byte 0xB2, 0x1A  /* 06011C34: bsr 0x0601206C */
    .byte 0x00, 0x09  /* 06011C36: nop */
    .byte 0x6D, 0xF6  /* 06011C38: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06011C3A: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06011C3C: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06011C3E: mov.l @r15+,r10 */
    .byte 0x68, 0xF6  /* 06011C40: mov.l @r15+,r8 */
    .byte 0x4F, 0x26  /* 06011C42: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011C44: rts */
    .byte 0x00, 0x09  /* 06011C46: nop */
    .byte 0x6D, 0xF6  /* 06011C48: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 06011C4A: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06011C4C: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06011C4E: mov.l @r15+,r10 */
    .byte 0x68, 0xF6  /* 06011C50: mov.l @r15+,r8 */
    .byte 0x7F, 0x04  /* 06011C52: add #4,r15 */
    .byte 0x4F, 0x26  /* 06011C54: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011C56: rts */
    .byte 0x00, 0x09  /* 06011C58: nop */
    .byte 0x00, 0x09  /* 06011C5A: nop */
    .byte 0x84, 0xA7  /* 06011C5C: mov.b @(0x7,r10),r0 */
    .byte 0xC8, 0x04  /* 06011C5E: tst #0x04,r0 */
    .byte 0x89, 0x4C  /* 06011C60: bt 0x06011CFC */
    .byte 0x84, 0xB7  /* 06011C62: mov.b @(0x7,r11),r0 */
    .byte 0xC8, 0x04  /* 06011C64: tst #0x04,r0 */
    .byte 0x89, 0x4B  /* 06011C66: bt 0x06011D00 */
    .byte 0x84, 0xC7  /* 06011C68: mov.b @(0x7,r12),r0 */
    .byte 0xC8, 0x04  /* 06011C6A: tst #0x04,r0 */
    .byte 0x89, 0x5C  /* 06011C6C: bt 0x06011D28 */
    .byte 0x60, 0x43  /* 06011C6E: mov r4,r0 */
    .byte 0x88, 0x03  /* 06011C70: cmp/eq #3,r0 */
    .byte 0x89, 0x02  /* 06011C72: bt 0x06011C7A */
    .byte 0x84, 0xD7  /* 06011C74: mov.b @(0x7,r13),r0 */
    .byte 0xC8, 0x04  /* 06011C76: tst #0x04,r0 */
    .byte 0x89, 0x68  /* 06011C78: bt 0x06011D4C */
    .byte 0x51, 0xA0  /* 06011C7A: mov.l @(0x0,r10),r1 */
    .byte 0xE0, 0x00  /* 06011C7C: mov #0,r0 */
    .byte 0x63, 0x1F  /* 06011C7E: exts.w r1,r3 */
    .byte 0x61, 0x19  /* 06011C80: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06011C82: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06011C84: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06011C86: bt 0x06011C8A */
    .byte 0x61, 0x1B  /* 06011C88: neg r1,r1 */
    .byte 0x43, 0x15  /* 06011C8A: cmp/pl r3 */
    .byte 0x89, 0x00  /* 06011C8C: bt 0x06011C90 */
    .byte 0x63, 0x3B  /* 06011C8E: neg r3,r3 */
    .byte 0x33, 0x1C  /* 06011C90: add r1,r3 */
    .byte 0x51, 0xB0  /* 06011C92: mov.l @(0x0,r11),r1 */
    .byte 0x62, 0x1F  /* 06011C94: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06011C96: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06011C98: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06011C9A: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06011C9C: bt 0x06011CA0 */
    .byte 0x61, 0x1B  /* 06011C9E: neg r1,r1 */
    .byte 0x42, 0x15  /* 06011CA0: cmp/pl r2 */
    .byte 0x89, 0x00  /* 06011CA2: bt 0x06011CA6 */
    .byte 0x62, 0x2B  /* 06011CA4: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06011CA6: add r1,r2 */
    .byte 0x32, 0x37  /* 06011CA8: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06011CAA: bt 0x06011CB0 */
    .byte 0xE0, 0x01  /* 06011CAC: mov #1,r0 */
    .byte 0x63, 0x23  /* 06011CAE: mov r2,r3 */
    .byte 0x51, 0xC0  /* 06011CB0: mov.l @(0x0,r12),r1 */
    .byte 0x62, 0x1F  /* 06011CB2: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06011CB4: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06011CB6: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06011CB8: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06011CBA: bt 0x06011CBE */
    .byte 0x61, 0x1B  /* 06011CBC: neg r1,r1 */
    .byte 0x42, 0x15  /* 06011CBE: cmp/pl r2 */
    .byte 0x89, 0x00  /* 06011CC0: bt 0x06011CC4 */
    .byte 0x62, 0x2B  /* 06011CC2: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06011CC4: add r1,r2 */
    .byte 0x32, 0x37  /* 06011CC6: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06011CC8: bt 0x06011CCE */
    .byte 0xE0, 0x02  /* 06011CCA: mov #2,r0 */
    .byte 0x63, 0x23  /* 06011CCC: mov r2,r3 */
    .byte 0x51, 0xD0  /* 06011CCE: mov.l @(0x0,r13),r1 */
    .byte 0x62, 0x1F  /* 06011CD0: exts.w r1,r2 */
    .byte 0x61, 0x19  /* 06011CD2: swap.w r1,r1 */
    .byte 0x61, 0x1F  /* 06011CD4: exts.w r1,r1 */
    .byte 0x41, 0x15  /* 06011CD6: cmp/pl r1 */
    .byte 0x89, 0x00  /* 06011CD8: bt 0x06011CDC */
    .byte 0x61, 0x1B  /* 06011CDA: neg r1,r1 */
    .byte 0x42, 0x15  /* 06011CDC: cmp/pl r2 */
    .byte 0x89, 0x00  /* 06011CDE: bt 0x06011CE2 */
    .byte 0x62, 0x2B  /* 06011CE0: neg r2,r2 */
    .byte 0x32, 0x1C  /* 06011CE2: add r1,r2 */
    .byte 0x32, 0x37  /* 06011CE4: cmp/gt r3,r2 */
    .byte 0x89, 0x01  /* 06011CE6: bt 0x06011CEC */
    .byte 0xE0, 0x03  /* 06011CE8: mov #3,r0 */
    .byte 0x63, 0x23  /* 06011CEA: mov r2,r3 */
    .byte 0x20, 0x08  /* 06011CEC: tst r0,r0 */
    .byte 0x89, 0x05  /* 06011CEE: bt 0x06011CFC */
    .byte 0x88, 0x01  /* 06011CF0: cmp/eq #1,r0 */
    .byte 0x89, 0x05  /* 06011CF2: bt 0x06011D00 */
    .byte 0x88, 0x02  /* 06011CF4: cmp/eq #2,r0 */
    .byte 0x89, 0x17  /* 06011CF6: bt 0x06011D28 */
    .byte 0xA0, 0x28  /* 06011CF8: bra 0x06011D4C */
    .byte 0x00, 0x09  /* 06011CFA: nop */
    .byte 0x00, 0x0B  /* 06011CFC: rts */
    .byte 0x00, 0x09  /* 06011CFE: nop */
    .byte 0x69, 0x98  /* 06011D00: swap.b r9,r9 */
    .byte 0x69, 0x99  /* 06011D02: swap.w r9,r9 */
    .byte 0x69, 0x98  /* 06011D04: swap.b r9,r9 */
    .byte 0x69, 0x99  /* 06011D06: swap.w r9,r9 */
    .byte 0x60, 0xA3  /* 06011D08: mov r10,r0 */
    .byte 0x61, 0xB3  /* 06011D0A: mov r11,r1 */
    .byte 0x62, 0xC3  /* 06011D0C: mov r12,r2 */
    .byte 0x63, 0xD3  /* 06011D0E: mov r13,r3 */
    .byte 0x6A, 0x13  /* 06011D10: mov r1,r10 */
    .byte 0x6B, 0x03  /* 06011D12: mov r0,r11 */
    .byte 0x6C, 0x33  /* 06011D14: mov r3,r12 */
    .byte 0x6D, 0x23  /* 06011D16: mov r2,r13 */
    .byte 0x84, 0x71  /* 06011D18: mov.b @(0x1,r7),r0 */
    .byte 0xE2, 0x10  /* 06011D1A: mov #16,r2 */
    .byte 0x61, 0x07  /* 06011D1C: not r0,r1 */
    .byte 0x21, 0x29  /* 06011D1E: and r2,r1 */
    .byte 0xC9, 0xEF  /* 06011D20: and #0xEF,r0 */
    .byte 0x20, 0x1B  /* 06011D22: or r1,r0 */
    .byte 0x00, 0x0B  /* 06011D24: rts */
    .byte 0x80, 0x71  /* 06011D26: mov.b r0,@(0x1,r7) */
    .byte 0x69, 0x99  /* 06011D28: swap.w r9,r9 */
    .byte 0x60, 0xA3  /* 06011D2A: mov r10,r0 */
    .byte 0x61, 0xB3  /* 06011D2C: mov r11,r1 */
    .byte 0x62, 0xC3  /* 06011D2E: mov r12,r2 */
    .byte 0x63, 0xD3  /* 06011D30: mov r13,r3 */
    .byte 0x6A, 0x23  /* 06011D32: mov r2,r10 */
    .byte 0x6B, 0x33  /* 06011D34: mov r3,r11 */
    .byte 0x6C, 0x03  /* 06011D36: mov r0,r12 */
    .byte 0x6D, 0x13  /* 06011D38: mov r1,r13 */
    .byte 0x84, 0x71  /* 06011D3A: mov.b @(0x1,r7),r0 */
    .byte 0xE2, 0x30  /* 06011D3C: mov #48,r2 */
    .byte 0x61, 0x07  /* 06011D3E: not r0,r1 */
    .byte 0x21, 0x29  /* 06011D40: and r2,r1 */
    .byte 0xC9, 0xCF  /* 06011D42: and #0xCF,r0 */
    .byte 0x20, 0x1B  /* 06011D44: or r1,r0 */
    .byte 0x00, 0x0B  /* 06011D46: rts */
    .byte 0x80, 0x71  /* 06011D48: mov.b r0,@(0x1,r7) */
    .byte 0x00, 0x09  /* 06011D4A: nop */
    .byte 0x69, 0x98  /* 06011D4C: swap.b r9,r9 */
    .byte 0x69, 0x99  /* 06011D4E: swap.w r9,r9 */
    .byte 0x69, 0x98  /* 06011D50: swap.b r9,r9 */
    .byte 0x60, 0xA3  /* 06011D52: mov r10,r0 */
    .byte 0x61, 0xB3  /* 06011D54: mov r11,r1 */
    .byte 0x62, 0xC3  /* 06011D56: mov r12,r2 */
    .byte 0x63, 0xD3  /* 06011D58: mov r13,r3 */
    .byte 0x6A, 0x33  /* 06011D5A: mov r3,r10 */
    .byte 0x6B, 0x23  /* 06011D5C: mov r2,r11 */
    .byte 0x6C, 0x13  /* 06011D5E: mov r1,r12 */
    .byte 0x6D, 0x03  /* 06011D60: mov r0,r13 */
    .byte 0x84, 0x71  /* 06011D62: mov.b @(0x1,r7),r0 */
    .byte 0xE2, 0x20  /* 06011D64: mov #32,r2 */
    .byte 0x61, 0x07  /* 06011D66: not r0,r1 */
    .byte 0x21, 0x29  /* 06011D68: and r2,r1 */
    .byte 0xC9, 0xDF  /* 06011D6A: and #0xDF,r0 */
    .byte 0x20, 0x1B  /* 06011D6C: or r1,r0 */
    .byte 0x00, 0x0B  /* 06011D6E: rts */
    .byte 0x80, 0x71  /* 06011D70: mov.b r0,@(0x1,r7) */
    .byte 0x00, 0x09  /* 06011D72: nop */
    .byte 0xC0, 0x98  /* 06011D74: mov.b r0,@(0x98,GBR) */
    .byte 0x91, 0xD2  /* 06011D76: mov.w @(0x1A4,PC),r1  {0x06011F1E} */
    .byte 0x31, 0xEC  /* 06011D78: add r14,r1 */
    .byte 0x50, 0xA0  /* 06011D7A: mov.l @(0x0,r10),r0 */
    .byte 0x11, 0x00  /* 06011D7C: mov.l r0,@(0x0,r1) */
    .byte 0x60, 0x99  /* 06011D7E: swap.w r9,r0 */
    .byte 0x60, 0x08  /* 06011D80: swap.b r0,r0 */
    .byte 0x80, 0x14  /* 06011D82: mov.b r0,@(0x4,r1) */
    .byte 0x71, 0x08  /* 06011D84: add #8,r1 */
    .byte 0x50, 0xB0  /* 06011D86: mov.l @(0x0,r11),r0 */
    .byte 0x11, 0x00  /* 06011D88: mov.l r0,@(0x0,r1) */
    .byte 0x60, 0x99  /* 06011D8A: swap.w r9,r0 */
    .byte 0x80, 0x14  /* 06011D8C: mov.b r0,@(0x4,r1) */
    .byte 0x71, 0x08  /* 06011D8E: add #8,r1 */
    .byte 0x50, 0xC0  /* 06011D90: mov.l @(0x0,r12),r0 */
    .byte 0x11, 0x00  /* 06011D92: mov.l r0,@(0x0,r1) */
    .byte 0x60, 0x98  /* 06011D94: swap.b r9,r0 */
    .byte 0x80, 0x14  /* 06011D96: mov.b r0,@(0x4,r1) */
    .byte 0x71, 0x08  /* 06011D98: add #8,r1 */
    .byte 0x50, 0xD0  /* 06011D9A: mov.l @(0x0,r13),r0 */
    .byte 0x11, 0x00  /* 06011D9C: mov.l r0,@(0x0,r1) */
    .byte 0x60, 0x93  /* 06011D9E: mov r9,r0 */
    .byte 0x80, 0x14  /* 06011DA0: mov.b r0,@(0x4,r1) */
    .byte 0x71, 0x08  /* 06011DA2: add #8,r1 */
    .byte 0x92, 0xBB  /* 06011DA4: mov.w @(0x176,PC),r2  {0x06011F1E} */
    .byte 0x32, 0xEC  /* 06011DA6: add r14,r2 */
    .byte 0x50, 0x20  /* 06011DA8: mov.l @(0x0,r2),r0 */
    .byte 0x11, 0x00  /* 06011DAA: mov.l r0,@(0x0,r1) */
    .byte 0x84, 0x24  /* 06011DAC: mov.b @(0x4,r2),r0 */
    .byte 0x80, 0x14  /* 06011DAE: mov.b r0,@(0x4,r1) */
    .byte 0x00, 0x0B  /* 06011DB0: rts */
    .byte 0x00, 0x09  /* 06011DB2: nop */
