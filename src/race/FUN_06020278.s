/* FUN_06020278  0x06020278 */

    .section .text.FUN_06020278
    .global FUN_06020278
    .type FUN_06020278, @function
FUN_06020278:
    .byte 0x4F, 0x22  /* 06020278: sts.l pr,@-r15 */
    .byte 0xD6, 0x03  /* 0602027A: mov.l @(0xC,PC),r6  {[0x06020288] = 0x06054918} */
    .byte 0xB0, 0x14  /* 0602027C: bsr 0x060202A8 */
    .byte 0x00, 0x09  /* 0602027E: nop */
    .byte 0x4F, 0x26  /* 06020280: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06020282: rts */
    .byte 0x00, 0x09  /* 06020284: nop */
    .byte 0x00, 0x00  /* 06020286: .word 0x0000 */
    .4byte sym_06054918  /* 06020288 = 0x06054918 */
