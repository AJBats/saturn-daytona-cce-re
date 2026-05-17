/* FUN_06011974  0x06011974 */

    .section .text.FUN_06011974
    .global FUN_06011974
    .type FUN_06011974, @function
FUN_06011974:
    exts.w r0, r5
    swap.w r0, r0
    exts.w r0, r0
    cmp/ge r0, r1
    bt .L_0601198E
    neg r0, r0
    cmp/gt r2, r0
    bt .L_0601198E
    cmp/ge r5, r3
    bt .L_0601198E
    neg r5, r5
    rts
    cmp/gt r4, r5
.L_0601198E:
    rts
    nop
    .byte 0x00, 0x09  /* 06011992: nop */
