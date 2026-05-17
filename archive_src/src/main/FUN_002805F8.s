/* FUN_002805F8  0x002805F8 */

    .section .text.FUN_002805F8
    .global FUN_002805F8
    .type FUN_002805F8, @function
FUN_002805F8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l .L_pool_0028061C, r6
    mov #0x1, r1
    mov.l r1, @r6
    mov #0x50, r1
    mov.l r1, @(4, r6)
    mov.l .L_pool_00280620, r1
    mov.l r1, @(8, r6)
    mov.l .L_pool_00280624, r5
    mov.l .L_pool_00280628, r0
    jsr @r0
    mov #0x5, r4
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_0028061C:
    .4byte DAT_00289768  /* 0028061C = 0x00289768 (FUN_00288764 + 0x1004) */
.L_pool_00280620:
    .4byte DAT_00289774  /* 00280620 = 0x00289774 (FUN_00288764 + 0x1010) */
.L_pool_00280624:
    .4byte DAT_002887C0  /* 00280624 = 0x002887C0 (FUN_00288764 + 0x5C) */
.L_pool_00280628:
    .4byte FUN_00280A84  /* 00280628 = 0x00280A84 */
