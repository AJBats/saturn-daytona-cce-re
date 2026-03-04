/* FUN_060180B6  0x060180B6 */

    .section .text.FUN_060180B6
    .global FUN_060180B6
    .type FUN_060180B6, @function
FUN_060180B6:
    sts.l pr, @-r15
    .byte 0xB0, 0x04  /* 060180B8: bsr 0x060180C4 */
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
    .byte 0x00, 0x09  /* 060180C2: nop */
