/* FUN_060103C0  0x060103C0 */

    .section .text.FUN_060103C0
    .global FUN_060103C0
    .type FUN_060103C0, @function
FUN_060103C0:
    .byte 0x4F, 0x22  /* 060103C0: sts.l pr,@-r15 */
    .byte 0xB0, 0x1F  /* 060103C2: bsr 0x06010404 */
    .byte 0x00, 0x09  /* 060103C4: nop */
    .byte 0x4F, 0x26  /* 060103C6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060103C8: rts */
    .byte 0x00, 0x09  /* 060103CA: nop */
