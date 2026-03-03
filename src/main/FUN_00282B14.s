/* FUN_00282B14  0x00282B14 */

    .section .text.FUN_00282B14
    .global FUN_00282B14
    .type FUN_00282B14, @function
FUN_00282B14:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r8
    mov r8, r1
    add #0xC, r1
    mov.b @r1, r1
    extu.b r1, r6
    tst r6, r6
    bt/s .L_00282B50
    mov r5, r9
    mov r9, r4
    mov.l .L_pool_00282B60, r7
    jsr @r7
    mov r6, r5
    mov r8, r1
    add #0xD, r1
    mov.b @r1, r1
    mov r0, r7
    extu.b r1, r1
    add r6, r1
    mul.l r1, r7
    sts macl, r2
    mul.l r6, r7
    sts macl, r1
    sub r1, r9
    mov r9, r1
    add r2, r1
    bra .L_00282B52
    mov r1, r0
.L_00282B50:
    mov r9, r0
.L_00282B52:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00282B5E: .word 0x0000 */
.L_pool_00282B60:
    .4byte DAT_002885A0  /* 00282B60 = 0x002885A0 (FUN_002884FC + 0xA4) */
    .byte 0x2F, 0x86  /* 00282B64: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00282B66: mov.l r9,@-r15 */
