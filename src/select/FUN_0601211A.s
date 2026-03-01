/* FUN_0601211A  0x0601211A */

    .section .text.FUN_0601211A
    .global FUN_0601211A
    .type FUN_0601211A, @function
FUN_0601211A:
    .byte 0x4F, 0x22  /* 0601211A: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0601211C: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0601211E: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA6  /* 06012120: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 06012122: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 06012124: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06012126: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06012128: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0601212A: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0xD0  /* 0601212C: bsr 0x06011AD0 */
    .byte 0x00, 0x09  /* 0601212E: nop */
    .byte 0x66, 0x73  /* 06012130: mov r7,r6 */
    .byte 0x77, 0x20  /* 06012132: add #32,r7 */
    .byte 0x50, 0x60  /* 06012134: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 06012136: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 06012138: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0601213A: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0601213C: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0601213E: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 06012140: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 06012142: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 06012144: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 06012146: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 06012148: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 0601214A: mov.l @(0x18,r10),r3 */
    .byte 0x17, 0x13  /* 0601214C: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0601214E: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06012150: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 06012152: mov.l r3,@(0x18,r7) */
    .byte 0xBC, 0xBC  /* 06012154: bsr 0x06011AD0 */
    .byte 0x00, 0x09  /* 06012156: nop */
    .byte 0xE0, 0x08  /* 06012158: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 0601215A: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0601215C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601215E: rts */
    .byte 0x00, 0x09  /* 06012160: nop */
    .byte 0x00, 0x09  /* 06012162: nop */
    .byte 0xC4, 0xA5  /* 06012164: mov.b @(0xA5,GBR),r0 */
    .byte 0x20, 0x08  /* 06012166: tst r0,r0 */
    .byte 0x8B, 0x24  /* 06012168: bf 0x060121B4 */
