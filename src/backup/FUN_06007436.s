/* FUN_06007436  0x06007436 */

    .section .text.FUN_06007436
    .global FUN_06007436
    .type FUN_06007436, @function
FUN_06007436:
    sts.l pr, @-r15
    .byte 0xB0, 0x1E  /* 06007438: bsr 0x06007478 */
    neg r9, r3
    .byte 0xB0, 0x1C  /* 0600743C: bsr 0x06007478 */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
