/* FUN_0601F23A  0x0601F23A */

    .section .text.FUN_0601F23A
    .global FUN_0601F23A
    .type FUN_0601F23A, @function
FUN_0601F23A:
    sts.l pr, @-r15
    .byte 0xB0, 0x1E  /* 0601F23C: bsr 0x0601F27C */
    neg r8, r3
    .byte 0xB0, 0x1C  /* 0601F240: bsr 0x0601F27C */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
