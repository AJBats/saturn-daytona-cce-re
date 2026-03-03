/* FUN_06011F90  0x06011F90 */

    .section .text.FUN_06011F90
    .global FUN_06011F90
    .type FUN_06011F90, @function
FUN_06011F90:
    sts.l pr, @-r15
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    .byte 0xB0, 0x3E  /* 06011F9C: bsr 0x0601201C */
    neg r8, r3
    mov.b @(154, gbr), r0
    add #0x2, r0
    mov.b r0, @(154, gbr)
    lds.l @r15+, pr
    rts
    nop
