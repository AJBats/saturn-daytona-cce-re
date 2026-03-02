/* FUN_00286B38  0x00286B38 */

    .section .text.FUN_00286B38
    .global FUN_00286B38
    .type FUN_00286B38, @function
FUN_00286B38:
    .byte 0x2F, 0xE6  /* 00286B38: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286B3A: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00286B3C: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00286B3E: mov r15,r14 */
    .byte 0xE2, 0x00  /* 00286B40: mov #0,r2 */
    .byte 0x2E, 0x22  /* 00286B42: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00286B44: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x62  /* 00286B46: mov #98,r1 */
    .byte 0x2E, 0x10  /* 00286B48: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00286B4A: mov r14,r1 */
    .byte 0x71, 0x02  /* 00286B4C: add #2,r1 */
    .byte 0x21, 0x51  /* 00286B4E: mov.w r5,@r1 */
    .byte 0x61, 0xE3  /* 00286B50: mov r14,r1 */
    .byte 0x71, 0x04  /* 00286B52: add #4,r1 */
    .byte 0x21, 0x40  /* 00286B54: mov.b r4,@r1 */
    .byte 0x61, 0xE3  /* 00286B56: mov r14,r1 */
    .byte 0x71, 0x06  /* 00286B58: add #6,r1 */
    .byte 0x21, 0x61  /* 00286B5A: mov.w r6,@r1 */
    .byte 0x94, 0x07  /* 00286B5C: mov.w @(0xE,PC),r4  {0x00286B6E} */
    .byte 0xD0, 0x04  /* 00286B5E: mov.l @(0x10,PC),r0  {[0x00286B70] = 0x002873C4} */
    .byte 0x40, 0x0B  /* 00286B60: jsr @r0 */
    .byte 0x65, 0xE3  /* 00286B62: mov r14,r5 */
    .byte 0x7E, 0x08  /* 00286B64: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00286B66: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286B68: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00286B6A: rts */
    .byte 0x6E, 0xF6  /* 00286B6C: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 00286B6E: .word 0x0080 */
    .4byte FUN_002873C4  /* 00286B70 = 0x002873C4 */
