/* FUN_0600596E  0x0600596E */

    .section .text.FUN_0600596E
    .global FUN_0600596E
    .type FUN_0600596E, @function
FUN_0600596E:
    .byte 0x4F, 0x22  /* 0600596E: sts.l pr,@-r15 */
    .byte 0xBF, 0x4E  /* 06005970: bsr 0x06005810 */
    .byte 0x2F, 0x36  /* 06005972: mov.l r3,@-r15 */
    .byte 0x7F, 0x04  /* 06005974: add #4,r15 */
    .byte 0x4F, 0x26  /* 06005976: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06005978: rts */
    .byte 0x00, 0x09  /* 0600597A: nop */
    .byte 0x17, 0x70  /* 0600597C: mov.l r7,@(0x0,r7) */
    .byte 0xFF, 0xFF  /* 0600597E: .word 0xFFFF */
    .byte 0x06, 0x00  /* 06005980: .word 0x0600 */
    .byte 0x8B, 0x10  /* 06005982: bf 0x060059A6 */
    .byte 0x06, 0x00  /* 06005984: .word 0x0600 */
    .byte 0x8B, 0xB8  /* 06005986: bf 0x060058FA */
    .byte 0x06, 0x03  /* 06005988: bsrf r6 */
    .byte 0xA8, 0x60  /* 0600598A: bra 0x06004A4E */
    .byte 0x06, 0x00  /* 0600598C: .word 0x0600 */
    .byte 0x8A, 0x5C  /* 0600598E: .word 0x8A5C */
    .byte 0x25, 0xE6  /* 06005990: mov.l r14,@-r5 */
    .byte 0x00, 0x00  /* 06005992: .word 0x0000 */
