/* FUN_0601D614  0x0601D614 */

    .section .text.FUN_0601D614
    .global FUN_0601D614
    .type FUN_0601D614, @function
FUN_0601D614:
    .byte 0x4F, 0x22  /* 0601D614: sts.l pr,@-r15 */
    .byte 0xB0, 0x1B  /* 0601D616: bsr 0x0601D650 */
    .byte 0x00, 0x09  /* 0601D618: nop */
    .byte 0x4F, 0x26  /* 0601D61A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601D61C: rts */
    .byte 0x00, 0x09  /* 0601D61E: nop */
