/* FUN_06001450  0x06001450 */

    .section .text.FUN_06001450
    .global FUN_06001450
    .type FUN_06001450, @function
FUN_06001450:
    .byte 0x2F, 0xE6  /* 06001450: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001452: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06001454: mov.l r12,@-r15 */
    .byte 0xED, 0x00  /* 06001456: mov #0,r13 */
    .byte 0x2F, 0xB6  /* 06001458: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600145A: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600145C: mov.l r9,@-r15 */
    .byte 0xEA, 0x00  /* 0600145E: mov #0,r10 */
    .byte 0x2F, 0x86  /* 06001460: mov.l r8,@-r15 */
    .byte 0xE9, 0x07  /* 06001462: mov #7,r9 */
    .byte 0x4F, 0x12  /* 06001464: sts.l macl,@-r15 */
    .byte 0x6C, 0xA3  /* 06001466: mov r10,r12 */
    .byte 0x7F, 0xF8  /* 06001468: add #-8,r15 */
    .byte 0x5B, 0xFD  /* 0600146A: mov.l @(0x34,r15),r11 */
    .byte 0x00, 0xFE  /* 0600146C: mov.l @(r0,r15),r0 */
    .byte 0x40, 0x19  /* 0600146E: shlr8 r0 */
    .byte 0x5E, 0xFC  /* 06001470: mov.l @(0x30,r15),r14 */
    .byte 0x29, 0x09  /* 06001472: and r0,r9 */
    .byte 0x53, 0xFB  /* 06001474: mov.l @(0x2C,r15),r3 */
    .byte 0x4E, 0x08  /* 06001476: shll2 r14 */
    .byte 0x49, 0x18  /* 06001478: shll8 r9 */
    .byte 0x49, 0x08  /* 0600147A: shll2 r9 */
    .byte 0x49, 0x08  /* 0600147C: shll2 r9 */
    .byte 0x4E, 0x08  /* 0600147E: shll2 r14 */
    .byte 0x4E, 0x08  /* 06001480: shll2 r14 */
    .byte 0x4E, 0x00  /* 06001482: shll r14 */
    .byte 0x43, 0x00  /* 06001484: shll r3 */
    .byte 0x3E, 0x3C  /* 06001486: add r3,r14 */
    .byte 0x53, 0xFA  /* 06001488: mov.l @(0x28,r15),r3 */
    .byte 0x3E, 0x3C  /* 0600148A: add r3,r14 */
    .byte 0x52, 0xFF  /* 0600148C: mov.l @(0x3C,r15),r2 */
    .byte 0x3D, 0x6C  /* 0600148E: add r6,r13 */
    .byte 0x98, 0x2F  /* 06001490: mov.w @(0x5E,PC),r8  {0x060014F2} */
    .byte 0x45, 0x08  /* 06001492: shll2 r5 */
    .byte 0x0D, 0x77  /* 06001494: mul.l r7,r13 */
    .byte 0x42, 0x09  /* 06001496: shlr2 r2 */
    .byte 0x0D, 0x1A  /* 06001498: sts macl,r13 */
    .byte 0x4D, 0x00  /* 0600149A: shll r13 */
    .byte 0x3D, 0x5C  /* 0600149C: add r5,r13 */
    .byte 0x42, 0x09  /* 0600149E: shlr2 r2 */
    .byte 0x42, 0x01  /* 060014A0: shlr r2 */
    .byte 0x47, 0x00  /* 060014A2: shll r7 */
    .byte 0x2F, 0x21  /* 060014A4: mov.w r2,@r15 */
    .byte 0x1F, 0x71  /* 060014A6: mov.l r7,@(0x4,r15) */
    .byte 0x97, 0x24  /* 060014A8: mov.w @(0x48,PC),r7  {0x060014F4} */
    .byte 0xA0, 0x15  /* 060014AA: bra 0x060014D8 */
    .byte 0x3D, 0x4C  /* 060014AC: add r4,r13 */
    .byte 0x66, 0xD3  /* 060014AE: mov r13,r6 */
    .byte 0x64, 0xE3  /* 060014B0: mov r14,r4 */
    .byte 0xE3, 0x00  /* 060014B2: mov #0,r3 */
    .byte 0x33, 0xB2  /* 060014B4: cmp/hs r11,r3 */
    .byte 0x8D, 0x0B  /* 060014B6: bt/s 0x060014D0 */
    .byte 0x65, 0xA3  /* 060014B8: mov r10,r5 */
    .byte 0x75, 0x01  /* 060014BA: add #1,r5 */
    .byte 0x63, 0xF1  /* 060014BC: mov.w @r15,r3 */
    .byte 0x35, 0xB2  /* 060014BE: cmp/hs r11,r5 */
    .byte 0x62, 0x61  /* 060014C0: mov.w @r6,r2 */
    .byte 0x32, 0x3C  /* 060014C2: add r3,r2 */
    .byte 0x22, 0x79  /* 060014C4: and r7,r2 */
    .byte 0x22, 0x9B  /* 060014C6: or r9,r2 */
    .byte 0x24, 0x21  /* 060014C8: mov.w r2,@r4 */
    .byte 0x74, 0x02  /* 060014CA: add #2,r4 */
    .byte 0x8F, 0xF5  /* 060014CC: bf/s 0x060014BA */
    .byte 0x76, 0x02  /* 060014CE: add #2,r6 */
    .byte 0x52, 0xF1  /* 060014D0: mov.l @(0x4,r15),r2 */
    .byte 0x7C, 0x01  /* 060014D2: add #1,r12 */
    .byte 0x3E, 0x8C  /* 060014D4: add r8,r14 */
    .byte 0x3D, 0x2C  /* 060014D6: add r2,r13 */
    .byte 0x53, 0xFE  /* 060014D8: mov.l @(0x38,r15),r3 */
    .byte 0x3C, 0x32  /* 060014DA: cmp/hs r3,r12 */
    .byte 0x8B, 0xE7  /* 060014DC: bf 0x060014AE */
    .byte 0x7F, 0x08  /* 060014DE: add #8,r15 */
    .byte 0x4F, 0x16  /* 060014E0: lds.l @r15+,macl */
    .byte 0x68, 0xF6  /* 060014E2: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 060014E4: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 060014E6: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060014E8: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060014EA: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060014EC: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060014EE: rts */
    .byte 0x6E, 0xF6  /* 060014F0: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 060014F2: .word 0x0080 */
    .byte 0x0F, 0xFF  /* 060014F4: mac.l @r15+,@r15+ */
    .byte 0xE0, 0x40  /* 060014F6: mov #64,r0 */
