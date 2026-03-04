/* FUN_06007478  0x06007478 */

    .section .text.FUN_06007478
    .global FUN_06007478
    .type FUN_06007478, @function
FUN_06007478:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    .byte 0xB0, 0x10  /* 0600747C: bsr 0x060074A0 */
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    mov #0x0, r0
    shlr16 r3
    exts.w r3, r3
    cmp/ge r3, r8
    bt/s .L_06007490
    neg r8, r1
    add #0x8, r0
.L_06007490:
    cmp/ge r1, r3
    bt .L_06007496
    add #0x4, r0
.L_06007496:
    mov.b r0, @(4, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop
