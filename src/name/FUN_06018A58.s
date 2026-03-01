/* FUN_06018A58  0x06018A58 */

    .section .text.FUN_06018A58
    .global FUN_06018A58
    .type FUN_06018A58, @function
FUN_06018A58:
    .byte 0x4F, 0x22  /* 06018A58: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 06018A5A: add #-16,r15 */
    .byte 0x1F, 0x42  /* 06018A5C: mov.l r4,@(0x8,r15) */
    .byte 0x1F, 0x51  /* 06018A5E: mov.l r5,@(0x4,r15) */
    .byte 0x2F, 0x62  /* 06018A60: mov.l r6,@r15 */
    .byte 0xBF, 0x0D  /* 06018A62: bsr 0x06018880 */
    .byte 0x00, 0x09  /* 06018A64: nop */
    .byte 0x1F, 0x03  /* 06018A66: mov.l r0,@(0xC,r15) */
    .byte 0xD2, 0x42  /* 06018A68: mov.l @(0x108,PC),r2  {[0x06018B74] = 0x06000354} */
    .byte 0x63, 0x22  /* 06018A6A: mov.l @r2,r3 */
    .byte 0x66, 0xF2  /* 06018A6C: mov.l @r15,r6 */
    .byte 0x51, 0x35  /* 06018A6E: mov.l @(0x14,r3),r1 */
    .byte 0x55, 0xF1  /* 06018A70: mov.l @(0x4,r15),r5 */
    .byte 0x54, 0xF2  /* 06018A72: mov.l @(0x8,r15),r4 */
    .byte 0x41, 0x0B  /* 06018A74: jsr @r1 */
    .byte 0x00, 0x09  /* 06018A76: nop */
    .byte 0x2F, 0x02  /* 06018A78: mov.l r0,@r15 */
    .byte 0x54, 0xF3  /* 06018A7A: mov.l @(0xC,r15),r4 */
    .byte 0xBF, 0x28  /* 06018A7C: bsr 0x060188D0 */
    .byte 0x00, 0x09  /* 06018A7E: nop */
    .byte 0x60, 0xF2  /* 06018A80: mov.l @r15,r0 */
    .byte 0x7F, 0x10  /* 06018A82: add #16,r15 */
    .byte 0x4F, 0x26  /* 06018A84: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06018A86: rts */
    .byte 0x00, 0x09  /* 06018A88: nop */
