/* FUN_06011B38  0x06011B38 */

    .section .text.FUN_06011B38
    .global FUN_06011B38
    .type FUN_06011B38, @function
FUN_06011B38:
    mov.l @(12, r7), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06011B48
    neg r1, r1
.L_06011B48:
    cmp/pl r3
    bt .L_06011B4E
    neg r3, r3
.L_06011B4E:
    add r1, r3
    mov.l @(16, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06011B5E
    neg r1, r1
.L_06011B5E:
    cmp/pl r2
    bt .L_06011B64
    neg r2, r2
.L_06011B64:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06011B6E
    mov #0x1, r0
    mov r2, r3
.L_06011B6E:
    mov.l @(20, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06011B7C
    neg r1, r1
.L_06011B7C:
    cmp/pl r2
    bt .L_06011B82
    neg r2, r2
.L_06011B82:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06011B8C
    mov #0x2, r0
    mov r2, r3
.L_06011B8C:
    mov.l @(24, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06011B9A
    neg r1, r1
.L_06011B9A:
    cmp/pl r2
    bt .L_06011BA0
    neg r2, r2
.L_06011BA0:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06011BAA
    mov #0x3, r0
    mov r2, r3
.L_06011BAA:
    rts
    nop
