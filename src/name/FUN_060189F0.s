/* FUN_060189F0  0x060189F0 */

    .section .text.FUN_060189F0
    .global FUN_060189F0
    .type FUN_060189F0, @function
FUN_060189F0:
    .byte 0x4F, 0x22  /* 060189F0: sts.l pr,@-r15 */
    .byte 0x7F, 0xF0  /* 060189F2: add #-16,r15 */
    .byte 0x1F, 0x42  /* 060189F4: mov.l r4,@(0x8,r15) */
    .byte 0x1F, 0x51  /* 060189F6: mov.l r5,@(0x4,r15) */
    .byte 0x2F, 0x62  /* 060189F8: mov.l r6,@r15 */
    .byte 0xBF, 0x41  /* 060189FA: bsr 0x06018880 */
    .byte 0x00, 0x09  /* 060189FC: nop */
    .byte 0x1F, 0x03  /* 060189FE: mov.l r0,@(0xC,r15) */
    .byte 0xD2, 0x5C  /* 06018A00: mov.l @(0x170,PC),r2  {[0x06018B74] = 0x06000354} */
    .byte 0x63, 0x22  /* 06018A02: mov.l @r2,r3 */
    .byte 0x66, 0xF2  /* 06018A04: mov.l @r15,r6 */
    .byte 0x51, 0x33  /* 06018A06: mov.l @(0xC,r3),r1 */
    .byte 0x55, 0xF1  /* 06018A08: mov.l @(0x4,r15),r5 */
    .byte 0x54, 0xF2  /* 06018A0A: mov.l @(0x8,r15),r4 */
    .byte 0x41, 0x0B  /* 06018A0C: jsr @r1 */
    .byte 0x00, 0x09  /* 06018A0E: nop */
    .byte 0x2F, 0x02  /* 06018A10: mov.l r0,@r15 */
    .byte 0x54, 0xF3  /* 06018A12: mov.l @(0xC,r15),r4 */
    .byte 0xBF, 0x5C  /* 06018A14: bsr 0x060188D0 */
    .byte 0x00, 0x09  /* 06018A16: nop */
    .byte 0x60, 0xF2  /* 06018A18: mov.l @r15,r0 */
    .byte 0x7F, 0x10  /* 06018A1A: add #16,r15 */
    .byte 0x4F, 0x26  /* 06018A1C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06018A1E: rts */
    .byte 0x00, 0x09  /* 06018A20: nop */
