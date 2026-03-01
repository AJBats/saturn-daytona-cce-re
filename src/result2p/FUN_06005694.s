/* FUN_06005694  0x06005694 */

    .section .text.FUN_06005694
    .global FUN_06005694
    .type FUN_06005694, @function
FUN_06005694:
    .byte 0x4F, 0x22  /* 06005694: sts.l pr,@-r15 */
    .byte 0xD6, 0x03  /* 06005696: mov.l @(0xC,PC),r6  {[0x060056A4] = 0x0609A6C4} */
    .byte 0xB0, 0x14  /* 06005698: bsr 0x060056C4 */
    .byte 0x00, 0x09  /* 0600569A: nop */
    .byte 0x4F, 0x26  /* 0600569C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0600569E: rts */
    .byte 0x00, 0x09  /* 060056A0: nop */
    .byte 0x00, 0x00  /* 060056A2: .word 0x0000 */
    .byte 0x06, 0x09  /* 060056A4: .word 0x0609 */
    .byte 0xA6, 0xC4  /* 060056A6: bra 0x06006432 */
