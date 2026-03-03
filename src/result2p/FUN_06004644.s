/* FUN_06004644  0x06004644 */

    .section .text.FUN_06004644
    .global FUN_06004644
    .type FUN_06004644, @function
FUN_06004644:
    sts.l pr, @-r15
    .byte 0xB0, 0x27  /* 06004646: bsr 0x06004698 */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
