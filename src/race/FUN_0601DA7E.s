/* FUN_0601DA7E  0x0601DA7E */

    .section .text.FUN_0601DA7E
    .global FUN_0601DA7E
    .type FUN_0601DA7E, @function
FUN_0601DA7E:
    .byte 0x4F, 0x22  /* 0601DA7E: sts.l pr,@-r15 */
    .byte 0xB0, 0x2C  /* 0601DA80: bsr 0x0601DADC */
    .byte 0x51, 0xE7  /* 0601DA82: mov.l @(0x1C,r14),r1 */
    .byte 0x50, 0xA1  /* 0601DA84: mov.l @(0x4,r10),r0 */
    .byte 0x51, 0xB1  /* 0601DA86: mov.l @(0x4,r11),r1 */
    .byte 0x20, 0x1B  /* 0601DA88: or r1,r0 */
    .byte 0x51, 0xC1  /* 0601DA8A: mov.l @(0x4,r12),r1 */
    .byte 0x20, 0x1B  /* 0601DA8C: or r1,r0 */
    .byte 0xC8, 0x02  /* 0601DA8E: tst #0x02,r0 */
    .byte 0x8B, 0x13  /* 0601DA90: bf 0x0601DABA */
    .byte 0xC5, 0x40  /* 0601DA92: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 0601DA94: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 0601DA96: bt 0x0601DA9C */
    .byte 0xB1, 0x00  /* 0601DA98: bsr 0x0601DC9C */
    .byte 0x67, 0xF3  /* 0601DA9A: mov r15,r7 */
    .byte 0xB1, 0xD2  /* 0601DA9C: bsr 0x0601DE44 */
    .byte 0xC5, 0x44  /* 0601DA9E: mov.w @(0x88,GBR),r0 */
    .byte 0xB0, 0xCC  /* 0601DAA0: bsr 0x0601DC3C */
    .byte 0xC4, 0x80  /* 0601DAA2: mov.b @(0x80,GBR),r0 */
    .byte 0xB1, 0x6C  /* 0601DAA4: bsr 0x0601DD80 */
    .byte 0xC5, 0x40  /* 0601DAA6: mov.w @(0x80,GBR),r0 */
    .byte 0xE0, 0x04  /* 0601DAA8: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 0601DAAA: mov.b r0,@(0x9B,GBR) */
    .byte 0xB1, 0xAB  /* 0601DAAC: bsr 0x0601DE06 */
    .byte 0xC5, 0x44  /* 0601DAAE: mov.w @(0x88,GBR),r0 */
    .byte 0xC5, 0x44  /* 0601DAB0: mov.w @(0x88,GBR),r0 */
    .byte 0x4F, 0x26  /* 0601DAB2: lds.l @r15+,pr */
    .byte 0x70, 0x04  /* 0601DAB4: add #4,r0 */
    .byte 0x00, 0x0B  /* 0601DAB6: rts */
    .byte 0xC1, 0x44  /* 0601DAB8: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 0601DABA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601DABC: rts */
    .byte 0x00, 0x09  /* 0601DABE: nop */
    .byte 0x6A, 0x85  /* 0601DAC0: mov.w @r8+,r10 */
    .byte 0x6B, 0x85  /* 0601DAC2: mov.w @r8+,r11 */
    .byte 0x6C, 0x85  /* 0601DAC4: mov.w @r8+,r12 */
    .byte 0x3A, 0x1C  /* 0601DAC6: add r1,r10 */
    .byte 0x6D, 0x85  /* 0601DAC8: mov.w @r8+,r13 */
    .byte 0x3B, 0x1C  /* 0601DACA: add r1,r11 */
    .byte 0xC5, 0x40  /* 0601DACC: mov.w @(0x80,GBR),r0 */
    .byte 0x3C, 0x1C  /* 0601DACE: add r1,r12 */
    .byte 0xC8, 0x20  /* 0601DAD0: tst #0x20,r0 */
    .byte 0x8F, 0x0F  /* 0601DAD2: bf/s 0x0601DAF4 */
    .byte 0x3D, 0x1C  /* 0601DAD4: add r1,r13 */
    .byte 0x00, 0x0B  /* 0601DAD6: rts */
    .byte 0x00, 0x09  /* 0601DAD8: nop */
    .byte 0x00, 0x09  /* 0601DADA: nop */
    .byte 0x6A, 0x85  /* 0601DADC: mov.w @r8+,r10 */
    .byte 0x6B, 0x85  /* 0601DADE: mov.w @r8+,r11 */
    .byte 0x6C, 0x85  /* 0601DAE0: mov.w @r8+,r12 */
    .byte 0x3A, 0x1C  /* 0601DAE2: add r1,r10 */
    .byte 0xC5, 0x40  /* 0601DAE4: mov.w @(0x80,GBR),r0 */
    .byte 0x3B, 0x1C  /* 0601DAE6: add r1,r11 */
    .byte 0x3C, 0x1C  /* 0601DAE8: add r1,r12 */
    .byte 0xC8, 0x20  /* 0601DAEA: tst #0x20,r0 */
    .byte 0x8F, 0x02  /* 0601DAEC: bf/s 0x0601DAF4 */
    .byte 0x6D, 0xC3  /* 0601DAEE: mov r12,r13 */
    .byte 0x00, 0x0B  /* 0601DAF0: rts */
    .byte 0x00, 0x09  /* 0601DAF2: nop */
    .byte 0xE0, 0x40  /* 0601DAF4: mov #64,r0 */
    .byte 0x30, 0xEC  /* 0601DAF6: add r14,r0 */
    .byte 0x61, 0x85  /* 0601DAF8: mov.w @r8+,r1 */
    .byte 0x62, 0x85  /* 0601DAFA: mov.w @r8+,r2 */
    .byte 0x41, 0x08  /* 0601DAFC: shll2 r1 */
    .byte 0x63, 0x85  /* 0601DAFE: mov.w @r8+,r3 */
    .byte 0x42, 0x08  /* 0601DB00: shll2 r2 */
    .byte 0x10, 0x10  /* 0601DB02: mov.l r1,@(0x0,r0) */
    .byte 0x43, 0x08  /* 0601DB04: shll2 r3 */
    .byte 0x10, 0x21  /* 0601DB06: mov.l r2,@(0x4,r0) */
    .byte 0x00, 0x0B  /* 0601DB08: rts */
    .byte 0x10, 0x32  /* 0601DB0A: mov.l r3,@(0x8,r0) */
    .byte 0x02, 0x00  /* 0601DB0C: .word 0x0200 */
    .byte 0x00, 0x09  /* 0601DB0E: nop */
    .byte 0x84, 0xD7  /* 0601DB10: mov.b @(0x7,r13),r0 */
    .byte 0xE2, 0x01  /* 0601DB12: mov #1,r2 */
    .byte 0x20, 0x28  /* 0601DB14: tst r2,r0 */
    .byte 0x8B, 0x14  /* 0601DB16: bf 0x0601DB42 */
    .byte 0xE1, 0x02  /* 0601DB18: mov #2,r1 */
    .byte 0x21, 0x09  /* 0601DB1A: and r0,r1 */
    .byte 0x84, 0xC7  /* 0601DB1C: mov.b @(0x7,r12),r0 */
    .byte 0x41, 0x00  /* 0601DB1E: shll r1 */
    .byte 0x20, 0x28  /* 0601DB20: tst r2,r0 */
    .byte 0x8B, 0x0E  /* 0601DB22: bf 0x0601DB42 */
    .byte 0xC9, 0x02  /* 0601DB24: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 0601DB26: or r0,r1 */
    .byte 0x84, 0xB7  /* 0601DB28: mov.b @(0x7,r11),r0 */
    .byte 0x41, 0x00  /* 0601DB2A: shll r1 */
    .byte 0x20, 0x28  /* 0601DB2C: tst r2,r0 */
    .byte 0x8B, 0x08  /* 0601DB2E: bf 0x0601DB42 */
    .byte 0xC9, 0x02  /* 0601DB30: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 0601DB32: or r0,r1 */
    .byte 0x84, 0xA7  /* 0601DB34: mov.b @(0x7,r10),r0 */
    .byte 0x41, 0x00  /* 0601DB36: shll r1 */
    .byte 0x20, 0x28  /* 0601DB38: tst r2,r0 */
    .byte 0x8B, 0x02  /* 0601DB3A: bf 0x0601DB42 */
    .byte 0xC9, 0x02  /* 0601DB3C: and #0x02,r0 */
    .byte 0x00, 0x0B  /* 0601DB3E: rts */
    .byte 0x20, 0x1B  /* 0601DB40: or r1,r0 */
    .byte 0x00, 0x0B  /* 0601DB42: rts */
    .byte 0x00, 0x09  /* 0601DB44: nop */
    .byte 0x00, 0x09  /* 0601DB46: nop */
    .byte 0x84, 0xC7  /* 0601DB48: mov.b @(0x7,r12),r0 */
    .byte 0xE2, 0x01  /* 0601DB4A: mov #1,r2 */
    .byte 0x20, 0x28  /* 0601DB4C: tst r2,r0 */
    .byte 0x8B, 0x0E  /* 0601DB4E: bf 0x0601DB6E */
    .byte 0xE1, 0x02  /* 0601DB50: mov #2,r1 */
    .byte 0x21, 0x09  /* 0601DB52: and r0,r1 */
    .byte 0x84, 0xB7  /* 0601DB54: mov.b @(0x7,r11),r0 */
    .byte 0x41, 0x00  /* 0601DB56: shll r1 */
    .byte 0x20, 0x28  /* 0601DB58: tst r2,r0 */
    .byte 0x8B, 0x08  /* 0601DB5A: bf 0x0601DB6E */
    .byte 0xC9, 0x02  /* 0601DB5C: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 0601DB5E: or r0,r1 */
    .byte 0x84, 0xA7  /* 0601DB60: mov.b @(0x7,r10),r0 */
    .byte 0x41, 0x00  /* 0601DB62: shll r1 */
    .byte 0x20, 0x28  /* 0601DB64: tst r2,r0 */
    .byte 0x8B, 0x02  /* 0601DB66: bf 0x0601DB6E */
    .byte 0xC9, 0x02  /* 0601DB68: and #0x02,r0 */
    .byte 0x00, 0x0B  /* 0601DB6A: rts */
    .byte 0x20, 0x1B  /* 0601DB6C: or r1,r0 */
    .byte 0x00, 0x0B  /* 0601DB6E: rts */
    .byte 0x00, 0x09  /* 0601DB70: nop */
    .byte 0x00, 0x09  /* 0601DB72: nop */
    .byte 0x89, 0x26  /* 0601DB74: bt 0x0601DBC4 */
    .byte 0x61, 0x03  /* 0601DB76: mov r0,r1 */
    .byte 0xC7, 0x01  /* 0601DB78: mova @(0x4,PC),r0  {0x0601DB80} */
    .byte 0x01, 0x1D  /* 0601DB7A: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 0601DB7C: braf r1 */
