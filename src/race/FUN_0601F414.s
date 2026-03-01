/* FUN_0601F414  0x0601F414 */

    .section .text.FUN_0601F414
    .global FUN_0601F414
    .type FUN_0601F414, @function
FUN_0601F414:
    .byte 0x4F, 0x22  /* 0601F414: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0601F416: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0601F418: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA8  /* 0601F41A: mov.l @(0x20,r10),r3 */
    .byte 0x54, 0xAA  /* 0601F41C: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 0601F41E: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601F420: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601F422: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0601F424: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x83  /* 0601F426: bsr 0x0601ED30 */
    .byte 0x00, 0x09  /* 0601F428: nop */
    .byte 0x66, 0x73  /* 0601F42A: mov r7,r6 */
    .byte 0x77, 0x20  /* 0601F42C: add #32,r7 */
    .byte 0x50, 0x60  /* 0601F42E: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0601F430: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0601F432: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0601F434: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0601F436: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0601F438: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0601F43A: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0601F43C: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0601F43E: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 0601F440: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 0601F442: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 0601F444: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 0601F446: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 0601F448: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601F44A: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601F44C: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0601F44E: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x6E  /* 0601F450: bsr 0x0601ED30 */
    .byte 0x00, 0x09  /* 0601F452: nop */
    .byte 0xE0, 0x08  /* 0601F454: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 0601F456: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0601F458: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F45A: rts */
    .byte 0x00, 0x09  /* 0601F45C: nop */
    .byte 0x00, 0x09  /* 0601F45E: nop */
