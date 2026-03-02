/* FUN_00281F14  0x00281F14 */

    .section .text.FUN_00281F14
    .global FUN_00281F14
    .type FUN_00281F14, @function
FUN_00281F14:
    .byte 0x2F, 0xE6  /* 00281F14: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00281F16: sts.l pr,@-r15 */
    .byte 0x24, 0x48  /* 00281F18: tst r4,r4 */
    .byte 0x8D, 0x20  /* 00281F1A: bt/s 0x00281F5E */
    .byte 0x6E, 0xF3  /* 00281F1C: mov r15,r14 */
    .byte 0xD0, 0x12  /* 00281F1E: mov.l @(0x48,PC),r0  {[0x00281F68] = 0x00281E98} */
    .byte 0x40, 0x0B  /* 00281F20: jsr @r0 */
    .byte 0x00, 0x09  /* 00281F22: nop */
    .byte 0x88, 0xFF  /* 00281F24: cmp/eq #-1,r0 */
    .byte 0x89, 0x1A  /* 00281F26: bt 0x00281F5E */
    .byte 0xD1, 0x10  /* 00281F28: mov.l @(0x40,PC),r1  {[0x00281F6C] = 0x0028B070} */
    .byte 0x61, 0x12  /* 00281F2A: mov.l @r1,r1 */
    .byte 0x67, 0x13  /* 00281F2C: mov r1,r7 */
    .byte 0x77, 0x34  /* 00281F2E: add #52,r7 */
    .byte 0x62, 0x73  /* 00281F30: mov r7,r2 */
    .byte 0x72, 0x60  /* 00281F32: add #96,r2 */
    .byte 0x61, 0x22  /* 00281F34: mov.l @r2,r1 */
    .byte 0x71, 0xFF  /* 00281F36: add #-1,r1 */
    .byte 0x63, 0x13  /* 00281F38: mov r1,r3 */
    .byte 0x30, 0x13  /* 00281F3A: cmp/ge r1,r0 */
    .byte 0x8D, 0x0C  /* 00281F3C: bt/s 0x00281F58 */
    .byte 0x22, 0x12  /* 00281F3E: mov.l r1,@r2 */
    .byte 0x61, 0x03  /* 00281F40: mov r0,r1 */
    .byte 0x41, 0x08  /* 00281F42: shll2 r1 */
    .byte 0x62, 0x13  /* 00281F44: mov r1,r2 */
    .byte 0x32, 0x7C  /* 00281F46: add r7,r2 */
    .byte 0x61, 0x23  /* 00281F48: mov r2,r1 */
    .byte 0x71, 0x04  /* 00281F4A: add #4,r1 */
    .byte 0x66, 0x12  /* 00281F4C: mov.l @r1,r6 */
    .byte 0x70, 0x01  /* 00281F4E: add #1,r0 */
    .byte 0x30, 0x33  /* 00281F50: cmp/ge r3,r0 */
    .byte 0x22, 0x62  /* 00281F52: mov.l r6,@r2 */
    .byte 0x8F, 0xF8  /* 00281F54: bf/s 0x00281F48 */
    .byte 0x62, 0x13  /* 00281F56: mov r1,r2 */
    .byte 0x40, 0x08  /* 00281F58: shll2 r0 */
    .byte 0xE6, 0x00  /* 00281F5A: mov #0,r6 */
    .byte 0x07, 0x66  /* 00281F5C: mov.l r6,@(r0,r7) */
    .byte 0x6F, 0xE3  /* 00281F5E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281F60: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00281F62: rts */
    .byte 0x6E, 0xF6  /* 00281F64: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00281F66: .word 0x0000 */
    .4byte FUN_00281E98  /* 00281F68 = 0x00281E98 */
    .4byte sym_0028B070  /* 00281F6C = 0x0028B070 */
    .byte 0x2F, 0x86  /* 00281F70: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281F72: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00281F74: mov.l r10,@-r15 */
