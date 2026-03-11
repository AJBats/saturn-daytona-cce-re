/* FUN_06046C14  0x06046C14 */

    .section .text.FUN_06046C14
    .global FUN_06046C14
    .type FUN_06046C14, @function
FUN_06046C14:
    cmp/ge r0, r2
    bt .L_06046C2A
    neg r0, r0
    cmp/ge r1, r0
    bt .L_06046C2A
    mov.l @(20, r14), r0
    cmp/ge r0, r4
    bt .L_06046C2A
    neg r0, r0
    rts
    cmp/ge r3, r0
.L_06046C2A:
    rts
    nop
    nop
    mov.b @(7, r10), r0
    tst #0x4, r0
    bt .L_06046CCA
    mov.b @(7, r11), r0
    tst #0x4, r0
    bt FUN_06046CD0
    mov.b @(7, r12), r0
    tst #0x4, r0
    bt FUN_06046CF0
    mov.b @(7, r13), r0
    tst #0x4, r0
    bt FUN_06046D10
    mov.l @(12, r7), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046C58
    neg r1, r1
.L_06046C58:
    cmp/pl r3
    bt .L_06046C5E
    neg r3, r3
.L_06046C5E:
    add r1, r3
    mov.l @(16, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046C6E
    neg r1, r1
.L_06046C6E:
    cmp/pl r2
    bt .L_06046C74
    neg r2, r2
.L_06046C74:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046C7E
    mov #0x1, r0
    mov r2, r3
.L_06046C7E:
    mov.l @(20, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046C8C
    neg r1, r1
.L_06046C8C:
    cmp/pl r2
    bt .L_06046C92
    neg r2, r2
.L_06046C92:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046C9C
    mov #0x2, r0
    mov r2, r3
.L_06046C9C:
    mov.l @(24, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046CAA
    neg r1, r1
.L_06046CAA:
    cmp/pl r2
    bt .L_06046CB0
    neg r2, r2
.L_06046CB0:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046CBA
    mov #0x3, r0
    mov r2, r3
.L_06046CBA:
    tst r0, r0
    bt .L_06046CCA
    cmp/eq #0x1, r0
    bt FUN_06046CD0
    cmp/eq #0x2, r0
    bt FUN_06046CF0
    bra FUN_06046D10
    nop
.L_06046CCA:
    rts
    nop
    nop
    .global FUN_06046CD0
FUN_06046CD0:
    mov.b @(1, r7), r0
    mov #0x10, r6
    mov.l @(12, r7), r1
    not r0, r5
    mov.l @(16, r7), r2
    and r6, r5
    mov.l @(20, r7), r3
    and #0xEF, r0
    mov.l @(24, r7), r4
    or r5, r0
    mov.l r2, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r4, @(20, r7)
    mov.l r3, @(24, r7)
    rts
    mov.b r0, @(1, r7)
    .global FUN_06046CF0
FUN_06046CF0:
    mov.b @(1, r7), r0
    mov #0x30, r6
    mov.l @(12, r7), r1
    not r0, r5
    mov.l @(16, r7), r2
    and r6, r5
    mov.l @(20, r7), r3
    and #0xCF, r0
    mov.l @(24, r7), r4
    or r5, r0
    mov.l r3, @(12, r7)
    mov.l r4, @(16, r7)
    mov.l r1, @(20, r7)
    mov.l r2, @(24, r7)
    rts
    mov.b r0, @(1, r7)
    .global FUN_06046D10
FUN_06046D10:
    mov.b @(1, r7), r0
    mov #0x20, r6
    mov.l @(12, r7), r1
    not r0, r5
    mov.l @(16, r7), r2
    and r6, r5
    mov.l @(20, r7), r3
    and #0xDF, r0
    mov.l @(24, r7), r4
    or r5, r0
    mov.l r4, @(12, r7)
    mov.l r3, @(16, r7)
    mov.l r2, @(20, r7)
    mov.l r1, @(24, r7)
    rts
    mov.b r0, @(1, r7)
