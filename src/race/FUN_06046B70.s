/* FUN_06046B70  0x06046B70 */

    .section .text.FUN_06046B70
    .global FUN_06046B70
    .type FUN_06046B70, @function
FUN_06046B70:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    mov r1, r2
    mov.w @(0, r12), r0
    cmp/gt r1, r0
    bt/s .L_06046B84
    cmp/gt r0, r2
    mov r0, r1
.L_06046B84:
    bt .L_06046B88
    mov r0, r2
.L_06046B88:
    mov.w @(2, r12), r0
    cmp/gt r3, r0
    bt/s .L_06046B92
    cmp/gt r0, r4
    mov r0, r3
.L_06046B92:
    bt .L_06046B96
    mov r0, r4
    .global FUN_06046B96
FUN_06046B96:
.L_06046B96:
    mov.w @(0, r11), r0
    cmp/gt r1, r0
    bt/s .L_06046BA0
    cmp/gt r0, r2
    mov r0, r1
.L_06046BA0:
    bt .L_06046BA4
    mov r0, r2
.L_06046BA4:
    mov.w @(2, r11), r0
    cmp/gt r3, r0
    bt/s .L_06046BAE
    cmp/gt r0, r4
    mov r0, r3
.L_06046BAE:
    bt .L_06046BB2
    mov r0, r4
.L_06046BB2:
    mov.w @(0, r10), r0
    cmp/gt r1, r0
    bt/s .L_06046BBC
    cmp/gt r0, r2
    mov r0, r1
.L_06046BBC:
    bt .L_06046BC0
    mov r0, r2
.L_06046BC0:
    mov.w @(2, r10), r0
    cmp/gt r3, r0
    bt/s .L_06046BCA
    cmp/gt r0, r4
    mov r0, r3
.L_06046BCA:
    bt .L_06046BD0
    rts
    mov r0, r4
.L_06046BD0:
    rts
    nop
