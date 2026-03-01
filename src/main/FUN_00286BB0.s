/* FUN_00286BB0  0x00286BB0 */

    .section .text.FUN_00286BB0
    .global FUN_00286BB0
    .type FUN_00286BB0, @function
FUN_00286BB0:
    .byte 0x2F, 0xE6  /* 00286BB0: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286BB2: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00286BB4: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00286BB6: mov r15,r14 */
    .byte 0xE2, 0x00  /* 00286BB8: mov #0,r2 */
    .byte 0x2E, 0x22  /* 00286BBA: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00286BBC: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x64  /* 00286BBE: mov #100,r1 */
    .byte 0x2E, 0x10  /* 00286BC0: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00286BC2: mov r14,r1 */
    .byte 0x71, 0x04  /* 00286BC4: add #4,r1 */
    .byte 0x21, 0x40  /* 00286BC6: mov.b r4,@r1 */
    .byte 0x61, 0xE3  /* 00286BC8: mov r14,r1 */
    .byte 0x71, 0x06  /* 00286BCA: add #6,r1 */
    .byte 0x21, 0x51  /* 00286BCC: mov.w r5,@r1 */
    .byte 0x94, 0x07  /* 00286BCE: mov.w @(0xE,PC),r4  {0x00286BE0} */
    .byte 0xD0, 0x04  /* 00286BD0: mov.l @(0x10,PC),r0  {[0x00286BE4] = 0x002873C4} */
    .byte 0x40, 0x0B  /* 00286BD2: jsr @r0 */
    .byte 0x65, 0xE3  /* 00286BD4: mov r14,r5 */
    .byte 0x7E, 0x08  /* 00286BD6: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00286BD8: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286BDA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00286BDC: rts */
    .byte 0x6E, 0xF6  /* 00286BDE: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 00286BE0: .word 0x0080 */
    .byte 0x00, 0x00  /* 00286BE2: .word 0x0000 */
    .byte 0x00, 0x28  /* 00286BE4: clrmac  -> FUN_002873C4 */
    .byte 0x73, 0xC4  /* 00286BE6: add #-60,r3 */
