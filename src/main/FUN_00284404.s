/* FUN_00284404  0x00284404 */

    .section .text.FUN_00284404
    .global FUN_00284404
    .type FUN_00284404, @function
FUN_00284404:
    .byte 0x2F, 0xE6  /* 00284404: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284406: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 00284408: add #-16,r15 */
    .byte 0x6E, 0xF3  /* 0028440A: mov r15,r14 */
    .byte 0x68, 0x43  /* 0028440C: mov r4,r8 */
    .byte 0x61, 0x53  /* 0028440E: mov r5,r1 */
    .byte 0x69, 0x63  /* 00284410: mov r6,r9 */
    .byte 0x6A, 0x83  /* 00284412: mov r8,r10 */
    .byte 0x7A, 0x1C  /* 00284414: add #28,r10 */
    .byte 0xD0, 0x20  /* 00284416: mov.l @(0x80,PC),r0  {[0x00284498] = 0x00284EA4} */
    .byte 0x55, 0xA9  /* 00284418: mov.l @(0x24,r10),r5 */
    .byte 0x67, 0xE3  /* 0028441A: mov r14,r7 */
    .byte 0x54, 0x88  /* 0028441C: mov.l @(0x20,r8),r4 */
    .byte 0x66, 0x13  /* 0028441E: mov r1,r6 */
    .byte 0x40, 0x0B  /* 00284420: jsr @r0 */
    .byte 0x2F, 0x96  /* 00284422: mov.l r9,@-r15 */
    .byte 0x20, 0x08  /* 00284424: tst r0,r0 */
    .byte 0x8F, 0x06  /* 00284426: bf/s 0x00284436 */
    .byte 0x7F, 0x04  /* 00284428: add #4,r15 */
    .byte 0xD0, 0x1C  /* 0028442A: mov.l @(0x70,PC),r0  {[0x0028449C] = 0x0028569C} */
    .byte 0x40, 0x0B  /* 0028442C: jsr @r0 */
    .byte 0x00, 0x09  /* 0028442E: nop */
    .byte 0x20, 0x08  /* 00284430: tst r0,r0 */
    .byte 0x8D, 0x02  /* 00284432: bt/s 0x0028443A */
    .byte 0x29, 0x98  /* 00284434: tst r9,r9 */
    .byte 0xA0, 0x26  /* 00284436: bra 0x00284486 */
    .byte 0xE0, 0x00  /* 00284438: mov #0,r0 */
    .byte 0x8D, 0x23  /* 0028443A: bt/s 0x00284484 */
    .byte 0x67, 0xE3  /* 0028443C: mov r14,r7 */
    .byte 0x77, 0x04  /* 0028443E: add #4,r7 */
    .byte 0xEB, 0x00  /* 00284440: mov #0,r11 */
    .byte 0x2F, 0xB6  /* 00284442: mov.l r11,@-r15 */
    .byte 0x2F, 0xB6  /* 00284444: mov.l r11,@-r15 */
    .byte 0x61, 0xE3  /* 00284446: mov r14,r1 */
    .byte 0x71, 0x0C  /* 00284448: add #12,r1 */
    .byte 0x2F, 0x16  /* 0028444A: mov.l r1,@-r15 */
    .byte 0x61, 0xE3  /* 0028444C: mov r14,r1 */
    .byte 0x71, 0x08  /* 0028444E: add #8,r1 */
    .byte 0x2F, 0x16  /* 00284450: mov.l r1,@-r15 */
    .byte 0xD1, 0x13  /* 00284452: mov.l @(0x4C,PC),r1  {[0x002844A0] = 0x00282794} */
    .byte 0xE6, 0x00  /* 00284454: mov #0,r6 */
    .byte 0xE5, 0x00  /* 00284456: mov #0,r5 */
    .byte 0x41, 0x0B  /* 00284458: jsr @r1 */
    .byte 0x64, 0x83  /* 0028445A: mov r8,r4 */
    .byte 0xD0, 0x11  /* 0028445C: mov.l @(0x44,PC),r0  {[0x002844A4] = 0x00284544} */
    .byte 0x40, 0x0B  /* 0028445E: jsr @r0 */
    .byte 0x64, 0xA3  /* 00284460: mov r10,r4 */
    .byte 0x63, 0xE2  /* 00284462: mov.l @r14,r3 */
    .byte 0x62, 0x03  /* 00284464: mov r0,r2 */
    .byte 0x51, 0xE2  /* 00284466: mov.l @(0x8,r14),r1 */
    .byte 0x32, 0x3C  /* 00284468: add r3,r2 */
    .byte 0x32, 0x13  /* 0028446A: cmp/ge r1,r2 */
    .byte 0x8F, 0x0A  /* 0028446C: bf/s 0x00284484 */
    .byte 0x51, 0xE3  /* 0028446E: mov.l @(0xC,r14),r1 */
    .byte 0x21, 0x18  /* 00284470: tst r1,r1 */
    .byte 0x8D, 0x07  /* 00284472: bt/s 0x00284484 */
    .byte 0x43, 0x15  /* 00284474: cmp/pl r3 */
    .byte 0x8F, 0x06  /* 00284476: bf/s 0x00284486 */
    .byte 0x60, 0xE2  /* 00284478: mov.l @r14,r0 */
    .byte 0x52, 0xE1  /* 0028447A: mov.l @(0x4,r14),r2 */
    .byte 0x32, 0x18  /* 0028447C: sub r1,r2 */
    .byte 0x61, 0x92  /* 0028447E: mov.l @r9,r1 */
    .byte 0x31, 0x28  /* 00284480: sub r2,r1 */
    .byte 0x29, 0x12  /* 00284482: mov.l r1,@r9 */
    .byte 0x60, 0xE2  /* 00284484: mov.l @r14,r0 */
    .byte 0x7E, 0x10  /* 00284486: add #16,r14 */
    .byte 0x6F, 0xE3  /* 00284488: mov r14,r15 */
    .byte 0x4F, 0x26  /* 0028448A: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0028448C: mov.l @r15+,r14 */
    .byte 0x6B, 0xF6  /* 0028448E: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 00284490: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 00284492: mov.l @r15+,r9 */
    .byte 0x00, 0x0B  /* 00284494: rts */
    .byte 0x68, 0xF6  /* 00284496: mov.l @r15+,r8 */
    .4byte DAT_00284EA4  /* 00284498 = 0x00284EA4 (FUN_00284E46 + 0x5E) */
    .4byte DAT_0028569C  /* 0028449C = 0x0028569C (FUN_00285688 + 0x14) */
    .4byte DAT_00282794  /* 002844A0 = 0x00282794 (FUN_00282754 + 0x40) */
    .4byte FUN_00284544  /* 002844A4 = 0x00284544 */
