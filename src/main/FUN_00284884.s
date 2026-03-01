/* FUN_00284884  0x00284884 */

    .section .text.FUN_00284884
    .global FUN_00284884
    .type FUN_00284884, @function
FUN_00284884:
    .byte 0x2F, 0xE6  /* 00284884: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00284886: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00284888: mov r15,r14 */
    .byte 0xD0, 0x03  /* 0028488A: mov.l @(0xC,PC),r0  {[0x00284898] = 0x00284CBC} */
    .byte 0x40, 0x0B  /* 0028488C: jsr @r0 */
    .byte 0x54, 0x47  /* 0028488E: mov.l @(0x1C,r4),r4 */
    .byte 0x6F, 0xE3  /* 00284890: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00284892: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00284894: rts */
    .byte 0x6E, 0xF6  /* 00284896: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 00284898: clrmac  -> FUN_00284CBC */
    .byte 0x4C, 0xBC  /* 0028489A: shad r11,r12 */
