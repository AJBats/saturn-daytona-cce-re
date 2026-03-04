/* FUN_06004698  0x06004698 */

    .section .text.FUN_06004698
    .global FUN_06004698
    .type FUN_06004698, @function
FUN_06004698:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    .byte 0xB0, 0x05  /* 0600469C: bsr 0x060046AA */
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop
