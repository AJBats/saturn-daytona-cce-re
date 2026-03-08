/* FUN_0602AFD8  0x0602AFD8 */

    .section .text.FUN_0602AFD8
    .global FUN_0602AFD8
    .type FUN_0602AFD8, @function
FUN_0602AFD8:
    mov r1, r0
    and #0x2, r0
    tst r0, r0
    bt/s .L_0602AFFE
    mov r1, r0
    add #0x9, r0
    and #0x4, r0
    tst r0, r0
    bf/s .L_0602AFF0
    mov r7, r1
    bra .L_0602B00C
    shlr2 r1
.L_0602AFF0:
    shlr2 r1
    mov r7, r0
    sub r1, r0
    mov r0, r1
    mov #0x1, r0
    bra .L_0602B00C
    sub r0, r1
.L_0602AFFE:
    and #0x4, r0
    tst r0, r0
    bt/s .L_0602B00C
    mov #0x1, r1
    mov r7, r1
    mov #0x2, r0
    sub r0, r1
.L_0602B00C:
    mov r3, r0
    sub r1, r0
    rts
    nop
