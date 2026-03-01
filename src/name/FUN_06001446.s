/* FUN_06001446  0x06001446 */

    .section .text.FUN_06001446
    .global FUN_06001446
    .type FUN_06001446, @function
FUN_06001446:
    .byte 0x2F, 0xE6  /* 06001446: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06001448: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600144A: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600144C: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600144E: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 06001450: mov.l r9,@-r15 */
    .byte 0xEA, 0x04  /* 06001452: mov #4,r10 */
    .byte 0x2F, 0x86  /* 06001454: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 06001456: sts.l pr,@-r15 */
    .byte 0xD9, 0x3C  /* 06001458: mov.l @(0xF0,PC),r9  {[0x0600154C] = 0x002FC084} */
    .byte 0x7F, 0xF4  /* 0600145A: add #-12,r15 */
    .byte 0x63, 0x91  /* 0600145C: mov.w @r9,r3 */
    .byte 0x63, 0x3D  /* 0600145E: extu.w r3,r3 */
    .byte 0x33, 0xA3  /* 06001460: cmp/ge r10,r3 */
    .byte 0x89, 0x01  /* 06001462: bt 0x06001468 */
    .byte 0xA0, 0x01  /* 06001464: bra 0x0600146A */
    .byte 0xEC, 0x09  /* 06001466: mov #9,r12 */
    .byte 0xEC, 0x00  /* 06001468: mov #0,r12 */
    .byte 0xE2, 0x60  /* 0600146A: mov #96,r2 */
    .byte 0xD3, 0x33  /* 0600146C: mov.l @(0xCC,PC),r3  {[0x0600153C] = 0x25E00000} */
    .byte 0xE1, 0x03  /* 0600146E: mov #3,r1 */
    .byte 0xD4, 0x42  /* 06001470: mov.l @(0x108,PC),r4  {[0x0600157C] = 0x00269F66} */
    .byte 0xE7, 0x18  /* 06001472: mov #24,r7 */
    .byte 0xDD, 0x30  /* 06001474: mov.l @(0xC0,PC),r13  {[0x06001538] = 0x25E60000} */
    .byte 0xE6, 0x14  /* 06001476: mov #20,r6 */
    .byte 0x2F, 0x26  /* 06001478: mov.l r2,@-r15 */
    .byte 0x2F, 0x36  /* 0600147A: mov.l r3,@-r15 */
    .byte 0x2F, 0x16  /* 0600147C: mov.l r1,@-r15 */
    .byte 0xE3, 0x0C  /* 0600147E: mov #12,r3 */
    .byte 0xD2, 0x30  /* 06001480: mov.l @(0xC0,PC),r2  {[0x06001544] = 0x0602D994} */
    .byte 0x2F, 0x36  /* 06001482: mov.l r3,@-r15 */
    .byte 0x42, 0x0B  /* 06001484: jsr @r2 */
    .byte 0x65, 0xD3  /* 06001486: mov r13,r5 */
    .byte 0xD3, 0x2F  /* 06001488: mov.l @(0xBC,PC),r3  {[0x06001548] = 0x002FC080} */
    .byte 0xE8, 0x1E  /* 0600148A: mov #30,r8 */
    .byte 0xD2, 0x3C  /* 0600148C: mov.l @(0xF0,PC),r2  {[0x06001580] = 0x002FC008} */
    .byte 0x7F, 0x10  /* 0600148E: add #16,r15 */
    .byte 0xEE, 0x00  /* 06001490: mov #0,r14 */
    .byte 0x60, 0xC3  /* 06001492: mov r12,r0 */
    .byte 0x70, 0x0C  /* 06001494: add #12,r0 */
    .byte 0x81, 0xF2  /* 06001496: mov.w r0,@(0x4,r15) */
    .byte 0x1F, 0x32  /* 06001498: mov.l r3,@(0x8,r15) */
    .byte 0x2F, 0x22  /* 0600149A: mov.l r2,@r15 */
    .byte 0xA0, 0x2E  /* 0600149C: bra 0x060014FC */
    .byte 0xEC, 0x10  /* 0600149E: mov #16,r12 */
    .byte 0x3E, 0xA3  /* 060014A0: cmp/ge r10,r14 */
    .byte 0x8D, 0x04  /* 060014A2: bt/s 0x060014AE */
    .byte 0x61, 0xE3  /* 060014A4: mov r14,r1 */
    .byte 0x85, 0xF2  /* 060014A6: mov.w @(0x4,r15),r0 */
    .byte 0x6B, 0x03  /* 060014A8: mov r0,r11 */
    .byte 0xA0, 0x01  /* 060014AA: bra 0x060014B0 */
    .byte 0x00, 0x09  /* 060014AC: nop */
    .byte 0x6B, 0x83  /* 060014AE: mov r8,r11 */
    .byte 0xD2, 0x34  /* 060014B0: mov.l @(0xD0,PC),r2  {[0x06001584] = 0x0603A860} */
    .byte 0x42, 0x0B  /* 060014B2: jsr @r2 */
    .byte 0xE0, 0x04  /* 060014B4: mov #4,r0 */
    .byte 0x63, 0x03  /* 060014B6: mov r0,r3 */
    .byte 0x52, 0xF2  /* 060014B8: mov.l @(0x8,r15),r2 */
    .byte 0x40, 0x00  /* 060014BA: shll r0 */
    .byte 0x30, 0x3C  /* 060014BC: add r3,r0 */
    .byte 0x66, 0x03  /* 060014BE: mov r0,r6 */
    .byte 0x63, 0x21  /* 060014C0: mov.w @r2,r3 */
    .byte 0x63, 0x3D  /* 060014C2: extu.w r3,r3 */
    .byte 0x73, 0xFF  /* 060014C4: add #-1,r3 */
    .byte 0x3E, 0x37  /* 060014C6: cmp/gt r3,r14 */
    .byte 0x8F, 0x0C  /* 060014C8: bf/s 0x060014E4 */
    .byte 0x76, 0x1C  /* 060014CA: add #28,r6 */
    .byte 0xD2, 0x20  /* 060014CC: mov.l @(0x80,PC),r2  {[0x06001550] = 0x06013360} */
    .byte 0x63, 0x20  /* 060014CE: mov.b @r2,r3 */
    .byte 0x23, 0x38  /* 060014D0: tst r3,r3 */
    .byte 0x8B, 0x07  /* 060014D2: bf 0x060014E4 */
    .byte 0x2F, 0xC6  /* 060014D4: mov.l r12,@-r15 */
    .byte 0x67, 0xD3  /* 060014D6: mov r13,r7 */
    .byte 0xD4, 0x20  /* 060014D8: mov.l @(0x80,PC),r4  {[0x0600155C] = 0x0603BCF0} */
    .byte 0xD3, 0x21  /* 060014DA: mov.l @(0x84,PC),r3  {[0x06001560] = 0x0602D36E} */
    .byte 0x43, 0x0B  /* 060014DC: jsr @r3 */
    .byte 0x65, 0xB3  /* 060014DE: mov r11,r5 */
    .byte 0xA0, 0x0A  /* 060014E0: bra 0x060014F8 */
    .byte 0x00, 0x09  /* 060014E2: nop */
    .byte 0x2F, 0xC6  /* 060014E4: mov.l r12,@-r15 */
    .byte 0x67, 0xD3  /* 060014E6: mov r13,r7 */
    .byte 0xD2, 0x1B  /* 060014E8: mov.l @(0x6C,PC),r2  {[0x06001558] = 0x0602D810} */
    .byte 0x65, 0xB3  /* 060014EA: mov r11,r5 */
    .byte 0x53, 0xF1  /* 060014EC: mov.l @(0x4,r15),r3 */
    .byte 0x64, 0xE3  /* 060014EE: mov r14,r4 */
    .byte 0x44, 0x08  /* 060014F0: shll2 r4 */
    .byte 0x34, 0x3C  /* 060014F2: add r3,r4 */
    .byte 0x42, 0x0B  /* 060014F4: jsr @r2 */
    .byte 0x64, 0x42  /* 060014F6: mov.l @r4,r4 */
    .byte 0x7F, 0x04  /* 060014F8: add #4,r15 */
    .byte 0x7E, 0x01  /* 060014FA: add #1,r14 */
    .byte 0x63, 0x91  /* 060014FC: mov.w @r9,r3 */
    .byte 0x63, 0x3D  /* 060014FE: extu.w r3,r3 */
    .byte 0x73, 0x01  /* 06001500: add #1,r3 */
    .byte 0x3E, 0x33  /* 06001502: cmp/ge r3,r14 */
    .byte 0x8B, 0xCC  /* 06001504: bf 0x060014A0 */
    .byte 0x7F, 0x0C  /* 06001506: add #12,r15 */
    .byte 0x4F, 0x26  /* 06001508: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 0600150A: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 0600150C: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600150E: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06001510: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06001512: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06001514: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06001516: rts */
    .byte 0x6E, 0xF6  /* 06001518: mov.l @r15+,r14 */
    .byte 0xE7, 0x00  /* 0600151A: mov #0,r7 */
    .byte 0xD0, 0x1A  /* 0600151C: mov.l @(0x68,PC),r0  {[0x06001588] = 0x002FC235} */
    .byte 0x64, 0x73  /* 0600151E: mov r7,r4 */
