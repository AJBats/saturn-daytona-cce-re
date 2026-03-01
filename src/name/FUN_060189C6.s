/* FUN_060189C6  0x060189C6 */

    .section .text.FUN_060189C6
    .global FUN_060189C6
    .type FUN_060189C6, @function
FUN_060189C6:
    .byte 0x4F, 0x22  /* 060189C6: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 060189C8: add #-8,r15 */
    .byte 0x2F, 0x42  /* 060189CA: mov.l r4,@r15 */
    .byte 0xBF, 0x58  /* 060189CC: bsr 0x06018880 */
    .byte 0x00, 0x09  /* 060189CE: nop */
    .byte 0x1F, 0x01  /* 060189D0: mov.l r0,@(0x4,r15) */
    .byte 0xD2, 0x68  /* 060189D2: mov.l @(0x1A0,PC),r2  {[0x06018B74] = 0x06000354} */
    .byte 0x64, 0xF2  /* 060189D4: mov.l @r15,r4 */
    .byte 0x63, 0x22  /* 060189D6: mov.l @r2,r3 */
    .byte 0x51, 0x32  /* 060189D8: mov.l @(0x8,r3),r1 */
    .byte 0x41, 0x0B  /* 060189DA: jsr @r1 */
    .byte 0x00, 0x09  /* 060189DC: nop */
    .byte 0x2F, 0x02  /* 060189DE: mov.l r0,@r15 */
    .byte 0x54, 0xF1  /* 060189E0: mov.l @(0x4,r15),r4 */
    .byte 0xBF, 0x75  /* 060189E2: bsr 0x060188D0 */
    .byte 0x00, 0x09  /* 060189E4: nop */
    .byte 0x60, 0xF2  /* 060189E6: mov.l @r15,r0 */
    .byte 0x7F, 0x08  /* 060189E8: add #8,r15 */
    .byte 0x4F, 0x26  /* 060189EA: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060189EC: rts */
    .byte 0x00, 0x09  /* 060189EE: nop */
