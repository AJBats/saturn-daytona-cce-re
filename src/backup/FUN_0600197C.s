/* FUN_0600197C  0x0600197C */

    .section .text.FUN_0600197C
    .global FUN_0600197C
    .type FUN_0600197C, @function
FUN_0600197C:
    .byte 0x4F, 0x22  /* 0600197C: sts.l pr,@-r15 */
    .byte 0x7F, 0xE8  /* 0600197E: add #-24,r15 */
    .byte 0xD5, 0x30  /* 06001980: mov.l @(0xC0,PC),r5  {[0x06001A44] = 0x0000F111} */
    .byte 0x66, 0xF3  /* 06001982: mov r15,r6 */
    .byte 0xD3, 0x30  /* 06001984: mov.l @(0xC0,PC),r3  {[0x06001A48] = 0x0603ECFC} */
    .byte 0x43, 0x0B  /* 06001986: jsr @r3 */
    .byte 0xE4, 0x01  /* 06001988: mov #1,r4 */
    .byte 0xD2, 0x2E  /* 0600198A: mov.l @(0xB8,PC),r2  {[0x06001A44] = 0x0000F111} */
    .byte 0x53, 0xF3  /* 0600198C: mov.l @(0xC,r15),r3 */
    .byte 0x33, 0x22  /* 0600198E: cmp/hs r2,r3 */
    .byte 0x89, 0x03  /* 06001990: bt 0x0600199A */
    .byte 0x7F, 0x18  /* 06001992: add #24,r15 */
    .byte 0x4F, 0x26  /* 06001994: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06001996: rts */
    .byte 0xE0, 0x00  /* 06001998: mov #0,r0 */
    .byte 0xE0, 0x01  /* 0600199A: mov #1,r0 */
    .byte 0x7F, 0x18  /* 0600199C: add #24,r15 */
    .byte 0x4F, 0x26  /* 0600199E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060019A0: rts */
    .byte 0x00, 0x09  /* 060019A2: nop */
    .byte 0xD4, 0x29  /* 060019A4: mov.l @(0xA4,PC),r4  {[0x06001A4C] = 0x06036F50} */
    .byte 0xE6, 0x00  /* 060019A6: mov #0,r6 */
    .byte 0xD3, 0x29  /* 060019A8: mov.l @(0xA4,PC),r3  {[0x06001A50] = 0x0021FF00} */
    .byte 0x24, 0x32  /* 060019AA: mov.l r3,@r4 */
    .byte 0xD5, 0x29  /* 060019AC: mov.l @(0xA4,PC),r5  {[0x06001A54] = 0x002FC08C} */
    .byte 0x67, 0x53  /* 060019AE: mov r5,r7 */
    .byte 0x77, 0x14  /* 060019B0: add #20,r7 */
    .byte 0x35, 0x72  /* 060019B2: cmp/hs r7,r5 */
    .byte 0x8D, 0x1F  /* 060019B4: bt/s 0x060019F6 */
    .byte 0xE0, 0x01  /* 060019B6: mov #1,r0 */
    .byte 0x63, 0x42  /* 060019B8: mov.l @r4,r3 */
    .byte 0x73, 0x01  /* 060019BA: add #1,r3 */
    .byte 0x62, 0x30  /* 060019BC: mov.b @r3,r2 */
    .byte 0x62, 0x2C  /* 060019BE: extu.b r2,r2 */
    .byte 0x63, 0x42  /* 060019C0: mov.l @r4,r3 */
    .byte 0x42, 0x28  /* 060019C2: shll16 r2 */
    .byte 0x73, 0x02  /* 060019C4: add #2,r3 */
    .byte 0x61, 0x30  /* 060019C6: mov.b @r3,r1 */
    .byte 0x63, 0x42  /* 060019C8: mov.l @r4,r3 */
    .byte 0x61, 0x1C  /* 060019CA: extu.b r1,r1 */
    .byte 0x41, 0x18  /* 060019CC: shll8 r1 */
    .byte 0x22, 0x1B  /* 060019CE: or r1,r2 */
    .byte 0x61, 0x30  /* 060019D0: mov.b @r3,r1 */
    .byte 0x73, 0x03  /* 060019D2: add #3,r3 */
    .byte 0x61, 0x1C  /* 060019D4: extu.b r1,r1 */
    .byte 0x41, 0x28  /* 060019D6: shll16 r1 */
    .byte 0x41, 0x18  /* 060019D8: shll8 r1 */
    .byte 0x22, 0x1B  /* 060019DA: or r1,r2 */
    .byte 0x61, 0x30  /* 060019DC: mov.b @r3,r1 */
    .byte 0x61, 0x1C  /* 060019DE: extu.b r1,r1 */
    .byte 0x63, 0x52  /* 060019E0: mov.l @r5,r3 */
    .byte 0x22, 0x1B  /* 060019E2: or r1,r2 */
    .byte 0x33, 0x20  /* 060019E4: cmp/eq r2,r3 */
    .byte 0x8D, 0x01  /* 060019E6: bt/s 0x060019EC */
    .byte 0x63, 0x42  /* 060019E8: mov.l @r4,r3 */
    .byte 0x66, 0x03  /* 060019EA: mov r0,r6 */
    .byte 0x73, 0x04  /* 060019EC: add #4,r3 */
    .byte 0x75, 0x04  /* 060019EE: add #4,r5 */
    .byte 0x35, 0x72  /* 060019F0: cmp/hs r7,r5 */
    .byte 0x8F, 0xE1  /* 060019F2: bf/s 0x060019B8 */
    .byte 0x24, 0x32  /* 060019F4: mov.l r3,@r4 */
    .byte 0x00, 0x0B  /* 060019F6: rts */
    .byte 0x60, 0x63  /* 060019F8: mov r6,r0 */
