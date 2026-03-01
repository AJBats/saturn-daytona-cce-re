/* FUN_0601F332  0x0601F332 */

    .section .text.FUN_0601F332
    .global FUN_0601F332
    .type FUN_0601F332, @function
FUN_0601F332:
    .byte 0x4F, 0x22  /* 0601F332: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0601F334: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0601F336: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 0601F338: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xA8  /* 0601F33A: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 0601F33C: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601F33E: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601F340: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0601F342: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0xF4  /* 0601F344: bsr 0x0601ED30 */
    .byte 0x00, 0x09  /* 0601F346: nop */
    .byte 0x66, 0x73  /* 0601F348: mov r7,r6 */
    .byte 0x77, 0x20  /* 0601F34A: add #32,r7 */
    .byte 0x50, 0x60  /* 0601F34C: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0601F34E: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0601F350: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0601F352: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0601F354: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0601F356: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 0601F358: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 0601F35A: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0601F35C: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA4  /* 0601F35E: mov.l @(0x10,r10),r1 */
    .byte 0x52, 0xA6  /* 0601F360: mov.l @(0x18,r10),r2 */
    .byte 0x53, 0xA8  /* 0601F362: mov.l @(0x20,r10),r3 */
    .byte 0x17, 0x13  /* 0601F364: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601F366: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0601F368: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 0601F36A: mov.l r3,@(0x18,r7) */
    .byte 0xBC, 0xE0  /* 0601F36C: bsr 0x0601ED30 */
    .byte 0x00, 0x09  /* 0601F36E: nop */
    .byte 0xE0, 0x08  /* 0601F370: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 0601F372: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0601F374: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F376: rts */
    .byte 0x00, 0x09  /* 0601F378: nop */
