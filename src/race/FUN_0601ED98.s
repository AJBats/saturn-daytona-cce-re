/* FUN_0601ED98  0x0601ED98 */

    .section .text.FUN_0601ED98
    .global FUN_0601ED98
    .type FUN_0601ED98, @function
FUN_0601ED98:
    mov.l @(12, r7), r1
    mov #0x0, r0
    exts.w r1, r3
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0601EDA8
    neg r1, r1
.L_0601EDA8:
    cmp/pl r3
    bt .L_0601EDAE
    neg r3, r3
.L_0601EDAE:
    add r1, r3
    mov.l @(16, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0601EDBE
    neg r1, r1
.L_0601EDBE:
    cmp/pl r2
    bt .L_0601EDC4
    neg r2, r2
.L_0601EDC4:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0601EDCE
    mov #0x1, r0
    mov r2, r3
.L_0601EDCE:
    mov.l @(20, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0601EDDC
    neg r1, r1
.L_0601EDDC:
    cmp/pl r2
    bt .L_0601EDE2
    neg r2, r2
.L_0601EDE2:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0601EDEC
    mov #0x2, r0
    mov r2, r3
.L_0601EDEC:
    mov.l @(24, r7), r1
    exts.w r1, r2
    swap.w r1, r1
    exts.w r1, r1
    cmp/pl r1
    bt .L_0601EDFA
    neg r1, r1
.L_0601EDFA:
    cmp/pl r2
    bt .L_0601EE00
    neg r2, r2
.L_0601EE00:
    add r1, r2
    cmp/gt r3, r2
    bt .L_0601EE0A
    mov #0x3, r0
    mov r2, r3
.L_0601EE0A:
    rts
    nop
