/* FUN_06046BD4  0x06046BD4 */

    .section .text.FUN_06046BD4
    .global FUN_06046BD4
    .type FUN_06046BD4, @function
FUN_06046BD4:
    exts.w r0, r5
    swap.w r0, r0
    exts.w r0, r0
    cmp/ge r0, r1
    bt .L_06046BEE
    neg r0, r0
    cmp/gt r2, r0
    bt .L_06046BEE
    cmp/ge r5, r3
    bt .L_06046BEE
    neg r5, r5
    rts
    cmp/gt r4, r5
.L_06046BEE:
    rts
    nop
    nop
