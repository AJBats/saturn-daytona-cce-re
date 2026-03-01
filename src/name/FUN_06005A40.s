/* FUN_06005A40  0x06005A40 */

    .section .text.FUN_06005A40
    .global FUN_06005A40
    .type FUN_06005A40, @function
FUN_06005A40:
    .byte 0x4F, 0x22  /* 06005A40: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06005A42: add #-12,r15 */
    .byte 0x80, 0xF8  /* 06005A44: mov.b r0,@(0x8,r15) */
    .byte 0x2F, 0x60  /* 06005A46: mov.b r6,@r15 */
    .byte 0x1F, 0x71  /* 06005A48: mov.l r7,@(0x4,r15) */
    .byte 0xA0, 0x10  /* 06005A4A: bra 0x06005A6E */
    .byte 0xEE, 0x00  /* 06005A4C: mov #0,r14 */
    .byte 0x6C, 0xE3  /* 06005A4E: mov r14,r12 */
    .byte 0x84, 0xF8  /* 06005A50: mov.b @(0x8,r15),r0 */
    .byte 0x4C, 0x00  /* 06005A52: shll r12 */
    .byte 0x53, 0xF7  /* 06005A54: mov.l @(0x1C,r15),r3 */
    .byte 0x60, 0x0C  /* 06005A56: extu.b r0,r0 */
    .byte 0x2F, 0x36  /* 06005A58: mov.l r3,@-r15 */
    .byte 0x3C, 0x0C  /* 06005A5A: add r0,r12 */
    .byte 0x57, 0xF2  /* 06005A5C: mov.l @(0x8,r15),r7 */
    .byte 0x65, 0xC3  /* 06005A5E: mov r12,r5 */
    .byte 0x84, 0xF4  /* 06005A60: mov.b @(0x4,r15),r0 */
    .byte 0x66, 0x03  /* 06005A62: mov r0,r6 */
    .byte 0x60, 0xD3  /* 06005A64: mov r13,r0 */
    .byte 0xBF, 0xB0  /* 06005A66: bsr 0x060059CA */
    .byte 0x04, 0xEC  /* 06005A68: mov.b @(r0,r14),r4 */
    .byte 0x7F, 0x04  /* 06005A6A: add #4,r15 */
    .byte 0x7E, 0x01  /* 06005A6C: add #1,r14 */
    .byte 0x60, 0xD3  /* 06005A6E: mov r13,r0 */
    .byte 0x02, 0xEC  /* 06005A70: mov.b @(r0,r14),r2 */
    .byte 0x62, 0x2C  /* 06005A72: extu.b r2,r2 */
    .byte 0x22, 0x28  /* 06005A74: tst r2,r2 */
    .byte 0x8B, 0xEA  /* 06005A76: bf 0x06005A4E */
    .byte 0x7F, 0x0C  /* 06005A78: add #12,r15 */
    .byte 0x4F, 0x26  /* 06005A7A: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06005A7C: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06005A7E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06005A80: rts */
    .byte 0x6E, 0xF6  /* 06005A82: mov.l @r15+,r14 */
