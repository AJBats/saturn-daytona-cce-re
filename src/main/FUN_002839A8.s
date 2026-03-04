/* FUN_002839A8  0x002839A8 */

    .section .text.FUN_002839A8
    .global FUN_002839A8
    .type FUN_002839A8, @function
FUN_002839A8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r9
    mov r9, r8
    add #0x6C, r8
    mov.l @(24, r8), r1
    cmp/pl r1
    bt/s .L_002839BE
    mov r15, r14
    bra .L_00283A08
    mov #0x6, r0
.L_002839BE:
    mov.l @(48, r8), r1
    tst r1, r1
    bt .L_00283A06
    mov.l @(52, r8), r0
    tst r0, r0
    bt/s .L_002839D2
    cmp/eq #0x5, r0
    bt .L_002839E2
    bra .L_00283A0A
    mov r14, r15
.L_002839D2:
    mov.l .L_pool_00283A14, r1
    jsr @r1
    mov r9, r4
    mov.l @(12, r8), r1
    tst r1, r1
    bt/s .L_00283A06
    mov #0x5, r3
    mov.l r3, @(52, r8)
.L_002839E2:
    mov.l .L_pool_00283A18, r1
    mov #-0x1, r6
    mov.l @(12, r8), r5
    jsr @r1
    mov r9, r4
    mov.l @(12, r8), r2
    mov.l @(28, r8), r1
    mov.l @(12, r2), r2
    add r2, r1
    mov.l r1, @(28, r8)
    mov.l @(28, r8), r2
    mov #0x0, r3
    mov.l @(24, r8), r1
    cmp/ge r1, r2
    bf/s .L_00283A04
    mov.l r3, @(12, r8)
    mov #0x6, r3
.L_00283A04:
    mov.l r3, @(52, r8)
.L_00283A06:
    mov.l @(52, r8), r0
.L_00283A08:
    mov r14, r15
.L_00283A0A:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00283A14:
    .4byte FUN_00283B24  /* 00283A14 = 0x00283B24 */
.L_pool_00283A18:
    .4byte FUN_00284280  /* 00283A18 = 0x00284280 */
