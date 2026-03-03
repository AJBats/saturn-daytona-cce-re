/* FUN_0600D332  0x0600D332 */

    .section .text.FUN_0600D332
    .global FUN_0600D332
    .type FUN_0600D332, @function
FUN_0600D332:
    sts.l pr, @-r15
    .byte 0xB0, 0x1E  /* 0600D334: bsr 0x0600D374 */
    neg r8, r3
    .byte 0xB0, 0x1C  /* 0600D338: bsr 0x0600D374 */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
