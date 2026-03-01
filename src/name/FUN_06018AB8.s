/* FUN_06018AB8  0x06018AB8 */

    .section .text.FUN_06018AB8
    .global FUN_06018AB8
    .type FUN_06018AB8, @function
FUN_06018AB8:
    .byte 0x4F, 0x22  /* 06018AB8: sts.l pr,@-r15 */
    .byte 0x60, 0x63  /* 06018ABA: mov r6,r0 */
    .byte 0x7F, 0xEC  /* 06018ABC: add #-20,r15 */
    .byte 0x1F, 0x42  /* 06018ABE: mov.l r4,@(0x8,r15) */
    .byte 0x1F, 0x53  /* 06018AC0: mov.l r5,@(0xC,r15) */
    .byte 0x81, 0xF2  /* 06018AC2: mov.w r0,@(0x4,r15) */
    .byte 0x2F, 0x72  /* 06018AC4: mov.l r7,@r15 */
    .byte 0xBE, 0xDB  /* 06018AC6: bsr 0x06018880 */
    .byte 0x00, 0x09  /* 06018AC8: nop */
    .byte 0x1F, 0x04  /* 06018ACA: mov.l r0,@(0x10,r15) */
    .byte 0xD2, 0x29  /* 06018ACC: mov.l @(0xA4,PC),r2  {[0x06018B74] = 0x06000354} */
    .byte 0x63, 0x22  /* 06018ACE: mov.l @r2,r3 */
    .byte 0x67, 0xF2  /* 06018AD0: mov.l @r15,r7 */
    .byte 0x51, 0x37  /* 06018AD2: mov.l @(0x1C,r3),r1 */
    .byte 0x85, 0xF2  /* 06018AD4: mov.w @(0x4,r15),r0 */
    .byte 0x66, 0x03  /* 06018AD6: mov r0,r6 */
    .byte 0x55, 0xF3  /* 06018AD8: mov.l @(0xC,r15),r5 */
    .byte 0x54, 0xF2  /* 06018ADA: mov.l @(0x8,r15),r4 */
    .byte 0x41, 0x0B  /* 06018ADC: jsr @r1 */
    .byte 0x00, 0x09  /* 06018ADE: nop */
    .byte 0x2F, 0x02  /* 06018AE0: mov.l r0,@r15 */
    .byte 0x54, 0xF4  /* 06018AE2: mov.l @(0x10,r15),r4 */
    .byte 0xBE, 0xF4  /* 06018AE4: bsr 0x060188D0 */
    .byte 0x00, 0x09  /* 06018AE6: nop */
    .byte 0x60, 0xF2  /* 06018AE8: mov.l @r15,r0 */
    .byte 0x7F, 0x14  /* 06018AEA: add #20,r15 */
    .byte 0x4F, 0x26  /* 06018AEC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06018AEE: rts */
    .byte 0x00, 0x09  /* 06018AF0: nop */
