/* FUN_00286D38  0x00286D38 */

    .section .text.FUN_00286D38
    .global FUN_00286D38
    .type FUN_00286D38, @function
FUN_00286D38:
    .byte 0x2F, 0xE6  /* 00286D38: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286D3A: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00286D3C: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00286D3E: mov r15,r14 */
    .byte 0xE3, 0x00  /* 00286D40: mov #0,r3 */
    .byte 0x2E, 0x32  /* 00286D42: mov.l r3,@r14 */
    .byte 0x1E, 0x31  /* 00286D44: mov.l r3,@(0x4,r14) */
    .byte 0xE1, 0x42  /* 00286D46: mov #66,r1 */
    .byte 0x2E, 0x10  /* 00286D48: mov.b r1,@r14 */
    .byte 0x62, 0xE3  /* 00286D4A: mov r14,r2 */
    .byte 0x72, 0x01  /* 00286D4C: add #1,r2 */
    .byte 0x61, 0x53  /* 00286D4E: mov r5,r1 */
    .byte 0x71, 0x01  /* 00286D50: add #1,r1 */
    .byte 0x61, 0x10  /* 00286D52: mov.b @r1,r1 */
    .byte 0xD0, 0x13  /* 00286D54: mov.l @(0x4C,PC),r0  {[0x00286DA4] = 0x002873C4} */
    .byte 0x22, 0x10  /* 00286D56: mov.b r1,@r2 */
    .byte 0x62, 0xE3  /* 00286D58: mov r14,r2 */
    .byte 0x61, 0x53  /* 00286D5A: mov r5,r1 */
    .byte 0x71, 0x02  /* 00286D5C: add #2,r1 */
    .byte 0x61, 0x10  /* 00286D5E: mov.b @r1,r1 */
    .byte 0x72, 0x02  /* 00286D60: add #2,r2 */
    .byte 0x22, 0x10  /* 00286D62: mov.b r1,@r2 */
    .byte 0x62, 0xE3  /* 00286D64: mov r14,r2 */
    .byte 0x61, 0x53  /* 00286D66: mov r5,r1 */
    .byte 0x71, 0x04  /* 00286D68: add #4,r1 */
    .byte 0x61, 0x10  /* 00286D6A: mov.b @r1,r1 */
    .byte 0x72, 0x03  /* 00286D6C: add #3,r2 */
    .byte 0x22, 0x10  /* 00286D6E: mov.b r1,@r2 */
    .byte 0x61, 0xE3  /* 00286D70: mov r14,r1 */
    .byte 0x71, 0x04  /* 00286D72: add #4,r1 */
    .byte 0x21, 0x40  /* 00286D74: mov.b r4,@r1 */
    .byte 0x62, 0xE3  /* 00286D76: mov r14,r2 */
    .byte 0x72, 0x05  /* 00286D78: add #5,r2 */
    .byte 0x61, 0x50  /* 00286D7A: mov.b @r5,r1 */
    .byte 0xE4, 0x40  /* 00286D7C: mov #64,r4 */
    .byte 0x22, 0x10  /* 00286D7E: mov.b r1,@r2 */
    .byte 0x62, 0xE3  /* 00286D80: mov r14,r2 */
    .byte 0x72, 0x06  /* 00286D82: add #6,r2 */
    .byte 0x61, 0x53  /* 00286D84: mov r5,r1 */
    .byte 0x71, 0x03  /* 00286D86: add #3,r1 */
    .byte 0x61, 0x10  /* 00286D88: mov.b @r1,r1 */
    .byte 0x75, 0x05  /* 00286D8A: add #5,r5 */
    .byte 0x22, 0x10  /* 00286D8C: mov.b r1,@r2 */
    .byte 0x62, 0xE3  /* 00286D8E: mov r14,r2 */
    .byte 0x61, 0x50  /* 00286D90: mov.b @r5,r1 */
    .byte 0x72, 0x07  /* 00286D92: add #7,r2 */
    .byte 0x22, 0x10  /* 00286D94: mov.b r1,@r2 */
    .byte 0x40, 0x0B  /* 00286D96: jsr @r0 */
    .byte 0x65, 0xE3  /* 00286D98: mov r14,r5 */
    .byte 0x7E, 0x08  /* 00286D9A: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00286D9C: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286D9E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 00286DA0: rts */
    .byte 0x6E, 0xF6  /* 00286DA2: mov.l @r15+,r14 */
    .4byte FUN_002873C4  /* 00286DA4 = 0x002873C4 */
    .byte 0x2F, 0x86  /* 00286DA8: mov.l r8,@-r15 */
