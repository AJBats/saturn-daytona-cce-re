/* FUN_06002FD8  0x06002FD8 */

    .section .text.FUN_06002FD8
    .global FUN_06002FD8
    .type FUN_06002FD8, @function
FUN_06002FD8:
    mov r1, r0
    and #0x2, r0
    tst r0, r0
    bt/s .L_06002FFE
    mov r1, r0
    add #0x9, r0
    and #0x4, r0
    tst r0, r0
    bf/s .L_06002FF0
    mov r7, r1
    bra .L_0600300C
    shlr2 r1
.L_06002FF0:
    shlr2 r1
    mov r7, r0
    sub r1, r0
    mov r0, r1
    mov #0x1, r0
    bra .L_0600300C
    sub r0, r1
.L_06002FFE:
    and #0x4, r0
    tst r0, r0
    bt/s .L_0600300C
    mov #0x1, r1
    mov r7, r1
    mov #0x2, r0
    sub r0, r1
.L_0600300C:
    mov r3, r0
    sub r1, r0
    rts
    nop
