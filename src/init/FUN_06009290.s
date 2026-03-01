/* FUN_06009290  0x06009290 */

    .section .text.FUN_06009290
    .global FUN_06009290
    .type FUN_06009290, @function
FUN_06009290:
    .byte 0x4F, 0x22  /* 06009290: sts.l pr,@-r15 */
    .byte 0xED, 0x00  /* 06009292: mov #0,r13 */
    .byte 0x7F, 0xF0  /* 06009294: add #-16,r15 */
    .byte 0x7E, 0x1C  /* 06009296: add #28,r14 */
    .byte 0x2E, 0xD2  /* 06009298: mov.l r13,@r14 */
    .byte 0xE3, 0x01  /* 0600929A: mov #1,r3 */
    .byte 0x1E, 0x36  /* 0600929C: mov.l r3,@(0x18,r14) */
    .byte 0x62, 0xF3  /* 0600929E: mov r15,r2 */
    .byte 0x84, 0x5E  /* 060092A0: mov.b @(0xE,r5),r0 */
    .byte 0x63, 0xF3  /* 060092A2: mov r15,r3 */
    .byte 0x72, 0x08  /* 060092A4: add #8,r2 */
    .byte 0x73, 0x08  /* 060092A6: add #8,r3 */
    .byte 0x22, 0x00  /* 060092A8: mov.b r0,@r2 */
    .byte 0x60, 0xD3  /* 060092AA: mov r13,r0 */
    .byte 0x80, 0x31  /* 060092AC: mov.b r0,@(0x1,r3) */
    .byte 0x63, 0xF3  /* 060092AE: mov r15,r3 */
    .byte 0x73, 0x08  /* 060092B0: add #8,r3 */
    .byte 0x80, 0x32  /* 060092B2: mov.b r0,@(0x2,r3) */
    .byte 0x63, 0xF3  /* 060092B4: mov r15,r3 */
    .byte 0x73, 0x08  /* 060092B6: add #8,r3 */
    .byte 0x80, 0x33  /* 060092B8: mov.b r0,@(0x3,r3) */
    .byte 0x63, 0xF3  /* 060092BA: mov r15,r3 */
    .byte 0x73, 0x08  /* 060092BC: add #8,r3 */
    .byte 0x80, 0x34  /* 060092BE: mov.b r0,@(0x4,r3) */
    .byte 0x63, 0xF3  /* 060092C0: mov r15,r3 */
    .byte 0x73, 0x08  /* 060092C2: add #8,r3 */
    .byte 0x80, 0x35  /* 060092C4: mov.b r0,@(0x5,r3) */
    .byte 0x61, 0xE3  /* 060092C6: mov r14,r1 */
    .byte 0xD3, 0x39  /* 060092C8: mov.l @(0xE4,PC),r3  {[0x060093B0] = 0x060095B8} */
    .byte 0x62, 0xF3  /* 060092CA: mov r15,r2 */
    .byte 0x71, 0x10  /* 060092CC: add #16,r1 */
    .byte 0x72, 0x08  /* 060092CE: add #8,r2 */
    .byte 0x43, 0x0B  /* 060092D0: jsr @r3 */
    .byte 0xE0, 0x06  /* 060092D2: mov #6,r0 */
    .byte 0xD3, 0x37  /* 060092D4: mov.l @(0xDC,PC),r3  {[0x060093B4] = 0x0600EC88} */
    .byte 0xE2, 0xFF  /* 060092D6: mov #-1,r2 */
    .byte 0x1E, 0x27  /* 060092D8: mov.l r2,@(0x1C,r14) */
    .byte 0x64, 0xF3  /* 060092DA: mov r15,r4 */
    .byte 0x1E, 0xD9  /* 060092DC: mov.l r13,@(0x24,r14) */
    .byte 0x74, 0x04  /* 060092DE: add #4,r4 */
    .byte 0x1E, 0xD8  /* 060092E0: mov.l r13,@(0x20,r14) */
    .byte 0x1E, 0xDB  /* 060092E2: mov.l r13,@(0x2C,r14) */
    .byte 0x43, 0x0B  /* 060092E4: jsr @r3 */
    .byte 0x1E, 0xDA  /* 060092E6: mov.l r13,@(0x28,r14) */
    .byte 0x20, 0x08  /* 060092E8: tst r0,r0 */
    .byte 0x89, 0x01  /* 060092EA: bt 0x060092F0 */
    .byte 0xA0, 0x35  /* 060092EC: bra 0x0600935A */
    .byte 0xE0, 0x00  /* 060092EE: mov #0,r0 */
    .byte 0x53, 0xF1  /* 060092F0: mov.l @(0x4,r15),r3 */
    .byte 0x64, 0xF3  /* 060092F2: mov r15,r4 */
    .byte 0x1E, 0x31  /* 060092F4: mov.l r3,@(0x4,r14) */
    .byte 0xD3, 0x30  /* 060092F6: mov.l @(0xC0,PC),r3  {[0x060093B8] = 0x0600EC26} */
    .byte 0x43, 0x0B  /* 060092F8: jsr @r3 */
    .byte 0x00, 0x09  /* 060092FA: nop */
    .byte 0x20, 0x08  /* 060092FC: tst r0,r0 */
    .byte 0x89, 0x05  /* 060092FE: bt 0x0600930C */
    .byte 0x54, 0xF1  /* 06009300: mov.l @(0x4,r15),r4 */
    .byte 0xD3, 0x2E  /* 06009302: mov.l @(0xB8,PC),r3  {[0x060093BC] = 0x0600ECB2} */
    .byte 0x43, 0x0B  /* 06009304: jsr @r3 */
    .byte 0x00, 0x09  /* 06009306: nop */
    .byte 0xA0, 0x27  /* 06009308: bra 0x0600935A */
    .byte 0xE0, 0x00  /* 0600930A: mov #0,r0 */
    .byte 0x62, 0xF2  /* 0600930C: mov.l @r15,r2 */
    .byte 0x67, 0xD3  /* 0600930E: mov r13,r7 */
    .byte 0xD3, 0x2B  /* 06009310: mov.l @(0xAC,PC),r3  {[0x060093C0] = 0x0600EDC8} */
    .byte 0x1E, 0x23  /* 06009312: mov.l r2,@(0xC,r14) */
    .byte 0x2F, 0xD6  /* 06009314: mov.l r13,@-r15 */
    .byte 0x66, 0xF3  /* 06009316: mov r15,r6 */
    .byte 0x54, 0xF1  /* 06009318: mov.l @(0x4,r15),r4 */
    .byte 0x76, 0x0C  /* 0600931A: add #12,r6 */
    .byte 0x43, 0x0B  /* 0600931C: jsr @r3 */
    .byte 0x55, 0xE6  /* 0600931E: mov.l @(0x18,r14),r5 */
    .byte 0x20, 0x08  /* 06009320: tst r0,r0 */
    .byte 0x8D, 0x02  /* 06009322: bt/s 0x0600932A */
    .byte 0x7F, 0x04  /* 06009324: add #4,r15 */
    .byte 0xA0, 0x18  /* 06009326: bra 0x0600935A */
    .byte 0xE0, 0x00  /* 06009328: mov #0,r0 */
    .byte 0x96, 0x3F  /* 0600932A: mov.w @(0x7E,PC),r6  {0x060093AC} */
    .byte 0x55, 0xF1  /* 0600932C: mov.l @(0x4,r15),r5 */
    .byte 0x64, 0xF2  /* 0600932E: mov.l @r15,r4 */
    .byte 0xD3, 0x24  /* 06009330: mov.l @(0x90,PC),r3  {[0x060093C4] = 0x0600F30E} */
    .byte 0x43, 0x0B  /* 06009332: jsr @r3 */
    .byte 0x00, 0x09  /* 06009334: nop */
    .byte 0x20, 0x08  /* 06009336: tst r0,r0 */
    .byte 0x89, 0x01  /* 06009338: bt 0x0600933E */
    .byte 0xA0, 0x0E  /* 0600933A: bra 0x0600935A */
    .byte 0xE0, 0x00  /* 0600933C: mov #0,r0 */
    .byte 0xD3, 0x22  /* 0600933E: mov.l @(0x88,PC),r3  {[0x060093C8] = 0x0600F6AE} */
    .byte 0x43, 0x0B  /* 06009340: jsr @r3 */
    .byte 0x00, 0x09  /* 06009342: nop */
    .byte 0x20, 0x08  /* 06009344: tst r0,r0 */
    .byte 0x89, 0x01  /* 06009346: bt 0x0600934C */
    .byte 0xA0, 0x07  /* 06009348: bra 0x0600935A */
    .byte 0xE0, 0x00  /* 0600934A: mov #0,r0 */
    .byte 0xB0, 0x92  /* 0600934C: bsr 0x06009474 */
    .byte 0x64, 0xE3  /* 0600934E: mov r14,r4 */
    .byte 0x20, 0x08  /* 06009350: tst r0,r0 */
    .byte 0x89, 0x01  /* 06009352: bt 0x06009358 */
    .byte 0xA0, 0x01  /* 06009354: bra 0x0600935A */
    .byte 0xE0, 0x00  /* 06009356: mov #0,r0 */
    .byte 0xE0, 0x01  /* 06009358: mov #1,r0 */
    .byte 0x7F, 0x10  /* 0600935A: add #16,r15 */
    .byte 0x4F, 0x26  /* 0600935C: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600935E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06009360: rts */
    .byte 0x6E, 0xF6  /* 06009362: mov.l @r15+,r14 */
