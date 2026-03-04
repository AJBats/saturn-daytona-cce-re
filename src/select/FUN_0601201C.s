/* FUN_0601201C  0x0601201C */

    .section .text.FUN_0601201C
    .global FUN_0601201C
    .type FUN_0601201C, @function
FUN_0601201C:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    .byte 0xB0, 0x05  /* 06012020: bsr 0x0601202E */
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop
