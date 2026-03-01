/* FUN_06002E9A  0x06002E9A */

    .section .text.FUN_06002E9A
    .global FUN_06002E9A
    .type FUN_06002E9A, @function
FUN_06002E9A:
    .byte 0x4F, 0x22  /* 06002E9A: sts.l pr,@-r15 */
    .byte 0xB0, 0x2C  /* 06002E9C: bsr 0x06002EF8 */
    .byte 0x51, 0xE7  /* 06002E9E: mov.l @(0x1C,r14),r1 */
    .byte 0x50, 0xA1  /* 06002EA0: mov.l @(0x4,r10),r0 */
    .byte 0x51, 0xB1  /* 06002EA2: mov.l @(0x4,r11),r1 */
    .byte 0x20, 0x1B  /* 06002EA4: or r1,r0 */
    .byte 0x51, 0xC1  /* 06002EA6: mov.l @(0x4,r12),r1 */
    .byte 0x20, 0x1B  /* 06002EA8: or r1,r0 */
    .byte 0xC8, 0x02  /* 06002EAA: tst #0x02,r0 */
    .byte 0x8B, 0x13  /* 06002EAC: bf 0x06002ED6 */
    .byte 0xC5, 0x40  /* 06002EAE: mov.w @(0x80,GBR),r0 */
    .byte 0xC8, 0x10  /* 06002EB0: tst #0x10,r0 */
    .byte 0x89, 0x01  /* 06002EB2: bt 0x06002EB8 */
    .byte 0xB1, 0x00  /* 06002EB4: bsr 0x060030B8 */
    .byte 0x67, 0xF3  /* 06002EB6: mov r15,r7 */
    .byte 0xB1, 0xD2  /* 06002EB8: bsr 0x06003260 */
    .byte 0xC5, 0x44  /* 06002EBA: mov.w @(0x88,GBR),r0 */
    .byte 0xB0, 0xCC  /* 06002EBC: bsr 0x06003058 */
    .byte 0xC4, 0x80  /* 06002EBE: mov.b @(0x80,GBR),r0 */
    .byte 0xB1, 0x6C  /* 06002EC0: bsr 0x0600319C */
    .byte 0xC5, 0x40  /* 06002EC2: mov.w @(0x80,GBR),r0 */
    .byte 0xE0, 0x04  /* 06002EC4: mov #4,r0 */
    .byte 0xC0, 0x9B  /* 06002EC6: mov.b r0,@(0x9B,GBR) */
    .byte 0xB1, 0xAB  /* 06002EC8: bsr 0x06003222 */
    .byte 0xC5, 0x44  /* 06002ECA: mov.w @(0x88,GBR),r0 */
    .byte 0xC5, 0x44  /* 06002ECC: mov.w @(0x88,GBR),r0 */
    .byte 0x4F, 0x26  /* 06002ECE: lds.l @r15+,pr */
    .byte 0x70, 0x04  /* 06002ED0: add #4,r0 */
    .byte 0x00, 0x0B  /* 06002ED2: rts */
    .byte 0xC1, 0x44  /* 06002ED4: mov.w r0,@(0x88,GBR) */
    .byte 0x4F, 0x26  /* 06002ED6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002ED8: rts */
    .byte 0x00, 0x09  /* 06002EDA: nop */
    .byte 0x6A, 0x85  /* 06002EDC: mov.w @r8+,r10 */
    .byte 0x6B, 0x85  /* 06002EDE: mov.w @r8+,r11 */
    .byte 0x6C, 0x85  /* 06002EE0: mov.w @r8+,r12 */
    .byte 0x3A, 0x1C  /* 06002EE2: add r1,r10 */
    .byte 0x6D, 0x85  /* 06002EE4: mov.w @r8+,r13 */
    .byte 0x3B, 0x1C  /* 06002EE6: add r1,r11 */
    .byte 0xC5, 0x40  /* 06002EE8: mov.w @(0x80,GBR),r0 */
    .byte 0x3C, 0x1C  /* 06002EEA: add r1,r12 */
    .byte 0xC8, 0x20  /* 06002EEC: tst #0x20,r0 */
    .byte 0x8F, 0x0F  /* 06002EEE: bf/s 0x06002F10 */
    .byte 0x3D, 0x1C  /* 06002EF0: add r1,r13 */
    .byte 0x00, 0x0B  /* 06002EF2: rts */
    .byte 0x00, 0x09  /* 06002EF4: nop */
    .byte 0x00, 0x09  /* 06002EF6: nop */
    .byte 0x6A, 0x85  /* 06002EF8: mov.w @r8+,r10 */
    .byte 0x6B, 0x85  /* 06002EFA: mov.w @r8+,r11 */
    .byte 0x6C, 0x85  /* 06002EFC: mov.w @r8+,r12 */
    .byte 0x3A, 0x1C  /* 06002EFE: add r1,r10 */
    .byte 0xC5, 0x40  /* 06002F00: mov.w @(0x80,GBR),r0 */
    .byte 0x3B, 0x1C  /* 06002F02: add r1,r11 */
    .byte 0x3C, 0x1C  /* 06002F04: add r1,r12 */
    .byte 0xC8, 0x20  /* 06002F06: tst #0x20,r0 */
    .byte 0x8F, 0x02  /* 06002F08: bf/s 0x06002F10 */
    .byte 0x6D, 0xC3  /* 06002F0A: mov r12,r13 */
    .byte 0x00, 0x0B  /* 06002F0C: rts */
    .byte 0x00, 0x09  /* 06002F0E: nop */
    .byte 0xE0, 0x40  /* 06002F10: mov #64,r0 */
    .byte 0x30, 0xEC  /* 06002F12: add r14,r0 */
    .byte 0x61, 0x85  /* 06002F14: mov.w @r8+,r1 */
    .byte 0x62, 0x85  /* 06002F16: mov.w @r8+,r2 */
    .byte 0x41, 0x08  /* 06002F18: shll2 r1 */
    .byte 0x63, 0x85  /* 06002F1A: mov.w @r8+,r3 */
    .byte 0x42, 0x08  /* 06002F1C: shll2 r2 */
    .byte 0x10, 0x10  /* 06002F1E: mov.l r1,@(0x0,r0) */
    .byte 0x43, 0x08  /* 06002F20: shll2 r3 */
    .byte 0x10, 0x21  /* 06002F22: mov.l r2,@(0x4,r0) */
    .byte 0x00, 0x0B  /* 06002F24: rts */
    .byte 0x10, 0x32  /* 06002F26: mov.l r3,@(0x8,r0) */
    .byte 0x02, 0x00  /* 06002F28: .word 0x0200 */
    .byte 0x00, 0x09  /* 06002F2A: nop */
    .byte 0x84, 0xD7  /* 06002F2C: mov.b @(0x7,r13),r0 */
    .byte 0xE2, 0x01  /* 06002F2E: mov #1,r2 */
    .byte 0x20, 0x28  /* 06002F30: tst r2,r0 */
    .byte 0x8B, 0x14  /* 06002F32: bf 0x06002F5E */
    .byte 0xE1, 0x02  /* 06002F34: mov #2,r1 */
    .byte 0x21, 0x09  /* 06002F36: and r0,r1 */
    .byte 0x84, 0xC7  /* 06002F38: mov.b @(0x7,r12),r0 */
    .byte 0x41, 0x00  /* 06002F3A: shll r1 */
    .byte 0x20, 0x28  /* 06002F3C: tst r2,r0 */
    .byte 0x8B, 0x0E  /* 06002F3E: bf 0x06002F5E */
    .byte 0xC9, 0x02  /* 06002F40: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 06002F42: or r0,r1 */
    .byte 0x84, 0xB7  /* 06002F44: mov.b @(0x7,r11),r0 */
    .byte 0x41, 0x00  /* 06002F46: shll r1 */
    .byte 0x20, 0x28  /* 06002F48: tst r2,r0 */
    .byte 0x8B, 0x08  /* 06002F4A: bf 0x06002F5E */
    .byte 0xC9, 0x02  /* 06002F4C: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 06002F4E: or r0,r1 */
    .byte 0x84, 0xA7  /* 06002F50: mov.b @(0x7,r10),r0 */
    .byte 0x41, 0x00  /* 06002F52: shll r1 */
    .byte 0x20, 0x28  /* 06002F54: tst r2,r0 */
    .byte 0x8B, 0x02  /* 06002F56: bf 0x06002F5E */
    .byte 0xC9, 0x02  /* 06002F58: and #0x02,r0 */
    .byte 0x00, 0x0B  /* 06002F5A: rts */
    .byte 0x20, 0x1B  /* 06002F5C: or r1,r0 */
    .byte 0x00, 0x0B  /* 06002F5E: rts */
    .byte 0x00, 0x09  /* 06002F60: nop */
    .byte 0x00, 0x09  /* 06002F62: nop */
    .byte 0x84, 0xC7  /* 06002F64: mov.b @(0x7,r12),r0 */
    .byte 0xE2, 0x01  /* 06002F66: mov #1,r2 */
    .byte 0x20, 0x28  /* 06002F68: tst r2,r0 */
    .byte 0x8B, 0x0E  /* 06002F6A: bf 0x06002F8A */
    .byte 0xE1, 0x02  /* 06002F6C: mov #2,r1 */
    .byte 0x21, 0x09  /* 06002F6E: and r0,r1 */
    .byte 0x84, 0xB7  /* 06002F70: mov.b @(0x7,r11),r0 */
    .byte 0x41, 0x00  /* 06002F72: shll r1 */
    .byte 0x20, 0x28  /* 06002F74: tst r2,r0 */
    .byte 0x8B, 0x08  /* 06002F76: bf 0x06002F8A */
    .byte 0xC9, 0x02  /* 06002F78: and #0x02,r0 */
    .byte 0x21, 0x0B  /* 06002F7A: or r0,r1 */
    .byte 0x84, 0xA7  /* 06002F7C: mov.b @(0x7,r10),r0 */
    .byte 0x41, 0x00  /* 06002F7E: shll r1 */
    .byte 0x20, 0x28  /* 06002F80: tst r2,r0 */
    .byte 0x8B, 0x02  /* 06002F82: bf 0x06002F8A */
    .byte 0xC9, 0x02  /* 06002F84: and #0x02,r0 */
    .byte 0x00, 0x0B  /* 06002F86: rts */
    .byte 0x20, 0x1B  /* 06002F88: or r1,r0 */
    .byte 0x00, 0x0B  /* 06002F8A: rts */
    .byte 0x00, 0x09  /* 06002F8C: nop */
    .byte 0x00, 0x09  /* 06002F8E: nop */
    .byte 0x89, 0x26  /* 06002F90: bt 0x06002FE0 */
    .byte 0x61, 0x03  /* 06002F92: mov r0,r1 */
    .byte 0xC7, 0x01  /* 06002F94: mova @(0x4,PC),r0  {0x06002F9C} */
    .byte 0x01, 0x1D  /* 06002F96: mov.w @(r0,r1),r1 */
    .byte 0x01, 0x23  /* 06002F98: braf r1 */
