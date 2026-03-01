/* FUN_00283E54  0x00283E54 */

    .section .text.FUN_00283E54
    .global FUN_00283E54
    .type FUN_00283E54, @function
FUN_00283E54:
    .byte 0x2F, 0xE6  /* 00283E54: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00283E56: sts.l pr,@-r15 */
    .byte 0x6E, 0xF3  /* 00283E58: mov r15,r14 */
    .byte 0xD0, 0x03  /* 00283E5A: mov.l @(0xC,PC),r0  {[0x00283E68] = 0x00283DE0} */
    .byte 0x40, 0x0B  /* 00283E5C: jsr @r0 */
    .byte 0xE4, 0x00  /* 00283E5E: mov #0,r4 */
    .byte 0x6F, 0xE3  /* 00283E60: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00283E62: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00283E64: rts */
    .byte 0x6E, 0xF6  /* 00283E66: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 00283E68: clrmac  -> FUN_00283DE0 */
    .byte 0x3D, 0xE0  /* 00283E6A: cmp/eq r14,r13 */
