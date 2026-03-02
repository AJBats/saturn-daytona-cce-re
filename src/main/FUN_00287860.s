/* FUN_00287860  0x00287860 */

    .section .text.FUN_00287860
    .global FUN_00287860
    .type FUN_00287860, @function
FUN_00287860:
    .byte 0x2F, 0xE6  /* 00287860: mov.l r14,@-r15 */
    .byte 0x50, 0x49  /* 00287862: mov.l @(0x24,r4),r0 */
    .byte 0xC9, 0x01  /* 00287864: and #0x01,r0 */
    .byte 0x20, 0x08  /* 00287866: tst r0,r0 */
    .byte 0x8D, 0x06  /* 00287868: bt/s 0x00287878 */
    .byte 0x6E, 0xF3  /* 0028786A: mov r15,r14 */
    .byte 0x61, 0x53  /* 0028786C: mov r5,r1 */
    .byte 0x41, 0x08  /* 0028786E: shll2 r1 */
    .byte 0x41, 0x08  /* 00287870: shll2 r1 */
    .byte 0x62, 0x42  /* 00287872: mov.l @r4,r2 */
    .byte 0x71, 0x80  /* 00287874: add #-128,r1 */
    .byte 0x21, 0x22  /* 00287876: mov.l r2,@r1 */
    .byte 0x50, 0x49  /* 00287878: mov.l @(0x24,r4),r0 */
    .byte 0xC9, 0x02  /* 0028787A: and #0x02,r0 */
    .byte 0x20, 0x08  /* 0028787C: tst r0,r0 */
    .byte 0x8D, 0x05  /* 0028787E: bt/s 0x0028788C */
    .byte 0x61, 0x53  /* 00287880: mov r5,r1 */
    .byte 0x41, 0x08  /* 00287882: shll2 r1 */
    .byte 0x41, 0x08  /* 00287884: shll2 r1 */
    .byte 0x52, 0x41  /* 00287886: mov.l @(0x4,r4),r2 */
    .byte 0x71, 0x84  /* 00287888: add #-124,r1 */
    .byte 0x21, 0x22  /* 0028788A: mov.l r2,@r1 */
    .byte 0x50, 0x49  /* 0028788C: mov.l @(0x24,r4),r0 */
    .byte 0xC9, 0x04  /* 0028788E: and #0x04,r0 */
    .byte 0x20, 0x08  /* 00287890: tst r0,r0 */
    .byte 0x8D, 0x05  /* 00287892: bt/s 0x002878A0 */
    .byte 0x61, 0x53  /* 00287894: mov r5,r1 */
    .byte 0x41, 0x08  /* 00287896: shll2 r1 */
    .byte 0x41, 0x08  /* 00287898: shll2 r1 */
    .byte 0x52, 0x42  /* 0028789A: mov.l @(0x8,r4),r2 */
    .byte 0x71, 0x88  /* 0028789C: add #-120,r1 */
    .byte 0x21, 0x22  /* 0028789E: mov.l r2,@r1 */
    .byte 0x61, 0x53  /* 002878A0: mov r5,r1 */
    .byte 0x41, 0x08  /* 002878A2: shll2 r1 */
    .byte 0x41, 0x08  /* 002878A4: shll2 r1 */
    .byte 0x67, 0x13  /* 002878A6: mov r1,r7 */
    .byte 0x77, 0x8C  /* 002878A8: add #-116,r7 */
    .byte 0x53, 0x49  /* 002878AA: mov.l @(0x24,r4),r3 */
    .byte 0xE1, 0x08  /* 002878AC: mov #8,r1 */
    .byte 0x62, 0x72  /* 002878AE: mov.l @r7,r2 */
    .byte 0x21, 0x39  /* 002878B0: and r3,r1 */
    .byte 0x21, 0x18  /* 002878B2: tst r1,r1 */
    .byte 0x8D, 0x08  /* 002878B4: bt/s 0x002878C8 */
    .byte 0xE1, 0x10  /* 002878B6: mov #16,r1 */
    .byte 0xD1, 0x26  /* 002878B8: mov.l @(0x98,PC),r1  {[0x00287954] = 0xFFFF3FFF} */
    .byte 0x22, 0x19  /* 002878BA: and r1,r2 */
    .byte 0x51, 0x43  /* 002878BC: mov.l @(0xC,r4),r1 */
    .byte 0x41, 0x18  /* 002878BE: shll8 r1 */
    .byte 0x41, 0x09  /* 002878C0: shlr2 r1 */
    .byte 0x41, 0x18  /* 002878C2: shll8 r1 */
    .byte 0x22, 0x1B  /* 002878C4: or r1,r2 */
    .byte 0xE1, 0x10  /* 002878C6: mov #16,r1 */
    .byte 0x21, 0x39  /* 002878C8: and r3,r1 */
    .byte 0x21, 0x18  /* 002878CA: tst r1,r1 */
    .byte 0x8D, 0x08  /* 002878CC: bt/s 0x002878E0 */
    .byte 0xE1, 0x20  /* 002878CE: mov #32,r1 */
    .byte 0x91, 0x3A  /* 002878D0: mov.w @(0x74,PC),r1  {0x00287948} */
    .byte 0x22, 0x19  /* 002878D2: and r1,r2 */
    .byte 0x51, 0x44  /* 002878D4: mov.l @(0x10,r4),r1 */
    .byte 0x41, 0x18  /* 002878D6: shll8 r1 */
    .byte 0x41, 0x08  /* 002878D8: shll2 r1 */
    .byte 0x41, 0x08  /* 002878DA: shll2 r1 */
    .byte 0x22, 0x1B  /* 002878DC: or r1,r2 */
    .byte 0xE1, 0x20  /* 002878DE: mov #32,r1 */
    .byte 0x21, 0x39  /* 002878E0: and r3,r1 */
    .byte 0x21, 0x18  /* 002878E2: tst r1,r1 */
    .byte 0x8D, 0x05  /* 002878E4: bt/s 0x002878F2 */
    .byte 0xE1, 0x40  /* 002878E6: mov #64,r1 */
    .byte 0x91, 0x2F  /* 002878E8: mov.w @(0x5E,PC),r1  {0x0028794A} */
    .byte 0x22, 0x19  /* 002878EA: and r1,r2 */
    .byte 0x51, 0x45  /* 002878EC: mov.l @(0x14,r4),r1 */
    .byte 0x22, 0x1B  /* 002878EE: or r1,r2 */
    .byte 0xE1, 0x40  /* 002878F0: mov #64,r1 */
    .byte 0x21, 0x39  /* 002878F2: and r3,r1 */
    .byte 0x21, 0x18  /* 002878F4: tst r1,r1 */
    .byte 0x8D, 0x05  /* 002878F6: bt/s 0x00287904 */
    .byte 0xE1, 0xEF  /* 002878F8: mov #-17,r1 */
    .byte 0x91, 0x27  /* 002878FA: mov.w @(0x4E,PC),r1  {0x0028794C} */
    .byte 0x22, 0x19  /* 002878FC: and r1,r2 */
    .byte 0x51, 0x46  /* 002878FE: mov.l @(0x18,r4),r1 */
    .byte 0x22, 0x1B  /* 00287900: or r1,r2 */
    .byte 0xE1, 0xEF  /* 00287902: mov #-17,r1 */
    .byte 0x22, 0x19  /* 00287904: and r1,r2 */
    .byte 0xE1, 0xF7  /* 00287906: mov #-9,r1 */
    .byte 0x22, 0x19  /* 00287908: and r1,r2 */
    .byte 0xE1, 0x80  /* 0028790A: mov #-128,r1 */
    .byte 0x61, 0x1C  /* 0028790C: extu.b r1,r1 */
    .byte 0x21, 0x39  /* 0028790E: and r3,r1 */
    .byte 0x21, 0x18  /* 00287910: tst r1,r1 */
    .byte 0x8D, 0x03  /* 00287912: bt/s 0x0028791C */
    .byte 0xE1, 0xFB  /* 00287914: mov #-5,r1 */
    .byte 0x22, 0x19  /* 00287916: and r1,r2 */
    .byte 0x51, 0x47  /* 00287918: mov.l @(0x1C,r4),r1 */
    .byte 0x22, 0x1B  /* 0028791A: or r1,r2 */
    .byte 0x91, 0x17  /* 0028791C: mov.w @(0x2E,PC),r1  {0x0028794E} */
    .byte 0x21, 0x39  /* 0028791E: and r3,r1 */
    .byte 0x21, 0x18  /* 00287920: tst r1,r1 */
    .byte 0x8D, 0x01  /* 00287922: bt/s 0x00287928 */
    .byte 0xE1, 0xFD  /* 00287924: mov #-3,r1 */
    .byte 0x22, 0x19  /* 00287926: and r1,r2 */
    .byte 0x27, 0x22  /* 00287928: mov.l r2,@r7 */
    .byte 0x51, 0x49  /* 0028792A: mov.l @(0x24,r4),r1 */
    .byte 0x92, 0x10  /* 0028792C: mov.w @(0x20,PC),r2  {0x00287950} */
    .byte 0x21, 0x29  /* 0028792E: and r2,r1 */
    .byte 0x21, 0x18  /* 00287930: tst r1,r1 */
    .byte 0x8D, 0x06  /* 00287932: bt/s 0x00287942 */
    .byte 0x62, 0x53  /* 00287934: mov r5,r2 */
    .byte 0x91, 0x0C  /* 00287936: mov.w @(0x18,PC),r1  {0x00287952} */
    .byte 0x32, 0x1C  /* 00287938: add r1,r2 */
    .byte 0x61, 0x43  /* 0028793A: mov r4,r1 */
    .byte 0x71, 0x23  /* 0028793C: add #35,r1 */
    .byte 0x61, 0x10  /* 0028793E: mov.b @r1,r1 */
    .byte 0x22, 0x10  /* 00287940: mov.b r1,@r2 */
    .byte 0x6F, 0xE3  /* 00287942: mov r14,r15 */
    .byte 0x00, 0x0B  /* 00287944: rts */
    .byte 0x6E, 0xF6  /* 00287946: mov.l @r15+,r14 */
    .byte 0xCF, 0xFF  /* 00287948: or.b #0xFF,@(r0,GBR) */
    .byte 0xF3, 0xFF  /* 0028794A: .word 0xF3FF */
    .byte 0xFD, 0xFF  /* 0028794C: .word 0xFDFF */
    .byte 0x02, 0x00  /* 0028794E: .word 0x0200 */
    .byte 0x01, 0x00  /* 00287950: .word 0x0100 */
    .byte 0xFE, 0x71  /* 00287952: .word 0xFE71 */
    .4byte 0xFFFF3FFF  /* 00287954 = 0xFFFF3FFF */
