/* FUN_06018AF2  0x06018AF2 */

    .section .text.FUN_06018AF2
    .global FUN_06018AF2
    .type FUN_06018AF2, @function
FUN_06018AF2:
    .byte 0x4F, 0x22  /* 06018AF2: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06018AF4: add #-16,r15 */
    .byte 0x1F, 0x42  /* 06018AF6: mov.l r4,@(0x8,r15) */
    .byte 0x1F, 0x51  /* 06018AF8: mov.l r5,@(0x4,r15) */
    .byte 0x2F, 0x62  /* 06018AFA: mov.l r6,@r15 */
    .byte 0xBE, 0xC0  /* 06018AFC: bsr 0x06018880 */
    .byte 0x00, 0x09  /* 06018AFE: nop */
    .byte 0x1F, 0x03  /* 06018B00: mov.l r0,@(0xC,r15) */
    .byte 0xD2, 0x1C  /* 06018B02: mov.l @(0x70,PC),r2  {[0x06018B74] = 0x06000354} */
    .byte 0x66, 0xF2  /* 06018B04: mov.l @r15,r6 */
    .byte 0x63, 0x22  /* 06018B06: mov.l @r2,r3 */
    .byte 0x55, 0xF1  /* 06018B08: mov.l @(0x4,r15),r5 */
    .byte 0x51, 0x38  /* 06018B0A: mov.l @(0x20,r3),r1 */
    .byte 0x54, 0xF2  /* 06018B0C: mov.l @(0x8,r15),r4 */
    .byte 0x41, 0x0B  /* 06018B0E: jsr @r1 */
    .byte 0x00, 0x09  /* 06018B10: nop */
    .byte 0x2F, 0x02  /* 06018B12: mov.l r0,@r15 */
    .byte 0x54, 0xF3  /* 06018B14: mov.l @(0xC,r15),r4 */
    .byte 0xBE, 0xDB  /* 06018B16: bsr 0x060188D0 */
    .byte 0x00, 0x09  /* 06018B18: nop */
    .byte 0x60, 0xF2  /* 06018B1A: mov.l @r15,r0 */
    .byte 0x7F, 0x10  /* 06018B1C: add #16,r15 */
    .byte 0x4F, 0x26  /* 06018B1E: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06018B20: rts */
    .byte 0x00, 0x09  /* 06018B22: nop */
