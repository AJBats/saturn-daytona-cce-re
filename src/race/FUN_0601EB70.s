/* FUN_0601EB70  0x0601EB70 */

    .section .text.FUN_0601EB70
    .global FUN_0601EB70
    .type FUN_0601EB70, @function
FUN_0601EB70:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    mov r1, r2
    mov.w @(0, r12), r0
    cmp/gt r1, r0
    bt/s .L_0601EB84
    cmp/gt r0, r2
    mov r0, r1
.L_0601EB84:
    bt .L_0601EB88
    mov r0, r2
.L_0601EB88:
    mov.w @(2, r12), r0
    cmp/gt r3, r0
    bt/s .L_0601EB92
    cmp/gt r0, r4
    mov r0, r3
.L_0601EB92:
    bt .L_0601EB96
    mov r0, r4
    .global FUN_0601EB96
FUN_0601EB96:
.L_0601EB96:
    mov.w @(0, r11), r0
    cmp/gt r1, r0
    bt/s .L_0601EBA0
    cmp/gt r0, r2
    mov r0, r1
.L_0601EBA0:
    bt .L_0601EBA4
    mov r0, r2
.L_0601EBA4:
    mov.w @(2, r11), r0
    cmp/gt r3, r0
    bt/s .L_0601EBAE
    cmp/gt r0, r4
    mov r0, r3
.L_0601EBAE:
    bt .L_0601EBB2
    mov r0, r4
.L_0601EBB2:
    mov.w @(0, r10), r0
    cmp/gt r1, r0
    bt/s .L_0601EBBC
    cmp/gt r0, r2
    mov r0, r1
.L_0601EBBC:
    bt .L_0601EBC0
    mov r0, r2
.L_0601EBC0:
    mov.w @(2, r10), r0
    cmp/gt r3, r0
    bt/s .L_0601EBCA
    cmp/gt r0, r4
    mov r0, r3
.L_0601EBCA:
    bt .L_0601EBD0
    rts
    mov r0, r4
.L_0601EBD0:
    rts
    nop
