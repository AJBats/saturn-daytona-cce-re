/* FUN_06046B3C  0x06046B3C */

    .section .text.FUN_06046B3C
    .global FUN_06046B3C
    .type FUN_06046B3C, @function
FUN_06046B3C:
    mov.w @(0, r4), r0
    cmp/ge r0, r1
    bt/s .L_06046B46
    neg r1, r3
    add #0x8, r9
.L_06046B46:
    cmp/ge r3, r0
    bt/s .L_06046B4E
    mov.w @(2, r4), r0
    add #0x4, r9
.L_06046B4E:
    cmp/ge r0, r2
    bt/s .L_06046B56
    neg r2, r3
    add #0x2, r9
.L_06046B56:
    cmp/ge r3, r0
    bt .L_06046B5E
    rts
    add #0x1, r9
.L_06046B5E:
    rts
    nop
    nop
