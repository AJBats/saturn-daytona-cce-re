/* FUN_00286390  0x00286390 */

    .section .text.FUN_00286390
    .global FUN_00286390
    .type FUN_00286390, @function
FUN_00286390:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov r4, r8
    mov r5, r9
    mov.l .L_pool_002863DC, r0
    jsr @r0
    mov #0x0, r4
    tst r0, r0
    bf/s .L_002863CE
    mov #0x0, r2
    cmp/ge r8, r2
    bt/s .L_002863BC
    mov r9, r5
    mov.l .L_pool_002863E0, r3
.L_002863B0:
    mov.w @r3, r1
    add #0x1, r2
    cmp/ge r8, r2
    mov.w r1, @r5
    bf/s .L_002863B0
    add #0x2, r5
.L_002863BC:
    mov.l .L_pool_002863E4, r0
    jsr @r0
    mov r14, r4
    tst r0, r0
    bf/s .L_002863CE
    mov.l @r14, r1
    cmp/eq r1, r8
    bt .L_002863CE
    mov #-0x7, r0
.L_002863CE:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_002863DC:
    .4byte FUN_00286A04  /* 002863DC = 0x00286A04 */
.L_pool_002863E0:
    .4byte sym_25898000  /* 002863E0 = 0x25898000 */
.L_pool_002863E4:
    .4byte FUN_00286A70  /* 002863E4 = 0x00286A70 */
