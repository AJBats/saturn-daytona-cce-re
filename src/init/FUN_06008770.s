/* FUN_06008770  0x06008770 */

    .section .text.FUN_06008770
    .global FUN_06008770
    .type FUN_06008770, @function
FUN_06008770:
    .byte 0x4F, 0x22  /* 06008770: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06008772: add #-16,r15 */
    .byte 0x2F, 0x42  /* 06008774: mov.l r4,@r15 */
    .byte 0x1F, 0x51  /* 06008776: mov.l r5,@(0x4,r15) */
    .byte 0x1F, 0x62  /* 06008778: mov.l r6,@(0x8,r15) */
    .byte 0x1F, 0x73  /* 0600877A: mov.l r7,@(0xC,r15) */
    .byte 0x53, 0xF5  /* 0600877C: mov.l @(0x14,r15),r3 */
    .byte 0x2F, 0x36  /* 0600877E: mov.l r3,@-r15 */
    .byte 0x52, 0xF4  /* 06008780: mov.l @(0x10,r15),r2 */
    .byte 0x2F, 0x26  /* 06008782: mov.l r2,@-r15 */
    .byte 0x57, 0xF4  /* 06008784: mov.l @(0x10,r15),r7 */
    .byte 0x56, 0xF3  /* 06008786: mov.l @(0xC,r15),r6 */
    .byte 0x55, 0xF2  /* 06008788: mov.l @(0x8,r15),r5 */
    .byte 0xBF, 0x3F  /* 0600878A: bsr 0x0600860C */
    .byte 0xE4, 0x01  /* 0600878C: mov #1,r4 */
    .byte 0x7F, 0x18  /* 0600878E: add #24,r15 */
    .byte 0x4F, 0x26  /* 06008790: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008792: rts */
    .byte 0x00, 0x09  /* 06008794: nop */
    .byte 0xAF, 0xBA  /* 06008796: bra 0x0600870E */
    .byte 0xE4, 0x01  /* 06008798: mov #1,r4 */
    .byte 0x00, 0x0B  /* 0600879A: rts */
    .byte 0xE0, 0x01  /* 0600879C: mov #1,r0 */
    .byte 0x24, 0x48  /* 0600879E: tst r4,r4 */
