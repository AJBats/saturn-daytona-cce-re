/* FUN_060056C8  0x060056C8 */

    .section .text.FUN_060056C8
    .global FUN_060056C8
    .type FUN_060056C8, @function
FUN_060056C8:
    .byte 0x4F, 0x22  /* 060056C8: sts.l pr,@-r15 */
    .byte 0xD0, 0x0C  /* 060056CA: mov.l @(0x30,PC),r0  {[0x060056FC] = 0x0602FB10} */
    .byte 0x40, 0x0B  /* 060056CC: jsr @r0 */
    .byte 0x00, 0x09  /* 060056CE: nop */
    .byte 0xD0, 0x0B  /* 060056D0: mov.l @(0x2C,PC),r0  {[0x06005700] = 0x0602FD32} */
    .byte 0x40, 0x0B  /* 060056D2: jsr @r0 */
    .byte 0x00, 0x09  /* 060056D4: nop */
    .byte 0x4F, 0x26  /* 060056D6: lds.l @r15+,pr */
