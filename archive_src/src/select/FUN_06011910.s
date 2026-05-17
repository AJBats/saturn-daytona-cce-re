/* FUN_06011910  0x06011910 */

    .section .text.FUN_06011910
    .global FUN_06011910
    .type FUN_06011910, @function
FUN_06011910:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    mov r1, r2
    mov.w @(0, r12), r0
    cmp/gt r1, r0
    bt/s .L_06011924
    cmp/gt r0, r2
    mov r0, r1
.L_06011924:
    bt .L_06011928
    mov r0, r2
.L_06011928:
    mov.w @(2, r12), r0
    cmp/gt r3, r0
    bt/s .L_06011932
    cmp/gt r0, r4
    mov r0, r3
.L_06011932:
    bt .L_06011936
    mov r0, r4
    .global FUN_06011936
FUN_06011936:
.L_06011936:
    mov.w @(0, r11), r0
    cmp/gt r1, r0
    bt/s .L_06011940
    cmp/gt r0, r2
    mov r0, r1
.L_06011940:
    bt .L_06011944
    mov r0, r2
.L_06011944:
    mov.w @(2, r11), r0
    cmp/gt r3, r0
    bt/s .L_0601194E
    cmp/gt r0, r4
    mov r0, r3
.L_0601194E:
    bt .L_06011952
    mov r0, r4
.L_06011952:
    mov.w @(0, r10), r0
    cmp/gt r1, r0
    bt/s .L_0601195C
    cmp/gt r0, r2
    mov r0, r1
.L_0601195C:
    bt .L_06011960
    mov r0, r2
.L_06011960:
    mov.w @(2, r10), r0
    cmp/gt r3, r0
    bt/s .L_0601196A
    cmp/gt r0, r4
    mov r0, r3
.L_0601196A:
    bt .L_06011970
    rts
    mov r0, r4
.L_06011970:
    rts
    nop
