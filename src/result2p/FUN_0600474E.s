/* FUN_0600474E  0x0600474E */

    .section .text.FUN_0600474E
    .global FUN_0600474E
    .type FUN_0600474E, @function
FUN_0600474E:
    .byte 0x4F, 0x22  /* 0600474E: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 06004750: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 06004752: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 06004754: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xA8  /* 06004756: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 06004758: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600475A: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600475C: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0600475E: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0xF4  /* 06004760: bsr 0x0600414C */
    .byte 0x00, 0x09  /* 06004762: nop */
    .byte 0x66, 0x73  /* 06004764: mov r7,r6 */
    .byte 0x77, 0x20  /* 06004766: add #32,r7 */
    .byte 0x50, 0x60  /* 06004768: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0600476A: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0600476C: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0600476E: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 06004770: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 06004772: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 06004774: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 06004776: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 06004778: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA4  /* 0600477A: mov.l @(0x10,r10),r1 */
    .byte 0x52, 0xA6  /* 0600477C: mov.l @(0x18,r10),r2 */
    .byte 0x53, 0xA8  /* 0600477E: mov.l @(0x20,r10),r3 */
    .byte 0x17, 0x13  /* 06004780: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06004782: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06004784: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 06004786: mov.l r3,@(0x18,r7) */
    .byte 0xBC, 0xE0  /* 06004788: bsr 0x0600414C */
    .byte 0x00, 0x09  /* 0600478A: nop */
    .byte 0xE0, 0x08  /* 0600478C: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 0600478E: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 06004790: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004792: rts */
    .byte 0x00, 0x09  /* 06004794: nop */
