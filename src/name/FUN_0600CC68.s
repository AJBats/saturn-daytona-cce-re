/* FUN_0600CC68  0x0600CC68 */

    .section .text.FUN_0600CC68
    .global FUN_0600CC68
    .type FUN_0600CC68, @function
FUN_0600CC68:
    exts.w r1, r3
    mov r3, r4
    swap.w r1, r1
    exts.w r1, r1
    mov r1, r2
    mov.w @(0, r12), r0
    cmp/gt r1, r0
    bt/s .L_0600CC7C
    cmp/gt r0, r2
    mov r0, r1
.L_0600CC7C:
    bt .L_0600CC80
    mov r0, r2
.L_0600CC80:
    mov.w @(2, r12), r0
    cmp/gt r3, r0
    bt/s .L_0600CC8A
    cmp/gt r0, r4
    mov r0, r3
.L_0600CC8A:
    bt .L_0600CC8E
    mov r0, r4
.L_0600CC8E:
    mov.w @(0, r11), r0
    cmp/gt r1, r0
    bt/s .L_0600CC98
    cmp/gt r0, r2
    mov r0, r1
.L_0600CC98:
    bt .L_0600CC9C
    mov r0, r2
.L_0600CC9C:
    mov.w @(2, r11), r0
    cmp/gt r3, r0
    bt/s .L_0600CCA6
    cmp/gt r0, r4
    mov r0, r3
.L_0600CCA6:
    bt .L_0600CCAA
    mov r0, r4
.L_0600CCAA:
    mov.w @(0, r10), r0
    cmp/gt r1, r0
    bt/s .L_0600CCB4
    cmp/gt r0, r2
    mov r0, r1
.L_0600CCB4:
    bt .L_0600CCB8
    mov r0, r2
.L_0600CCB8:
    mov.w @(2, r10), r0
    cmp/gt r3, r0
    bt/s .L_0600CCC2
    cmp/gt r0, r4
    mov r0, r3
.L_0600CCC2:
    bt .L_0600CCC8
    rts
    mov r0, r4
.L_0600CCC8:
    rts
    nop
