/* FUN_06046EBC  0x06046EBC */

    .section .text.FUN_06046EBC
    .global FUN_06046EBC
    .type FUN_06046EBC, @function
FUN_06046EBC:
    mov.b @(7, r10), r0
    tst #0x4, r0
    bt .L_06046F5C
    mov.b @(7, r11), r0
    tst #0x4, r0
    bt .L_06046F60
    mov.b @(7, r12), r0
    tst #0x4, r0
    bt .L_06046F88
    mov r4, r0
    cmp/eq #0x3, r0
    bt .L_06046EDA
    mov.b @(7, r13), r0
    tst #0x4, r0
    bt .L_06046FAC
.L_06046EDA:
    mov.l @(0, r10), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046EEA
    neg r1, r1
.L_06046EEA:
    cmp/pl r3
    bt .L_06046EF0
    neg r3, r3
.L_06046EF0:
    add r1, r3
    mov.l @(0, r11), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046F00
    neg r1, r1
.L_06046F00:
    cmp/pl r2
    bt .L_06046F06
    neg r2, r2
.L_06046F06:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046F10
    mov #0x1, r0
    mov r2, r3
.L_06046F10:
    mov.l @(0, r12), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046F1E
    neg r1, r1
.L_06046F1E:
    cmp/pl r2
    bt .L_06046F24
    neg r2, r2
.L_06046F24:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046F2E
    mov #0x2, r0
    mov r2, r3
.L_06046F2E:
    mov.l @(0, r13), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06046F3C
    neg r1, r1
.L_06046F3C:
    cmp/pl r2
    bt .L_06046F42
    neg r2, r2
.L_06046F42:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06046F4C
    mov #0x3, r0
    mov r2, r3
.L_06046F4C:
    tst r0, r0
    bt .L_06046F5C
    cmp/eq #0x1, r0
    bt .L_06046F60
    cmp/eq #0x2, r0
    bt .L_06046F88
    bra .L_06046FAC
    nop
.L_06046F5C:
    rts
    nop
.L_06046F60:
    swap.b r9, r9
    swap.w r9, r9
    swap.b r9, r9
    swap.w r9, r9
    mov r10, r0
    mov r11, r1
    mov r12, r2
    mov r13, r3
    mov r1, r10
    mov r0, r11
    mov r3, r12
    mov r2, r13
    mov.b @(1, r7), r0
    mov #0x10, r2
    not r0, r1
    and r2, r1
    and #0xEF, r0
    or r1, r0
    rts
    mov.b r0, @(1, r7)
.L_06046F88:
    swap.w r9, r9
    mov r10, r0
    mov r11, r1
    mov r12, r2
    mov r13, r3
    mov r2, r10
    mov r3, r11
    mov r0, r12
    mov r1, r13
    mov.b @(1, r7), r0
    mov #0x30, r2
    not r0, r1
    and r2, r1
    and #0xCF, r0
    or r1, r0
    rts
    mov.b r0, @(1, r7)
    .byte 0x00, 0x09
.L_06046FAC:
    swap.b r9, r9
    swap.w r9, r9
    swap.b r9, r9
    mov r10, r0
    mov r11, r1
    mov r12, r2
    mov r13, r3
    mov r3, r10
    mov r2, r11
    mov r1, r12
    mov r0, r13
    mov.b @(1, r7), r0
    mov #0x20, r2
    not r0, r1
    and r2, r1
    and #0xDF, r0
    or r1, r0
    rts
    mov.b r0, @(1, r7)
    .byte 0x00, 0x09
