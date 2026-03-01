/* FUN_06005CDC  0x06005CDC */

    .section .text.FUN_06005CDC
    .global FUN_06005CDC
    .type FUN_06005CDC, @function
FUN_06005CDC:
    .byte 0x2F, 0xE6  /* 06005CDC: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005CDE: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005CE0: mov.l r12,@-r15 */
    .byte 0xED, 0x02  /* 06005CE2: mov #2,r13 */
    .byte 0xD4, 0x1E  /* 06005CE4: mov.l @(0x78,PC),r4  {[0x06005D60] = 0x06052CBC} */
    .byte 0x2F, 0xB6  /* 06005CE6: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06005CE8: mov.l r10,@-r15 */
    .byte 0x6E, 0x43  /* 06005CEA: mov r4,r14 */
    .byte 0xDB, 0x1D  /* 06005CEC: mov.l @(0x74,PC),r11  {[0x06005D64] = 0x06052CAC} */
    .byte 0x2F, 0x96  /* 06005CEE: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 06005CF0: sts.l pr,@-r15 */
    .byte 0x99, 0x25  /* 06005CF2: mov.w @(0x4A,PC),r9  {0x06005D40} */
    .byte 0xDA, 0x17  /* 06005CF4: mov.l @(0x5C,PC),r10  {[0x06005D54] = 0x06028828} */
    .byte 0x39, 0x4C  /* 06005CF6: add r4,r9 */
    .byte 0x3E, 0x92  /* 06005CF8: cmp/hs r9,r14 */
    .byte 0x8D, 0x18  /* 06005CFA: bt/s 0x06005D2E */
    .byte 0xEC, 0x03  /* 06005CFC: mov #3,r12 */
    .byte 0x61, 0xB2  /* 06005CFE: mov.l @r11,r1 */
    .byte 0xD2, 0x19  /* 06005D00: mov.l @(0x64,PC),r2  {[0x06005D68] = 0x06008B10} */
    .byte 0x42, 0x0B  /* 06005D02: jsr @r2 */
    .byte 0x60, 0xC3  /* 06005D04: mov r12,r0 */
    .byte 0x67, 0x03  /* 06005D06: mov r0,r7 */
    .byte 0x66, 0xE3  /* 06005D08: mov r14,r6 */
    .byte 0xE5, 0x1A  /* 06005D0A: mov #26,r5 */
    .byte 0x4A, 0x0B  /* 06005D0C: jsr @r10 */
    .byte 0x64, 0xD3  /* 06005D0E: mov r13,r4 */
    .byte 0x61, 0xB2  /* 06005D10: mov.l @r11,r1 */
    .byte 0x7D, 0x01  /* 06005D12: add #1,r13 */
    .byte 0xD3, 0x14  /* 06005D14: mov.l @(0x50,PC),r3  {[0x06005D68] = 0x06008B10} */
    .byte 0x7E, 0x34  /* 06005D16: add #52,r14 */
    .byte 0x43, 0x0B  /* 06005D18: jsr @r3 */
    .byte 0x60, 0xC3  /* 06005D1A: mov r12,r0 */
    .byte 0x67, 0x03  /* 06005D1C: mov r0,r7 */
    .byte 0x66, 0xE3  /* 06005D1E: mov r14,r6 */
    .byte 0xE5, 0x1A  /* 06005D20: mov #26,r5 */
    .byte 0x4A, 0x0B  /* 06005D22: jsr @r10 */
    .byte 0x64, 0xD3  /* 06005D24: mov r13,r4 */
    .byte 0x7E, 0x34  /* 06005D26: add #52,r14 */
    .byte 0x3E, 0x92  /* 06005D28: cmp/hs r9,r14 */
    .byte 0x8F, 0xE8  /* 06005D2A: bf/s 0x06005CFE */
    .byte 0x7D, 0x01  /* 06005D2C: add #1,r13 */
    .byte 0x4F, 0x26  /* 06005D2E: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 06005D30: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06005D32: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005D34: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005D36: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005D38: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005D3A: rts */
    .byte 0x6E, 0xF6  /* 06005D3C: mov.l @r15+,r14 */
    .byte 0x01, 0x88  /* 06005D3E: .word 0x0188 */
    .byte 0x02, 0xD8  /* 06005D40: .word 0x02D8 */
    .byte 0xFF, 0xFF  /* 06005D42: .word 0xFFFF */
    .byte 0x25, 0xE6  /* 06005D44: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06005D46: .word 0x0000 */
    .byte 0x06, 0x02  /* 06005D48: stc sr,r6 */
    .byte 0x8B, 0x80  /* 06005D4A: bf 0x06005C4E */
    .byte 0x06, 0x02  /* 06005D4C: stc sr,r6 */
    .byte 0x9E, 0x68  /* 06005D4E: mov.w @(0xD0,PC),r14  {0x06005E22} */
    .byte 0x06, 0x05  /* 06005D50: mov.w r0,@(r0,r6) */
    .byte 0x2F, 0x94  /* 06005D52: mov.b r9,@-r15 */
    .byte 0x06, 0x02  /* 06005D54: stc sr,r6 */
    .byte 0x88, 0x28  /* 06005D56: cmp/eq #40,r0 */
    .byte 0x06, 0x04  /* 06005D58: mov.b r0,@(r0,r6) */
    .byte 0x18, 0x9C  /* 06005D5A: mov.l r9,@(0x30,r8) */
    .byte 0x06, 0x00  /* 06005D5C: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 06005D5E: .word 0x8A5C */
    .byte 0x06, 0x05  /* 06005D60: mov.w r0,@(r0,r6) */
    .byte 0x2C, 0xBC  /* 06005D62: cmp/str r11,r12 */
    .byte 0x06, 0x05  /* 06005D64: mov.w r0,@(r0,r6) */
    .byte 0x2C, 0xAC  /* 06005D66: cmp/str r10,r12 */
    .byte 0x06, 0x00  /* 06005D68: .word 0x0600 */
    .byte 0x8B, 0x10  /* 06005D6A: bf 0x06005D8E */
