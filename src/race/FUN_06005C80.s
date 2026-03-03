/* FUN_06005C80  0x06005C80 */

    .section .text.FUN_06005C80
    .global FUN_06005C80
    .type FUN_06005C80, @function
FUN_06005C80:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    extu.w r4, r13
    .4byte 0xD33D61D3  /* 06005C88 = 0xD33D61D3 */
    .byte 0x2F, 0xB6  /* 06005C8C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005C8E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06005C90: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06005C92: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06005C94: sts.l macl,@-r15 */
    .byte 0x7F, 0xFC  /* 06005C96: add #-4,r15 */
    .byte 0x43, 0x0B  /* 06005C98: jsr @r3 */
    .byte 0xE0, 0x64  /* 06005C9A: mov #100,r0 */
    .byte 0xDB, 0x3D  /* 06005C9C: mov.l @(0xF4,PC),r11  {[0x06005D94] = 0x002E11A6} */
    .byte 0x6C, 0x5D  /* 06005C9E: extu.w r5,r12 */
    .byte 0xDA, 0x40  /* 06005CA0: mov.l @(0x100,PC),r10  {[0x06005DA4] = 0x25E6A01E} */
    .byte 0x6E, 0x03  /* 06005CA2: mov r0,r14 */
    .byte 0x7C, 0x03  /* 06005CA4: add #3,r12 */
    .byte 0x4C, 0x08  /* 06005CA6: shll2 r12 */
    .byte 0x4C, 0x08  /* 06005CA8: shll2 r12 */
    .byte 0x4C, 0x08  /* 06005CAA: shll2 r12 */
    .byte 0x4C, 0x00  /* 06005CAC: shll r12 */
    .byte 0x60, 0xED  /* 06005CAE: extu.w r14,r0 */
    .byte 0x20, 0x08  /* 06005CB0: tst r0,r0 */
    .byte 0x8D, 0x0A  /* 06005CB2: bt/s 0x06005CCA */
    .byte 0x3A, 0xCC  /* 06005CB4: add r12,r10 */
    .byte 0xE7, 0x02  /* 06005CB6: mov #2,r7 */
    .byte 0x66, 0x73  /* 06005CB8: mov r7,r6 */
    .byte 0x65, 0xA3  /* 06005CBA: mov r10,r5 */
    .byte 0x64, 0xED  /* 06005CBC: extu.w r14,r4 */
    .byte 0x44, 0x08  /* 06005CBE: shll2 r4 */
    .byte 0x44, 0x00  /* 06005CC0: shll r4 */
    .byte 0xB9, 0xC6  /* 06005CC2: bsr 0x06005052 */
    .byte 0x34, 0xBC  /* 06005CC4: add r11,r4 */
    .byte 0xA0, 0x04  /* 06005CC6: bra 0x06005CD2 */
    .byte 0x00, 0x09  /* 06005CC8: nop */
    .byte 0xE6, 0x02  /* 06005CCA: mov #2,r6 */
    .byte 0x65, 0x63  /* 06005CCC: mov r6,r5 */
    .byte 0xBA, 0x18  /* 06005CCE: bsr 0x06005102 */
    .byte 0x64, 0xA3  /* 06005CD0: mov r10,r4 */
    .byte 0xE9, 0x0A  /* 06005CD2: mov #10,r9 */
    .byte 0xDA, 0x34  /* 06005CD4: mov.l @(0xD0,PC),r10  {[0x06005DA8] = 0x25E6A022} */
    .byte 0x61, 0xD3  /* 06005CD6: mov r13,r1 */
    .byte 0xD2, 0x29  /* 06005CD8: mov.l @(0xA4,PC),r2  {[0x06005D80] = 0x06008A5C} */
    .byte 0x3A, 0xCC  /* 06005CDA: add r12,r10 */
    .byte 0x42, 0x0B  /* 06005CDC: jsr @r2 */
    .byte 0x60, 0x93  /* 06005CDE: mov r9,r0 */
    .byte 0x20, 0x08  /* 06005CE0: tst r0,r0 */
    .byte 0x89, 0x14  /* 06005CE2: bt 0x06005D0E */
    .byte 0xD2, 0x26  /* 06005CE4: mov.l @(0x98,PC),r2  {[0x06005D80] = 0x06008A5C} */
    .byte 0x6E, 0xED  /* 06005CE6: extu.w r14,r14 */
    .byte 0xE3, 0x64  /* 06005CE8: mov #100,r3 */
    .byte 0x61, 0xD3  /* 06005CEA: mov r13,r1 */
    .byte 0x0E, 0x37  /* 06005CEC: mul.l r3,r14 */
    .byte 0x0E, 0x1A  /* 06005CEE: sts macl,r14 */
    .byte 0x31, 0xE8  /* 06005CF0: sub r14,r1 */
    .byte 0x42, 0x0B  /* 06005CF2: jsr @r2 */
    .byte 0x60, 0x93  /* 06005CF4: mov r9,r0 */
    .byte 0xE7, 0x02  /* 06005CF6: mov #2,r7 */
    .byte 0x2F, 0x01  /* 06005CF8: mov.w r0,@r15 */
    .byte 0x65, 0xA3  /* 06005CFA: mov r10,r5 */
    .byte 0x64, 0xF1  /* 06005CFC: mov.w @r15,r4 */
    .byte 0x66, 0x73  /* 06005CFE: mov r7,r6 */
    .byte 0x64, 0x4D  /* 06005D00: extu.w r4,r4 */
    .byte 0x44, 0x08  /* 06005D02: shll2 r4 */
    .byte 0x44, 0x00  /* 06005D04: shll r4 */
    .byte 0xB9, 0xA4  /* 06005D06: bsr 0x06005052 */
    .byte 0x34, 0xBC  /* 06005D08: add r11,r4 */
    .byte 0xA0, 0x04  /* 06005D0A: bra 0x06005D16 */
    .byte 0x00, 0x09  /* 06005D0C: nop */
    .byte 0xE6, 0x02  /* 06005D0E: mov #2,r6 */
    .byte 0x65, 0x63  /* 06005D10: mov r6,r5 */
    .byte 0xB9, 0xF6  /* 06005D12: bsr 0x06005102 */
    .byte 0x64, 0xA3  /* 06005D14: mov r10,r4 */
    .byte 0xE7, 0x02  /* 06005D16: mov #2,r7 */
    .byte 0xD5, 0x24  /* 06005D18: mov.l @(0x90,PC),r5  {[0x06005DAC] = 0x25E6A026} */
    .byte 0x61, 0xD3  /* 06005D1A: mov r13,r1 */
    .byte 0xD3, 0x1A  /* 06005D1C: mov.l @(0x68,PC),r3  {[0x06005D88] = 0x0604C88C} */
    .byte 0x66, 0x73  /* 06005D1E: mov r7,r6 */
    .byte 0x35, 0xCC  /* 06005D20: add r12,r5 */
    .byte 0x43, 0x0B  /* 06005D22: jsr @r3 */
    .byte 0x60, 0x93  /* 06005D24: mov r9,r0 */
    .byte 0x40, 0x08  /* 06005D26: shll2 r0 */
    .byte 0x64, 0x03  /* 06005D28: mov r0,r4 */
    .byte 0x44, 0x00  /* 06005D2A: shll r4 */
    .byte 0x34, 0xBC  /* 06005D2C: add r11,r4 */
    .byte 0x7F, 0x04  /* 06005D2E: add #4,r15 */
    .byte 0x4F, 0x16  /* 06005D30: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06005D32: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06005D34: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005D36: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005D38: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005D3A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005D3C: mov.l @r15+,r13 */
    .byte 0xA9, 0x88  /* 06005D3E: bra 0x06005052 */
    .byte 0x6E, 0xF6  /* 06005D40: mov.l @r15+,r14 */
    .byte 0x60, 0x4C  /* 06005D42: extu.b r4,r0 */
    .byte 0xD1, 0x1A  /* 06005D44: mov.l @(0x68,PC),r1  {[0x06005DB0] = 0x002E105E} */
    .byte 0x40, 0x00  /* 06005D46: shll r0 */
    .byte 0xD2, 0x1A  /* 06005D48: mov.l @(0x68,PC),r2  {[0x06005DB4] = 0x25E6A334} */
    .byte 0x03, 0x1D  /* 06005D4A: mov.w @(r0,r1),r3 */
    .byte 0x00, 0x0B  /* 06005D4C: rts */
    .byte 0x22, 0x31  /* 06005D4E: mov.w r3,@r2 */
