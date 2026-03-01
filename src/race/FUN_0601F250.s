/* FUN_0601F250  0x0601F250 */

    .section .text.FUN_0601F250
    .global FUN_0601F250
    .type FUN_0601F250, @function
FUN_0601F250:
    .byte 0x4F, 0x22  /* 0601F250: sts.l pr,@-r15 */
    .byte 0xB0, 0x13  /* 0601F252: bsr 0x0601F27C */
    .byte 0x63, 0x83  /* 0601F254: mov r8,r3 */
    .byte 0xC4, 0x9A  /* 0601F256: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 0601F258: add #1,r0 */
    .byte 0xC0, 0x9A  /* 0601F25A: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 0601F25C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601F25E: rts */
    .byte 0x00, 0x09  /* 0601F260: nop */
