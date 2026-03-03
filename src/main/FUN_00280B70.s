/* FUN_00280B70  0x00280B70 */

    .section .text.FUN_00280B70
    .global FUN_00280B70
    .type FUN_00280B70, @function
FUN_00280B70:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r5, r8
    tst r8, r8
    bf/s .L_00280BAE
    mov r15, r14
    mov.l .L_pool_00280BF8, r1
    mov.l @r1, r1
    mov.w .L_wpool_00280BF4, r2
    add r2, r1
    mov.l @(8, r1), r1
    tst r1, r1
    bt .L_00280B96
    mov.l .L_pool_00280BFC, r0
    jsr @r0
    mov #-0x7, r4
    bra .L_00280BE8
    add #0x4, r14
.L_00280B96:
    mov.l .L_pool_00280C00, r0
    jsr @r0
    nop
    mov r0, r8
    cmp/pz r0
    bt/s .L_00280BE6
    mov r8, r0
    mov.l .L_pool_00280BFC, r0
    jsr @r0
    mov r8, r4
    bra .L_00280BE8
    add #0x4, r14
.L_00280BAE:
    mov.l .L_pool_00280C04, r0
    jsr @r0
    nop
    mov r0, r9
    tst r9, r9
    bt/s .L_00280BDC
    mov #0x0, r7
    mov.l .L_pool_00280C08, r1
    mov r14, r6
    mov #0x0, r5
    jsr @r1
    mov r9, r4
    mov.l .L_pool_00280C0C, r0
    mov.l @r14, r6
    mov r8, r5
    jsr @r0
    mov r9, r4
    mov r0, r8
    mov.l .L_pool_00280C10, r1
    jsr @r1
    mov r9, r4
    bra .L_00280BE6
    mov r8, r0
.L_00280BDC:
    mov.l .L_pool_00280BF8, r1
    mov.l @r1, r1
    mov.w .L_wpool_00280BF6, r2
    add r2, r1
    mov.l @(8, r1), r0
.L_00280BE6:
    add #0x4, r14
.L_00280BE8:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00280BF4:
    .byte 0x00, 0x98  /* 00280BF4: .word 0x0098 */
.L_wpool_00280BF6:
    .byte 0x00, 0xB8  /* 00280BF6: .word 0x00B8 */
.L_pool_00280BF8:
    .4byte sym_0028B070  /* 00280BF8 = 0x0028B070 */
.L_pool_00280BFC:
    .4byte DAT_00281E18  /* 00280BFC = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_00280C00:
    .4byte DAT_00282F80  /* 00280C00 = 0x00282F80 (FUN_00282F68 + 0x18) */
.L_pool_00280C04:
    .4byte DAT_00280E40  /* 00280C04 = 0x00280E40 (FUN_00280DC8 + 0x78) */
.L_pool_00280C08:
    .4byte DAT_002810E0  /* 00280C08 = 0x002810E0 (FUN_00281086 + 0x5A) */
.L_pool_00280C0C:
    .4byte DAT_00282E3C  /* 00280C0C = 0x00282E3C (FUN_00282D04 + 0x138) */
.L_pool_00280C10:
    .4byte DAT_00280EF4  /* 00280C10 = 0x00280EF4 (FUN_00280E46 + 0xAE) */
    .byte 0x2F, 0x86  /* 00280C14: mov.l r8,@-r15 */
