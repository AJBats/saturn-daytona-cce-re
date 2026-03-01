/* FUN_06018974  0x06018974 */

    .section .text.FUN_06018974
    .global FUN_06018974
    .type FUN_06018974, @function
FUN_06018974:
    .byte 0x4F, 0x22  /* 06018974: sts.l pr,@-r15 */
    .byte 0xE5, 0x00  /* 06018976: mov #0,r5 */
    .byte 0x7F, 0xE8  /* 06018978: add #-24,r15 */
    .byte 0x66, 0xF3  /* 0601897A: mov r15,r6 */
    .byte 0xB0, 0x38  /* 0601897C: bsr 0x060189F0 */
    .byte 0xE4, 0x02  /* 0601897E: mov #2,r4 */
    .byte 0x88, 0x01  /* 06018980: cmp/eq #1,r0 */
    .byte 0x8F, 0x04  /* 06018982: bf/s 0x0601898E */
    .byte 0x64, 0x03  /* 06018984: mov r0,r4 */
    .byte 0x7F, 0x18  /* 06018986: add #24,r15 */
    .byte 0x4F, 0x26  /* 06018988: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601898A: rts */
    .byte 0xE0, 0x00  /* 0601898C: mov #0,r0 */
    .byte 0xE0, 0x01  /* 0601898E: mov #1,r0 */
    .byte 0x7F, 0x18  /* 06018990: add #24,r15 */
    .byte 0x4F, 0x26  /* 06018992: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06018994: rts */
    .byte 0x00, 0x09  /* 06018996: nop */
