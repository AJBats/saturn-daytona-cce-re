/* FUN_06047748  0x06047748 */

    .section .text.FUN_06047748
    .global FUN_06047748
    .type FUN_06047748, @function
FUN_06047748:
    mov.l .L_pool_0604776C, r7
    mov #0x0, r2
.L_0604774C:
    mov.w @r5, r0
    tst r0, r0
    bt/s .L_06047762
    mov r4, r1
    shll2 r1
    shll r1
    add r7, r1
    mov.w r0, @(2, r1)
    mov.w r2, @r5
    mov.w @(2, r5), r0
    mov r0, r4
.L_06047762:
    dt r6
    bf/s .L_0604774C
    add #-0x4, r5
    rts
    mov r4, r8
.L_pool_0604776C:
    .4byte sym_0601B000  /* 0601F76C = 0x0601B000 (init cross-ref, fixed) */
