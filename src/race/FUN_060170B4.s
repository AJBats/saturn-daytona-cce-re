/* FUN_060170B4  0x060170B4 */

    .section .text.FUN_060170B4
    .global FUN_060170B4
    .type FUN_060170B4, @function
FUN_060170B4:
    sts.l pr, @-r15
    .byte 0xD0, 0xEA  /* 060170B6: mov.l @(0x3A8,PC),r0  {[0x06017460] = 0xFFFFFFD0} */
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    .byte 0xA0, 0x07  /* 060170BE: bra 0x060170D0 */
    nop
