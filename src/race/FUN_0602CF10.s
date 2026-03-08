/* FUN_0602CF10  0x0602CF10 */

    .section .text.FUN_0602CF10
    .global FUN_0602CF10
    .type FUN_0602CF10, @function
FUN_0602CF10:
    mov.l r14, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x8, r15
    mov.l .L_pool_0602CFA0, r2
    mov.b r4, @r15
    mov.b @r2, r3
    tst r3, r3
    bt .L_0602CF26
    bra .L_0602D030
    nop
.L_0602CF26:
    mov.l .L_pool_0602CFA4, r0
    mov.b @r0, r1
    tst r1, r1
    bt .L_0602CF32
    bra .L_0602D030
    nop
.L_0602CF32:
    mov.l .L_pool_0602CFA8, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_0602CF44
    mov.l .L_pool_0602CFAC, r1
    jsr @r1
    nop
    bra .L_0602CF66
    nop
.L_0602CF44:
    mov.l .L_pool_0602CFB0, r2
    mov #0x0, r5
    jsr @r2
    mov r5, r4
    mov.l .L_pool_0602CFB0, r3
    mov #0x0, r5
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_0602CFB4, r5
    mov #0x0, r2
    mov.l .L_pool_0602CFB8, r4
    mov r2, r3
    mov.b r2, @r5
    mov r3, r0
    mov.b r3, @r4
    mov.b r0, @(1, r5)
    mov.b r0, @(1, r4)
.L_0602CF66:
    mov.b @r15, r3
    mov.w .L_wpool_0602CF82, r2
    extu.b r3, r3
    mov.l .L_pool_0602CFBC, r0
    muls.w r2, r3
    sts macl, r3
    exts.w r3, r3
    mov.w @(r0, r3), r0
    tst r0, r0
    bt .L_0602CFC8
    mov.l .L_pool_0602CFC0, r4
    mov.l .L_pool_0602CFC4, r14
    bra .L_0602CFCC
    nop
.L_wpool_0602CF82:
    .byte 0x01, 0xD8  /* 0602CF82: .word 0x01D8 */
    .4byte sym_06054923  /* 0602CF84 = 0x06054923 */
    .4byte DAT_0602F4DA  /* 0602F4DA = FUN_0602F4A6 + 0x34 */
    .4byte sym_06013B78  /* 0602CF8C = 0x06013B78 (init cross-ref, fixed) */
    .4byte DAT_0602F51C  /* 0602F51C = FUN_0602F51C */
    .4byte sym_06054928  /* 0602CF94 = 0x06054928 */
    .4byte sym_25F80112  /* 0602CF98 = 0x25F80112 */
    .4byte DAT_0602FAEC  /* 0602FAEC = FUN_0602FAEC */
.L_pool_0602CFA0:
    .4byte sym_0601335C  /* 0602CFA0 = 0x0601335C (init cross-ref, fixed) */
.L_pool_0602CFA4:
    .4byte sym_06051F92  /* 0602CFA4 = 0x06051F92 */
.L_pool_0602CFA8:
    .4byte sym_0605492A  /* 0602CFA8 = 0x0605492A */
.L_pool_0602CFAC:
    .4byte DAT_0602E770  /* 0602E770 = FUN_0602E770 */
.L_pool_0602CFB0:
    .4byte DAT_0602E7EC  /* 0602E7EC = FUN_0602E7EC */
.L_pool_0602CFB4:
    .4byte sym_06051F8C  /* 0602CFB4 = 0x06051F8C */
.L_pool_0602CFB8:
    .4byte sym_06051F8E  /* 0602CFB8 = 0x06051F8E */
.L_pool_0602CFBC:
    .4byte sym_060523C0  /* 0602CFBC = 0x060523C0 */
.L_pool_0602CFC0:
    .4byte sym_002E1054  /* 0602CFC0 = 0x002E1054 */
.L_pool_0602CFC4:
    .4byte sym_002E12E2  /* 0602CFC4 = 0x002E12E2 */
.L_0602CFC8:
    .byte 0xD4, 0x38  /* 0602CFC8: mov.l @(0xE0,PC),r4  {[0x0602D0AC] = 0x002E1046} */
    .byte 0xDE, 0x39  /* 0602CFCA: mov.l @(0xE4,PC),r14  {[0x0602D0B0] = 0x002E12E0} */
.L_0602CFCC:
    .byte 0xD2, 0x39  /* 0602CFCC: mov.l @(0xE4,PC),r2  {[0x0602D0B4] = 0x002FC233} */
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_0602CFE8
    cmp/eq #0x1, r0
    bt .L_0602CFEE
    cmp/eq #0x2, r0
    bt .L_0602CFFE
    cmp/eq #0x3, r0
    bt .L_0602CFE8
    cmp/eq #0x4, r0
    bt .L_0602CFE8
    bra .L_0602D030
    nop
.L_0602CFE8:
    mov.w @r14, r3
    .byte 0xD1, 0x33  /* 0602CFEA: mov.l @(0xCC,PC),r1  {[0x0602D0B8] = 0x25E6A54A} */
    mov.w r3, @r1
.L_0602CFEE:
    mov #0x1, r7
    .byte 0xD5, 0x32  /* 0602CFF0: mov.l @(0xC8,PC),r5  {[0x0602D0BC] = 0x25E6A3B0} */
    add #0x8, r15
    lds.l @r15+, macl
    mov #0x5, r6
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xA000    /* bra FUN_0602D052 (linker-resolved) */
    mov.l @r15+, r14
.L_0602CFFE:
    mov #0x1, r7
    mov.b @r15, r5
    mov #0xE, r3
    .byte 0xD1, 0x2E  /* 0602D004: mov.l @(0xB8,PC),r1  {[0x0602D0C0] = 0x25E6A030} */
    mov #0x5, r6
    extu.b r5, r5
    mul.l r3, r5
    sts macl, r5
    mov.l r5, @(4, r15)
    add #0x4, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r1, r5
    mov.l @(4, r15), r3
    .byte 0xD0, 0x28  /* 0602D020: mov.l @(0xA0,PC),r0  {[0x0602D0C4] = 0x25E6A04E} */
    add #0x8, r3
    mov.w @r14, r2
    shll2 r3
    shll2 r3
    shll2 r3
    shll r3
    mov.w r2, @(r0, r3)
.L_0602D030:
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xD4, 0x23  /* 0602D03A: mov.l @(0x8C,PC),r4  {[0x0602D0C8] = 0x25F80000} */
    .byte 0xD3, 0x23  /* 0602D03C: mov.l @(0x8C,PC),r3  {[0x0602D0CC] = 0x00008000} */
    .byte 0x62, 0x41  /* 0602D03E: mov.w @r4,r2 */
    .byte 0x22, 0x3B  /* 0602D040: or r3,r2 */
    .byte 0x00, 0x0B  /* 0602D042: rts */
    .byte 0x24, 0x21  /* 0602D044: mov.w r2,@r4 */
    .byte 0xD4, 0x20  /* 0602D046: mov.l @(0x80,PC),r4  {[0x0602D0C8] = 0x25F80000} */
    .byte 0x93, 0x2D  /* 0602D048: mov.w @(0x5A,PC),r3  {0x0602D0A6} */
    .byte 0x62, 0x41  /* 0602D04A: mov.w @r4,r2 */
    .byte 0x22, 0x39  /* 0602D04C: and r3,r2 */
    .byte 0x00, 0x0B  /* 0602D04E: rts */
    .byte 0x24, 0x21  /* 0602D050: mov.w r2,@r4 */
