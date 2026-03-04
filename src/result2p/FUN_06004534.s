/* FUN_06004534  0x06004534 */

    .section .text.FUN_06004534
    .global FUN_06004534
    .type FUN_06004534, @function
FUN_06004534:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    .byte 0xB0, 0x10  /* 06004538: bsr 0x0600455C */
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    mov #0x0, r0
    shlr16 r3
    exts.w r3, r3
    cmp/ge r3, r8
    bt/s .L_0600454C
    neg r8, r1
    add #0x8, r0
.L_0600454C:
    cmp/ge r1, r3
    bt .L_06004552
    add #0x4, r0
.L_06004552:
    mov.b r0, @(4, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop
