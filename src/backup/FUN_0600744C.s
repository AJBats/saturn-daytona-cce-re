/* FUN_0600744C  0x0600744C */

    .section .text.FUN_0600744C
    .global FUN_0600744C
    .type FUN_0600744C, @function
FUN_0600744C:
    .byte 0x4F, 0x22  /* 0600744C: sts.l pr,@-r15 */
    .byte 0xB0, 0x13  /* 0600744E: bsr 0x06007478 */
    .byte 0x63, 0x93  /* 06007450: mov r9,r3 */
    .byte 0xC4, 0x99  /* 06007452: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 06007454: add #1,r0 */
    .byte 0xC0, 0x99  /* 06007456: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 06007458: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600745A: rts */
    .byte 0x00, 0x09  /* 0600745C: nop */
