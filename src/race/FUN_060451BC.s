/* TU: FUN_060451BC + FUN_060451BE + FUN_060451FA */

/* FUN_060451BC  0x060451BC */

    .section .text.FUN_060451BC
    .global FUN_060451BC
    .type FUN_060451BC, @function
FUN_060451BC:
    mov.l .L_pool_060451F4, r4

    .global FUN_060451BE
    .type FUN_060451BE, @function
FUN_060451BE:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06044D80 - 4
    .2byte 0xB000    /* bsr FUN_0601CD80 (linker-resolved) */
    nop
    mov.w @(16, r8), r0
    .reloc ., R_SH_IND12W, FUN_060450F2 - 4
    .2byte 0xB000    /* bsr FUN_0601D0F2 (linker-resolved) */
    neg r0, r0
    mov.w @(12, r8), r0
    .reloc ., R_SH_IND12W, FUN_06045006 - 4
    .2byte 0xB000    /* bsr FUN_0601D006 (linker-resolved) */
    neg r0, r0
    mov.w @(14, r8), r0
    .reloc ., R_SH_IND12W, FUN_0604507E - 4
    .2byte 0xB000    /* bsr FUN_0601D07E (linker-resolved) */
    neg r0, r0
    mov.l @(0, r8), r5
    mov.l @(4, r8), r6
    mov.l @(8, r8), r7
    neg r5, r5
    neg r6, r6
    neg r7, r7
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    .reloc ., R_SH_IND12W, FUN_06044E3C - 4
    .2byte 0xB000    /* bsr FUN_0601CE3C (linker-resolved) */
    mov r15, r5
    add #0xC, r15
    lds.l @r15+, pr
    rts
    nop
.L_pool_060451F4:
    .4byte sym_0605410C  /* 0601D1F4 = 0x0605410C */
    mov r5, r0

    .global FUN_060451FA
    .type FUN_060451FA, @function
FUN_060451FA:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_06045258, r1
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    mov.l .L_pool_0604525C, r1
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .reloc ., R_SH_IND12W, FUN_06045020 - 4
    .2byte 0xA000    /* bra FUN_0601D020 (linker-resolved) */
    lds.l @r15+, pr
    mov r5, r0

    .global FUN_0604521A
    .type FUN_0604521A, @function
FUN_0604521A:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_06045258, r1
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    mov.l .L_pool_0604525C, r1
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .reloc ., R_SH_IND12W, FUN_06045098 - 4
    .2byte 0xA000    /* bra FUN_0601D098 (linker-resolved) */
    lds.l @r15+, pr
    mov r5, r0

    .global FUN_0604523A
    .type FUN_0604523A, @function
FUN_0604523A:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_06045258, r1
    jsr @r1
    mov r0, r4
    mov r0, r5
    mov.l @r15+, r0
    mov.l .L_pool_0604525C, r1
    jsr @r1
    mov r0, r4
    mov r0, r6
    mov.l @r15+, r4
    .reloc ., R_SH_IND12W, FUN_0604510C - 4
    .2byte 0xA000    /* bra FUN_0601D10C (linker-resolved) */
    lds.l @r15+, pr
.L_pool_06045258:
    .4byte DAT_06047C68  /* 06047C68 = FUN_06047B34 + 0x134 */
.L_pool_0604525C:
    .4byte DAT_06047C64  /* 06047C64 = FUN_06047B34 + 0x130 */
    mov.l .L_pool_0604526C, r0
    or r4, r0
    mov.l r4, @r0
    mov.l r4, @(16, r0)
    rts
    mov.l r4, @(32, r0)
.L_pool_0604526C:
    .4byte 0x40000000  /* 0601D26C = 0x40000000 */
    mov.l .L_pool_06045280, r4
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_0604527C
    mov.l .L_pool_06045284, r4
.L_0604527C:
    rts
    mov r4, r0
.L_pool_06045280:
    .4byte sym_0605410C  /* 0601D280 = 0x0605410C */
.L_pool_06045284:
    .4byte sym_0605450C  /* 0601D284 = 0x0605450C */
    mov.l .L_pool_06045298, r4
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_06045294
    mov.l .L_pool_0604529C, r4
.L_06045294:
    rts
    nop
.L_pool_06045298:
    .4byte sym_0605410C  /* 0601D298 = 0x0605410C */
.L_pool_0604529C:
    .4byte sym_0605450C  /* 0601D29C = 0x0605450C */
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    mov.l .L_pool_060452B0, r1
    bt .L_060452AC
    mov.l .L_pool_060452B4, r1
.L_060452AC:
    rts
    mov.l r4, @r1
.L_pool_060452B0:
    .4byte sym_0605782C  /* 0601D2B0 = 0x0605782C */
.L_pool_060452B4:
    .4byte sym_06057C2C  /* 0601D2B4 = 0x06057C2C */
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    mov.l .L_pool_060452C8, r1
    bt .L_060452C4
    mov.l .L_pool_060452CC, r1
.L_060452C4:
    rts
    mov.l @r1, r4
.L_pool_060452C8:
    .4byte sym_0605782C  /* 0601D2C8 = 0x0605782C */
.L_pool_060452CC:
    .4byte sym_06057C2C  /* 0601D2CC = 0x06057C2C */
    mov.l .L_pool_060452E8, r4
    mov.l .L_pool_060452EC, r1
    mov #0x0, r0
    mov #0x20, r2
.L_060452D8:
    mov.l r0, @r4
    mov.l r0, @(4, r4)
    add r1, r0
    dt r2
    bf/s .L_060452D8
    add #0x8, r4
    rts
    nop
.L_pool_060452E8:
    .4byte sym_0601BF00  /* 0601D2E8 = 0x0601BF00 (init cross-ref, fixed) */
.L_pool_060452EC:
    .4byte sym_04210421  /* 0601D2EC = 0x04210421 */
