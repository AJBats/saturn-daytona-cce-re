/* FUN_06011BE4  0x06011BE4 */

    .section .text.FUN_06011BE4
    .global FUN_06011BE4
    .type FUN_06011BE4, @function
FUN_06011BE4:
    .byte 0x2F, 0xE6  /* 06011BE4: mov.l r14,@-r15 */
    .byte 0xE0, 0x12  /* 06011BE6: mov #18,r0 */
    .byte 0x2F, 0xD6  /* 06011BE8: mov.l r13,@-r15 */
    .byte 0x00, 0x4C  /* 06011BEA: mov.b @(r0,r4),r0 */
    .byte 0x88, 0x01  /* 06011BEC: cmp/eq #1,r0 */
    .byte 0x8B, 0x08  /* 06011BEE: bf 0x06011C02 */
    .byte 0xD3, 0x3D  /* 06011BF0: mov.l @(0xF4,PC),r3  {[0x06011CE8] = 0x060540B4} */
    .byte 0x60, 0x30  /* 06011BF2: mov.b @r3,r0 */
    .byte 0x88, 0x01  /* 06011BF4: cmp/eq #1,r0 */
    .byte 0x8B, 0x04  /* 06011BF6: bf 0x06011C02 */
    .byte 0x90, 0x73  /* 06011BF8: mov.w @(0xE6,PC),r0  {0x06011CE2} */
    .byte 0x03, 0x4E  /* 06011BFA: mov.l @(r0,r4),r3 */
    .byte 0x70, 0x0C  /* 06011BFC: add #12,r0 */
    .byte 0xA0, 0xDC  /* 06011BFE: bra 0x06011DBA */
    .byte 0x04, 0x36  /* 06011C00: mov.l r3,@(r0,r4) */
    .byte 0xD6, 0x3A  /* 06011C02: mov.l @(0xE8,PC),r6  {[0x06011CEC] = 0x25F80090} */
    .byte 0xD5, 0x3A  /* 06011C04: mov.l @(0xE8,PC),r5  {[0x06011CF0] = 0x002FC233} */
    .byte 0x51, 0x49  /* 06011C06: mov.l @(0x24,r4),r1 */
    .byte 0x21, 0x18  /* 06011C08: tst r1,r1 */
    .byte 0x8B, 0x14  /* 06011C0A: bf 0x06011C36 */
    .byte 0x90, 0x69  /* 06011C0C: mov.w @(0xD2,PC),r0  {0x06011CE2} */
    .byte 0x03, 0x4E  /* 06011C0E: mov.l @(r0,r4),r3 */
    .byte 0x70, 0x0C  /* 06011C10: add #12,r0 */
    .byte 0x04, 0x36  /* 06011C12: mov.l r3,@(r0,r4) */
    .byte 0x60, 0x50  /* 06011C14: mov.b @r5,r0 */
    .byte 0x88, 0x02  /* 06011C16: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06011C18: bf 0x06011C1E */
    .byte 0xA0, 0xCE  /* 06011C1A: bra 0x06011DBA */
    .byte 0x00, 0x09  /* 06011C1C: nop */
    .byte 0xE0, 0x12  /* 06011C1E: mov #18,r0 */
    .byte 0xD1, 0x34  /* 06011C20: mov.l @(0xD0,PC),r1  {[0x06011CF4] = 0x002FC21C} */
    .byte 0x02, 0x4C  /* 06011C22: mov.b @(r0,r4),r2 */
    .byte 0x63, 0x10  /* 06011C24: mov.b @r1,r3 */
    .byte 0x63, 0x3C  /* 06011C26: extu.b r3,r3 */
    .byte 0x32, 0x30  /* 06011C28: cmp/eq r3,r2 */
    .byte 0x89, 0x01  /* 06011C2A: bt 0x06011C30 */
    .byte 0xA0, 0xC5  /* 06011C2C: bra 0x06011DBA */
    .byte 0x00, 0x09  /* 06011C2E: nop */
    .byte 0xE2, 0x00  /* 06011C30: mov #0,r2 */
    .byte 0xA0, 0xC2  /* 06011C32: bra 0x06011DBA */
    .byte 0x26, 0x21  /* 06011C34: mov.w r2,@r6 */
    .byte 0xD7, 0x30  /* 06011C36: mov.l @(0xC0,PC),r7  {[0x06011CF8] = 0x0604F9F8} */
    .byte 0xD3, 0x30  /* 06011C38: mov.l @(0xC0,PC),r3  {[0x06011CFC] = 0x06052E58} */
    .byte 0x60, 0x32  /* 06011C3A: mov.l @r3,r0 */
    .byte 0xD1, 0x30  /* 06011C3C: mov.l @(0xC0,PC),r1  {[0x06011D00] = 0x06054923} */
    .byte 0xC9, 0x01  /* 06011C3E: and #0x01,r0 */
    .byte 0x62, 0x10  /* 06011C40: mov.b @r1,r2 */
    .byte 0x6D, 0x03  /* 06011C42: mov r0,r13 */
    .byte 0x22, 0x28  /* 06011C44: tst r2,r2 */
    .byte 0x8B, 0x5D  /* 06011C46: bf 0x06011D04 */
    .byte 0x90, 0x4C  /* 06011C48: mov.w @(0x98,PC),r0  {0x06011CE4} */
    .byte 0x00, 0x4D  /* 06011C4A: mov.w @(r0,r4),r0 */
    .byte 0x20, 0x08  /* 06011C4C: tst r0,r0 */
    .byte 0x89, 0x59  /* 06011C4E: bt 0x06011D04 */
    .byte 0x60, 0x43  /* 06011C50: mov r4,r0 */
    .byte 0x70, 0x30  /* 06011C52: add #48,r0 */
    .byte 0x60, 0x00  /* 06011C54: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 06011C56: tst #0x08,r0 */
    .byte 0x8B, 0x05  /* 06011C58: bf 0x06011C66 */
    .byte 0x90, 0x43  /* 06011C5A: mov.w @(0x86,PC),r0  {0x06011CE4} */
    .byte 0x0E, 0x4D  /* 06011C5C: mov.w @(r0,r4),r14 */
    .byte 0x6E, 0xED  /* 06011C5E: extu.w r14,r14 */
    .byte 0x4E, 0x00  /* 06011C60: shll r14 */
    .byte 0xA0, 0x06  /* 06011C62: bra 0x06011C72 */
    .byte 0x3E, 0x7C  /* 06011C64: add r7,r14 */
    .byte 0x90, 0x3D  /* 06011C66: mov.w @(0x7A,PC),r0  {0x06011CE4} */
    .byte 0x0E, 0x4D  /* 06011C68: mov.w @(r0,r4),r14 */
    .byte 0x6E, 0xED  /* 06011C6A: extu.w r14,r14 */
    .byte 0x4E, 0x00  /* 06011C6C: shll r14 */
    .byte 0x3E, 0x7C  /* 06011C6E: add r7,r14 */
    .byte 0x7E, 0x28  /* 06011C70: add #40,r14 */
    .byte 0x2D, 0xD8  /* 06011C72: tst r13,r13 */
    .byte 0x8D, 0x1B  /* 06011C74: bt/s 0x06011CAE */
    .byte 0x6E, 0xE1  /* 06011C76: mov.w @r14,r14 */
    .byte 0x90, 0x33  /* 06011C78: mov.w @(0x66,PC),r0  {0x06011CE2} */
    .byte 0x03, 0x4E  /* 06011C7A: mov.l @(r0,r4),r3 */
    .byte 0x33, 0xEC  /* 06011C7C: add r14,r3 */
    .byte 0x70, 0x0C  /* 06011C7E: add #12,r0 */
    .byte 0x04, 0x36  /* 06011C80: mov.l r3,@(r0,r4) */
    .byte 0x60, 0x50  /* 06011C82: mov.b @r5,r0 */
    .byte 0x88, 0x02  /* 06011C84: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06011C86: bf 0x06011C8C */
    .byte 0xA0, 0x97  /* 06011C88: bra 0x06011DBA */
    .byte 0x00, 0x09  /* 06011C8A: nop */
    .byte 0xD1, 0x19  /* 06011C8C: mov.l @(0x64,PC),r1  {[0x06011CF4] = 0x002FC21C} */
    .byte 0xE0, 0x12  /* 06011C8E: mov #18,r0 */
    .byte 0x63, 0x10  /* 06011C90: mov.b @r1,r3 */
    .byte 0x02, 0x4C  /* 06011C92: mov.b @(r0,r4),r2 */
    .byte 0x63, 0x3C  /* 06011C94: extu.b r3,r3 */
    .byte 0x32, 0x30  /* 06011C96: cmp/eq r3,r2 */
    .byte 0x89, 0x01  /* 06011C98: bt 0x06011C9E */
    .byte 0xA0, 0x8E  /* 06011C9A: bra 0x06011DBA */
    .byte 0x00, 0x09  /* 06011C9C: nop */
    .byte 0x4E, 0x21  /* 06011C9E: shar r14 */
    .byte 0x4E, 0x21  /* 06011CA0: shar r14 */
    .byte 0x4E, 0x21  /* 06011CA2: shar r14 */
    .byte 0x4E, 0x21  /* 06011CA4: shar r14 */
    .byte 0x4E, 0x21  /* 06011CA6: shar r14 */
    .byte 0x4E, 0x21  /* 06011CA8: shar r14 */
    .byte 0xA0, 0x86  /* 06011CAA: bra 0x06011DBA */
    .byte 0x26, 0xE1  /* 06011CAC: mov.w r14,@r6 */
    .byte 0x90, 0x18  /* 06011CAE: mov.w @(0x30,PC),r0  {0x06011CE2} */
    .byte 0x03, 0x4E  /* 06011CB0: mov.l @(r0,r4),r3 */
    .byte 0x70, 0x0C  /* 06011CB2: add #12,r0 */
    .byte 0x33, 0xE8  /* 06011CB4: sub r14,r3 */
    .byte 0x04, 0x36  /* 06011CB6: mov.l r3,@(r0,r4) */
    .byte 0x60, 0x50  /* 06011CB8: mov.b @r5,r0 */
    .byte 0x88, 0x02  /* 06011CBA: cmp/eq #2,r0 */
    .byte 0x8B, 0x01  /* 06011CBC: bf 0x06011CC2 */
    .byte 0xA0, 0x7C  /* 06011CBE: bra 0x06011DBA */
    .byte 0x00, 0x09  /* 06011CC0: nop */
    .byte 0xE0, 0x12  /* 06011CC2: mov #18,r0 */
    .byte 0xD1, 0x0B  /* 06011CC4: mov.l @(0x2C,PC),r1  {[0x06011CF4] = 0x002FC21C} */
    .byte 0x02, 0x4C  /* 06011CC6: mov.b @(r0,r4),r2 */
    .byte 0x63, 0x10  /* 06011CC8: mov.b @r1,r3 */
    .byte 0x63, 0x3C  /* 06011CCA: extu.b r3,r3 */
    .byte 0x32, 0x30  /* 06011CCC: cmp/eq r3,r2 */
    .byte 0x8B, 0x74  /* 06011CCE: bf 0x06011DBA */
    .byte 0x4E, 0x21  /* 06011CD0: shar r14 */
    .byte 0x4E, 0x21  /* 06011CD2: shar r14 */
    .byte 0x4E, 0x21  /* 06011CD4: shar r14 */
    .byte 0x4E, 0x21  /* 06011CD6: shar r14 */
    .byte 0x4E, 0x21  /* 06011CD8: shar r14 */
    .byte 0x4E, 0x21  /* 06011CDA: shar r14 */
    .byte 0x6E, 0xEB  /* 06011CDC: neg r14,r14 */
    .byte 0xA0, 0x6C  /* 06011CDE: bra 0x06011DBA */
    .byte 0x26, 0xE1  /* 06011CE0: mov.w r14,@r6 */
    .byte 0x01, 0x34  /* 06011CE2: mov.b r3,@(r0,r1) */
    .byte 0x01, 0x70  /* 06011CE4: .word 0x0170 */
    .byte 0xFF, 0xFF  /* 06011CE6: .word 0xFFFF */
    .4byte sym_060540B4  /* 06011CE8 = 0x060540B4 */
    .4byte sym_25F80090  /* 06011CEC = 0x25F80090 */
    .4byte sym_002FC233  /* 06011CF0 = 0x002FC233 */
    .4byte sym_002FC21C  /* 06011CF4 = 0x002FC21C */
    .4byte sym_0604F9F8  /* 06011CF8 = 0x0604F9F8 */
    .4byte sym_06052E58  /* 06011CFC = 0x06052E58 */
    .4byte sym_06054923  /* 06011D00 = 0x06054923 */
    .byte 0xD2, 0x2F  /* 06011D04: mov.l @(0xBC,PC),r2  {[0x06011DC4] = 0x06054923} */
    .byte 0x63, 0x20  /* 06011D06: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 06011D08: tst r3,r3 */
    .byte 0x8B, 0x46  /* 06011D0A: bf 0x06011D9A */
    .byte 0x90, 0x58  /* 06011D0C: mov.w @(0xB0,PC),r0  {0x06011DC0} */
    .byte 0x01, 0x4D  /* 06011D0E: mov.w @(r0,r4),r1 */
    .byte 0x21, 0x18  /* 06011D10: tst r1,r1 */
    .byte 0x89, 0x42  /* 06011D12: bt 0x06011D9A */
    .byte 0x60, 0x43  /* 06011D14: mov r4,r0 */
    .byte 0x70, 0x30  /* 06011D16: add #48,r0 */
    .byte 0x60, 0x00  /* 06011D18: mov.b @r0,r0 */
    .byte 0xC8, 0x08  /* 06011D1A: tst #0x08,r0 */
    .byte 0x8B, 0x05  /* 06011D1C: bf 0x06011D2A */
    .byte 0x90, 0x4F  /* 06011D1E: mov.w @(0x9E,PC),r0  {0x06011DC0} */
    .byte 0x0E, 0x4D  /* 06011D20: mov.w @(r0,r4),r14 */
    .byte 0x6E, 0xED  /* 06011D22: extu.w r14,r14 */
    .byte 0x4E, 0x00  /* 06011D24: shll r14 */
    .byte 0xA0, 0x06  /* 06011D26: bra 0x06011D36 */
    .byte 0x3E, 0x7C  /* 06011D28: add r7,r14 */
    .byte 0x90, 0x49  /* 06011D2A: mov.w @(0x92,PC),r0  {0x06011DC0} */
    .byte 0x0E, 0x4D  /* 06011D2C: mov.w @(r0,r4),r14 */
    .byte 0x6E, 0xED  /* 06011D2E: extu.w r14,r14 */
    .byte 0x4E, 0x00  /* 06011D30: shll r14 */
    .byte 0x3E, 0x7C  /* 06011D32: add r7,r14 */
    .byte 0x7E, 0x28  /* 06011D34: add #40,r14 */
    .byte 0x2D, 0xD8  /* 06011D36: tst r13,r13 */
    .byte 0x8D, 0x17  /* 06011D38: bt/s 0x06011D6A */
    .byte 0x6E, 0xE1  /* 06011D3A: mov.w @r14,r14 */
    .byte 0x90, 0x41  /* 06011D3C: mov.w @(0x82,PC),r0  {0x06011DC2} */
    .byte 0x03, 0x4E  /* 06011D3E: mov.l @(r0,r4),r3 */
    .byte 0x33, 0xEC  /* 06011D40: add r14,r3 */
    .byte 0x70, 0x0C  /* 06011D42: add #12,r0 */
    .byte 0x04, 0x36  /* 06011D44: mov.l r3,@(r0,r4) */
    .byte 0x60, 0x50  /* 06011D46: mov.b @r5,r0 */
    .byte 0x88, 0x02  /* 06011D48: cmp/eq #2,r0 */
    .byte 0x89, 0x36  /* 06011D4A: bt 0x06011DBA */
    .byte 0xD1, 0x1E  /* 06011D4C: mov.l @(0x78,PC),r1  {[0x06011DC8] = 0x002FC21C} */
    .byte 0xE0, 0x12  /* 06011D4E: mov #18,r0 */
    .byte 0x63, 0x10  /* 06011D50: mov.b @r1,r3 */
    .byte 0x02, 0x4C  /* 06011D52: mov.b @(r0,r4),r2 */
    .byte 0x63, 0x3C  /* 06011D54: extu.b r3,r3 */
    .byte 0x32, 0x30  /* 06011D56: cmp/eq r3,r2 */
    .byte 0x8B, 0x2F  /* 06011D58: bf 0x06011DBA */
    .byte 0x4E, 0x21  /* 06011D5A: shar r14 */
    .byte 0x4E, 0x21  /* 06011D5C: shar r14 */
    .byte 0x4E, 0x21  /* 06011D5E: shar r14 */
    .byte 0x4E, 0x21  /* 06011D60: shar r14 */
    .byte 0x4E, 0x21  /* 06011D62: shar r14 */
    .byte 0x4E, 0x21  /* 06011D64: shar r14 */
    .byte 0xA0, 0x28  /* 06011D66: bra 0x06011DBA */
    .byte 0x26, 0xE1  /* 06011D68: mov.w r14,@r6 */
    .byte 0x90, 0x2A  /* 06011D6A: mov.w @(0x54,PC),r0  {0x06011DC2} */
    .byte 0x03, 0x4E  /* 06011D6C: mov.l @(r0,r4),r3 */
    .byte 0x70, 0x0C  /* 06011D6E: add #12,r0 */
    .byte 0x33, 0xE8  /* 06011D70: sub r14,r3 */
    .byte 0x04, 0x36  /* 06011D72: mov.l r3,@(r0,r4) */
    .byte 0x60, 0x50  /* 06011D74: mov.b @r5,r0 */
    .byte 0x88, 0x02  /* 06011D76: cmp/eq #2,r0 */
    .byte 0x89, 0x1F  /* 06011D78: bt 0x06011DBA */
    .byte 0xE0, 0x12  /* 06011D7A: mov #18,r0 */
    .byte 0xD1, 0x12  /* 06011D7C: mov.l @(0x48,PC),r1  {[0x06011DC8] = 0x002FC21C} */
    .byte 0x02, 0x4C  /* 06011D7E: mov.b @(r0,r4),r2 */
    .byte 0x63, 0x10  /* 06011D80: mov.b @r1,r3 */
    .byte 0x63, 0x3C  /* 06011D82: extu.b r3,r3 */
    .byte 0x32, 0x30  /* 06011D84: cmp/eq r3,r2 */
    .byte 0x8B, 0x18  /* 06011D86: bf 0x06011DBA */
    .byte 0x4E, 0x21  /* 06011D88: shar r14 */
    .byte 0x4E, 0x21  /* 06011D8A: shar r14 */
    .byte 0x4E, 0x21  /* 06011D8C: shar r14 */
    .byte 0x4E, 0x21  /* 06011D8E: shar r14 */
    .byte 0x4E, 0x21  /* 06011D90: shar r14 */
    .byte 0x4E, 0x21  /* 06011D92: shar r14 */
    .byte 0x6E, 0xEB  /* 06011D94: neg r14,r14 */
    .byte 0xA0, 0x10  /* 06011D96: bra 0x06011DBA */
    .byte 0x26, 0xE1  /* 06011D98: mov.w r14,@r6 */
    .byte 0x90, 0x12  /* 06011D9A: mov.w @(0x24,PC),r0  {0x06011DC2} */
    .byte 0x03, 0x4E  /* 06011D9C: mov.l @(r0,r4),r3 */
    .byte 0x70, 0x0C  /* 06011D9E: add #12,r0 */
    .byte 0x04, 0x36  /* 06011DA0: mov.l r3,@(r0,r4) */
    .byte 0x60, 0x50  /* 06011DA2: mov.b @r5,r0 */
    .byte 0x88, 0x02  /* 06011DA4: cmp/eq #2,r0 */
    .byte 0x89, 0x08  /* 06011DA6: bt 0x06011DBA */
    .byte 0xD1, 0x07  /* 06011DA8: mov.l @(0x1C,PC),r1  {[0x06011DC8] = 0x002FC21C} */
    .byte 0xE0, 0x12  /* 06011DAA: mov #18,r0 */
    .byte 0x63, 0x10  /* 06011DAC: mov.b @r1,r3 */
    .byte 0x02, 0x4C  /* 06011DAE: mov.b @(r0,r4),r2 */
    .byte 0x63, 0x3C  /* 06011DB0: extu.b r3,r3 */
    .byte 0x32, 0x30  /* 06011DB2: cmp/eq r3,r2 */
    .byte 0x8B, 0x01  /* 06011DB4: bf 0x06011DBA */
    .byte 0xE2, 0x00  /* 06011DB6: mov #0,r2 */
    .byte 0x26, 0x21  /* 06011DB8: mov.w r2,@r6 */
    .byte 0x6D, 0xF6  /* 06011DBA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06011DBC: rts */
    .byte 0x6E, 0xF6  /* 06011DBE: mov.l @r15+,r14 */
    .byte 0x01, 0x90  /* 06011DC0: .word 0x0190 */
    .byte 0x01, 0x34  /* 06011DC2: mov.b r3,@(r0,r1) */
    .4byte sym_06054923  /* 06011DC4 = 0x06054923 */
    .4byte sym_002FC21C  /* 06011DC8 = 0x002FC21C */
