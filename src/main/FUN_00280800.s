/* FUN_00280800  0x00280800 */

    .section .text.FUN_00280800
    .global FUN_00280800
    .type FUN_00280800, @function
FUN_00280800:
    .byte 0x2F, 0xE6  /* 00280800: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00280802: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00280804: mov r15,r14 */
    .byte 0xD1, 0x04  /* 00280806: mov.l @(0x10,PC),r1  {[0x00280818] = 0x06000344} */
    .byte 0x61, 0x12  /* 00280808: mov.l @r1,r1 */
    .byte 0x41, 0x0B  /* 0028080A: jsr @r1 */
    .byte 0x64, 0x47  /* 0028080C: not r4,r4 */
    .byte 0x6F, 0xE3  /* 0028080E: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00280810: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00280812: rts */
    .byte 0x6E, 0xF6  /* 00280814: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 00280816: .word 0x0000 */
    .4byte sym_06000344  /* 00280818 = 0x06000344 */
