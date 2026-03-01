/* FUN_060019AA  0x060019AA */

    .section .text.FUN_060019AA
    .global FUN_060019AA
    .type FUN_060019AA, @function
FUN_060019AA:
    .byte 0x4F, 0x22  /* 060019AA: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 060019AC: sts.l macl,@-r15 */
    .byte 0x7F, 0xF4  /* 060019AE: add #-12,r15 */
    .byte 0x2F, 0x40  /* 060019B0: mov.b r4,@r15 */
    .byte 0x80, 0xF4  /* 060019B2: mov.b r0,@(0x4,r15) */
    .byte 0x43, 0x0B  /* 060019B4: jsr @r3 */
    .byte 0x00, 0x09  /* 060019B6: nop */
    .byte 0x65, 0xF0  /* 060019B8: mov.b @r15,r5 */
    .byte 0x6E, 0x03  /* 060019BA: mov r0,r14 */
    .byte 0xD3, 0x34  /* 060019BC: mov.l @(0xD0,PC),r3  {[0x06001A90] = 0x00015000} */
    .byte 0x65, 0x5C  /* 060019BE: extu.b r5,r5 */
    .byte 0xD2, 0x34  /* 060019C0: mov.l @(0xD0,PC),r2  {[0x06001A94] = 0xFFFEA000} */
    .byte 0x05, 0x37  /* 060019C2: mul.l r3,r5 */
    .byte 0xD1, 0x34  /* 060019C4: mov.l @(0xD0,PC),r1  {[0x06001A98] = 0x06032FCC} */
    .byte 0x05, 0x1A  /* 060019C6: sts macl,r5 */
    .byte 0x35, 0x2C  /* 060019C8: add r2,r5 */
    .byte 0x41, 0x0B  /* 060019CA: jsr @r1 */
    .byte 0x64, 0xE3  /* 060019CC: mov r14,r4 */
    .byte 0x95, 0x55  /* 060019CE: mov.w @(0xAA,PC),r5  {0x06001A7C} */
    .byte 0xD3, 0x32  /* 060019D0: mov.l @(0xC8,PC),r3  {[0x06001A9C] = 0x06032FE8} */
    .byte 0x43, 0x0B  /* 060019D2: jsr @r3 */
    .byte 0x64, 0xE3  /* 060019D4: mov r14,r4 */
    .byte 0xD5, 0x32  /* 060019D6: mov.l @(0xC8,PC),r5  {[0x06001AA0] = 0x00073000} */
    .byte 0xD2, 0x32  /* 060019D8: mov.l @(0xC8,PC),r2  {[0x06001AA4] = 0x06033008} */
    .byte 0x42, 0x0B  /* 060019DA: jsr @r2 */
    .byte 0x64, 0xE3  /* 060019DC: mov r14,r4 */
    .byte 0xE2, 0x0F  /* 060019DE: mov #15,r2 */
    .byte 0x66, 0xF0  /* 060019E0: mov.b @r15,r6 */
    .byte 0x64, 0xE3  /* 060019E2: mov r14,r4 */
    .byte 0x66, 0x6C  /* 060019E4: extu.b r6,r6 */
    .byte 0x1F, 0x62  /* 060019E6: mov.l r6,@(0x8,r15) */
    .byte 0x53, 0xF2  /* 060019E8: mov.l @(0x8,r15),r3 */
    .byte 0x66, 0x6B  /* 060019EA: neg r6,r6 */
    .byte 0x84, 0xF4  /* 060019EC: mov.b @(0x4,r15),r0 */
    .byte 0x32, 0x38  /* 060019EE: sub r3,r2 */
    .byte 0xD3, 0x2F  /* 060019F0: mov.l @(0xBC,PC),r3  {[0x06001AB0] = 0x06034770} */
    .byte 0x76, 0x05  /* 060019F2: add #5,r6 */
    .byte 0x46, 0x18  /* 060019F4: shll8 r6 */
    .byte 0x46, 0x08  /* 060019F6: shll2 r6 */
    .byte 0x42, 0x08  /* 060019F8: shll2 r2 */
    .byte 0x42, 0x08  /* 060019FA: shll2 r2 */
    .byte 0x42, 0x00  /* 060019FC: shll r2 */
    .byte 0x26, 0x2B  /* 060019FE: or r2,r6 */
    .byte 0xD2, 0x29  /* 06001A00: mov.l @(0xA4,PC),r2  {[0x06001AA8] = 0x00008000} */
    .byte 0x65, 0x0C  /* 06001A02: extu.b r0,r5 */
    .byte 0xD0, 0x29  /* 06001A04: mov.l @(0xA4,PC),r0  {[0x06001AAC] = 0x0603C798} */
    .byte 0x26, 0x2B  /* 06001A06: or r2,r6 */
    .byte 0x45, 0x08  /* 06001A08: shll2 r5 */
    .byte 0x05, 0x5E  /* 06001A0A: mov.l @(r0,r5),r5 */
    .byte 0x7F, 0x0C  /* 06001A0C: add #12,r15 */
    .byte 0x4F, 0x16  /* 06001A0E: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06001A10: lds.l @r15+,pr */
    .byte 0x43, 0x2B  /* 06001A12: jmp @r3 */
    .byte 0x6E, 0xF6  /* 06001A14: mov.l @r15+,r14 */
