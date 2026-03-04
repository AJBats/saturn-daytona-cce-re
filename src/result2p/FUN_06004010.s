/* FUN_06004010  0x06004010 */

    .section .text.FUN_06004010
    .global FUN_06004010
    .type FUN_06004010, @function
FUN_06004010:
    exts.w r0, r5
    swap.w r0, r0
    exts.w r0, r0
    cmp/ge r0, r2
    bt .L_0600402A
    neg r0, r0
    cmp/gt r1, r0
    bt .L_0600402A
    cmp/ge r5, r4
    bt .L_0600402A
    neg r5, r5
    rts
    cmp/gt r3, r5
.L_0600402A:
    rts
    nop
    .byte 0x00, 0x09  /* 0600402E: nop */
