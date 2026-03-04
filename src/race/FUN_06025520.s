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
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    ldc.l @r15+, gbr
    rts
    nop
    .byte 0xFF, 0xFF  /* 0602553E: .word 0xFFFF */
