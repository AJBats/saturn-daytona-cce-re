/* FUN_060070F8  0x060070F8 */

    .section .text.FUN_060070F8
    .global FUN_060070F8
    .type FUN_060070F8, @function
FUN_060070F8:
    mov.l @(12, r7), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06007108
    neg r1, r1
.L_06007108:
    cmp/pl r3
    bt .L_0600710E
    neg r3, r3
.L_0600710E:
    add r1, r3
    mov.l @(16, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0600711E
    neg r1, r1
.L_0600711E:
    cmp/pl r2
    bt .L_06007124
    neg r2, r2
.L_06007124:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0600712E
    mov #0x1, r0
    mov r2, r3
.L_0600712E:
    mov.l @(20, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0600713C
    neg r1, r1
.L_0600713C:
    cmp/pl r2
    bt .L_06007142
    neg r2, r2
.L_06007142:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0600714C
    mov #0x2, r0
    mov r2, r3
.L_0600714C:
    mov.l @(24, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0600715A
    neg r1, r1
.L_0600715A:
    cmp/pl r2
    bt .L_06007160
    neg r2, r2
.L_06007160:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0600716A
    mov #0x3, r0
    mov r2, r3
.L_0600716A:
    rts
    nop
