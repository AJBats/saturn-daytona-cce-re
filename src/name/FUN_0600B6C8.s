/* FUN_0600B6C8  0x0600B6C8 */

    .section .text.FUN_0600B6C8
    .global FUN_0600B6C8
    .type FUN_0600B6C8, @function
FUN_0600B6C8:
    .byte 0x4F, 0x22  /* 0600B6C8: sts.l pr,@-r15 */
    .byte 0xDE, 0x0F  /* 0600B6CA: mov.l @(0x3C,PC),r14  {[0x0600B708] = 0x06057C00} */
    .byte 0x4E, 0x1E  /* 0600B6CC: ldc r14,gbr */
    .byte 0x90, 0x0B  /* 0600B6CE: mov.w @(0x16,PC),r0  {0x0600B6E8} */
    .byte 0xB0, 0x78  /* 0600B6D0: bsr 0x0600B7C4 */
    .byte 0xC1, 0x46  /* 0600B6D2: mov.w r0,@(0x8C,GBR) */
    .byte 0x4F, 0x26  /* 0600B6D4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600B6D6: rts */
    .byte 0x00, 0x09  /* 0600B6D8: nop */
