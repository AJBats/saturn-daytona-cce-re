/* FUN_0600E2B4  0x0600E2B4 */

    .section .text.FUN_0600E2B4
    .global FUN_0600E2B4
    .type FUN_0600E2B4, @function
FUN_0600E2B4:
    .byte 0x4F, 0x22  /* 0600E2B4: sts.l pr,@-r15 */
    .byte 0xD6, 0x03  /* 0600E2B6: mov.l @(0xC,PC),r6  {[0x0600E2C4] = 0x0604082C} */
    .byte 0xB0, 0x14  /* 0600E2B8: bsr 0x0600E2E4 */
    .byte 0x00, 0x09  /* 0600E2BA: nop */
    .byte 0x4F, 0x26  /* 0600E2BC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600E2BE: rts */
    .byte 0x00, 0x09  /* 0600E2C0: nop */
    .byte 0x00, 0x00  /* 0600E2C2: .word 0x0000 */
    .4byte sym_0604082C  /* 0600E2C4 = 0x0604082C */
