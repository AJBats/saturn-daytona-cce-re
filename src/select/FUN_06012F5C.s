/* FUN_06012F5C  0x06012F5C */

    .section .text.FUN_06012F5C
    .global FUN_06012F5C
    .type FUN_06012F5C, @function
FUN_06012F5C:
    .byte 0x4F, 0x22  /* 06012F5C: sts.l pr,@-r15 */
    .byte 0xD6, 0x03  /* 06012F5E: mov.l @(0xC,PC),r6  {[0x06012F6C] = 0x06057944} */
    .byte 0xB0, 0x14  /* 06012F60: bsr 0x06012F8C */
    .byte 0x00, 0x09  /* 06012F62: nop */
    .byte 0x4F, 0x26  /* 06012F64: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06012F66: rts */
    .byte 0x00, 0x09  /* 06012F68: nop */
    .byte 0x00, 0x00  /* 06012F6A: .word 0x0000 */
    .4byte sym_06057944  /* 06012F6C = 0x06057944 */
