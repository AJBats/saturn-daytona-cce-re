/* FUN_00280910  0x00280910 */

    .section .text.FUN_00280910
    .global FUN_00280910
    .type FUN_00280910, @function
FUN_00280910:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r5, r9
    mov.l .L_pool_0028095C, r0
    jsr @r0
    mov r6, r8
    cmp/pz r0
    bf/s .L_0028094E
    mov #-0x1, r0
    mov.l .L_pool_00280960, r0
    mov r8, r5
    jsr @r0
    mov r9, r4
    cmp/pz r0
    bf/s .L_0028094E
    mov #-0x1, r0
    mov.l .L_pool_00280964, r0
    jsr @r0
    nop
    cmp/pz r0
    bf/s .L_0028094E
    mov #-0x1, r0
    mov.l .L_pool_00280968, r1
    mov #0x20, r2
    shll16 r2
    mov.l r2, @r1
    mov.l .L_pool_0028096C, r1
    jsr @r1
    nop
    mov #0x0, r0
.L_0028094E:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 0028095A: .word 0x0000 */
.L_pool_0028095C:
    .4byte DAT_00280970  /* 0028095C = 0x00280970 (FUN_00280910 + 0x60) */
.L_pool_00280960:
    .4byte DAT_002809D8  /* 00280960 = 0x002809D8 (FUN_00280974 + 0x64) */
.L_pool_00280964:
    .4byte FUN_00280A24  /* 00280964 = 0x00280A24 */
.L_pool_00280968:
    .4byte sym_06002270  /* 00280968 = 0x06002270 */
.L_pool_0028096C:
    .4byte sym_06002100  /* 0028096C = 0x06002100 */
    .byte 0x2F, 0x86  /* 00280970: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00280972: mov.l r9,@-r15 */
