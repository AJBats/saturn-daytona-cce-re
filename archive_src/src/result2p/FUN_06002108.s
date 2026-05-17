/* FUN_06002108  0x06002108 */

    .section .text.FUN_06002108
    .global FUN_06002108
    .type FUN_06002108, @function
FUN_06002108:
    mov.l .L_pool_06002140, r3
    mov #0x0, r7
    mov.l .L_pool_06002130, r2
    mov.w r7, @r3
    mov.b @r2, r0
    tst r0, r0
    bt .L_06002144
    mov.l .L_pool_0600212C, r4
    bra .L_06002146
    nop
    .byte 0x20, 0x00  /* 0600211C: mov.b r0,@r0 */
    .byte 0x10, 0x00  /* 0600211E: mov.l r0,@(0x0,r0) */
    .4byte sym_002FC08A  /* 06002120 = 0x002FC08A */
    .4byte 0x0000F000  /* 06002124 = 0x0000F000 */
    .4byte DAT_060133DC  /* 06002128 = 0x060133DC (FUN_06009C40 + 0x979C) */
.L_pool_0600212C:
    .4byte DAT_060133B4  /* 0600212C = 0x060133B4 (FUN_06009C40 + 0x9774) */
.L_pool_06002130:
    .4byte DAT_0601336C  /* 06002130 = 0x0601336C (FUN_06009C40 + 0x972C) */
    .4byte DAT_06002FB8  /* 06002134 = 0x06002FB8 (FUN_06002F90 + 0x28) */
    .4byte sym_260133FC  /* 06002138 = 0x260133FC */
    .4byte sym_002FC21C  /* 0600213C = 0x002FC21C */
.L_pool_06002140:
    .4byte DAT_0601336E  /* 06002140 = 0x0601336E (FUN_06009C40 + 0x972E) */
.L_06002144:
    mov.l .L_pool_06002178, r4
.L_06002146:
    mov r7, r6
    mov.l .L_pool_0600217C, r5
    mov #0x2, r7
.L_0600214C:
    mov.w @r4, r3
    add #0x1, r6
    mov.w r3, @r5
    extu.w r6, r3
    mov.w @(2, r4), r0
    cmp/ge r7, r3
    mov.w r0, @(2, r5)
    mov.w @(4, r4), r0
    mov.w r0, @(4, r5)
    mov.b @(8, r4), r0
    mov.b r0, @(8, r5)
    mov.b @(9, r4), r0
    mov.b r0, @(9, r5)
    mov.b @(10, r4), r0
    mov.b r0, @(10, r5)
    mov.b @(11, r4), r0
    mov.b r0, @(11, r5)
    add #0x14, r4
    bf/s .L_0600214C
    add #0xC, r5
    rts
    nop
.L_pool_06002178:
    .4byte DAT_0601348C  /* 06002178 = 0x0601348C (FUN_06009C40 + 0x984C) */
.L_pool_0600217C:
    .4byte DAT_060072C4  /* 0600217C = 0x060072C4 (FUN_060056C4 + 0x1C00) */
