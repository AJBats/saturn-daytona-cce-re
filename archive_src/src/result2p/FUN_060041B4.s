/* FUN_060041B4  0x060041B4 */

    .section .text.FUN_060041B4
    .global FUN_060041B4
    .type FUN_060041B4, @function
FUN_060041B4:
    mov.l @(12, r7), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_060041C4
    neg r1, r1
.L_060041C4:
    cmp/pl r3
    bt .L_060041CA
    neg r3, r3
.L_060041CA:
    add r1, r3
    mov.l @(16, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_060041DA
    neg r1, r1
.L_060041DA:
    cmp/pl r2
    bt .L_060041E0
    neg r2, r2
.L_060041E0:
    add r1, r2
    cmp/gt r3, r2
    bt .L_060041EA
    mov #0x1, r0
    mov r2, r3
.L_060041EA:
    mov.l @(20, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_060041F8
    neg r1, r1
.L_060041F8:
    cmp/pl r2
    bt .L_060041FE
    neg r2, r2
.L_060041FE:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06004208
    mov #0x2, r0
    mov r2, r3
.L_06004208:
    mov.l @(24, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_06004216
    neg r1, r1
.L_06004216:
    cmp/pl r2
    bt .L_0600421C
    neg r2, r2
.L_0600421C:
    add r1, r2
    cmp/gt r3, r2
    bt .L_06004226
    mov #0x3, r0
    mov r2, r3
.L_06004226:
    rts
    nop
