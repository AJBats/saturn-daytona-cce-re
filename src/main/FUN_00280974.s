/* FUN_00280974  0x00280974 */

    .section .text.FUN_00280974
    .global FUN_00280974
    .type FUN_00280974, @function
FUN_00280974:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_002809BC, r0
    jsr @r0
    mov r15, r14
    mov r0, r1
    cmp/pz r1
    bf/s .L_002809B0
    mov #-0x1, r0
    mov.l .L_pool_002809C0, r9
    mov.l .L_pool_002809C4, r0
    mov #-0x1, r7
    mov r9, r6
    mov #0x0, r5
    jsr @r0
    mov r1, r4
    cmp/pz r0
    bf/s .L_002809B0
    mov #-0x1, r0
    mov.l .L_pool_002809C8, r4
    mov.l .L_pool_002809CC, r8
    mov #0x40, r6
    shll2 r6
    jsr @r8
    mov r9, r5
    mov.l .L_pool_002809D0, r4
    mov.l .L_pool_002809D4, r5
    jsr @r8
    mov #0x20, r6
    mov #0x0, r0
.L_002809B0:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_002809BC:
    .4byte DAT_00280C7C  /* 002809BC = 0x00280C7C (FUN_00280C16 + 0x66) */
.L_pool_002809C0:
    .4byte sym_06002000  /* 002809C0 = 0x06002000 */
.L_pool_002809C4:
    .4byte DAT_002811D4  /* 002809C4 = 0x002811D4 (FUN_002811AC + 0x28) */
.L_pool_002809C8:
    .4byte sym_06000C00  /* 002809C8 = 0x06000C00 */
.L_pool_002809CC:
    .4byte FUN_00288694  /* 002809CC = 0x00288694 */
.L_pool_002809D0:
    .4byte sym_060002A0  /* 002809D0 = 0x060002A0 */
.L_pool_002809D4:
    .4byte sym_060020E0  /* 002809D4 = 0x060020E0 */
    .byte 0x2F, 0x86  /* 002809D8: mov.l r8,@-r15 */
