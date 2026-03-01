/* FUN_0602FADE  0x0602FADE */

    .section .text.FUN_0602FADE
    .global FUN_0602FADE
    .type FUN_0602FADE, @function
FUN_0602FADE:
    .byte 0x4F, 0x22  /* 0602FADE: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 0602FAE0: add #-8,r15 */
    .byte 0x2F, 0x42  /* 0602FAE2: mov.l r4,@r15 */
    .byte 0xBF, 0x58  /* 0602FAE4: bsr 0x0602F998 */
    .byte 0x00, 0x09  /* 0602FAE6: nop */
    .byte 0x1F, 0x01  /* 0602FAE8: mov.l r0,@(0x4,r15) */
    .byte 0xD2, 0x68  /* 0602FAEA: mov.l @(0x1A0,PC),r2  {[0x0602FC8C] = 0x06000354} */
    .byte 0x64, 0xF2  /* 0602FAEC: mov.l @r15,r4 */
    .byte 0x63, 0x22  /* 0602FAEE: mov.l @r2,r3 */
    .byte 0x51, 0x32  /* 0602FAF0: mov.l @(0x8,r3),r1 */
    .byte 0x41, 0x0B  /* 0602FAF2: jsr @r1 */
    .byte 0x00, 0x09  /* 0602FAF4: nop */
    .byte 0x2F, 0x02  /* 0602FAF6: mov.l r0,@r15 */
    .byte 0x54, 0xF1  /* 0602FAF8: mov.l @(0x4,r15),r4 */
    .byte 0xBF, 0x75  /* 0602FAFA: bsr 0x0602F9E8 */
    .byte 0x00, 0x09  /* 0602FAFC: nop */
    .byte 0x60, 0xF2  /* 0602FAFE: mov.l @r15,r0 */
    .byte 0x7F, 0x08  /* 0602FB00: add #8,r15 */
    .byte 0x4F, 0x26  /* 0602FB02: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0602FB04: rts */
    .byte 0x00, 0x09  /* 0602FB06: nop */
