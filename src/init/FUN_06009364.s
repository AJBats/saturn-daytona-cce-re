/* FUN_06009364  0x06009364 */

    .section .text.FUN_06009364
    .global FUN_06009364
    .type FUN_06009364, @function
FUN_06009364:
    .byte 0x4F, 0x22  /* 06009364: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 06009366: add #-4,r15 */
    .byte 0xD3, 0x14  /* 06009368: mov.l @(0x50,PC),r3  {[0x060093BC] = 0x0600ECB2} */
    .byte 0x2F, 0x42  /* 0600936A: mov.l r4,@r15 */
    .byte 0x43, 0x0B  /* 0600936C: jsr @r3 */
    .byte 0x54, 0x41  /* 0600936E: mov.l @(0x4,r4),r4 */
    .byte 0x64, 0xF2  /* 06009370: mov.l @r15,r4 */
    .byte 0x54, 0x43  /* 06009372: mov.l @(0xC,r4),r4 */
    .byte 0xD3, 0x15  /* 06009374: mov.l @(0x54,PC),r3  {[0x060093CC] = 0x0600EC58} */
    .byte 0x7F, 0x04  /* 06009376: add #4,r15 */
    .byte 0x43, 0x2B  /* 06009378: jmp @r3 */
    .byte 0x4F, 0x26  /* 0600937A: lds.l @r15+,pr */
