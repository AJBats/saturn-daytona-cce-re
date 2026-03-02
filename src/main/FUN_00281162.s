/* FUN_00281162  0x00281162 */

    .section .text.FUN_00281162
    .global FUN_00281162
    .type FUN_00281162, @function
FUN_00281162:
    .byte 0x2F, 0xE6  /* 00281162: mov.l r14,@-r15 */
    .byte 0xD1, 0x10  /* 00281164: mov.l @(0x40,PC),r1  {[0x002811A8] = 0x002823F4} */
    .byte 0xE7, 0x00  /* 00281166: mov #0,r7 */
    .byte 0x41, 0x0B  /* 00281168: jsr @r1 */
    .byte 0xE6, 0x00  /* 0028116A: mov #0,r6 */
    .byte 0x28, 0x88  /* 0028116C: tst r8,r8 */
    .byte 0x8D, 0x04  /* 0028116E: bt/s 0x0028117A */
    .byte 0x7F, 0x10  /* 00281170: add #16,r15 */
    .byte 0x61, 0x82  /* 00281172: mov.l @r8,r1 */
    .byte 0xE2, 0xF9  /* 00281174: mov #-7,r2 */
    .byte 0x21, 0x29  /* 00281176: and r2,r1 */
    .byte 0x28, 0x12  /* 00281178: mov.l r1,@r8 */
    .byte 0x29, 0x98  /* 0028117A: tst r9,r9 */
    .byte 0x8D, 0x07  /* 0028117C: bt/s 0x0028118E */
    .byte 0x61, 0xE2  /* 0028117E: mov.l @r14,r1 */
    .byte 0x52, 0xE1  /* 00281180: mov.l @(0x4,r14),r2 */
    .byte 0x71, 0xFF  /* 00281182: add #-1,r1 */
    .byte 0x41, 0x18  /* 00281184: shll8 r1 */
    .byte 0x31, 0x1C  /* 00281186: add r1,r1 */
    .byte 0x41, 0x08  /* 00281188: shll2 r1 */
    .byte 0x31, 0x2C  /* 0028118A: add r2,r1 */
    .byte 0x29, 0x12  /* 0028118C: mov.l r1,@r9 */
    .byte 0xD0, 0x05  /* 0028118E: mov.l @(0x14,PC),r0  {[0x002811A4] = 0x00281E18} */
    .byte 0x40, 0x0B  /* 00281190: jsr @r0 */
    .byte 0xE4, 0x00  /* 00281192: mov #0,r4 */
    .byte 0x7E, 0x08  /* 00281194: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00281196: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00281198: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028119A: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 0028119C: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 0028119E: rts */
    .byte 0x68, 0xF6  /* 002811A0: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 002811A2: .word 0x0000 */
    .4byte DAT_00281E18  /* 002811A4 = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .4byte DAT_002823F4  /* 002811A8 = 0x002823F4 (FUN_002823B6 + 0x3E) */
