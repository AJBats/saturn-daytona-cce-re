/* FUN_06046BF4  0x06046BF4 */

    .section .text.FUN_06046BF4
    .global FUN_06046BF4
    .type FUN_06046BF4, @function
FUN_06046BF4:
    exts.w r0, r5
    swap.w r0, r0
    exts.w r0, r0
    cmp/ge r0, r2
    bt .L_06046C0E
    neg r0, r0
    cmp/gt r1, r0
    bt .L_06046C0E
    cmp/ge r5, r4
    bt .L_06046C0E
    neg r5, r5
    rts
    cmp/gt r3, r5
.L_06046C0E:
    rts
    nop
    .byte 0x00, 0x09
