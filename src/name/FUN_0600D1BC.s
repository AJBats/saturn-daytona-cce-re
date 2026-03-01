/* FUN_0600D1BC  0x0600D1BC */

    .section .text.FUN_0600D1BC
    .global FUN_0600D1BC
    .type FUN_0600D1BC, @function
FUN_0600D1BC:
    .byte 0x4F, 0x22  /* 0600D1BC: sts.l pr,@-r15 */
    .byte 0xB0, 0x27  /* 0600D1BE: bsr 0x0600D210 */
    .byte 0x63, 0x9B  /* 0600D1C0: neg r9,r3 */
    .byte 0xC4, 0x99  /* 0600D1C2: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 0600D1C4: add #1,r0 */
    .byte 0xC0, 0x99  /* 0600D1C6: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 0600D1C8: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D1CA: rts */
    .byte 0x00, 0x09  /* 0600D1CC: nop */
