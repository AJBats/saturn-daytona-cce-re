/* FUN_0600D1F6  0x0600D1F6 */

    .section .text.FUN_0600D1F6
    .global FUN_0600D1F6
    .type FUN_0600D1F6, @function
FUN_0600D1F6:
    .byte 0x4F, 0x22  /* 0600D1F6: sts.l pr,@-r15 */
    .byte 0xB0, 0x0A  /* 0600D1F8: bsr 0x0600D210 */
    .byte 0x63, 0x93  /* 0600D1FA: mov r9,r3 */
    .byte 0xB0, 0x08  /* 0600D1FC: bsr 0x0600D210 */
    .byte 0x63, 0x9B  /* 0600D1FE: neg r9,r3 */
    .byte 0xC4, 0x99  /* 0600D200: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 0600D202: add #2,r0 */
    .byte 0xC0, 0x99  /* 0600D204: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 0600D206: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D208: rts */
    .byte 0x00, 0x09  /* 0600D20A: nop */
    .byte 0x00, 0x0B  /* 0600D20C: rts */
    .byte 0x00, 0x09  /* 0600D20E: nop */
