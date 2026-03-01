/* FUN_06007436  0x06007436 */

    .section .text.FUN_06007436
    .global FUN_06007436
    .type FUN_06007436, @function
FUN_06007436:
    .byte 0x4F, 0x22  /* 06007436: sts.l pr,@-r15 */
    .byte 0xB0, 0x1E  /* 06007438: bsr 0x06007478 */
    .byte 0x63, 0x9B  /* 0600743A: neg r9,r3 */
    .byte 0xB0, 0x1C  /* 0600743C: bsr 0x06007478 */
    .byte 0x63, 0x93  /* 0600743E: mov r9,r3 */
    .byte 0xC4, 0x99  /* 06007440: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 06007442: add #2,r0 */
    .byte 0xC0, 0x99  /* 06007444: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 06007446: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007448: rts */
    .byte 0x00, 0x09  /* 0600744A: nop */
