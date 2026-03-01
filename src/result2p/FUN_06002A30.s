/* FUN_06002A30  0x06002A30 */

    .section .text.FUN_06002A30
    .global FUN_06002A30
    .type FUN_06002A30, @function
FUN_06002A30:
    .byte 0x4F, 0x22  /* 06002A30: sts.l pr,@-r15 */
    .byte 0xB0, 0x1B  /* 06002A32: bsr 0x06002A6C */
    .byte 0x00, 0x09  /* 06002A34: nop */
    .byte 0x4F, 0x26  /* 06002A36: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002A38: rts */
    .byte 0x00, 0x09  /* 06002A3A: nop */
