/* FUN_0600D50C  0x0600D50C */

    .section .text.FUN_0600D50C
    .global FUN_0600D50C
    .type FUN_0600D50C, @function
FUN_0600D50C:
    .byte 0x4F, 0x22  /* 0600D50C: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0600D50E: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0600D510: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA8  /* 0600D512: mov.l @(0x20,r10),r3 */
    .byte 0x54, 0xAA  /* 0600D514: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 0600D516: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600D518: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600D51A: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0600D51C: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x83  /* 0600D51E: bsr 0x0600CE28 */
    .byte 0x00, 0x09  /* 0600D520: nop */
    .byte 0x66, 0x73  /* 0600D522: mov r7,r6 */
    .byte 0x77, 0x20  /* 0600D524: add #32,r7 */
    .byte 0x50, 0x60  /* 0600D526: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0600D528: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0600D52A: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0600D52C: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0600D52E: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0600D530: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0600D532: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0600D534: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0600D536: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 0600D538: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 0600D53A: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 0600D53C: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 0600D53E: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 0600D540: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600D542: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600D544: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0600D546: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x6E  /* 0600D548: bsr 0x0600CE28 */
    .byte 0x00, 0x09  /* 0600D54A: nop */
    .byte 0xE0, 0x08  /* 0600D54C: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 0600D54E: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0600D550: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D552: rts */
    .byte 0x00, 0x09  /* 0600D554: nop */
    .byte 0x00, 0x09  /* 0600D556: nop */
