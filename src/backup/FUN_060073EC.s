/* FUN_060073EC  0x060073EC */

    .section .text.FUN_060073EC
    .global FUN_060073EC
    .type FUN_060073EC, @function
FUN_060073EC:
    sts.l pr, @-r15
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    .byte 0xB0, 0x3E  /* 060073F8: bsr 0x06007478 */
    neg r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
