/* FUN_06008742  0x06008742 */

    .section .text.FUN_06008742
    .global FUN_06008742
    .type FUN_06008742, @function
FUN_06008742:
    .byte 0x4F, 0x22  /* 06008742: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06008744: add #-16,r15 */
    .byte 0x2F, 0x42  /* 06008746: mov.l r4,@r15 */
    .byte 0x1F, 0x51  /* 06008748: mov.l r5,@(0x4,r15) */
    .byte 0x1F, 0x62  /* 0600874A: mov.l r6,@(0x8,r15) */
    .byte 0x1F, 0x73  /* 0600874C: mov.l r7,@(0xC,r15) */
    .byte 0x53, 0xF5  /* 0600874E: mov.l @(0x14,r15),r3 */
    .byte 0x2F, 0x36  /* 06008750: mov.l r3,@-r15 */
    .byte 0x52, 0xF4  /* 06008752: mov.l @(0x10,r15),r2 */
    .byte 0x2F, 0x26  /* 06008754: mov.l r2,@-r15 */
    .byte 0x57, 0xF4  /* 06008756: mov.l @(0x10,r15),r7 */
    .byte 0x56, 0xF3  /* 06008758: mov.l @(0xC,r15),r6 */
    .byte 0x55, 0xF2  /* 0600875A: mov.l @(0x8,r15),r5 */
    .byte 0xBF, 0x56  /* 0600875C: bsr 0x0600860C */
    .byte 0xE4, 0x00  /* 0600875E: mov #0,r4 */
    .byte 0x7F, 0x18  /* 06008760: add #24,r15 */
    .byte 0x4F, 0x26  /* 06008762: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06008764: rts */
    .byte 0x00, 0x09  /* 06008766: nop */
    .byte 0xAF, 0xD1  /* 06008768: bra 0x0600870E */
    .byte 0xE4, 0x00  /* 0600876A: mov #0,r4 */
    .byte 0xAF, 0x4C  /* 0600876C: bra 0x06008608 */
    .byte 0xE4, 0x01  /* 0600876E: mov #1,r4 */
