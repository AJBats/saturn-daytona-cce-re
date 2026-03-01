/* FUN_00286E24  0x00286E24 */

    .section .text.FUN_00286E24
    .global FUN_00286E24
    .type FUN_00286E24, @function
FUN_00286E24:
    .byte 0x2F, 0xE6  /* 00286E24: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286E26: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00286E28: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00286E2A: mov r15,r14 */
    .byte 0xE2, 0x00  /* 00286E2C: mov #0,r2 */
    .byte 0x2E, 0x22  /* 00286E2E: mov.l r2,@r14 */
    .byte 0x1E, 0x21  /* 00286E30: mov.l r2,@(0x4,r14) */
    .byte 0xE1, 0x44  /* 00286E32: mov #68,r1 */
    .byte 0x2E, 0x10  /* 00286E34: mov.b r1,@r14 */
    .byte 0x61, 0xE3  /* 00286E36: mov r14,r1 */
    .byte 0x71, 0x01  /* 00286E38: add #1,r1 */
    .byte 0x21, 0x50  /* 00286E3A: mov.b r5,@r1 */
    .byte 0x61, 0xE3  /* 00286E3C: mov r14,r1 */
    .byte 0x71, 0x04  /* 00286E3E: add #4,r1 */
    .byte 0x21, 0x40  /* 00286E40: mov.b r4,@r1 */
    .byte 0xD0, 0x04  /* 00286E42: mov.l @(0x10,PC),r0  {[0x00286E54] = 0x002873C4} */
    .byte 0x65, 0xE3  /* 00286E44: mov r14,r5 */
    .byte 0x40, 0x0B  /* 00286E46: jsr @r0 */
    .byte 0xE4, 0x40  /* 00286E48: mov #64,r4 */
    .byte 0x7E, 0x08  /* 00286E4A: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00286E4C: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286E4E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00286E50: rts */
    .byte 0x6E, 0xF6  /* 00286E52: mov.l @r15+,r14 */
    .byte 0x00, 0x28  /* 00286E54: clrmac  -> FUN_002873C4 */
    .byte 0x73, 0xC4  /* 00286E56: add #-60,r3 */
    .byte 0x2F, 0x86  /* 00286E58: mov.l r8,@-r15 */
