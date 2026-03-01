/* FUN_0600451A  0x0600451A */

    .section .text.FUN_0600451A
    .global FUN_0600451A
    .type FUN_0600451A, @function
FUN_0600451A:
    .byte 0x4F, 0x22  /* 0600451A: sts.l pr,@-r15 */
    .byte 0xB0, 0x0A  /* 0600451C: bsr 0x06004534 */
    .byte 0x63, 0x93  /* 0600451E: mov r9,r3 */
    .byte 0xB0, 0x08  /* 06004520: bsr 0x06004534 */
    .byte 0x63, 0x9B  /* 06004522: neg r9,r3 */
    .byte 0xC4, 0x99  /* 06004524: mov.b @(0x99,GBR),r0 */
    .byte 0x70, 0x02  /* 06004526: add #2,r0 */
    .byte 0xC0, 0x99  /* 06004528: mov.b r0,@(0x99,GBR) */
    .byte 0x4F, 0x26  /* 0600452A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600452C: rts */
    .byte 0x00, 0x09  /* 0600452E: nop */
    .byte 0x00, 0x0B  /* 06004530: rts */
    .byte 0x00, 0x09  /* 06004532: nop */
