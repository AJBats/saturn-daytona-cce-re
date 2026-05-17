/* FUN_0600D0D0  0x0600D0D0 */

    .section .text.FUN_0600D0D0
    .global FUN_0600D0D0
    .type FUN_0600D0D0, @function
FUN_0600D0D0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600D100, r3
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_0600D0E8
    mov #0x0, r6
    .reloc ., R_SH_IND12W, FUN_0600D1B6 - 4
    .2byte 0xB000    /* bsr FUN_0600D1B6 (linker-resolved) */
    mov r6, r14
    bra .L_0600D1AC
    nop
.L_0600D0E8:
    mov.l .L_pool_0600D0FC, r14
    extu.b r4, r0
    mov.l .L_pool_0600D118, r7
    cmp/eq #0x3, r0
    mov.l .L_pool_0600D140, r5
    bt .L_0600D144
    bra .L_0600D188
    nop
    .4byte sym_0603EB48  /* 0600D0F8 = 0x0603EB48 */
.L_pool_0600D0FC:
    .4byte sym_002FC221  /* 0600D0FC = 0x002FC221 */
.L_pool_0600D100:
    .4byte DAT_0601336C  /* 0600D100 = 0x0601336C (FUN_0600D360 + 0x600C) */
    .4byte sym_002FC21C  /* 0600D104 = 0x002FC21C */
    .4byte DAT_06013370  /* 0600D108 = 0x06013370 (FUN_0600D360 + 0x6010) */
    .4byte DAT_060133F6  /* 0600D10C = 0x060133F6 (FUN_0600D360 + 0x6096) */
    .4byte 0x00008000  /* 0600D110 = 0x00008000 */
    .4byte DAT_060133C4  /* 0600D114 = 0x060133C4 (FUN_0600D360 + 0x6064) */
.L_pool_0600D118:
    .4byte DAT_0601336E  /* 0600D118 = 0x0601336E (FUN_0600D360 + 0x600E) */
    .4byte sym_260133FC  /* 0600D11C = 0x260133FC */
    .4byte FUN_060080FA  /* 0600D120 = 0x060080FA */
    .4byte FUN_0600813E  /* 0600D124 = 0x0600813E */
    .4byte DAT_060133F7  /* 0600D128 = 0x060133F7 (FUN_0600D360 + 0x6097) */
    .4byte DAT_06011F91  /* 0600D12C = 0x06011F91 (FUN_0600D360 + 0x4C31) */
    .4byte sym_20100063  /* 0600D130 = 0x20100063 */
    .4byte sym_2010001F  /* 0600D134 = 0x2010001F */
    .4byte FUN_06007EA4  /* 0600D138 = 0x06007EA4 */
    .4byte DAT_06008442  /* 0600D13C = 0x06008442 (FUN_0600837A + 0xC8) */
.L_pool_0600D140:
    .4byte DAT_0601348C  /* 0600D140 = 0x0601348C (FUN_0600D360 + 0x612C) */
.L_0600D144:
    .byte 0x9D, 0x76  /* 0600D144: mov.w @(0xEC,PC),r13  {0x0600D234} */
    mov r5, r4
    .byte 0xD1, 0x3B  /* 0600D148: mov.l @(0xEC,PC),r1  {[0x0600D238] = 0x002FC08A} */
    mov.b @r1, r2
    extu.b r2, r2
    or r13, r2
    mov.w r2, @r7
    .byte 0xD2, 0x3A  /* 0600D152: mov.l @(0xE8,PC),r2  {[0x0600D23C] = 0x0000F000} */
    mov.l @(16, r4), r0
    and r2, r0
    cmp/eq r13, r0
    bf/s .L_0600D184
    mov r5, r7
    mov.l @(36, r5), r0
    and r0, r2
    cmp/eq r13, r2
    bf .L_0600D184
    mov r7, r5
    mov.l @(16, r4), r0
    add #0x14, r5
    and #0xF, r0
    mov r0, r2
    mov.l @(16, r5), r0
    and #0xF, r0
    cmp/hi r0, r2
    bf .L_0600D17C
    bra .L_0600D17E
    mov.l @(16, r4), r0
.L_0600D17C:
    mov.l @(16, r5), r0
.L_0600D17E:
    and #0xF, r0
    bra .L_0600D1A2
    mov.b r0, @r14
.L_0600D184:
    bra .L_0600D1AC
    mov #-0x1, r14
.L_0600D188:
    .byte 0x92, 0x55  /* 0600D188: mov.w @(0xAA,PC),r2  {0x0600D236} */
    extu.b r4, r4
    or r2, r4
    mov.w r4, @r7
    mov.w @r7, r4
    extu.w r4, r4
    mov.l @(16, r5), r1
    cmp/eq r4, r1
    bf .L_0600D1AA
    mov.l @(36, r5), r1
    cmp/eq r4, r1
    bf .L_0600D1AA
    mov.b r6, @r14
.L_0600D1A2:
    .reloc ., R_SH_IND12W, FUN_0600D1B6 - 4
    .2byte 0xB000    /* bsr FUN_0600D1B6 (linker-resolved) */
    mov r6, r14
    bra .L_0600D1AC
    nop
.L_0600D1AA:
    mov #-0x1, r14
.L_0600D1AC:
    lds.l @r15+, pr
    mov r14, r0
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
