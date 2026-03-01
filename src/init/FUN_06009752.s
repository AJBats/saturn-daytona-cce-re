/* FUN_06009752  0x06009752 */

    .section .text.FUN_06009752
    .global FUN_06009752
    .type FUN_06009752, @function
FUN_06009752:
    .byte 0x4F, 0x22  /* 06009752: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06009754: add #-4,r15 */
    .byte 0x2F, 0x42  /* 06009756: mov.l r4,@r15 */
    .byte 0x55, 0x57  /* 06009758: mov.l @(0x1C,r5),r5 */
    .byte 0x43, 0x0B  /* 0600975A: jsr @r3 */
    .byte 0x54, 0x43  /* 0600975C: mov.l @(0xC,r4),r4 */
    .byte 0x64, 0x03  /* 0600975E: mov r0,r4 */
    .byte 0x24, 0x48  /* 06009760: tst r4,r4 */
    .byte 0x89, 0x03  /* 06009762: bt 0x0600976C */
    .byte 0x7F, 0x04  /* 06009764: add #4,r15 */
    .byte 0x4F, 0x26  /* 06009766: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009768: rts */
    .byte 0xE0, 0x00  /* 0600976A: mov #0,r0 */
    .byte 0xD3, 0x1A  /* 0600976C: mov.l @(0x68,PC),r3  {[0x060097D8] = 0x0600F6AE} */
    .byte 0x43, 0x0B  /* 0600976E: jsr @r3 */
    .byte 0x00, 0x09  /* 06009770: nop */
    .byte 0x64, 0x03  /* 06009772: mov r0,r4 */
    .byte 0x24, 0x48  /* 06009774: tst r4,r4 */
    .byte 0x89, 0x03  /* 06009776: bt 0x06009780 */
    .byte 0x7F, 0x04  /* 06009778: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600977A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600977C: rts */
    .byte 0xE0, 0x00  /* 0600977E: mov #0,r0 */
    .byte 0xE0, 0x01  /* 06009780: mov #1,r0 */
    .byte 0x7F, 0x04  /* 06009782: add #4,r15 */
    .byte 0x4F, 0x26  /* 06009784: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06009786: rts */
    .byte 0x00, 0x09  /* 06009788: nop */
