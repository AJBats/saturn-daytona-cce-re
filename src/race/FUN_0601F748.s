/* FUN_0601F748  0x0601F748 */

    .section .text.FUN_0601F748
    .global FUN_0601F748
    .type FUN_0601F748, @function
FUN_0601F748:
    mov.l .L_pool_0601F76C, r7
    mov #0x0, r2
.L_0601F74C:
    mov.w @r5, r0
    tst r0, r0
    bt/s .L_0601F762
    mov r4, r1
    shll2 r1
    shll r1
    add r7, r1
    mov.w r0, @(2, r1)
    mov.w r2, @r5
    mov.w @(2, r5), r0
    mov r0, r4
.L_0601F762:
    dt r6
    bf/s .L_0601F74C
    add #-0x4, r5
    rts
    mov r4, r8
.L_pool_0601F76C:
    .4byte DAT_0601B000  /* 0601F76C = 0x0601B000 (FUN_0601AF2C + 0xD4) */
