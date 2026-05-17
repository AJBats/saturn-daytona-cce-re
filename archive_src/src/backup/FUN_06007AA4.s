/* FUN_06007AA4  0x06007AA4 */

    .section .text.FUN_06007AA4
    .global FUN_06007AA4
    .type FUN_06007AA4, @function
FUN_06007AA4:
    mov.l .L_pool_06007AC8, r7
    mov #0x0, r2
.L_06007AA8:
    mov.w @r5, r0
    tst r0, r0
    bt/s .L_06007ABE
    mov r4, r1
    shll2 r1
    shll r1
    add r7, r1
    mov.w r0, @(2, r1)
    mov.w r2, @r5
    mov.w @(2, r5), r0
    mov r0, r4
.L_06007ABE:
    dt r6
    bf/s .L_06007AA8
    add #-0x4, r5
    rts
    mov r4, r8
.L_pool_06007AC8:
    .4byte sym_0601B000  /* 06007AC8 = 0x0601B000 */
