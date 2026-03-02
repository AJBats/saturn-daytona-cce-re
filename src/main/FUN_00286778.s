/* FUN_00286778  0x00286778 */

    .section .text.FUN_00286778
    .global FUN_00286778
    .type FUN_00286778, @function
FUN_00286778:
    .byte 0x2F, 0xE6  /* 00286778: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 0028677A: sts.l pr,@-r15 */
    .byte 0xD0, 0x03  /* 0028677C: mov.l @(0xC,PC),r0  {[0x0028678C] = 0x00287454} */
    .byte 0x40, 0x0B  /* 0028677E: jsr @r0 */
    .byte 0x6E, 0xF3  /* 00286780: mov r15,r14 */
    .byte 0x6F, 0xE3  /* 00286782: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286784: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00286786: rts */
    .byte 0x6E, 0xF6  /* 00286788: mov.l @r15+,r14 */
    .byte 0x00, 0x00  /* 0028678A: .word 0x0000 */
    .4byte FUN_00287454  /* 0028678C = 0x00287454 */
    .byte 0x2F, 0x86  /* 00286790: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00286792: mov.l r9,@-r15 */
