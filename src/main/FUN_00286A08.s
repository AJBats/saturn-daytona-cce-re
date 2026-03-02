/* FUN_00286A08  0x00286A08 */

    .section .text.FUN_00286A08
    .global FUN_00286A08
    .type FUN_00286A08, @function
FUN_00286A08:
    .byte 0x2F, 0xE6  /* 00286A08: mov.l r14,@-r15 */
    .byte 0x4F, 0x22  /* 00286A0A: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 00286A0C: add #-8,r15 */
    .byte 0x6E, 0xF3  /* 00286A0E: mov r15,r14 */
    .byte 0x69, 0x43  /* 00286A10: mov r4,r9 */
    .byte 0x60, 0x93  /* 00286A12: mov r9,r0 */
    .byte 0x88, 0x01  /* 00286A14: cmp/eq #1,r0 */
    .byte 0x8F, 0x03  /* 00286A16: bf/s 0x00286A20 */
    .byte 0xE1, 0x02  /* 00286A18: mov #2,r1 */
    .byte 0xE0, 0x80  /* 00286A1A: mov #-128,r0 */
    .byte 0x60, 0x0C  /* 00286A1C: extu.b r0,r0 */
    .byte 0x21, 0x0B  /* 00286A1E: or r0,r1 */
    .byte 0x65, 0xE3  /* 00286A20: mov r14,r5 */
    .byte 0xD0, 0x10  /* 00286A22: mov.l @(0x40,PC),r0  {[0x00286A64] = 0x002864E8} */
    .byte 0x40, 0x0B  /* 00286A24: jsr @r0 */
    .byte 0x64, 0x13  /* 00286A26: mov r1,r4 */
    .byte 0x68, 0x03  /* 00286A28: mov r0,r8 */
    .byte 0x60, 0x93  /* 00286A2A: mov r9,r0 */
    .byte 0x88, 0x01  /* 00286A2C: cmp/eq #1,r0 */
    .byte 0x8F, 0x08  /* 00286A2E: bf/s 0x00286A42 */
    .byte 0x28, 0x88  /* 00286A30: tst r8,r8 */
    .byte 0x8F, 0x06  /* 00286A32: bf/s 0x00286A42 */
    .byte 0x60, 0xE2  /* 00286A34: mov.l @r14,r0 */
    .byte 0xC9, 0x80  /* 00286A36: and #0x80,r0 */
    .byte 0x20, 0x08  /* 00286A38: tst r0,r0 */
    .byte 0x8D, 0x02  /* 00286A3A: bt/s 0x00286A42 */
    .byte 0x28, 0x88  /* 00286A3C: tst r8,r8 */
    .byte 0xE8, 0xFC  /* 00286A3E: mov #-4,r8 */
    .byte 0x28, 0x88  /* 00286A40: tst r8,r8 */
    .byte 0x8D, 0x03  /* 00286A42: bt/s 0x00286A4C */
    .byte 0x64, 0xE3  /* 00286A44: mov r14,r4 */
    .byte 0xD0, 0x08  /* 00286A46: mov.l @(0x20,PC),r0  {[0x00286A68] = 0x00286A70} */
    .byte 0x40, 0x0B  /* 00286A48: jsr @r0 */
    .byte 0x74, 0x04  /* 00286A4A: add #4,r4 */
    .byte 0xD1, 0x07  /* 00286A4C: mov.l @(0x1C,PC),r1  {[0x00286A6C] = 0x0028630C} */
    .byte 0x41, 0x0B  /* 00286A4E: jsr @r1 */
    .byte 0xE4, 0xFD  /* 00286A50: mov #-3,r4 */
    .byte 0x7E, 0x08  /* 00286A52: add #8,r14 */
    .byte 0x6F, 0xE3  /* 00286A54: mov r14,r15 */
    .byte 0x4F, 0x26  /* 00286A56: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 00286A58: mov.l @r15+,r14 */
    .byte 0x69, 0xF6  /* 00286A5A: mov.l @r15+,r9 */
    .byte 0x60, 0x83  /* 00286A5C: mov r8,r0 */
    .byte 0x00, 0x0B  /* 00286A5E: rts */
    .byte 0x68, 0xF6  /* 00286A60: mov.l @r15+,r8 */
    .byte 0x00, 0x00  /* 00286A62: .word 0x0000 */
    .4byte FUN_002864E8  /* 00286A64 = 0x002864E8 */
    .4byte DAT_00286A70  /* 00286A68 = 0x00286A70 (FUN_00286A08 + 0x68) */
    .4byte FUN_0028630C  /* 00286A6C = 0x0028630C */
    .byte 0x2F, 0x86  /* 00286A70: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00286A72: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00286A74: mov.l r10,@-r15 */
