/* FUN_06004508  0x06004508 */

    .section .text.FUN_06004508
    .global FUN_06004508
    .type FUN_06004508, @function
FUN_06004508:
    .byte 0x4F, 0x22  /* 06004508: sts.l pr,@-r15 */
    .byte 0xB0, 0x13  /* 0600450A: bsr 0x06004534 */
    .byte 0x63, 0x93  /* 0600450C: mov r9,r3 */
    .byte 0xC4, 0x99  /* 0600450E: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x01  /* 06004510: add #1,r0 */
    .byte 0xC0, 0x99  /* 06004512: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 06004514: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06004516: rts */
    .byte 0x00, 0x09  /* 06004518: nop */
