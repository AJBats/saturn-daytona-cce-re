/* FUN_06004656  0x06004656 */

    .section .text.FUN_06004656
    .global FUN_06004656
    .type FUN_06004656, @function
FUN_06004656:
    sts.l pr, @-r15
    .byte 0xB0, 0x1E  /* 06004658: bsr 0x06004698 */
    neg r8, r3
    .byte 0xB0, 0x1C  /* 0600465C: bsr 0x06004698 */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
