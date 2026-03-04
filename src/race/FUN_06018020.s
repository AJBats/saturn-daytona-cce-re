/* FUN_06018020  0x06018020 */

    .section .text.FUN_06018020
    .global FUN_06018020
    .type FUN_06018020, @function
FUN_06018020:
    sts.l pr, @-r15
    .byte 0xB0, 0x03  /* 06018022: bsr 0x0601802C */
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
