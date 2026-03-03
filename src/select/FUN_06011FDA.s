/* FUN_06011FDA  0x06011FDA */

    .section .text.FUN_06011FDA
    .global FUN_06011FDA
    .type FUN_06011FDA, @function
FUN_06011FDA:
    sts.l pr, @-r15
    .byte 0xB0, 0x1E  /* 06011FDC: bsr 0x0601201C */
    neg r8, r3
    .byte 0xB0, 0x1C  /* 06011FE0: bsr 0x0601201C */
    mov r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
