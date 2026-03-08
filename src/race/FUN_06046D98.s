/* FUN_06046D98  0x06046D98 */

    .section .text.FUN_06046D98
    .global FUN_06046D98
    .type FUN_06046D98, @function
FUN_06046D98:
    mov.l @(12, r7), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046DA8
    neg r1, r1
.L_06046DA8:
    cmp/pl r3
    bt .L_06046DAE
    neg r3, r3
.L_06046DAE:
    add r1, r3
    mov.l @(16, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046DBE
    neg r1, r1
.L_06046DBE:
    cmp/pl r2
    bt .L_06046DC4
    neg r2, r2
.L_06046DC4:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046DCE
    mov #0x1, r0
    mov r2, r3
.L_06046DCE:
    mov.l @(20, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046DDC
    neg r1, r1
.L_06046DDC:
    cmp/pl r2
    bt .L_06046DE2
    neg r2, r2
.L_06046DE2:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046DEC
    mov #0x2, r0
    mov r2, r3
.L_06046DEC:
    mov.l @(24, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046DFA
    neg r1, r1
.L_06046DFA:
    cmp/pl r2
    bt .L_06046E00
    neg r2, r2
.L_06046E00:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046E0A
    mov #0x3, r0
    mov r2, r3
.L_06046E0A:
    rts
    nop
