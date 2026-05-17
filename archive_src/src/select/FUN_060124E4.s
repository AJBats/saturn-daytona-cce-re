/* FUN_060124E4  0x060124E4 */

    .section .text.FUN_060124E4
    .global FUN_060124E4
    .type FUN_060124E4, @function
FUN_060124E4:
    mov.l .L_pool_06012508, r7
    mov #0x0, r2
.L_060124E8:
    mov.w @r5, r0
    tst r0, r0
    bt/s .L_060124FE
    mov r4, r1
    shll2 r1
    shll r1
    add r7, r1
    mov.w r0, @(2, r1)
    mov.w r2, @r5
    mov.w @(2, r5), r0
    mov r0, r4
.L_060124FE:
    dt r6
    bf/s .L_060124E8
    add #-0x4, r5
    rts
    mov r4, r8
.L_pool_06012508:
    .4byte DAT_0601B000  /* 06012508 = 0x0601B000 (FUN_060175D0 + 0x3A30) */
