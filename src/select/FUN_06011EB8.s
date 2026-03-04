/* FUN_06011EB8  0x06011EB8 */

    .section .text.FUN_06011EB8
    .global FUN_06011EB8
    .type FUN_06011EB8, @function
FUN_06011EB8:
    sts.l pr, @-r15
    mov.l @(0, r10), r1
    .byte 0xB0, 0x10  /* 06011EBC: bsr 0x06011EE0 */
    mov.l @(8, r10), r2
    mov.l r3, @(0, r11)
    mov #0x0, r0
    shlr16 r3
    exts.w r3, r3
    cmp/ge r3, r8
    bt/s .L_06011ED0
    neg r8, r1
    add #0x8, r0
.L_06011ED0:
    cmp/ge r1, r3
    bt .L_06011ED6
    add #0x4, r0
.L_06011ED6:
    mov.b r0, @(4, r11)
    add #0x8, r11
    lds.l @r15+, pr
    rts
    nop
