/* FUN_06011FF0  0x06011FF0 */

    .section .text.FUN_06011FF0
    .global FUN_06011FF0
    .type FUN_06011FF0, @function
FUN_06011FF0:
    .byte 0x4F, 0x22  /* 06011FF0: sts.l pr,@-r15 */
    .byte 0xB0, 0x13  /* 06011FF2: bsr 0x0601201C */
    .byte 0x63, 0x83  /* 06011FF4: mov r8,r3 */
    .byte 0xC4, 0x9A  /* 06011FF6: mov.b @(0x9A,GBR),r0 */
    .byte 0x70, 0x01  /* 06011FF8: add #1,r0 */
    .byte 0xC0, 0x9A  /* 06011FFA: mov.b r0,@(0x9A,GBR) */
    .byte 0x4F, 0x26  /* 06011FFC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06011FFE: rts */
    .byte 0x00, 0x09  /* 06012000: nop */
