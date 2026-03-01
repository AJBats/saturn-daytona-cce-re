/* FUN_0600745E  0x0600745E */

    .section .text.FUN_0600745E
    .global FUN_0600745E
    .type FUN_0600745E, @function
FUN_0600745E:
    .byte 0x4F, 0x22  /* 0600745E: sts.l pr,@-r15 */
    .byte 0xB0, 0x0A  /* 06007460: bsr 0x06007478 */
    .byte 0x63, 0x93  /* 06007462: mov r9,r3 */
    .byte 0xB0, 0x08  /* 06007464: bsr 0x06007478 */
    .byte 0x63, 0x9B  /* 06007466: neg r9,r3 */
    .byte 0xC4, 0x99  /* 06007468: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 0600746A: add #2,r0 */
    .byte 0xC0, 0x99  /* 0600746C: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 0600746E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007470: rts */
    .byte 0x00, 0x09  /* 06007472: nop */
    .byte 0x00, 0x0B  /* 06007474: rts */
    .byte 0x00, 0x09  /* 06007476: nop */
