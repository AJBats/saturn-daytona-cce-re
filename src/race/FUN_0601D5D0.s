/* FUN_0601D5D0  0x0601D5D0 */

    .section .text.FUN_0601D5D0
    .global FUN_0601D5D0
    .type FUN_0601D5D0, @function
FUN_0601D5D0:
    .byte 0x4F, 0x22  /* 0601D5D0: sts.l pr,@-r15 */
    .byte 0xDE, 0x0F  /* 0601D5D2: mov.l @(0x3C,PC),r14  {[0x0601D610] = 0x06057C00} */
    .byte 0x4E, 0x1E  /* 0601D5D4: ldc r14,gbr */
    .byte 0x90, 0x0B  /* 0601D5D6: mov.w @(0x16,PC),r0  {0x0601D5F0} */
    .byte 0xB0, 0x78  /* 0601D5D8: bsr 0x0601D6CC */
    .byte 0xC1, 0x46  /* 0601D5DA: mov.w r0,@(0x8C,GBR) */
    .byte 0x4F, 0x26  /* 0601D5DC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601D5DE: rts */
    .byte 0x00, 0x09  /* 0601D5E0: nop */
