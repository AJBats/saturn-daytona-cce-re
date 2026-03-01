/* FUN_06018CF0  0x06018CF0 */

    .section .text.FUN_06018CF0
    .global FUN_06018CF0
    .type FUN_06018CF0, @function
FUN_06018CF0:
    .byte 0x4F, 0x22  /* 06018CF0: sts.l pr,@-r15 */
    .byte 0x2F, 0x96  /* 06018CF2: mov.l r9,@-r15 */
    .byte 0x2F, 0x86  /* 06018CF4: mov.l r8,@-r15 */
    .byte 0xD0, 0x1B  /* 06018CF6: mov.l @(0x6C,PC),r0  {[0x06018D64] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 06018CF8: jsr @r0 */
    .byte 0x65, 0x43  /* 06018CFA: mov r4,r5 */
    .byte 0xC7, 0x21  /* 06018CFC: mova @(0x84,PC),r0  {0x06018D84} */
    .byte 0xD3, 0x1A  /* 06018CFE: mov.l @(0x68,PC),r3  {[0x06018D68] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 06018D00: jsr @r3 */
    .byte 0x65, 0x03  /* 06018D02: mov r0,r5 */
    .byte 0xD3, 0x19  /* 06018D04: mov.l @(0x64,PC),r3  {[0x06018D6C] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018D06: jsr @r3 */
    .byte 0xC5, 0x0A  /* 06018D08: mov.w @(0x14,GBR),r0 */
    .byte 0xD3, 0x19  /* 06018D0A: mov.l @(0x64,PC),r3  {[0x06018D70] = 0x06045006} */
    .byte 0x43, 0x0B  /* 06018D0C: jsr @r3 */
    .byte 0xC5, 0x0B  /* 06018D0E: mov.w @(0x16,GBR),r0 */
    .byte 0xD5, 0x18  /* 06018D10: mov.l @(0x60,PC),r5  {[0x06018D74] = 0x060568A8} */
    .byte 0xD3, 0x19  /* 06018D12: mov.l @(0x64,PC),r3  {[0x06018D78] = 0x060457DC} */
    .byte 0x43, 0x0B  /* 06018D14: jsr @r3 */
    .byte 0x65, 0x52  /* 06018D16: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 06018D18: add #-48,r4 */
    .byte 0xD0, 0x12  /* 06018D1A: mov.l @(0x48,PC),r0  {[0x06018D64] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 06018D1C: jsr @r0 */
    .byte 0x65, 0x43  /* 06018D1E: mov r4,r5 */
    .byte 0xC7, 0x1B  /* 06018D20: mova @(0x6C,PC),r0  {0x06018D90} */
    .byte 0xD3, 0x11  /* 06018D22: mov.l @(0x44,PC),r3  {[0x06018D68] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 06018D24: jsr @r3 */
    .byte 0x65, 0x03  /* 06018D26: mov r0,r5 */
    .byte 0xD3, 0x10  /* 06018D28: mov.l @(0x40,PC),r3  {[0x06018D6C] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018D2A: jsr @r3 */
    .byte 0xC5, 0x0A  /* 06018D2C: mov.w @(0x14,GBR),r0 */
    .byte 0xD3, 0x10  /* 06018D2E: mov.l @(0x40,PC),r3  {[0x06018D70] = 0x06045006} */
    .byte 0x43, 0x0B  /* 06018D30: jsr @r3 */
    .byte 0xC5, 0x0B  /* 06018D32: mov.w @(0x16,GBR),r0 */
    .byte 0xD5, 0x11  /* 06018D34: mov.l @(0x44,PC),r5  {[0x06018D7C] = 0x060568A4} */
    .byte 0xD3, 0x10  /* 06018D36: mov.l @(0x40,PC),r3  {[0x06018D78] = 0x060457DC} */
    .byte 0x43, 0x0B  /* 06018D38: jsr @r3 */
    .byte 0x65, 0x52  /* 06018D3A: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 06018D3C: add #-48,r4 */
    .byte 0xD0, 0x09  /* 06018D3E: mov.l @(0x24,PC),r0  {[0x06018D64] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 06018D40: jsr @r0 */
    .byte 0x65, 0x43  /* 06018D42: mov r4,r5 */
    .byte 0xC7, 0x15  /* 06018D44: mova @(0x54,PC),r0  {0x06018D9C} */
    .byte 0xD3, 0x08  /* 06018D46: mov.l @(0x20,PC),r3  {[0x06018D68] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 06018D48: jsr @r3 */
    .byte 0x65, 0x03  /* 06018D4A: mov r0,r5 */
    .byte 0xD3, 0x08  /* 06018D4C: mov.l @(0x20,PC),r3  {[0x06018D70] = 0x06045006} */
    .byte 0x43, 0x0B  /* 06018D4E: jsr @r3 */
    .byte 0xC5, 0x0C  /* 06018D50: mov.w @(0x18,GBR),r0 */
    .byte 0xD5, 0x0B  /* 06018D52: mov.l @(0x2C,PC),r5  {[0x06018D80] = 0x060568A0} */
    .byte 0xD3, 0x08  /* 06018D54: mov.l @(0x20,PC),r3  {[0x06018D78] = 0x060457DC} */
    .byte 0x43, 0x0B  /* 06018D56: jsr @r3 */
    .byte 0x65, 0x52  /* 06018D58: mov.l @r5,r5 */
    .byte 0x68, 0xF6  /* 06018D5A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06018D5C: mov.l @r15+,r9 */
    .byte 0x4F, 0x26  /* 06018D5E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06018D60: rts */
    .byte 0x74, 0xD0  /* 06018D62: add #-48,r4 */
    .byte 0x06, 0x04  /* 06018D64: mov.b r0,@(r0,r6) */
    .byte 0x4D, 0xBA  /* 06018D66: .word 0x4DBA */
    .byte 0x06, 0x04  /* 06018D68: mov.b r0,@(r0,r6) */
    .byte 0x4E, 0x3C  /* 06018D6A: shad r3,r14 */
    .byte 0x06, 0x04  /* 06018D6C: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x7E  /* 06018D6E: mov.l @(0x38,r7),r0 */
    .byte 0x06, 0x04  /* 06018D70: mov.b r0,@(r0,r6) */
    .byte 0x50, 0x06  /* 06018D72: mov.l @(0x18,r0),r0 */
    .byte 0x06, 0x05  /* 06018D74: mov.w r0,@(r0,r6) */
    .byte 0x68, 0xA8  /* 06018D76: swap.b r10,r8 */
    .byte 0x06, 0x04  /* 06018D78: mov.b r0,@(r0,r6) */
    .byte 0x57, 0xDC  /* 06018D7A: mov.l @(0x30,r13),r7 */
    .byte 0x06, 0x05  /* 06018D7C: mov.w r0,@(r0,r6) */
    .byte 0x68, 0xA4  /* 06018D7E: mov.b @r10+,r8 */
    .byte 0x06, 0x05  /* 06018D80: mov.w r0,@(r0,r6) */
    .byte 0x68, 0xA0  /* 06018D82: mov.b @r10,r8 */
    .byte 0x00, 0x00  /* 06018D84: .word 0x0000 */
    .byte 0x8C, 0xCC  /* 06018D86: .word 0x8CCC */
    .byte 0x00, 0x00  /* 06018D88: .word 0x0000 */
    .byte 0x59, 0x9A  /* 06018D8A: mov.l @(0x28,r9),r9 */
    .byte 0xFF, 0xFE  /* 06018D8C: .word 0xFFFE */
    .byte 0x99, 0x9A  /* 06018D8E: mov.w @(0x134,PC),r9  {0x06018EC6} */
    .byte 0xFF, 0xFF  /* 06018D90: .word 0xFFFF */
    .byte 0x73, 0x34  /* 06018D92: add #52,r3 */
    .byte 0x00, 0x00  /* 06018D94: .word 0x0000 */
    .byte 0x59, 0x9A  /* 06018D96: mov.l @(0x28,r9),r9 */
    .byte 0xFF, 0xFE  /* 06018D98: .word 0xFFFE */
    .byte 0x99, 0x9A  /* 06018D9A: mov.w @(0x134,PC),r9  {0x06018ED2} */
    .byte 0x00, 0x00  /* 06018D9C: .word 0x0000 */
    .byte 0x00, 0x00  /* 06018D9E: .word 0x0000 */
    .byte 0x00, 0x00  /* 06018DA0: .word 0x0000 */
    .byte 0x59, 0x9A  /* 06018DA2: mov.l @(0x28,r9),r9 */
    .byte 0x00, 0x01  /* 06018DA4: .word 0x0001 */
    .byte 0x66, 0x66  /* 06018DA6: mov.l @r6+,r6 */
    .byte 0xD0, 0x05  /* 06018DA8: mov.l @(0x14,PC),r0  {[0x06018DC0] = 0x06052A18} */
    .byte 0x24, 0x48  /* 06018DAA: tst r4,r4 */
    .byte 0x8D, 0x01  /* 06018DAC: bt/s 0x06018DB2 */
    .byte 0xE7, 0x08  /* 06018DAE: mov #8,r7 */
    .byte 0xD0, 0x04  /* 06018DB0: mov.l @(0x10,PC),r0  {[0x06018DC4] = 0x06052C38} */
    .byte 0x40, 0x1B  /* 06018DB2: .word 0x401B */
    .byte 0x8D, 0x08  /* 06018DB4: bt/s 0x06018DC8 */
    .byte 0x47, 0x10  /* 06018DB6: dt r7 */
    .byte 0x8F, 0xFB  /* 06018DB8: bf/s 0x06018DB2 */
    .byte 0x70, 0x44  /* 06018DBA: add #68,r0 */
    .byte 0x00, 0x0B  /* 06018DBC: rts */
    .byte 0xE0, 0x00  /* 06018DBE: mov #0,r0 */
    .byte 0x06, 0x05  /* 06018DC0: mov.w r0,@(r0,r6) */
    .byte 0x2A, 0x18  /* 06018DC2: tst r1,r10 */
    .byte 0x06, 0x05  /* 06018DC4: mov.w r0,@(r0,r6) */
    .byte 0x2C, 0x38  /* 06018DC6: tst r3,r12 */
    .byte 0x00, 0x0B  /* 06018DC8: rts */
    .byte 0x00, 0x09  /* 06018DCA: nop */
