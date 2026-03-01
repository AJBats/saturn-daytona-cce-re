/* FUN_06004796  0x06004796 */

    .section .text.FUN_06004796
    .global FUN_06004796
    .type FUN_06004796, @function
FUN_06004796:
    .byte 0x4F, 0x22  /* 06004796: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 06004798: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 0600479A: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA6  /* 0600479C: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 0600479E: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 060047A0: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060047A2: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060047A4: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 060047A6: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0xD0  /* 060047A8: bsr 0x0600414C */
    .byte 0x00, 0x09  /* 060047AA: nop */
    .byte 0x66, 0x73  /* 060047AC: mov r7,r6 */
    .byte 0x77, 0x20  /* 060047AE: add #32,r7 */
    .byte 0x50, 0x60  /* 060047B0: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 060047B2: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 060047B4: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 060047B6: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 060047B8: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 060047BA: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 060047BC: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 060047BE: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 060047C0: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 060047C2: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 060047C4: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 060047C6: mov.l @(0x18,r10),r3 */
    .byte 0x17, 0x13  /* 060047C8: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 060047CA: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 060047CC: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x36  /* 060047CE: mov.l r3,@(0x18,r7) */
    .byte 0xBC, 0xBC  /* 060047D0: bsr 0x0600414C */
    .byte 0x00, 0x09  /* 060047D2: nop */
    .byte 0xE0, 0x08  /* 060047D4: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 060047D6: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 060047D8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060047DA: rts */
    .byte 0x00, 0x09  /* 060047DC: nop */
    .byte 0x00, 0x09  /* 060047DE: nop */
    .byte 0xC4, 0xA5  /* 060047E0: mov.b @(0xA5,GBR),r0 */
    .byte 0x20, 0x08  /* 060047E2: tst r0,r0 */
    .byte 0x8B, 0x24  /* 060047E4: bf 0x06004830 */
