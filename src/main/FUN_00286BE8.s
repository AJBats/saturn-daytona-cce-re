/* FUN_00286BE8  0x00286BE8 */

    .section .text.FUN_00286BE8
    .global FUN_00286BE8
    .type FUN_00286BE8, @function
FUN_00286BE8:
    .byte 0x2F, 0xE6  /* 00286BE8: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286BEA: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00286BEC: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00286BEE: mov r15,r14 */
    .byte 0xE2, 0x00  /* 00286BF0: mov #0,r2 */
    .byte 0x2E, 0x22  /* 00286BF2: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00286BF4: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x65  /* 00286BF6: mov #101,r1 */
    .byte 0x2E, 0x10  /* 00286BF8: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00286BFA: mov r14,r1 */
    .byte 0x71, 0x01  /* 00286BFC: add #1,r1 */
    .byte 0x21, 0x70  /* 00286BFE: mov.b r7,@r1 */
    .byte 0x61, 0xE3  /* 00286C00: mov r14,r1 */
    .byte 0x71, 0x02  /* 00286C02: add #2,r1 */
    .byte 0x21, 0x51  /* 00286C04: mov.w r5,@r1 */
    .byte 0x61, 0xE3  /* 00286C06: mov r14,r1 */
    .byte 0x71, 0x04  /* 00286C08: add #4,r1 */
    .byte 0x21, 0x40  /* 00286C0A: mov.b r4,@r1 */
    .byte 0x61, 0xE3  /* 00286C0C: mov r14,r1 */
    .byte 0x71, 0x06  /* 00286C0E: add #6,r1 */
    .byte 0x21, 0x61  /* 00286C10: mov.w r6,@r1 */
    .byte 0x94, 0x07  /* 00286C12: mov.w @(0xE,PC),r4  {0x00286C24} */
    .byte 0xD0, 0x04  /* 00286C14: mov.l @(0x10,PC),r0  {[0x00286C28] = 0x002873C4} */
    .byte 0x40, 0x0B  /* 00286C16: jsr @r0 */
    .byte 0x65, 0xE3  /* 00286C18: mov r14,r5 */
    .byte 0x7E, 0x08  /* 00286C1A: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00286C1C: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286C1E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00286C20: rts */
    .byte 0x6E, 0xF6  /* 00286C22: mov.l @r15+,r14 */
    .byte 0x01, 0x00  /* 00286C24: .word 0x0100 */
    .byte 0x00, 0x00  /* 00286C26: .word 0x0000 */
    .4byte FUN_002873C4  /* 00286C28 = 0x002873C4 */
