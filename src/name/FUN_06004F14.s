/* FUN_06004F14  0x06004F14 */

    .section .text.FUN_06004F14
    .global FUN_06004F14
    .type FUN_06004F14, @function
FUN_06004F14:
    .byte 0x4F, 0x22  /* 06004F14: sts.l pr,@-r15 */
    .byte 0x4A, 0x21  /* 06004F16: shar r10 */
    .byte 0x4F, 0x12  /* 06004F18: sts.l macl,@-r15 */
    .byte 0x29, 0xE9  /* 06004F1A: and r14,r9 */
    .byte 0x7F, 0xF8  /* 06004F1C: add #-8,r15 */
    .byte 0x4A, 0x21  /* 06004F1E: shar r10 */
    .byte 0x4A, 0x21  /* 06004F20: shar r10 */
    .byte 0x4A, 0x21  /* 06004F22: shar r10 */
    .byte 0x2A, 0xE9  /* 06004F24: and r14,r10 */
    .byte 0x4D, 0x21  /* 06004F26: shar r13 */
    .byte 0x4D, 0x21  /* 06004F28: shar r13 */
    .byte 0x4D, 0x21  /* 06004F2A: shar r13 */
    .byte 0x4D, 0x21  /* 06004F2C: shar r13 */
    .byte 0x4D, 0x21  /* 06004F2E: shar r13 */
    .byte 0x4D, 0x21  /* 06004F30: shar r13 */
    .byte 0x4D, 0x21  /* 06004F32: shar r13 */
    .byte 0x4D, 0x21  /* 06004F34: shar r13 */
    .byte 0x4D, 0x21  /* 06004F36: shar r13 */
    .byte 0x4D, 0x21  /* 06004F38: shar r13 */
    .byte 0x6B, 0xD3  /* 06004F3A: mov r13,r11 */
    .byte 0x2B, 0xE9  /* 06004F3C: and r14,r11 */
    .byte 0x66, 0x7D  /* 06004F3E: extu.w r7,r6 */
    .byte 0x68, 0x63  /* 06004F40: mov r6,r8 */
    .byte 0x28, 0xE9  /* 06004F42: and r14,r8 */
    .byte 0x63, 0x63  /* 06004F44: mov r6,r3 */
    .byte 0x43, 0x21  /* 06004F46: shar r3 */
    .byte 0x43, 0x21  /* 06004F48: shar r3 */
    .byte 0x43, 0x21  /* 06004F4A: shar r3 */
    .byte 0x43, 0x21  /* 06004F4C: shar r3 */
    .byte 0x43, 0x21  /* 06004F4E: shar r3 */
    .byte 0x23, 0xE9  /* 06004F50: and r14,r3 */
    .byte 0x46, 0x21  /* 06004F52: shar r6 */
    .byte 0x2F, 0x32  /* 06004F54: mov.l r3,@r15 */
    .byte 0x6C, 0x83  /* 06004F56: mov r8,r12 */
    .byte 0x46, 0x21  /* 06004F58: shar r6 */
    .byte 0x46, 0x21  /* 06004F5A: shar r6 */
    .byte 0x46, 0x21  /* 06004F5C: shar r6 */
    .byte 0x46, 0x21  /* 06004F5E: shar r6 */
    .byte 0x46, 0x21  /* 06004F60: shar r6 */
    .byte 0x46, 0x21  /* 06004F62: shar r6 */
    .byte 0x46, 0x21  /* 06004F64: shar r6 */
    .byte 0x46, 0x21  /* 06004F66: shar r6 */
    .byte 0x46, 0x21  /* 06004F68: shar r6 */
    .byte 0x26, 0xE9  /* 06004F6A: and r14,r6 */
    .byte 0x1F, 0x61  /* 06004F6C: mov.l r6,@(0x4,r15) */
    .byte 0x3C, 0x98  /* 06004F6E: sub r9,r12 */
    .byte 0xE6, 0x00  /* 06004F70: mov #0,r6 */
    .byte 0x33, 0xA8  /* 06004F72: sub r10,r3 */
    .byte 0x0C, 0x67  /* 06004F74: mul.l r6,r12 */
    .byte 0x0C, 0x1A  /* 06004F76: sts macl,r12 */
    .byte 0x03, 0x67  /* 06004F78: mul.l r6,r3 */
    .byte 0x5D, 0xF1  /* 06004F7A: mov.l @(0x4,r15),r13 */
    .byte 0x07, 0x1A  /* 06004F7C: sts macl,r7 */
    .byte 0x3D, 0xB8  /* 06004F7E: sub r11,r13 */
    .byte 0x0D, 0x67  /* 06004F80: mul.l r6,r13 */
    .byte 0x6E, 0x4C  /* 06004F82: extu.b r4,r14 */
    .byte 0x4E, 0x15  /* 06004F84: cmp/pl r14 */
    .byte 0x8F, 0x2C  /* 06004F86: bf/s 0x06004FE2 */
    .byte 0x0D, 0x1A  /* 06004F88: sts macl,r13 */
    .byte 0x60, 0x63  /* 06004F8A: mov r6,r0 */
    .byte 0xD3, 0x1C  /* 06004F8C: mov.l @(0x70,PC),r3  {[0x06005000] = 0x06008A5C} */
    .byte 0x61, 0xD3  /* 06004F8E: mov r13,r1 */
    .byte 0x40, 0x00  /* 06004F90: shll r0 */
    .byte 0x30, 0x5C  /* 06004F92: add r5,r0 */
    .byte 0x2F, 0x06  /* 06004F94: mov.l r0,@-r15 */
    .byte 0x43, 0x0B  /* 06004F96: jsr @r3 */
    .byte 0x60, 0xE3  /* 06004F98: mov r14,r0 */
    .byte 0x30, 0xBC  /* 06004F9A: add r11,r0 */
    .byte 0xD2, 0x18  /* 06004F9C: mov.l @(0x60,PC),r2  {[0x06005000] = 0x06008A5C} */
    .byte 0x61, 0x73  /* 06004F9E: mov r7,r1 */
    .byte 0x40, 0x18  /* 06004FA0: shll8 r0 */
    .byte 0x40, 0x08  /* 06004FA2: shll2 r0 */
    .byte 0x63, 0x03  /* 06004FA4: mov r0,r3 */
    .byte 0x42, 0x0B  /* 06004FA6: jsr @r2 */
    .byte 0x60, 0xE3  /* 06004FA8: mov r14,r0 */
    .byte 0x30, 0xAC  /* 06004FAA: add r10,r0 */
    .byte 0xD2, 0x14  /* 06004FAC: mov.l @(0x50,PC),r2  {[0x06005000] = 0x06008A5C} */
    .byte 0x61, 0xC3  /* 06004FAE: mov r12,r1 */
    .byte 0x40, 0x08  /* 06004FB0: shll2 r0 */
    .byte 0x40, 0x08  /* 06004FB2: shll2 r0 */
    .byte 0x40, 0x00  /* 06004FB4: shll r0 */
    .byte 0x23, 0x0B  /* 06004FB6: or r0,r3 */
    .byte 0x42, 0x0B  /* 06004FB8: jsr @r2 */
    .byte 0x60, 0xE3  /* 06004FBA: mov r14,r0 */
    .byte 0x61, 0xF6  /* 06004FBC: mov.l @r15+,r1 */
    .byte 0x76, 0x01  /* 06004FBE: add #1,r6 */
    .byte 0x30, 0x9C  /* 06004FC0: add r9,r0 */
    .byte 0x23, 0x0B  /* 06004FC2: or r0,r3 */
    .byte 0x21, 0x31  /* 06004FC4: mov.w r3,@r1 */
    .byte 0x62, 0x73  /* 06004FC6: mov r7,r2 */
    .byte 0x67, 0xF2  /* 06004FC8: mov.l @r15,r7 */
    .byte 0x36, 0xE3  /* 06004FCA: cmp/ge r14,r6 */
    .byte 0x63, 0xC3  /* 06004FCC: mov r12,r3 */
    .byte 0x33, 0x98  /* 06004FCE: sub r9,r3 */
    .byte 0x6C, 0x33  /* 06004FD0: mov r3,r12 */
    .byte 0x3C, 0x8C  /* 06004FD2: add r8,r12 */
    .byte 0x32, 0xA8  /* 06004FD4: sub r10,r2 */
    .byte 0x63, 0xD3  /* 06004FD6: mov r13,r3 */
    .byte 0x5D, 0xF1  /* 06004FD8: mov.l @(0x4,r15),r13 */
    .byte 0x33, 0xB8  /* 06004FDA: sub r11,r3 */
    .byte 0x3D, 0x3C  /* 06004FDC: add r3,r13 */
    .byte 0x8F, 0xD4  /* 06004FDE: bf/s 0x06004F8A */
    .byte 0x37, 0x2C  /* 06004FE0: add r2,r7 */
    .byte 0x7F, 0x08  /* 06004FE2: add #8,r15 */
    .byte 0x4F, 0x16  /* 06004FE4: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06004FE6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06004FE8: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06004FEA: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06004FEC: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06004FEE: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06004FF0: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06004FF2: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004FF4: rts */
    .byte 0x6E, 0xF6  /* 06004FF6: mov.l @r15+,r14 */
    .4byte sym_25F00000  /* 06004FF8 = 0x25F00000 */
    .4byte sym_0603A860  /* 06004FFC = 0x0603A860 */
    .4byte DAT_06008A5C  /* 06005000 = 0x06008A5C (FUN_060067F6 + 0x2266) */
