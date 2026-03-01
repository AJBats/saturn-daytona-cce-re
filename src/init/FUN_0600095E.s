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
    .byte 0x06, 0x01  /* 060009BC: .word 0x0601 */
    .byte 0x1F, 0xB8  /* 060009BE: mov.l r11,@(0x20,r15) */
    .byte 0x06, 0x00  /* 060009C0: .word 0x0600 */
    .byte 0x68, 0x9E  /* 060009C2: exts.b r9,r8 */
    .byte 0x06, 0x00  /* 060009C4: .word 0x0600 */
    .byte 0x68, 0x88  /* 060009C6: swap.b r8,r8 */
    .byte 0x06, 0x01  /* 060009C8: .word 0x0601 */
    .byte 0x31, 0xB0  /* 060009CA: cmp/eq r11,r1 */
    .byte 0x06, 0x01  /* 060009CC: .word 0x0601 */
    .byte 0x31, 0x88  /* 060009CE: sub r8,r1 */
    .byte 0x06, 0x01  /* 060009D0: .word 0x0601 */
    .byte 0x31, 0x68  /* 060009D2: sub r6,r1 */
    .byte 0x06, 0x00  /* 060009D4: .word 0x0600 */
    .byte 0xA3, 0xE4  /* 060009D6: bra 0x060011A2 */
    .byte 0x06, 0x00  /* 060009D8: .word 0x0600 */
    .byte 0xA5, 0x82  /* 060009DA: bra 0x060014E2 */
    .byte 0x06, 0x00  /* 060009DC: .word 0x0600 */
    .byte 0xAF, 0x56  /* 060009DE: bra 0x0600088E */
    .byte 0x06, 0x00  /* 060009E0: .word 0x0600 */
    .byte 0xA7, 0xCE  /* 060009E2: bra 0x06001982 */
    .byte 0x06, 0x00  /* 060009E4: .word 0x0600 */
    .byte 0xAA, 0x52  /* 060009E6: bra 0x05FFFE8E */
    .byte 0x06, 0x01  /* 060009E8: .word 0x0601 */
    .byte 0x0A, 0xC8  /* 060009EA: .word 0x0AC8 */
    .byte 0x06, 0x00  /* 060009EC: .word 0x0600 */
    .byte 0x68, 0xB8  /* 060009EE: swap.b r11,r8 */
    .byte 0x06, 0x01  /* 060009F0: .word 0x0601 */
    .byte 0x31, 0xB4  /* 060009F2: div1 r11,r1 */
    .byte 0x06, 0x01  /* 060009F4: .word 0x0601 */
    .byte 0x0A, 0xE0  /* 060009F6: .word 0x0AE0 */
    .byte 0x06, 0x01  /* 060009F8: .word 0x0601 */
    .byte 0x31, 0xB8  /* 060009FA: sub r11,r1 */
    .byte 0x06, 0x00  /* 060009FC: .word 0x0600 */
    .byte 0xAD, 0xB4  /* 060009FE: bra 0x0600056A */
    .byte 0x06, 0x00  /* 06000A00: .word 0x0600 */
    .byte 0xA6, 0x2C  /* 06000A02: bra 0x0600165E */
    .byte 0x06, 0x00  /* 06000A04: .word 0x0600 */
    .byte 0xAC, 0x04  /* 06000A06: bra 0x06000212 */
    .byte 0x06, 0x01  /* 06000A08: .word 0x0601 */
    .byte 0x0A, 0xF4  /* 06000A0A: mov.b r15,@(r0,r10) */
    .byte 0x06, 0x00  /* 06000A0C: .word 0x0600 */
    .byte 0xA5, 0x34  /* 06000A0E: bra 0x0600147A */
