/* FUN_06004B64  0x06004B64 */

    .section .text.FUN_06004B64
    .global FUN_06004B64
    .type FUN_06004B64, @function
FUN_06004B64:
    mov.l .L_pool_06004B88, r7
    mov #0x0, r2
.L_06004B68:
    mov.w @r5, r0
    tst r0, r0
    bt/s .L_06004B7E
    mov r4, r1
    shll2 r1
    shll r1
    add r7, r1
    mov.w r0, @(2, r1)
    mov.w r2, @r5
    mov.w @(2, r5), r0
    mov r0, r4
.L_06004B7E:
    dt r6
    bf/s .L_06004B68
    add #-0x4, r5
    rts
    mov r4, r8
.L_pool_06004B88:
    .4byte DAT_0601B000  /* 06004B88 = 0x0601B000 (FUN_06009C40 + 0x113C0) */
