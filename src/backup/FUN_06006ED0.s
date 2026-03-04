/* FUN_06006ED0  0x06006ED0 */

    .section .text.FUN_06006ED0
    .global FUN_06006ED0
    .type FUN_06006ED0, @function
FUN_06006ED0:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    mov r1, r2
    mov.w @(0, r12), r0
    cmp/gt r1, r0
    bt/s .L_06006EE4
    cmp/gt r0, r2
    mov r0, r1
.L_06006EE4:
    bt .L_06006EE8
    mov r0, r2
.L_06006EE8:
    mov.w @(2, r12), r0
    cmp/gt r3, r0
    bt/s .L_06006EF2
    cmp/gt r0, r4
    mov r0, r3
.L_06006EF2:
    bt .L_06006EF6
    mov r0, r4
.L_06006EF6:
    mov.w @(0, r11), r0
    cmp/gt r1, r0
    bt/s .L_06006F00
    cmp/gt r0, r2
    mov r0, r1
.L_06006F00:
    bt .L_06006F04
    mov r0, r2
.L_06006F04:
    mov.w @(2, r11), r0
    cmp/gt r3, r0
    bt/s .L_06006F0E
    cmp/gt r0, r4
    mov r0, r3
.L_06006F0E:
    bt .L_06006F12
    mov r0, r4
.L_06006F12:
    mov.w @(0, r10), r0
    cmp/gt r1, r0
    bt/s .L_06006F1C
    cmp/gt r0, r2
    mov r0, r1
.L_06006F1C:
    bt .L_06006F20
    mov r0, r2
.L_06006F20:
    mov.w @(2, r10), r0
    cmp/gt r3, r0
    bt/s .L_06006F2A
    cmp/gt r0, r4
    mov r0, r3
.L_06006F2A:
    bt .L_06006F30
    rts
    mov r0, r4
.L_06006F30:
    rts
    nop
