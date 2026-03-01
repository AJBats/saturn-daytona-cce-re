/* FUN_06007424  0x06007424 */

    .section .text.FUN_06007424
    .global FUN_06007424
    .type FUN_06007424, @function
FUN_06007424:
    .byte 0x4F, 0x22  /* 06007424: sts.l pr,@-r15 */
    .byte 0xB0, 0x27  /* 06007426: bsr 0x06007478 */
    .byte 0x63, 0x9B  /* 06007428: neg r9,r3 */
    .byte 0xC4, 0x99  /* 0600742A: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 0600742C: add #1,r0 */
    .byte 0xC0, 0x99  /* 0600742E: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 06007430: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06007432: rts */
    .byte 0x00, 0x09  /* 06007434: nop */
