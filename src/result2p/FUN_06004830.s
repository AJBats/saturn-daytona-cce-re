/* FUN_06004830  0x06004830 */

    .section .text.FUN_06004830
    .global FUN_06004830
    .type FUN_06004830, @function
FUN_06004830:
    .byte 0x4F, 0x22  /* 06004830: sts.l pr,@-r15 */
    .byte 0x51, 0xA0  /* 06004832: mov.l @(0x0,r10),r1 */
    .byte 0x52, 0xA2  /* 06004834: mov.l @(0x8,r10),r2 */
    .byte 0x53, 0xA8  /* 06004836: mov.l @(0x20,r10),r3 */
    .byte 0x54, 0xAA  /* 06004838: mov.l @(0x28,r10),r4 */
    .byte 0x17, 0x13  /* 0600483A: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 0600483C: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 0600483E: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 06004840: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x83  /* 06004842: bsr 0x0600414C */
    .byte 0x00, 0x09  /* 06004844: nop */
    .byte 0x66, 0x73  /* 06004846: mov r7,r6 */
    .byte 0x77, 0x20  /* 06004848: add #32,r7 */
    .byte 0x50, 0x60  /* 0600484A: mov.l @(0x0,r6),r0 */
    .byte 0x17, 0x00  /* 0600484C: mov.l r0,@(0x0,r7) */
    .byte 0x50, 0x61  /* 0600484E: mov.l @(0x4,r6),r0 */
    .byte 0x17, 0x01  /* 06004850: mov.l r0,@(0x4,r7) */
    .byte 0x50, 0x62  /* 06004852: mov.l @(0x8,r6),r0 */
    .byte 0x17, 0x02  /* 06004854: mov.l r0,@(0x8,r7) */
    .byte 0x84, 0x60  /* 06004856: mov.b @(0x0,r6),r0 */
    .byte 0xC9, 0x8F  /* 06004858: and #0x8F,r0 */
    .byte 0x80, 0x60  /* 0600485A: mov.b r0,@(0x0,r6) */
    .byte 0x51, 0xA2  /* 0600485C: mov.l @(0x8,r10),r1 */
    .byte 0x52, 0xA4  /* 0600485E: mov.l @(0x10,r10),r2 */
    .byte 0x53, 0xA6  /* 06004860: mov.l @(0x18,r10),r3 */
    .byte 0x54, 0xA8  /* 06004862: mov.l @(0x20,r10),r4 */
    .byte 0x17, 0x13  /* 06004864: mov.l r1,@(0xC,r7) */
    .byte 0x17, 0x24  /* 06004866: mov.l r2,@(0x10,r7) */
    .byte 0x17, 0x35  /* 06004868: mov.l r3,@(0x14,r7) */
    .byte 0x17, 0x46  /* 0600486A: mov.l r4,@(0x18,r7) */
    .byte 0xBC, 0x6E  /* 0600486C: bsr 0x0600414C */
    .byte 0x00, 0x09  /* 0600486E: nop */
    .byte 0xE0, 0x08  /* 06004870: mov #8,r0 */
    .byte 0xC0, 0x9B  /* 06004872: mov.b r0,@(0x9B,GBR) */
    .byte 0x4F, 0x26  /* 06004874: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004876: rts */
    .byte 0x00, 0x09  /* 06004878: nop */
    .byte 0x00, 0x09  /* 0600487A: nop */
