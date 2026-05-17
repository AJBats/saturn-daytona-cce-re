/* FUN_06003FF0  0x06003FF0 */

    .section .text.FUN_06003FF0
    .global FUN_06003FF0
    .type FUN_06003FF0, @function
FUN_06003FF0:
    exts.w r0, r5
    swap.w r0, r0
    exts.w r0, r0
    cmp/ge r0, r1
    bt .L_0600400A
    neg r0, r0
    cmp/gt r2, r0
    bt .L_0600400A
    cmp/ge r5, r3
    bt .L_0600400A
    neg r5, r5
    rts
    cmp/gt r4, r5
.L_0600400A:
    rts
    nop
    .byte 0x00, 0x09  /* 0600400E: nop */
