/* FUN_06018074  0x06018074 */

    .section .text.FUN_06018074
    .global FUN_06018074
    .type FUN_06018074, @function
FUN_06018074:
    sts.l pr, @-r15
    .byte 0xB0, 0x03  /* 06018076: bsr 0x06018080 */
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
