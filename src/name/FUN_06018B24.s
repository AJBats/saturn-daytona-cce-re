/* FUN_06018B24  0x06018B24 */

    .section .text.FUN_06018B24
    .global FUN_06018B24
    .type FUN_06018B24, @function
FUN_06018B24:
    .byte 0x4F, 0x22  /* 06018B24: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06018B26: add #-12,r15 */
    .byte 0x2F, 0x42  /* 06018B28: mov.l r4,@r15 */
    .byte 0x1F, 0x51  /* 06018B2A: mov.l r5,@(0x4,r15) */
    .byte 0xBE, 0xA8  /* 06018B2C: bsr 0x06018880 */
    .byte 0x00, 0x09  /* 06018B2E: nop */
    .byte 0x1F, 0x02  /* 06018B30: mov.l r0,@(0x8,r15) */
    .byte 0xD2, 0x10  /* 06018B32: mov.l @(0x40,PC),r2  {[0x06018B74] = 0x06000354} */
    .byte 0x55, 0xF1  /* 06018B34: mov.l @(0x4,r15),r5 */
    .byte 0x63, 0x22  /* 06018B36: mov.l @r2,r3 */
    .byte 0x64, 0xF2  /* 06018B38: mov.l @r15,r4 */
    .byte 0x51, 0x39  /* 06018B3A: mov.l @(0x24,r3),r1 */
    .byte 0x41, 0x0B  /* 06018B3C: jsr @r1 */
    .byte 0x00, 0x09  /* 06018B3E: nop */
    .byte 0x54, 0xF2  /* 06018B40: mov.l @(0x8,r15),r4 */
    .byte 0x7F, 0x0C  /* 06018B42: add #12,r15 */
    .byte 0xAE, 0xC4  /* 06018B44: bra 0x060188D0 */
    .byte 0x4F, 0x26  /* 06018B46: lds.l @r15+,pr */
