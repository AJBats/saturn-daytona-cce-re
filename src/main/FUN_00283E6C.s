/* FUN_00283E6C  0x00283E6C */

    .section .text.FUN_00283E6C
    .global FUN_00283E6C
    .type FUN_00283E6C, @function
FUN_00283E6C:
    .byte 0x2F, 0xE6  /* 00283E6C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283E6E: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00283E70: mov r15,r14 */
    .byte 0xD0, 0x03  /* 00283E72: mov.l @(0xC,PC),r0  {[0x00283E80] = 0x00283CE4} */
    .byte 0x40, 0x0B  /* 00283E74: jsr @r0 */
    .byte 0xE4, 0x01  /* 00283E76: mov #1,r4 */
    .byte 0x6F, 0xE3  /* 00283E78: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283E7A: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00283E7C: rts */
    .byte 0x6E, 0xF6  /* 00283E7E: mov.l @r15+,r14 */
    .4byte FUN_00283CE4  /* 00283E80 = 0x00283CE4 */
