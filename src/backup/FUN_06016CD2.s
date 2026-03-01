/* FUN_06016CD2  0x06016CD2 */

    .section .text.FUN_06016CD2
    .global FUN_06016CD2
    .type FUN_06016CD2, @function
FUN_06016CD2:
    .byte 0x4F, 0x22  /* 06016CD2: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 06016CD4: add #-8,r15 */
    .byte 0x2F, 0x42  /* 06016CD6: mov.l r4,@r15 */
    .byte 0xBF, 0x58  /* 06016CD8: bsr 0x06016B8C */
    .byte 0x00, 0x09  /* 06016CDA: nop */
    .byte 0x1F, 0x01  /* 06016CDC: mov.l r0,@(0x4,r15) */
    .byte 0xD2, 0x68  /* 06016CDE: mov.l @(0x1A0,PC),r2  {[0x06016E80] = 0x06000354} */
    .byte 0x64, 0xF2  /* 06016CE0: mov.l @r15,r4 */
    .byte 0x63, 0x22  /* 06016CE2: mov.l @r2,r3 */
    .byte 0x51, 0x32  /* 06016CE4: mov.l @(0x8,r3),r1 */
    .byte 0x41, 0x0B  /* 06016CE6: jsr @r1 */
    .byte 0x00, 0x09  /* 06016CE8: nop */
    .byte 0x2F, 0x02  /* 06016CEA: mov.l r0,@r15 */
    .byte 0x54, 0xF1  /* 06016CEC: mov.l @(0x4,r15),r4 */
    .byte 0xBF, 0x75  /* 06016CEE: bsr 0x06016BDC */
    .byte 0x00, 0x09  /* 06016CF0: nop */
    .byte 0x60, 0xF2  /* 06016CF2: mov.l @r15,r0 */
    .byte 0x7F, 0x08  /* 06016CF4: add #8,r15 */
    .byte 0x4F, 0x26  /* 06016CF6: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06016CF8: rts */
    .byte 0x00, 0x09  /* 06016CFA: nop */
