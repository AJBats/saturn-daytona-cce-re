/* FUN_00287818  0x00287818 */

    .section .text.FUN_00287818
    .global FUN_00287818
    .type FUN_00287818, @function
FUN_00287818:
    mov.l r14, @-r15
    mov #-0x50, r3
    mov.l @(8, r4), r0
    mov #0x1, r1
    mov.l @r3, r2
    and r0, r1
    tst r1, r1
    bt/s .L_00287832
    mov r15, r14
    mov #-0x9, r1
    and r1, r2
    mov.l @r4, r1
    or r1, r2
.L_00287832:
    mov #0x8, r1
    and r0, r1
    tst r1, r1
    bt/s .L_00287842
    mov #-0x2, r1
    and r1, r2
    mov.l @(4, r4), r1
    or r1, r2
.L_00287842:
    mov #0x2, r1
    and r0, r1
    tst r1, r1
    bt/s .L_00287850
    and #0x4, r0
    mov #-0x5, r1
    and r1, r2
.L_00287850:
    tst r0, r0
    bt/s .L_00287858
    mov #-0x3, r1
    and r1, r2
.L_00287858:
    mov.l r2, @r3
    mov r14, r15
    rts
    mov.l @r15+, r14
