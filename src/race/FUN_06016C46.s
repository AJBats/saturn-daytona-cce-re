/* FUN_06016C46  0x06016C46 */

    .section .text.FUN_06016C46
    .global FUN_06016C46
    .type FUN_06016C46, @function
FUN_06016C46:
    sts.l pr, @-r15
    .byte 0xB0, 0x04  /* 06016C48: bsr 0x06016C54 */
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
    .byte 0x00, 0x09  /* 06016C52: nop */
