/* FUN_0601094A  0x0601094A */

    .section .text.FUN_0601094A
    .global FUN_0601094A
    .type FUN_0601094A, @function
FUN_0601094A:
    .byte 0x4F, 0x22  /* 0601094A: sts.l pr,@-r15 */
    .byte 0x00, 0x54  /* 0601094C: mov.b r5,@(r0,r0) */
    .byte 0x06, 0xD8  /* 0601094E: .word 0x06D8 */
    .byte 0x06, 0xFC  /* 06010950: mov.b @(r0,r15),r6 */
    .byte 0x07, 0x24  /* 06010952: mov.b r2,@(r0,r7) */
    .byte 0x07, 0x4C  /* 06010954: mov.b @(r0,r4),r7 */
    .byte 0x07, 0x70  /* 06010956: .word 0x0770 */
    .byte 0x07, 0x98  /* 06010958: .word 0x0798 */
    .byte 0x00, 0x10  /* 0601095A: .word 0x0010 */
    .byte 0x4F, 0x26  /* 0601095C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601095E: rts */
    .byte 0x00, 0x09  /* 06010960: nop */
    .byte 0x00, 0x09  /* 06010962: nop */
