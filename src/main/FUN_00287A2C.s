/* FUN_00287A2C  0x00287A2C */

    .section .text.FUN_00287A2C
    .global FUN_00287A2C
    .type FUN_00287A2C, @function
FUN_00287A2C:
    .byte 0x2F, 0xE6  /* 00287A2C: mov.l r14,@-r15 */
    .byte 0x6E, 0xF3  /* 00287A2E: mov r15,r14 */
    .byte 0x91, 0x1E  /* 00287A30: mov.w @(0x3C,PC),r1  {0x00287A70} */
    .byte 0x60, 0x10  /* 00287A32: mov.b @r1,r0 */
    .byte 0x67, 0x13  /* 00287A34: mov r1,r7 */
    .byte 0xE6, 0x3F  /* 00287A36: mov #63,r6 */
    .byte 0xE3, 0x00  /* 00287A38: mov #0,r3 */
    .byte 0x95, 0x1A  /* 00287A3A: mov.w @(0x34,PC),r5  {0x00287A72} */
    .byte 0xC9, 0xFE  /* 00287A3C: and #0xFE,r0 */
    .byte 0x21, 0x00  /* 00287A3E: mov.b r0,@r1 */
    .byte 0x60, 0x70  /* 00287A40: mov.b @r7,r0 */
    .byte 0xD2, 0x0C  /* 00287A42: mov.l @(0x30,PC),r2  {[0x00287A74] = 0x60000000} */
    .byte 0xC9, 0x3F  /* 00287A44: and #0x3F,r0 */
    .byte 0x61, 0x03  /* 00287A46: mov r0,r1 */
    .byte 0x21, 0x3B  /* 00287A48: or r3,r1 */
    .byte 0x27, 0x10  /* 00287A4A: mov.b r1,@r7 */
    .byte 0xE1, 0x00  /* 00287A4C: mov #0,r1 */
    .byte 0xE4, 0x00  /* 00287A4E: mov #0,r4 */
    .byte 0x22, 0x42  /* 00287A50: mov.l r4,@r2 */
    .byte 0x71, 0x01  /* 00287A52: add #1,r1 */
    .byte 0x31, 0x66  /* 00287A54: cmp/hi r6,r1 */
    .byte 0x8F, 0xFB  /* 00287A56: bf/s 0x00287A50 */
    .byte 0x72, 0x10  /* 00287A58: add #16,r2 */
    .byte 0x73, 0x40  /* 00287A5A: add #64,r3 */
    .byte 0x33, 0x56  /* 00287A5C: cmp/hi r5,r3 */
    .byte 0x8B, 0xEF  /* 00287A5E: bf 0x00287A40 */
    .byte 0x91, 0x06  /* 00287A60: mov.w @(0xC,PC),r1  {0x00287A70} */
    .byte 0x60, 0x10  /* 00287A62: mov.b @r1,r0 */
    .byte 0x6F, 0xE3  /* 00287A64: mov r14,r15 */
    .byte 0xC9, 0xFE  /* 00287A66: and #0xFE,r0 */
    .byte 0xCB, 0x01  /* 00287A68: or #0x01,r0 */
    .byte 0x21, 0x00  /* 00287A6A: mov.b r0,@r1 */
    .byte 0x00, 0x0B  /* 00287A6C: rts */
    .byte 0x6E, 0xF6  /* 00287A6E: mov.l @r15+,r14 */
    .byte 0xFE, 0x92  /* 00287A70: .word 0xFE92 */
    .byte 0x00, 0xC0  /* 00287A72: .word 0x00C0 */
    .4byte 0x60000000  /* 00287A74 = 0x60000000 */
