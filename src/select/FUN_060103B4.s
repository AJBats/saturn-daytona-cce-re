/* FUN_060103B4  0x060103B4 */

    .section .text.FUN_060103B4
    .global FUN_060103B4
    .type FUN_060103B4, @function
FUN_060103B4:
    .byte 0x4F, 0x22  /* 060103B4: sts.l pr,@-r15 */
    .byte 0xB0, 0x1B  /* 060103B6: bsr 0x060103F0 */
    .byte 0x00, 0x09  /* 060103B8: nop */
    .byte 0x4F, 0x26  /* 060103BA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060103BC: rts */
    .byte 0x00, 0x09  /* 060103BE: nop */
