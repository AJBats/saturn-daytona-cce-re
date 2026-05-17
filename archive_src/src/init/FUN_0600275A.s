/* FUN_0600275A  0x0600275A */

    .section .text.FUN_0600275A
    .global FUN_0600275A
    .type FUN_0600275A, @function
FUN_0600275A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r5, r13
    .byte 0xD2, 0x1E  /* 06002760: mov.l @(0x78,PC),r2  {[0x060027DC] = 0x06013366} */
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.b @r2, r3
    tst r3, r3
    bt/s .L_060027C8
    mov r6, r12
    extu.b r13, r6
    .byte 0xD3, 0x1B  /* 06002770: mov.l @(0x6C,PC),r3  {[0x060027E0] = 0x06010AB8} */
    extu.b r12, r7
    .byte 0xD2, 0x1B  /* 06002774: mov.l @(0x6C,PC),r2  {[0x060027E4] = 0x0601336B} */
    shll2 r6
    mov.b @r2, r5
    add r3, r6
    extu.b r5, r0
    cmp/eq #0x2, r0
    bt/s .L_0600278A
    mov r0, r5
    mov r5, r0
    cmp/eq #0x7, r0
    bf .L_0600278E
.L_0600278A:
    bra .L_06002790
    mov.l @(8, r6), r14
.L_0600278E:
    mov.l @r6, r14
.L_06002790:
    add r7, r14
    mov #0x6, r2
    mov.b @r14, r14
    extu.b r14, r3
    cmp/ge r2, r3
    bt .L_060027AE
    lds.l @r15+, pr
    add r4, r14
    mov r12, r6
    mov r13, r5
    mov.l @r15+, r12
    mov r14, r4
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_06002700 - 4
    .2byte 0xA000    /* bra FUN_06002700 (linker-resolved) */
    mov.l @r15+, r14
.L_060027AE:
    .reloc ., R_SH_IND12W, FUN_06002B70 - 4
    .2byte 0xB000    /* bsr FUN_06002B70 (linker-resolved) */
    nop
    extu.b r0, r0
    tst r0, r0
    bf .L_060027C8
    lds.l @r15+, pr
    mov r12, r6
    mov.l @r15+, r12
    mov r13, r5
    mov.l @r15+, r13
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06002700 - 4
    .2byte 0xA000    /* bra FUN_06002700 (linker-resolved) */
    mov.l @r15+, r14
.L_060027C8:
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x80  /* 060027D2: .word 0x0080 */
    .4byte sym_25A004E0  /* 060027D4 = 0x25A004E0 */
    .4byte DAT_06010AB0  /* 060027D8 = 0x06010AB0 (FUN_0600EA84 + 0x202C) */
.L_pool_060027DC:
    .4byte DAT_06013366  /* 060027DC = 0x06013366 (FUN_0600EA84 + 0x48E2) */
.L_pool_060027E0:
    .4byte DAT_06010AB8  /* 060027E0 = 0x06010AB8 (FUN_0600EA84 + 0x2034) */
.L_pool_060027E4:
    .4byte DAT_0601336B  /* 060027E4 = 0x0601336B (FUN_0600EA84 + 0x48E7) */
