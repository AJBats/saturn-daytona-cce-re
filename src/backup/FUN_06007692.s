/* FUN_06007692  0x06007692 */

    .section .text.FUN_06007692
    .global FUN_06007692
    .type FUN_06007692, @function
FUN_06007692:
    .byte 0x4F, 0x22  /* 06007692: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 06007694: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 06007696: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 06007698: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xA8  /* 0600769A: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 0600769C: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600769E: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060076A0: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 060076A2: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0xF4  /* 060076A4: bsr 0x06007090 */
    .byte 0x00, 0x09  /* 060076A6: nop */
    .byte 0x66, 0x73  /* 060076A8: mov r7,r6 */
    .byte 0x77, 0x20  /* 060076AA: add #32,r7 */
    .byte 0x50, 0x60  /* 060076AC: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 060076AE: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 060076B0: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 060076B2: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 060076B4: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 060076B6: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 060076B8: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 060076BA: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 060076BC: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA4  /* 060076BE: mov.l @(0x10,r10),r1 */
    .byte 0x52, 0xA6  /* 060076C0: mov.l @(0x18,r10),r2 */
    .byte 0x53, 0xA8  /* 060076C2: mov.l @(0x20,r10),r3 */
    .byte 0x17, 0x13  /* 060076C4: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060076C6: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060076C8: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 060076CA: mov.l r3,@(0x18,r7) */
    .byte 0xBC, 0xE0  /* 060076CC: bsr 0x06007090 */
    .byte 0x00, 0x09  /* 060076CE: nop */
    .byte 0xE0, 0x08  /* 060076D0: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 060076D2: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 060076D4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060076D6: rts */
    .byte 0x00, 0x09  /* 060076D8: nop */
