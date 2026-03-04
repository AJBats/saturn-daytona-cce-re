/* FUN_06003F8C  0x06003F8C */

    .section .text.FUN_06003F8C
    .global FUN_06003F8C
    .type FUN_06003F8C, @function
FUN_06003F8C:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    mov r1, r2
    mov.w @(0, r12), r0
    cmp/gt r1, r0
    bt/s .L_06003FA0
    cmp/gt r0, r2
    mov r0, r1
.L_06003FA0:
    bt .L_06003FA4
    mov r0, r2
.L_06003FA4:
    mov.w @(2, r12), r0
    cmp/gt r3, r0
    bt/s .L_06003FAE
    cmp/gt r0, r4
    mov r0, r3
.L_06003FAE:
    bt .L_06003FB2
    mov r0, r4
.L_06003FB2:
    mov.w @(0, r11), r0
    cmp/gt r1, r0
    bt/s .L_06003FBC
    cmp/gt r0, r2
    mov r0, r1
.L_06003FBC:
    bt .L_06003FC0
    mov r0, r2
.L_06003FC0:
    mov.w @(2, r11), r0
    cmp/gt r3, r0
    bt/s .L_06003FCA
    cmp/gt r0, r4
    mov r0, r3
.L_06003FCA:
    bt .L_06003FCE
    mov r0, r4
.L_06003FCE:
    mov.w @(0, r10), r0
    cmp/gt r1, r0
    bt/s .L_06003FD8
    cmp/gt r0, r2
    mov r0, r1
.L_06003FD8:
    bt .L_06003FDC
    mov r0, r2
.L_06003FDC:
    mov.w @(2, r10), r0
    cmp/gt r3, r0
    bt/s .L_06003FE6
    cmp/gt r0, r4
    mov r0, r3
.L_06003FE6:
    bt .L_06003FEC
    rts
    mov r0, r4
.L_06003FEC:
    rts
    nop
