/* FUN_0600492A  0x0600492A */

    .section .text.FUN_0600492A
    .global FUN_0600492A
    .type FUN_0600492A, @function
FUN_0600492A:
    .byte 0x2F, 0xE6  /* 0600492A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600492C: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 0600492E: sts.l pr,@-r15 */
    .byte 0x4F, 0x12  /* 06004930: sts.l macl,@-r15 */
    .byte 0x7F, 0xFC  /* 06004932: add #-4,r15 */
    .byte 0xD3, 0x32  /* 06004934: mov.l @(0xC8,PC),r3  {[0x06004A00] = 0x06051608} */
    .byte 0x2F, 0x42  /* 06004936: mov.l r4,@r15 */
    .byte 0x61, 0x30  /* 06004938: mov.b @r3,r1 */
    .byte 0x21, 0x18  /* 0600493A: tst r1,r1 */
    .byte 0x8B, 0x64  /* 0600493C: bf 0x06004A08 */
    .byte 0x64, 0xF2  /* 0600493E: mov.l @r15,r4 */
    .byte 0x74, 0x10  /* 06004940: add #16,r4 */
    .byte 0x63, 0x40  /* 06004942: mov.b @r4,r3 */
    .byte 0x73, 0x01  /* 06004944: add #1,r3 */
    .byte 0x24, 0x30  /* 06004946: mov.b r3,@r4 */
    .byte 0x62, 0x40  /* 06004948: mov.b @r4,r2 */
    .byte 0xE3, 0x3C  /* 0600494A: mov #60,r3 */
    .byte 0x62, 0x2C  /* 0600494C: extu.b r2,r2 */
    .byte 0x32, 0x37  /* 0600494E: cmp/gt r3,r2 */
    .byte 0x8B, 0x5A  /* 06004950: bf 0x06004A08 */
    .byte 0x84, 0x41  /* 06004952: mov.b @(0x1,r4),r0 */
    .byte 0x20, 0x08  /* 06004954: tst r0,r0 */
    .byte 0x8D, 0x03  /* 06004956: bt/s 0x06004960 */
    .byte 0xE6, 0x02  /* 06004958: mov #2,r6 */
    .byte 0xEE, 0x0F  /* 0600495A: mov #15,r14 */
    .byte 0xA0, 0x09  /* 0600495C: bra 0x06004972 */
    .byte 0xED, 0x0D  /* 0600495E: mov #13,r13 */
    .byte 0xD2, 0x20  /* 06004960: mov.l @(0x80,PC),r2  {[0x060049E4] = 0x06051F3F} */
    .byte 0xED, 0x01  /* 06004962: mov #1,r13 */
    .byte 0x60, 0x20  /* 06004964: mov.b @r2,r0 */
    .byte 0xE1, 0x0E  /* 06004966: mov #14,r1 */
    .byte 0xEE, 0x1C  /* 06004968: mov #28,r14 */
    .byte 0x2D, 0x0A  /* 0600496A: xor r0,r13 */
    .byte 0x2D, 0x1F  /* 0600496C: muls.w r1,r13 */
    .byte 0x0D, 0x1A  /* 0600496E: sts macl,r13 */
    .byte 0x7D, 0x06  /* 06004970: add #6,r13 */
    .byte 0xE5, 0x08  /* 06004972: mov #8,r5 */
    .byte 0xD3, 0x1F  /* 06004974: mov.l @(0x7C,PC),r3  {[0x060049F4] = 0x25E6A000} */
    .byte 0x64, 0xDF  /* 06004976: exts.w r13,r4 */
    .byte 0xD2, 0x20  /* 06004978: mov.l @(0x80,PC),r2  {[0x060049FC] = 0x0602D102} */
    .byte 0x6E, 0xEF  /* 0600497A: exts.w r14,r14 */
    .byte 0x44, 0x08  /* 0600497C: shll2 r4 */
    .byte 0x44, 0x08  /* 0600497E: shll2 r4 */
    .byte 0x44, 0x08  /* 06004980: shll2 r4 */
    .byte 0x44, 0x00  /* 06004982: shll r4 */
    .byte 0x4E, 0x00  /* 06004984: shll r14 */
    .byte 0x34, 0xEC  /* 06004986: add r14,r4 */
    .byte 0x42, 0x0B  /* 06004988: jsr @r2 */
    .byte 0x34, 0x3C  /* 0600498A: add r3,r4 */
    .byte 0x64, 0xF2  /* 0600498C: mov.l @r15,r4 */
    .byte 0x7F, 0x04  /* 0600498E: add #4,r15 */
    .byte 0xD3, 0x1C  /* 06004990: mov.l @(0x70,PC),r3  {[0x06004A04] = 0x06013BB4} */
    .byte 0x4F, 0x16  /* 06004992: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06004994: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06004996: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 06004998: jmp @r3 */
    .byte 0x6E, 0xF6  /* 0600499A: mov.l @r15+,r14 */
    .byte 0x06, 0x05  /* 0600499C: mov.w r0,@(r0,r6) */
    .byte 0x49, 0x2A  /* 0600499E: lds r9,pr */
    .byte 0x06, 0x05  /* 060049A0: mov.w r0,@(r0,r6) */
    .byte 0x20, 0xCD  /* 060049A2: xtrct r12,r0 */
    .byte 0x00, 0x2F  /* 060049A4: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x33  /* 060049A6: mov.l r0,@(0xCC,GBR) */
    .byte 0x00, 0x2F  /* 060049A8: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x1C  /* 060049AA: mov.l r0,@(0x70,GBR) */
    .byte 0x06, 0x05  /* 060049AC: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xA4  /* 060049AE: mov.l r10,@(0x10,r11) */
    .byte 0x06, 0x05  /* 060049B0: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x40  /* 060049B2: mov.l r4,@(0x0,r15) */
    .byte 0x06, 0x05  /* 060049B4: mov.w r0,@(r0,r6) */
    .byte 0x1B, 0xB0  /* 060049B6: mov.l r11,@(0x0,r11) */
    .byte 0x06, 0x05  /* 060049B8: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB4  /* 060049BA: mov.l r11,@(0x10,r12) */
    .byte 0x00, 0x2F  /* 060049BC: mac.l @r2+,@r0+ */
    .byte 0xC2, 0x36  /* 060049BE: mov.l r0,@(0xD8,GBR) */
    .byte 0x06, 0x05  /* 060049C0: mov.w r0,@(r0,r6) */
    .byte 0x1C, 0xB0  /* 060049C2: mov.l r11,@(0x0,r12) */
    .byte 0x06, 0x05  /* 060049C4: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x3E  /* 060049C6: mov.l r3,@(0x38,r15) */
    .byte 0x06, 0x05  /* 060049C8: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x38  /* 060049CA: mov.l r3,@(0x20,r15) */
    .byte 0x06, 0x05  /* 060049CC: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x34  /* 060049CE: mov.l r3,@(0x10,r15) */
    .byte 0x06, 0x05  /* 060049D0: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x31  /* 060049D2: mov.l r3,@(0x4,r15) */
    .byte 0x06, 0x02  /* 060049D4: stc sr,r6 */
    .byte 0xC9, 0x2A  /* 060049D6: and #0x2A,r0 */
    .byte 0x06, 0x01  /* 060049D8: .word 0x0601 */
    .byte 0x3B, 0x78  /* 060049DA: sub r7,r11 */
    .byte 0x00, 0x2F  /* 060049DC: mac.l @r2+,@r0+ */
    .byte 0xD5, 0xB8  /* 060049DE: mov.l @(0x2E0,PC),r5  {[0x06004CC0] = 0x8FF87704} */
    .byte 0x06, 0x05  /* 060049E0: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x1C  /* 060049E2: mov.l r1,@(0x30,r6) */
    .byte 0x06, 0x05  /* 060049E4: mov.w r0,@(r0,r6) */
    .byte 0x1F, 0x3F  /* 060049E6: mov.l r3,@(0x3C,r15) */
    .byte 0x06, 0x04  /* 060049E8: mov.b r0,@(r0,r6) */
    .byte 0xEF, 0xB2  /* 060049EA: mov #-78,r15 */
    .byte 0x06, 0x00  /* 060049EC: .word 0x0600 */
    .byte 0x79, 0x5A  /* 060049EE: add #90,r9 */
    .byte 0x06, 0x02  /* 060049F0: stc sr,r6 */
    .byte 0xE5, 0x96  /* 060049F2: mov #-106,r5 */
    .byte 0x25, 0xE6  /* 060049F4: mov.l r14,@-r5 */
    .byte 0xA0, 0x00  /* 060049F6: bra 0x060049FA */
    .byte 0x06, 0x02  /* 060049F8: stc sr,r6 */
    .byte 0xE6, 0x10  /* 060049FA: mov #16,r6 */
    .byte 0x06, 0x02  /* 060049FC: stc sr,r6 */
    .byte 0xD1, 0x02  /* 060049FE: mov.l @(0x8,PC),r1  {[0x06004A08] = 0x7F044F16} */
    .byte 0x06, 0x05  /* 06004A00: mov.w r0,@(r0,r6) */
    .byte 0x16, 0x08  /* 06004A02: mov.l r0,@(0x20,r6) */
    .byte 0x06, 0x01  /* 06004A04: .word 0x0601 */
    .byte 0x3B, 0xB4  /* 06004A06: div1 r11,r11 */
    .byte 0x7F, 0x04  /* 06004A08: add #4,r15 */
    .byte 0x4F, 0x16  /* 06004A0A: lds.l @r15+,macl */
    .byte 0x4F, 0x26  /* 06004A0C: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 06004A0E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06004A10: rts */
    .byte 0x6E, 0xF6  /* 06004A12: mov.l @r15+,r14 */
