/* FUN_06002A3C  0x06002A3C */

    .section .text.FUN_06002A3C
    .global FUN_06002A3C
    .type FUN_06002A3C, @function
FUN_06002A3C:
    .byte 0x4F, 0x22  /* 06002A3C: sts.l pr,@-r15 */
    .byte 0xB0, 0x1F  /* 06002A3E: bsr 0x06002A80 */
    .byte 0x00, 0x09  /* 06002A40: nop */
    .byte 0x4F, 0x26  /* 06002A42: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002A44: rts */
    .byte 0x00, 0x09  /* 06002A46: nop */
