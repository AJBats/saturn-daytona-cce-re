/* FUN_06025520  0x06025520 */

    .section .text.FUN_06025520
    .global FUN_06025520
    .type FUN_06025520, @function
FUN_06025520:
    sts.l pr, @-r15
    .byte 0xDD, 0x30  /* 06025522: mov.l @(0xC0,PC),r13  {[0x060255E4] = 0x06035EE8} */
    jsr @r13
    nop
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    .4byte 0x6BF66AF6  /* 06025530 = 0x6BF66AF6 */
    .byte 0x69, 0xF6  /* 06025534: mov.l @r15+,r9 */
    .byte 0x68, 0xF6  /* 06025536: mov.l @r15+,r8 */
    .byte 0x4F, 0x17  /* 06025538: .word 0x4F17 */
    .byte 0x00, 0x0B  /* 0602553A: rts */
    .byte 0x00, 0x09  /* 0602553C: nop */
    .byte 0xFF, 0xFF  /* 0602553E: .word 0xFFFF */
