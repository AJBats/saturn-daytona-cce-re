/* FUN_06007424  0x06007424 */

    .section .text.FUN_06007424
    .global FUN_06007424
    .type FUN_06007424, @function
FUN_06007424:
    sts.l pr, @-r15
    .byte 0xB0, 0x27  /* 06007426: bsr 0x06007478 */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x1, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
