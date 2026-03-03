/* FUN_00281034  0x00281034 */

    .section .text.FUN_00281034
    .global FUN_00281034
    .type FUN_00281034, @function
FUN_00281034:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r4, r8
    tst r8, r8
    bt/s .L_00281064
    mov r15, r14
    mov.l .L_pool_00281078, r0
    jsr @r0
    nop
    mov r0, r9
    mov.l .L_pool_0028107C, r1
    mov #0x0, r7
    mov r14, r6
    mov #0x0, r5
    jsr @r1
    mov r8, r4
    mov.l .L_pool_00281080, r0
    jsr @r0
    mov #0x0, r4
    mov.l @r14, r1
    cmp/ge r1, r9
    bra .L_0028106A
    .word 0x0029 /* UNKNOWN */
.L_00281064:
    mov.l .L_pool_00281080, r0
    jsr @r0
    mov #-0xB, r4
.L_0028106A:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00281078:
    .4byte DAT_00280FE0  /* 00281078 = 0x00280FE0 (FUN_00280F34 + 0xAC) */
.L_pool_0028107C:
    .4byte DAT_002810E0  /* 0028107C = 0x002810E0 (FUN_00281086 + 0x5A) */
.L_pool_00281080:
    .4byte DAT_00281E18  /* 00281080 = 0x00281E18 (FUN_00281D9C + 0x7C) */
    .byte 0x2F, 0x86  /* 00281084: mov.l r8,@-r15 */
