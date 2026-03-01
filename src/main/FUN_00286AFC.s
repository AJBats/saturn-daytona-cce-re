/* FUN_00286AFC  0x00286AFC */

    .section .text.FUN_00286AFC
    .global FUN_00286AFC
    .type FUN_00286AFC, @function
FUN_00286AFC:
    .byte 0x2F, 0xE6  /* 00286AFC: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286AFE: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00286B00: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00286B02: mov r15,r14 */
    .byte 0xE2, 0x00  /* 00286B04: mov #0,r2 */
    .byte 0x2E, 0x22  /* 00286B06: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00286B08: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x61  /* 00286B0A: mov #97,r1 */
    .byte 0x2E, 0x10  /* 00286B0C: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00286B0E: mov r14,r1 */
    .byte 0x71, 0x02  /* 00286B10: add #2,r1 */
    .byte 0x21, 0x51  /* 00286B12: mov.w r5,@r1 */
    .byte 0x61, 0xE3  /* 00286B14: mov r14,r1 */
    .byte 0x71, 0x04  /* 00286B16: add #4,r1 */
    .byte 0x21, 0x40  /* 00286B18: mov.b r4,@r1 */
    .byte 0x61, 0xE3  /* 00286B1A: mov r14,r1 */
    .byte 0x71, 0x06  /* 00286B1C: add #6,r1 */
    .byte 0x21, 0x61  /* 00286B1E: mov.w r6,@r1 */
    .byte 0x94, 0x07  /* 00286B20: mov.w @(0xE,PC),r4  {0x00286B32} */
    .byte 0xD0, 0x04  /* 00286B22: mov.l @(0x10,PC),r0  {[0x00286B34] = 0x002873C4} */
    .byte 0x40, 0x0B  /* 00286B24: jsr @r0 */
    .byte 0x65, 0xE3  /* 00286B26: mov r14,r5 */
    .byte 0x7E, 0x08  /* 00286B28: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00286B2A: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286B2C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00286B2E: rts */
    .byte 0x6E, 0xF6  /* 00286B30: mov.l @r15+,r14 */
    .byte 0x00, 0x80  /* 00286B32: .word 0x0080 */
    .byte 0x00, 0x28  /* 00286B34: clrmac  -> FUN_002873C4 */
    .byte 0x73, 0xC4  /* 00286B36: add #-60,r3 */
