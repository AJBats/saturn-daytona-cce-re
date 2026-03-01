/* FUN_06018A8A  0x06018A8A */

    .section .text.FUN_06018A8A
    .global FUN_06018A8A
    .type FUN_06018A8A, @function
FUN_06018A8A:
    .byte 0x4F, 0x22  /* 06018A8A: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 06018A8C: add #-12,r15 */
    .byte 0x1F, 0x41  /* 06018A8E: mov.l r4,@(0x4,r15) */
    .byte 0x2F, 0x52  /* 06018A90: mov.l r5,@r15 */
    .byte 0xBE, 0xF5  /* 06018A92: bsr 0x06018880 */
    .byte 0x00, 0x09  /* 06018A94: nop */
    .byte 0x1F, 0x02  /* 06018A96: mov.l r0,@(0x8,r15) */
    .byte 0xD2, 0x36  /* 06018A98: mov.l @(0xD8,PC),r2  {[0x06018B74] = 0x06000354} */
    .byte 0x63, 0x22  /* 06018A9A: mov.l @r2,r3 */
    .byte 0x65, 0xF2  /* 06018A9C: mov.l @r15,r5 */
    .byte 0x51, 0x36  /* 06018A9E: mov.l @(0x18,r3),r1 */
    .byte 0x54, 0xF1  /* 06018AA0: mov.l @(0x4,r15),r4 */
    .byte 0x41, 0x0B  /* 06018AA2: jsr @r1 */
    .byte 0x00, 0x09  /* 06018AA4: nop */
    .byte 0x2F, 0x02  /* 06018AA6: mov.l r0,@r15 */
    .byte 0x54, 0xF2  /* 06018AA8: mov.l @(0x8,r15),r4 */
    .byte 0xBF, 0x11  /* 06018AAA: bsr 0x060188D0 */
    .byte 0x00, 0x09  /* 06018AAC: nop */
    .byte 0x60, 0xF2  /* 06018AAE: mov.l @r15,r0 */
    .byte 0x7F, 0x0C  /* 06018AB0: add #12,r15 */
    .byte 0x4F, 0x26  /* 06018AB2: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06018AB4: rts */
    .byte 0x00, 0x09  /* 06018AB6: nop */
