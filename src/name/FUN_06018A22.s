/* FUN_06018A22  0x06018A22 */

    .section .text.FUN_06018A22
    .global FUN_06018A22
    .type FUN_06018A22, @function
FUN_06018A22:
    .byte 0x4F, 0x22  /* 06018A22: sts.l pr,@-r15 */
    .byte 0x7F, 0xEC  /* 06018A24: add #-20,r15 */
    .byte 0x1F, 0x42  /* 06018A26: mov.l r4,@(0x8,r15) */
    .byte 0x1F, 0x53  /* 06018A28: mov.l r5,@(0xC,r15) */
    .byte 0x1F, 0x61  /* 06018A2A: mov.l r6,@(0x4,r15) */
    .byte 0x2F, 0x70  /* 06018A2C: mov.b r7,@r15 */
    .byte 0xBF, 0x27  /* 06018A2E: bsr 0x06018880 */
    .byte 0x00, 0x09  /* 06018A30: nop */
    .byte 0x1F, 0x04  /* 06018A32: mov.l r0,@(0x10,r15) */
    .byte 0xD2, 0x4F  /* 06018A34: mov.l @(0x13C,PC),r2  {[0x06018B74] = 0x06000354} */
    .byte 0x63, 0x22  /* 06018A36: mov.l @r2,r3 */
    .byte 0x67, 0xF0  /* 06018A38: mov.b @r15,r7 */
    .byte 0x51, 0x34  /* 06018A3A: mov.l @(0x10,r3),r1 */
    .byte 0x56, 0xF1  /* 06018A3C: mov.l @(0x4,r15),r6 */
    .byte 0x55, 0xF3  /* 06018A3E: mov.l @(0xC,r15),r5 */
    .byte 0x54, 0xF2  /* 06018A40: mov.l @(0x8,r15),r4 */
    .byte 0x41, 0x0B  /* 06018A42: jsr @r1 */
    .byte 0x00, 0x09  /* 06018A44: nop */
    .byte 0x2F, 0x02  /* 06018A46: mov.l r0,@r15 */
    .byte 0x54, 0xF4  /* 06018A48: mov.l @(0x10,r15),r4 */
    .byte 0xBF, 0x41  /* 06018A4A: bsr 0x060188D0 */
    .byte 0x00, 0x09  /* 06018A4C: nop */
    .byte 0x60, 0xF2  /* 06018A4E: mov.l @r15,r0 */
    .byte 0x7F, 0x14  /* 06018A50: add #20,r15 */
    .byte 0x4F, 0x26  /* 06018A52: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06018A54: rts */
    .byte 0x00, 0x09  /* 06018A56: nop */
