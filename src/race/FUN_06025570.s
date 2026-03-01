/* FUN_06025570  0x06025570 */

    .section .text.FUN_06025570
    .global FUN_06025570
    .type FUN_06025570, @function
FUN_06025570:
    .byte 0x4F, 0x22  /* 06025570: sts.l pr,@-r15 */
    .byte 0xDD, 0x21  /* 06025572: mov.l @(0x84,PC),r13  {[0x060255F8] = 0x06037484} */
    .byte 0x4D, 0x0B  /* 06025574: jsr @r13 */
    .byte 0x00, 0x09  /* 06025576: nop */
    .byte 0xD1, 0x20  /* 06025578: mov.l @(0x80,PC),r1  {[0x060255FC] = 0x0604D388} */
    .byte 0x41, 0x2B  /* 0602557A: jmp @r1 */
    .byte 0x00, 0x09  /* 0602557C: nop */
    .byte 0xFF, 0xFF  /* 0602557E: .word 0xFFFF */
