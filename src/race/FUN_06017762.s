/* FUN_06017762  0x06017762 */

    .section .text.FUN_06017762
    .global FUN_06017762
    .type FUN_06017762, @function
FUN_06017762:
    sts.l pr, @-r15
    .byte 0xB0, 0x04  /* 06017764: bsr 0x06017770 */
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
    .byte 0x00, 0x09  /* 0601776E: nop */
