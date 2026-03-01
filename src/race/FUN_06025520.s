/* FUN_06025520  0x06025520 */

    .section .text.FUN_06025520
    .global FUN_06025520
    .type FUN_06025520, @function
FUN_06025520:
    .byte 0x4F, 0x22  /* 06025520: sts.l pr,@-r15 */
    .byte 0xDD, 0x30  /* 06025522: mov.l @(0xC0,PC),r13  {[0x060255E4] = 0x06035EE8} */
    .byte 0x4D, 0x0B  /* 06025524: jsr @r13 */
    .byte 0x00, 0x09  /* 06025526: nop */
    .byte 0x4F, 0x26  /* 06025528: lds.l @r15+,pr */
    .byte 0x6E, 0xF6  /* 0602552A: mov.l @r15+,r14 */
    .byte 0x6D, 0xF6  /* 0602552C: mov.l @r15+,r13 */
    .byte 0x6C, 0xF6  /* 0602552E: mov.l @r15+,r12 */
    .byte 0x6B, 0xF6  /* 06025530: mov.l @r15+,r11 */
    .byte 0x6A, 0xF6  /* 06025532: mov.l @r15+,r10 */
    .byte 0x69, 0xF6  /* 06025534: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 06025536: mov.l @r15+,r8 */
    .byte 0x4F, 0x17  /* 06025538: .word 0x4F17 */
    .byte 0x00, 0x0B  /* 0602553A: rts */
    .byte 0x00, 0x09  /* 0602553C: nop */
    .byte 0xFF, 0xFF  /* 0602553E: .word 0xFFFF */
