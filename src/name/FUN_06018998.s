/* FUN_06018998  0x06018998 */

    .section .text.FUN_06018998
    .global FUN_06018998
    .type FUN_06018998, @function
FUN_06018998:
    .byte 0x4F, 0x22  /* 06018998: sts.l pr,@-r15 */
    .byte 0x7F, 0xF4  /* 0601899A: add #-12,r15 */
    .byte 0x1F, 0x41  /* 0601899C: mov.l r4,@(0x4,r15) */
    .byte 0x2F, 0x51  /* 0601899E: mov.w r5,@r15 */
    .byte 0xBF, 0x6E  /* 060189A0: bsr 0x06018880 */
    .byte 0x00, 0x09  /* 060189A2: nop */
    .byte 0x1F, 0x02  /* 060189A4: mov.l r0,@(0x8,r15) */
    .byte 0xD2, 0x73  /* 060189A6: mov.l @(0x1CC,PC),r2  {[0x06018B74] = 0x06000354} */
    .byte 0x65, 0xF1  /* 060189A8: mov.w @r15,r5 */
    .byte 0x63, 0x22  /* 060189AA: mov.l @r2,r3 */
    .byte 0x54, 0xF1  /* 060189AC: mov.l @(0x4,r15),r4 */
    .byte 0x51, 0x31  /* 060189AE: mov.l @(0x4,r3),r1 */
    .byte 0x41, 0x0B  /* 060189B0: jsr @r1 */
    .byte 0x00, 0x09  /* 060189B2: nop */
    .byte 0x2F, 0x02  /* 060189B4: mov.l r0,@r15 */
    .byte 0x54, 0xF2  /* 060189B6: mov.l @(0x8,r15),r4 */
    .byte 0xBF, 0x8A  /* 060189B8: bsr 0x060188D0 */
    .byte 0x00, 0x09  /* 060189BA: nop */
    .byte 0x60, 0xF2  /* 060189BC: mov.l @r15,r0 */
    .byte 0x7F, 0x0C  /* 060189BE: add #12,r15 */
    .byte 0x4F, 0x26  /* 060189C0: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060189C2: rts */
    .byte 0x00, 0x09  /* 060189C4: nop */
