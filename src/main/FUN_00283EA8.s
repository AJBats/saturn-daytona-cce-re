/* FUN_00283EA8  0x00283EA8 */

    .section .text.FUN_00283EA8
    .global FUN_00283EA8
    .type FUN_00283EA8, @function
FUN_00283EA8:
    .byte 0x2F, 0xE6  /* 00283EA8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283EAA: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00283EAC: mov r15,r14 */
    .byte 0xD0, 0x03  /* 00283EAE: mov.l @(0xC,PC),r0  {[0x00283EBC] = 0x00283DE0} */
    .byte 0x40, 0x0B  /* 00283EB0: jsr @r0 */
    .byte 0xE4, 0x01  /* 00283EB2: mov #1,r4 */
    .byte 0x6F, 0xE3  /* 00283EB4: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283EB6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00283EB8: rts */
    .byte 0x6E, 0xF6  /* 00283EBA: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 00283EBC: clrmac  -> FUN_00283DE0 */
    .byte 0x3D, 0xE0  /* 00283EBE: cmp/eq r14,r13 */
