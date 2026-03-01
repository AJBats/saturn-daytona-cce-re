/* FUN_0600772A  0x0600772A */

    .section .text.FUN_0600772A
    .global FUN_0600772A
    .type FUN_0600772A, @function
FUN_0600772A:
    .byte 0x4F, 0x22  /* 0600772A: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 0600772C: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0600772E: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA4  /* 06007730: mov.l @(0x10,r10),r3 */
    .byte 0x54, 0xAA  /* 06007732: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 06007734: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06007736: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06007738: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0600773A: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0xA8  /* 0600773C: bsr 0x06007090 */
    .byte 0x00, 0x09  /* 0600773E: nop */
    .byte 0x66, 0x73  /* 06007740: mov r7,r6 */
    .byte 0x77, 0x20  /* 06007742: add #32,r7 */
    .byte 0x50, 0x60  /* 06007744: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 06007746: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 06007748: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 0600774A: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 0600774C: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 0600774E: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 06007750: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 06007752: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 06007754: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xAA  /* 06007756: mov.l @(0x28,r10),r1 */
    .byte 0x52, 0xA4  /* 06007758: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 0600775A: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 0600775C: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 0600775E: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06007760: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06007762: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 06007764: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x93  /* 06007766: bsr 0x06007090 */
    .byte 0x00, 0x09  /* 06007768: nop */
    .byte 0xE0, 0x08  /* 0600776A: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 0600776C: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 0600776E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007770: rts */
    .byte 0x00, 0x09  /* 06007772: nop */
