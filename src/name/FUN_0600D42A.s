/* FUN_0600D42A  0x0600D42A */

    .section .text.FUN_0600D42A
    .global FUN_0600D42A
    .type FUN_0600D42A, @function
FUN_0600D42A:
    .byte 0x4F, 0x22  /* 0600D42A: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0600D42C: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0600D42E: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 0600D430: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xA8  /* 0600D432: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 0600D434: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600D436: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600D438: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0600D43A: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0xF4  /* 0600D43C: bsr 0x0600CE28 */
    .byte 0x00, 0x09  /* 0600D43E: nop */
    .byte 0x66, 0x73  /* 0600D440: mov r7,r6 */
    .byte 0x77, 0x20  /* 0600D442: add #32,r7 */
    .byte 0x50, 0x60  /* 0600D444: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0600D446: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0600D448: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0600D44A: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0600D44C: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0600D44E: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0600D450: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0600D452: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0600D454: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA4  /* 0600D456: mov.l @(0x10,r10),r1 */
    .byte 0x52, 0xA6  /* 0600D458: mov.l @(0x18,r10),r2 */
    .byte 0x53, 0xA8  /* 0600D45A: mov.l @(0x20,r10),r3 */
    .byte 0x17, 0x13  /* 0600D45C: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600D45E: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600D460: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 0600D462: mov.l r3,@(0x18,r7) */
    .byte 0xBC, 0xE0  /* 0600D464: bsr 0x0600CE28 */
    .byte 0x00, 0x09  /* 0600D466: nop */
    .byte 0xE0, 0x08  /* 0600D468: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 0600D46A: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0600D46C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D46E: rts */
    .byte 0x00, 0x09  /* 0600D470: nop */
