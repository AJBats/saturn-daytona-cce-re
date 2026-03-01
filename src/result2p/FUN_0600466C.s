/* FUN_0600466C  0x0600466C */

    .section .text.FUN_0600466C
    .global FUN_0600466C
    .type FUN_0600466C, @function
FUN_0600466C:
    .byte 0x4F, 0x22  /* 0600466C: sts.l pr,@-r15 */
    .byte 0xB0, 0x13  /* 0600466E: bsr 0x06004698 */
    .byte 0x63, 0x83  /* 06004670: mov r8,r3 */
    .byte 0xC4, 0x9A  /* 06004672: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 06004674: add #1,r0 */
    .byte 0xC0, 0x9A  /* 06004676: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 06004678: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600467A: rts */
    .byte 0x00, 0x09  /* 0600467C: nop */
