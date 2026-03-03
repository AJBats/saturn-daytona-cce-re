/* FUN_002851D0  0x002851D0 */

    .section .text.FUN_002851D0
    .global FUN_002851D0
    .type FUN_002851D0, @function
FUN_002851D0:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r2
    mov #0x17, r1
    cmp/hi r1, r2
    bf/s .L_002851E2
    mov r15, r14
    bra .L_00285204
    mov #-0x6, r0
.L_002851E2:
    mov.l .L_pool_0028520C, r1
    mov.l @r1, r1
    mov r1, r0
    mov.b @(r0, r2), r1
    tst r1, r1
    bt/s .L_00285204
    mov #-0x7, r0
    mov.l .L_pool_00285210, r0
    jsr @r0
    mov r2, r4
    tst r0, r0
    bf/s .L_00285204
    mov #-0xA, r0
    mov.l .L_pool_00285214, r1
    jsr @r1
    nop
    mov #0x0, r0
.L_00285204:
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_0028520C:
    .4byte sym_0028B084  /* 0028520C = 0x0028B084 */
.L_pool_00285210:
    .4byte DAT_002871F0  /* 00285210 = 0x002871F0 (FUN_002871B8 + 0x38) */
.L_pool_00285214:
    .4byte FUN_0028619C  /* 00285214 = 0x0028619C */
