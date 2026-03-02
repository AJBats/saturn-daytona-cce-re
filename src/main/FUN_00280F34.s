/* FUN_00280F34  0x00280F34 */

    .section .text.FUN_00280F34
    .global FUN_00280F34
    .type FUN_00280F34, @function
FUN_00280F34:
    .byte 0x2F, 0xE6  /* 00280F34: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280F36: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 00280F38: add #-4,r15 */
    .byte 0x6E, 0xF3  /* 00280F3A: mov r15,r14 */
    .byte 0x68, 0x53  /* 00280F3C: mov r5,r8 */
    .byte 0x24, 0x48  /* 00280F3E: tst r4,r4 */
    .byte 0x8F, 0x05  /* 00280F40: bf/s 0x00280F4E */
    .byte 0x69, 0x63  /* 00280F42: mov r6,r9 */
    .byte 0xD0, 0x23  /* 00280F44: mov.l @(0x8C,PC),r0  {[0x00280FD4] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280F46: jsr @r0 */
    .byte 0xE4, 0xF5  /* 00280F48: mov #-11,r4 */
    .byte 0xA0, 0x3B  /* 00280F4A: bra 0x00280FC4 */
    .byte 0x7E, 0x04  /* 00280F4C: add #4,r14 */
    .byte 0x6B, 0x43  /* 00280F4E: mov r4,r11 */
    .byte 0x7B, 0x0C  /* 00280F50: add #12,r11 */
    .byte 0xD2, 0x21  /* 00280F52: mov.l @(0x84,PC),r2  {[0x00280FD8] = 0x0028B070} */
    .byte 0xE7, 0x00  /* 00280F54: mov #0,r7 */
    .byte 0x66, 0xE3  /* 00280F56: mov r14,r6 */
    .byte 0x51, 0x4A  /* 00280F58: mov.l @(0x28,r4),r1 */
    .byte 0xE5, 0x00  /* 00280F5A: mov #0,r5 */
    .byte 0x62, 0x22  /* 00280F5C: mov.l @r2,r2 */
    .byte 0x41, 0x08  /* 00280F5E: shll2 r1 */
    .byte 0x41, 0x08  /* 00280F60: shll2 r1 */
    .byte 0x71, 0x04  /* 00280F62: add #4,r1 */
    .byte 0x6A, 0x13  /* 00280F64: mov r1,r10 */
    .byte 0xD1, 0x1D  /* 00280F66: mov.l @(0x74,PC),r1  {[0x00280FDC] = 0x002810E0} */
    .byte 0x41, 0x0B  /* 00280F68: jsr @r1 */
    .byte 0x3A, 0x2C  /* 00280F6A: add r2,r10 */
    .byte 0x60, 0x93  /* 00280F6C: mov r9,r0 */
    .byte 0x88, 0x01  /* 00280F6E: cmp/eq #1,r0 */
    .byte 0x8F, 0x05  /* 00280F70: bf/s 0x00280F7E */
    .byte 0x88, 0x02  /* 00280F72: cmp/eq #2,r0 */
    .byte 0x50, 0xA3  /* 00280F74: mov.l @(0xC,r10),r0 */
    .byte 0x40, 0x0B  /* 00280F76: jsr @r0 */
    .byte 0x64, 0xB3  /* 00280F78: mov r11,r4 */
    .byte 0xA0, 0x0B  /* 00280F7A: bra 0x00280F94 */
    .byte 0x38, 0x0C  /* 00280F7C: add r0,r8 */
    .byte 0x8D, 0x07  /* 00280F7E: bt/s 0x00280F90 */
    .byte 0x29, 0x98  /* 00280F80: tst r9,r9 */
    .byte 0x8D, 0x08  /* 00280F82: bt/s 0x00280F96 */
    .byte 0x48, 0x11  /* 00280F84: cmp/pz r8 */
    .byte 0xD0, 0x13  /* 00280F86: mov.l @(0x4C,PC),r0  {[0x00280FD4] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280F88: jsr @r0 */
    .byte 0xE4, 0xF3  /* 00280F8A: mov #-13,r4 */
    .byte 0xA0, 0x1A  /* 00280F8C: bra 0x00280FC4 */
    .byte 0x7E, 0x04  /* 00280F8E: add #4,r14 */
    .byte 0x61, 0xE2  /* 00280F90: mov.l @r14,r1 */
    .byte 0x38, 0x1C  /* 00280F92: add r1,r8 */
    .byte 0x48, 0x11  /* 00280F94: cmp/pz r8 */
    .byte 0x8F, 0x03  /* 00280F96: bf/s 0x00280FA0 */
    .byte 0x61, 0xE2  /* 00280F98: mov.l @r14,r1 */
    .byte 0x38, 0x17  /* 00280F9A: cmp/gt r1,r8 */
    .byte 0x8F, 0x05  /* 00280F9C: bf/s 0x00280FAA */
    .byte 0x65, 0x83  /* 00280F9E: mov r8,r5 */
    .byte 0xD0, 0x0C  /* 00280FA0: mov.l @(0x30,PC),r0  {[0x00280FD4] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280FA2: jsr @r0 */
    .byte 0xE4, 0xF4  /* 00280FA4: mov #-12,r4 */
    .byte 0xA0, 0x0D  /* 00280FA6: bra 0x00280FC4 */
    .byte 0x7E, 0x04  /* 00280FA8: add #4,r14 */
    .byte 0x50, 0xA2  /* 00280FAA: mov.l @(0x8,r10),r0 */
    .byte 0x40, 0x0B  /* 00280FAC: jsr @r0 */
    .byte 0x64, 0xB3  /* 00280FAE: mov r11,r4 */
    .byte 0x68, 0x03  /* 00280FB0: mov r0,r8 */
    .byte 0xD0, 0x08  /* 00280FB2: mov.l @(0x20,PC),r0  {[0x00280FD4] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00280FB4: jsr @r0 */
    .byte 0xE4, 0x00  /* 00280FB6: mov #0,r4 */
    .byte 0x61, 0x03  /* 00280FB8: mov r0,r1 */
    .byte 0x41, 0x11  /* 00280FBA: cmp/pz r1 */
    .byte 0x8F, 0x01  /* 00280FBC: bf/s 0x00280FC2 */
    .byte 0x60, 0x13  /* 00280FBE: mov r1,r0 */
    .byte 0x60, 0x83  /* 00280FC0: mov r8,r0 */
    .byte 0x7E, 0x04  /* 00280FC2: add #4,r14 */
    .byte 0x6F, 0xE3  /* 00280FC4: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280FC6: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00280FC8: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 00280FCA: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00280FCC: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00280FCE: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00280FD0: rts */
    .byte 0x68, 0xF6  /* 00280FD2: mov.l @r15+,r8 */
    .4byte DAT_00281E18  /* 00280FD4 = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .4byte sym_0028B070  /* 00280FD8 = 0x0028B070 */
    .4byte DAT_002810E0  /* 00280FDC = 0x002810E0 (FUN_00281086 + 0x5A) */
    .byte 0x2F, 0x86  /* 00280FE0: mov.l r8,@-r15 */
