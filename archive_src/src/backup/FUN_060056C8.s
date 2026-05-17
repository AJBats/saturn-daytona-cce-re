/* FUN_060056C8  0x060056C8 */

    .section .text.FUN_060056C8
    .global FUN_060056C8
    .type FUN_060056C8, @function
FUN_060056C8:
    sts.l pr, @-r15
    .byte 0xD0, 0x0C  /* 060056CA: mov.l @(0x30,PC),r0  {[0x060056FC] = 0x0602FB10} */
    jsr @r0
    nop
    .byte 0xD0, 0x0B  /* 060056D0: mov.l @(0x2C,PC),r0  {[0x06005700] = 0x0602FD32} */
    jsr @r0
    nop
    lds.l @r15+, pr
