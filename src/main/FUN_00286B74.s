/* FUN_00286B74  0x00286B74 */

    .section .text.FUN_00286B74
    .global FUN_00286B74
    .type FUN_00286B74, @function
FUN_00286B74:
    .byte 0x2F, 0xE6  /* 00286B74: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286B76: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00286B78: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00286B7A: mov r15,r14 */
    .byte 0xE2, 0x00  /* 00286B7C: mov #0,r2 */
    .byte 0x2E, 0x22  /* 00286B7E: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00286B80: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x63  /* 00286B82: mov #99,r1 */
    .byte 0x2E, 0x10  /* 00286B84: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00286B86: mov r14,r1 */
    .byte 0x71, 0x02  /* 00286B88: add #2,r1 */
    .byte 0x21, 0x51  /* 00286B8A: mov.w r5,@r1 */
    .byte 0x61, 0xE3  /* 00286B8C: mov r14,r1 */
    .byte 0x71, 0x04  /* 00286B8E: add #4,r1 */
    .byte 0x21, 0x40  /* 00286B90: mov.b r4,@r1 */
    .byte 0x61, 0xE3  /* 00286B92: mov r14,r1 */
    .byte 0x71, 0x06  /* 00286B94: add #6,r1 */
    .byte 0x21, 0x61  /* 00286B96: mov.w r6,@r1 */
    .byte 0x94, 0x07  /* 00286B98: mov.w @(0xE,PC),r4  {0x00286BAA} */
    .byte 0xD0, 0x04  /* 00286B9A: mov.l @(0x10,PC),r0  {[0x00286BAC] = 0x002873C4} */
    .byte 0x40, 0x0B  /* 00286B9C: jsr @r0 */
    .byte 0x65, 0xE3  /* 00286B9E: mov r14,r5 */
    .byte 0x7E, 0x08  /* 00286BA0: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00286BA2: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286BA4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00286BA6: rts */
    .byte 0x6E, 0xF6  /* 00286BA8: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 00286BAA: .word 0x0080 */
    .4byte FUN_002873C4  /* 00286BAC = 0x002873C4 */
