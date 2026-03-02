/* FUN_00286C2C  0x00286C2C */

    .section .text.FUN_00286C2C
    .global FUN_00286C2C
    .type FUN_00286C2C, @function
FUN_00286C2C:
    .byte 0x2F, 0xE6  /* 00286C2C: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286C2E: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00286C30: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00286C32: mov r15,r14 */
    .byte 0xE2, 0x00  /* 00286C34: mov #0,r2 */
    .byte 0x2E, 0x22  /* 00286C36: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00286C38: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x66  /* 00286C3A: mov #102,r1 */
    .byte 0x2E, 0x10  /* 00286C3C: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00286C3E: mov r14,r1 */
    .byte 0x71, 0x01  /* 00286C40: add #1,r1 */
    .byte 0x21, 0x70  /* 00286C42: mov.b r7,@r1 */
    .byte 0x61, 0xE3  /* 00286C44: mov r14,r1 */
    .byte 0x71, 0x02  /* 00286C46: add #2,r1 */
    .byte 0x21, 0x51  /* 00286C48: mov.w r5,@r1 */
    .byte 0x61, 0xE3  /* 00286C4A: mov r14,r1 */
    .byte 0x71, 0x04  /* 00286C4C: add #4,r1 */
    .byte 0x21, 0x40  /* 00286C4E: mov.b r4,@r1 */
    .byte 0x61, 0xE3  /* 00286C50: mov r14,r1 */
    .byte 0x71, 0x06  /* 00286C52: add #6,r1 */
    .byte 0x21, 0x61  /* 00286C54: mov.w r6,@r1 */
    .byte 0x94, 0x07  /* 00286C56: mov.w @(0xE,PC),r4  {0x00286C68} */
    .byte 0xD0, 0x04  /* 00286C58: mov.l @(0x10,PC),r0  {[0x00286C6C] = 0x002873C4} */
    .byte 0x40, 0x0B  /* 00286C5A: jsr @r0 */
    .byte 0x65, 0xE3  /* 00286C5C: mov r14,r5 */
    .byte 0x7E, 0x08  /* 00286C5E: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00286C60: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286C62: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00286C64: rts */
    .byte 0x6E, 0xF6  /* 00286C66: mov.l @r15+,r14 */
    .byte 0x01, 0x00  /* 00286C68: .word 0x0100 */
    .byte 0x00, 0x00  /* 00286C6A: .word 0x0000 */
    .4byte FUN_002873C4  /* 00286C6C = 0x002873C4 */
    .byte 0x2F, 0x86  /* 00286C70: mov.l r8,@-r15 */
