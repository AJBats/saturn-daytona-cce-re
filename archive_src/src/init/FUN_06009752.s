/* FUN_06009752  0x06009752 */

    .section .text.FUN_06009752
    .global FUN_06009752
    .type FUN_06009752, @function
FUN_06009752:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r4, @r15
    mov.l @(28, r5), r5
    jsr @r3
    mov.l @(12, r4), r4
    mov r0, r4
    tst r4, r4
    bt .L_0600976C
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #0x0, r0
.L_0600976C:
    .byte 0xD3, 0x1A  /* 0600976C: mov.l @(0x68,PC),r3  {[0x060097D8] = 0x0600F6AE} */
    jsr @r3
    nop
    mov r0, r4
    tst r4, r4
    bt .L_06009780
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov #0x0, r0
.L_06009780:
    mov #0x1, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
