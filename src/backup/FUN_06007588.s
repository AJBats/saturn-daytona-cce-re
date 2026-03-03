/* FUN_06007588  0x06007588 */

    .section .text.FUN_06007588
    .global FUN_06007588
    .type FUN_06007588, @function
FUN_06007588:
    sts.l pr, @-r15
    .byte 0xB0, 0x27  /* 0600758A: bsr 0x060075DC */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
