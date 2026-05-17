/* FUN_00281634  0x00281634 */

    .section .text.FUN_00281634
    .global FUN_00281634
    .type FUN_00281634, @function
FUN_00281634:
    mov.l r14, @-r15
    jsr @r1
    mov #0x0, r5
    mov.l @r14, r0
    and #0x40, r0
    tst r0, r0
    bt/s .L_0028164A
    add #0x4, r15
    mov #0x0, r2
    bra .L_0028165E
    mov.l r2, @r9
.L_0028164A:
    mov.l @(4, r8), r0
    cmp/eq #0x2, r0
    bf .L_0028165A
    mov.l .L_pool_0028167C, r0
    jsr @r0
    mov r8, r4
    bra .L_0028165E
    mov.l r0, @r9
.L_0028165A:
    mov.l @(8, r10), r10
    mov.l r10, @r9
    .global FUN_0028165E
FUN_0028165E:
.L_0028165E:
    mov.l .L_pool_00281674, r0
    jsr @r0
    mov #0x0, r4
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00281674:
    .4byte FUN_00281E18  /* 00281674 = 0x00281E18 */
    .4byte FUN_00281138  /* 00281678 = 0x00281138 */
.L_pool_0028167C:
    .4byte FUN_00284204  /* 0028167C = 0x00284204 */
