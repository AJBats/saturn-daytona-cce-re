/* FUN_06007A2C  0x06007A2C */

    .section .text.FUN_06007A2C
    .global FUN_06007A2C
    .type FUN_06007A2C, @function
FUN_06007A2C:
    .byte 0x4F, 0x22  /* 06007A2C: sts.l pr,@-r15 */
    .byte 0x7F, 0xCC  /* 06007A2E: add #-52,r15 */
    .byte 0x2F, 0x42  /* 06007A30: mov.l r4,@r15 */
    .byte 0x64, 0xF3  /* 06007A32: mov r15,r4 */
    .byte 0x74, 0x20  /* 06007A34: add #32,r4 */
    .byte 0xB0, 0x85  /* 06007A36: bsr 0x06007B44 */
    .byte 0x6D, 0x63  /* 06007A38: mov r6,r13 */
    .byte 0xE4, 0x00  /* 06007A3A: mov #0,r4 */
    .byte 0x3D, 0x47  /* 06007A3C: cmp/gt r4,r13 */
    .byte 0x8F, 0x19  /* 06007A3E: bf/s 0x06007A74 */
    .byte 0x6C, 0x43  /* 06007A40: mov r4,r12 */
    .byte 0x65, 0xF3  /* 06007A42: mov r15,r5 */
    .byte 0x75, 0x04  /* 06007A44: add #4,r5 */
    .byte 0x64, 0xF3  /* 06007A46: mov r15,r4 */
    .byte 0x74, 0x20  /* 06007A48: add #32,r4 */
    .byte 0xB1, 0xA8  /* 06007A4A: bsr 0x06007D9E */
    .byte 0x00, 0x09  /* 06007A4C: nop */
    .byte 0x64, 0x03  /* 06007A4E: mov r0,r4 */
    .byte 0x24, 0x48  /* 06007A50: tst r4,r4 */
    .byte 0x89, 0x01  /* 06007A52: bt 0x06007A58 */
    .byte 0xA0, 0x13  /* 06007A54: bra 0x06007A7E */
    .byte 0x60, 0x43  /* 06007A56: mov r4,r0 */
    .byte 0x63, 0xF3  /* 06007A58: mov r15,r3 */
    .byte 0x73, 0x04  /* 06007A5A: add #4,r3 */
    .byte 0x84, 0x38  /* 06007A5C: mov.b @(0x8,r3),r0 */
    .byte 0x20, 0x08  /* 06007A5E: tst r0,r0 */
    .byte 0x89, 0x08  /* 06007A60: bt 0x06007A74 */
    .byte 0x65, 0xF3  /* 06007A62: mov r15,r5 */
    .byte 0x75, 0x04  /* 06007A64: add #4,r5 */
    .byte 0xB3, 0x32  /* 06007A66: bsr 0x060080CE */
    .byte 0x64, 0xE3  /* 06007A68: mov r14,r4 */
    .byte 0x7E, 0x0C  /* 06007A6A: add #12,r14 */
    .byte 0x7D, 0xFF  /* 06007A6C: add #-1,r13 */
    .byte 0x4D, 0x15  /* 06007A6E: cmp/pl r13 */
    .byte 0x8D, 0xE7  /* 06007A70: bt/s 0x06007A42 */
    .byte 0x7C, 0x01  /* 06007A72: add #1,r12 */
    .byte 0x7E, 0xF4  /* 06007A74: add #-12,r14 */
    .byte 0x84, 0xEB  /* 06007A76: mov.b @(0xB,r14),r0 */
    .byte 0xCB, 0x01  /* 06007A78: or #0x01,r0 */
    .byte 0x80, 0xEB  /* 06007A7A: mov.b r0,@(0xB,r14) */
    .byte 0x60, 0xC3  /* 06007A7C: mov r12,r0 */
    .byte 0x7F, 0x34  /* 06007A7E: add #52,r15 */
    .byte 0x4F, 0x26  /* 06007A80: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06007A82: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06007A84: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06007A86: rts */
    .byte 0x6E, 0xF6  /* 06007A88: mov.l @r15+,r14 */
