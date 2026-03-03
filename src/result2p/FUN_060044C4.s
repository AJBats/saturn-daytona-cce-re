/* FUN_060044C4  0x060044C4 */

    .section .text.FUN_060044C4
    .global FUN_060044C4
    .type FUN_060044C4, @function
FUN_060044C4:
    sts.l pr, @-r15
    mov.l @(0, r10), r0
    mov.l r0, @(0, r11)
    mov.l @(4, r10), r0
    mov.l r0, @(4, r11)
    add #0x8, r11
    .byte 0xB0, 0x30  /* 060044D0: bsr 0x06004534 */
    mov r9, r3
    mov.b @(153, gbr), r0
    add #0x2, r0
    mov.b r0, @(153, gbr)
    lds.l @r15+, pr
    rts
    nop
