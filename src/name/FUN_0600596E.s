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
    .4byte DAT_06008B10  /* 06005980 = 0x06008B10 (FUN_060067F6 + 0x231A) */
    .4byte DAT_06008BB8  /* 06005984 = 0x06008BB8 (FUN_060067F6 + 0x23C2) */
    .4byte sym_0603A860  /* 06005988 = 0x0603A860 */
    .4byte DAT_06008A5C  /* 0600598C = 0x06008A5C (FUN_060067F6 + 0x2266) */
    .4byte sym_25E60000  /* 06005990 = 0x25E60000 */
