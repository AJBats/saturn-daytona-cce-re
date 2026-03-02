/* FUN_0600095E  0x0600095E */

    .section .text.FUN_0600095E
    .global FUN_0600095E
    .type FUN_0600095E, @function
FUN_0600095E:
    .byte 0x2F, 0xE6  /* 0600095E: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 06000960: sts.l pr,@-r15 */
    .byte 0xEE, 0x00  /* 06000962: mov #0,r14 */
    .byte 0xD3, 0x18  /* 06000964: mov.l @(0x60,PC),r3  {[0x060009C8] = 0x060131B0} */
    .byte 0xD2, 0x29  /* 06000966: mov.l @(0xA4,PC),r2  {[0x06000A0C] = 0x0600A534} */
    .byte 0x42, 0x0B  /* 06000968: jsr @r2 */
    .byte 0x23, 0xE1  /* 0600096A: mov.w r14,@r3 */
    .byte 0xD7, 0x17  /* 0600096C: mov.l @(0x5C,PC),r7  {[0x060009CC] = 0x06013188} */
    .byte 0x66, 0xE3  /* 0600096E: mov r14,r6 */
    .byte 0x64, 0x73  /* 06000970: mov r7,r4 */
    .byte 0x65, 0x73  /* 06000972: mov r7,r5 */
    .byte 0xE7, 0x08  /* 06000974: mov #8,r7 */
    .byte 0x60, 0x50  /* 06000976: mov.b @r5,r0 */
    .byte 0x20, 0x08  /* 06000978: tst r0,r0 */
    .byte 0x8D, 0x01  /* 0600097A: bt/s 0x06000980 */
    .byte 0x76, 0x01  /* 0600097C: add #1,r6 */
    .byte 0x24, 0xE0  /* 0600097E: mov.b r14,@r4 */
    .byte 0x75, 0x01  /* 06000980: add #1,r5 */
    .byte 0x60, 0x50  /* 06000982: mov.b @r5,r0 */
    .byte 0x20, 0x08  /* 06000984: tst r0,r0 */
    .byte 0x8D, 0x01  /* 06000986: bt/s 0x0600098C */
    .byte 0x74, 0x01  /* 06000988: add #1,r4 */
    .byte 0x24, 0xE0  /* 0600098A: mov.b r14,@r4 */
    .byte 0x76, 0x01  /* 0600098C: add #1,r6 */
    .byte 0x75, 0x01  /* 0600098E: add #1,r5 */
    .byte 0x60, 0x50  /* 06000990: mov.b @r5,r0 */
    .byte 0x20, 0x08  /* 06000992: tst r0,r0 */
    .byte 0x8D, 0x01  /* 06000994: bt/s 0x0600099A */
    .byte 0x74, 0x01  /* 06000996: add #1,r4 */
    .byte 0x24, 0xE0  /* 06000998: mov.b r14,@r4 */
    .byte 0x76, 0x01  /* 0600099A: add #1,r6 */
    .byte 0x75, 0x01  /* 0600099C: add #1,r5 */
    .byte 0x60, 0x50  /* 0600099E: mov.b @r5,r0 */
    .byte 0x20, 0x08  /* 060009A0: tst r0,r0 */
    .byte 0x8D, 0x01  /* 060009A2: bt/s 0x060009A8 */
    .byte 0x74, 0x01  /* 060009A4: add #1,r4 */
    .byte 0x24, 0xE0  /* 060009A6: mov.b r14,@r4 */
    .byte 0x76, 0x01  /* 060009A8: add #1,r6 */
    .byte 0x74, 0x01  /* 060009AA: add #1,r4 */
    .byte 0x63, 0x6D  /* 060009AC: extu.w r6,r3 */
    .byte 0x33, 0x73  /* 060009AE: cmp/ge r7,r3 */
    .byte 0x8F, 0xE1  /* 060009B0: bf/s 0x06000976 */
    .byte 0x75, 0x01  /* 060009B2: add #1,r5 */
    .byte 0x4F, 0x26  /* 060009B4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060009B6: rts */
    .byte 0x6E, 0xF6  /* 060009B8: mov.l @r15+,r14 */
    .byte 0xFF, 0xFF  /* 060009BA: .word 0xFFFF */
    .4byte DAT_06011FB8  /* 060009BC = 0x06011FB8 (FUN_0600EA84 + 0x3534) */
    .4byte DAT_0600689E  /* 060009C0 = 0x0600689E (FUN_06006800 + 0x9E) */
    .4byte DAT_06006888  /* 060009C4 = 0x06006888 (FUN_06006800 + 0x88) */
    .4byte DAT_060131B0  /* 060009C8 = 0x060131B0 (FUN_0600EA84 + 0x472C) */
    .4byte DAT_06013188  /* 060009CC = 0x06013188 (FUN_0600EA84 + 0x4704) */
    .4byte DAT_06013168  /* 060009D0 = 0x06013168 (FUN_0600EA84 + 0x46E4) */
    .4byte DAT_0600A3E4  /* 060009D4 = 0x0600A3E4 (FUN_0600A304 + 0xE0) */
    .4byte DAT_0600A582  /* 060009D8 = 0x0600A582 (FUN_0600A4CE + 0xB4) */
    .4byte DAT_0600AF56  /* 060009DC = 0x0600AF56 (FUN_0600AF4E + 0x8) */
    .4byte DAT_0600A7CE  /* 060009E0 = 0x0600A7CE (FUN_0600A6B6 + 0x118) */
    .4byte DAT_0600AA52  /* 060009E4 = 0x0600AA52 (FUN_0600A9A0 + 0xB2) */
    .4byte DAT_06010AC8  /* 060009E8 = 0x06010AC8 (FUN_0600EA84 + 0x2044) */
    .4byte DAT_060068B8  /* 060009EC = 0x060068B8 (FUN_06006800 + 0xB8) */
    .4byte DAT_060131B4  /* 060009F0 = 0x060131B4 (FUN_0600EA84 + 0x4730) */
    .4byte DAT_06010AE0  /* 060009F4 = 0x06010AE0 (FUN_0600EA84 + 0x205C) */
    .4byte DAT_060131B8  /* 060009F8 = 0x060131B8 (FUN_0600EA84 + 0x4734) */
    .4byte DAT_0600ADB4  /* 060009FC = 0x0600ADB4 (FUN_0600ACB4 + 0x100) */
    .4byte DAT_0600A62C  /* 06000A00 = 0x0600A62C (FUN_0600A4CE + 0x15E) */
    .4byte DAT_0600AC04  /* 06000A04 = 0x0600AC04 (FUN_0600AAD6 + 0x12E) */
    .4byte DAT_06010AF4  /* 06000A08 = 0x06010AF4 (FUN_0600EA84 + 0x2070) */
    .4byte DAT_0600A534  /* 06000A0C = 0x0600A534 (FUN_0600A4CE + 0x66) */
