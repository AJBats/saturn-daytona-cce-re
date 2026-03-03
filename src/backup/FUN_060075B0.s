/* FUN_060075B0  0x060075B0 */

    .section .text.FUN_060075B0
    .global FUN_060075B0
    .type FUN_060075B0, @function
FUN_060075B0:
    sts.l pr, @-r15
    .byte 0xB0, 0x13  /* 060075B2: bsr 0x060075DC */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x1, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
