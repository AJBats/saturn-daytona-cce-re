/* FUN_0600D320  0x0600D320 */

    .section .text.FUN_0600D320
    .global FUN_0600D320
    .type FUN_0600D320, @function
FUN_0600D320:
    .byte 0x4F, 0x22  /* 0600D320: sts.l pr,@-r15 */
    .byte 0xB0, 0x27  /* 0600D322: bsr 0x0600D374 */
    .byte 0x63, 0x8B  /* 0600D324: neg r8,r3 */
    .byte 0xC4, 0x9A  /* 0600D326: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 0600D328: add #1,r0 */
    .byte 0xC0, 0x9A  /* 0600D32A: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 0600D32C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600D32E: rts */
    .byte 0x00, 0x09  /* 0600D330: nop */
