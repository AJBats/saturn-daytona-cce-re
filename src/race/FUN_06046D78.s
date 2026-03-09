/* FUN_06046D78  0x06046D78 */

    .section .text.FUN_06046D78
    .global FUN_06046D78
    .type FUN_06046D78, @function
FUN_06046D78:
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/gt r3, r1
    bt .L_06046D92
    neg r3, r0
    cmp/gt r1, r0
    bt .L_06046D92
    cmp/gt r4, r2
    bt .L_06046D92
    neg r4, r0
    rts
    cmp/gt r2, r0
.L_06046D92:
    rts
    nop
    .byte 0x00, 0x09
