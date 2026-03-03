/* FUN_0601D5D0  0x0601D5D0 */

    .section .text.FUN_0601D5D0
    .global FUN_0601D5D0
    .type FUN_0601D5D0, @function
FUN_0601D5D0:
    sts.l pr, @-r15
    .byte 0xDE, 0x0F  /* 0601D5D2: mov.l @(0x3C,PC),r14  {[0x0601D610] = 0x06057C00} */
    ldc r14, gbr
    .byte 0x90, 0x0B  /* 0601D5D6: mov.w @(0x16,PC),r0  {0x0601D5F0} */
    .byte 0xB0, 0x78  /* 0601D5D8: bsr 0x0601D6CC */
    mov.w r0, @(140, gbr)
    lds.l @r15+, pr
    rts
    nop
