/* FUN_0602BAD2  0x0602BAD2 */

    .section .text.FUN_0602BAD2
    .global FUN_0602BAD2
    .type FUN_0602BAD2, @function
FUN_0602BAD2:
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0xC, r15
    .byte 0xDC, 0x36
    mov.l @(20, r14), r3
    mov.l @(32, r14), r2
    add r3, r2
    mov.l r2, @(32, r14)
    mov.l @(20, r14), r1
    .byte 0xD2, 0x2C
    mov.l r1, @r0
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0602BB60
    mov #0x0, r13
    mov.b @r9, r3
    cmp/gt r10, r3
    bt .L_0602BB60
    .byte 0xD1, 0x30
    mov.b @r1, r3
    tst r3, r3
    bf .L_0602BB60
    .byte 0xD3, 0x24
    mov.b @r3, r0
    tst r0, r0
    bt .L_0602BB60
    .byte 0xD3, 0x2D
    mov.l @(20, r14), r0
    mov.l @r3, r2
    cmp/hs r2, r0
    bt .L_0602BB60
    mov.l @(20, r14), r2
    .byte 0xD1, 0x2A
    mov.l r2, @r1
    mov.b @r9, r0
    cmp/eq #0x1, r0
    bf .L_0602BB24
    .byte 0xD2, 0x28
    mov #0x1, r5
    jsr @r2
    mov.l @r1, r4
.L_0602BB24:
    mov.w r13, @r15
    .byte 0xD6, 0x27
    bra .L_0602BB44
    mov r13, r4
.L_0602BB2C:
    mov.w @r15, r5
    mov r14, r3
    shll2 r5
    add #0x28, r3
    add r5, r3
    add r6, r5
    mov.l @r3, r2
    add r2, r4
    mov.l r4, @r5
    mov.w @r15, r3
    add #0x1, r3
    mov.w r3, @r15
.L_0602BB44:
    mov.w @r15, r2
    mov.b @r11, r3
    mov r3, r1
    shll2 r3
    shll r3
    sub r1, r3
    exts.b r3, r3
    add r12, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/ge r0, r2
    bf .L_0602BB2C
    .byte 0xD2, 0x1A
    mov.b r10, @r2
.L_0602BB60:
    .byte 0xD5, 0x1A
    mov.w @(8, r14), r0
    tst r0, r0
    bt .L_0602BB70
    mov.l @(36, r14), r3
    mov.l @(20, r14), r2
    cmp/hs r3, r2
    bt .L_0602BC02
.L_0602BB70:
    mov.l @(20, r14), r0
    mov.l r0, @(36, r14)
    mov.w @(8, r14), r0
    mov.w r0, @(10, r14)
    mov.b r10, @r5
    mov.w r13, @r15
    bra .L_0602BBEA
    nop
    .4byte sym_002FC21C  /* 0602BB80 = 0x002FC21C */
    .4byte DAT_0602DAAE  /* 0602DAAE = FUN_0602DAAE */
    .4byte sym_06051CBD  /* 0602BB88 = 0x06051CBD */
    .4byte sym_06051CB4  /* 0602BB8C = 0x06051CB4 */
.L_pool_0602BB90:
    .4byte sym_0605223D  /* 0602BB90 = 0x0605223D */
    .4byte DAT_0602DEE0  /* 0602DEE0 = FUN_0602DEE0 */
.L_pool_0602BB98:
    .4byte sym_0605492A  /* 0602BB98 = 0x0605492A */
    .4byte sym_06051F42  /* 0602BB9C = 0x06051F42 */
    .4byte sym_06051BA5  /* 0602BBA0 = 0x06051BA5 */
    .4byte DAT_0602F814  /* 0602F814 = FUN_0602F7C0 + 0x54 */
    .4byte sym_06051CC8  /* 0602BBA8 = 0x06051CC8 */
    .4byte sym_002FC233  /* 0602BBAC = 0x002FC233 */
    .4byte sym_06054920  /* 0602BBB0 = 0x06054920 */
.L_pool_0602BBB4:
    .4byte DAT_0604EF08  /* 0604EF08 = FUN_0604E0F6 + 0xE12 */
.L_pool_0602BBB8:
    .4byte sym_06054923  /* 0602BBB8 = 0x06054923 */
.L_pool_0602BBBC:
    .4byte sym_06051D0C  /* 0602BBBC = 0x06051D0C */
.L_pool_0602BBC0:
    .4byte DAT_0602E5D8  /* 0602E5D8 = FUN_0602E5D8 */
.L_pool_0602BBC4:
    .4byte sym_06051D10  /* 0602BBC4 = 0x06051D10 */
.L_pool_0602BBC8:
    .4byte sym_06051F41  /* 0602BBC8 = 0x06051F41 */
.L_pool_0602BBCC:
    .4byte sym_06051CBC  /* 0602BBCC = 0x06051CBC */
.L_0602BBD0:
    mov.w @r15, r4
    mov r14, r3
    shll2 r4
    add #0x38, r3
    add r4, r3
    mov r14, r2
    add #0x28, r2
    add r4, r2
    mov.l @r2, r1
    mov.l r1, @r3
    mov.w @r15, r3
    add #0x1, r3
    mov.w r3, @r15
.L_0602BBEA:
    mov.w @r15, r2
    mov.b @r11, r3
    mov r3, r1
    shll2 r3
    shll r3
    sub r1, r3
    exts.b r3, r3
    add r12, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/ge r0, r2
    bf .L_0602BBD0
.L_0602BC02:
    .byte 0xDC, 0x1F
    .byte 0xD3, 0x1F
    mov.b @r3, r2
    tst r2, r2
    bf/s .L_0602BC9C
    extu.w r8, r11
    mov #0x3, r2
    mov.b @r9, r1
    cmp/ge r2, r1
    bf .L_0602BC2E
    .byte 0xD1, 0x1C
    mov.b @r1, r0
    tst r0, r0
    bf .L_0602BC2E
    mov r14, r3
    mov.l @(20, r14), r2
    add #0x48, r3
    mov.w @(8, r14), r0
    extu.w r0, r0
    shll2 r0
    add r3, r0
    mov.l r2, @r0
.L_0602BC2E:
    .byte 0xD1, 0x17
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r11
    bf .L_0602BC42
    mov r15, r6
    add #0x4, r6
    mov r15, r5
    .reloc ., R_SH_IND12W, FUN_0602BDDC - 4
    .2byte 0xB000    /* bsr FUN_0602BDDC (linker-resolved) */
    mov r14, r4
.L_0602BC42:
    mov.w @(8, r14), r0
    add #0x1, r0
    mov.w r0, @(8, r14)
    mov.w @(8, r14), r0
    mov.w @r12, r3
    cmp/hi r3, r0
    bt .L_0602BD10
    .byte 0xD2, 0x0D
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602BD10
    .byte 0xD0, 0x0D
    mov.b @r0, r1
    tst r1, r1
    bt .L_0602BD10
    mov.w @r15, r5
    add #0x6, r5
    mov.w @(4, r15), r0
    mov r0, r4
    .byte 0xD3, 0x0A
    jsr @r3
    add #0x1, r4
    mov #0x0, r5
    mov.w @(8, r14), r0
    extu.w r0, r4
    .byte 0xD3, 0x08
    jsr @r3
    add #0x1, r4
    bra .L_0602BD10
    nop
    .byte 0xFF, 0xFF
.L_pool_0602BC80:
    .4byte sym_06051CB4  /* 0602BC80 = 0x06051CB4 */
.L_pool_0602BC84:
    .4byte sym_0605492A  /* 0602BC84 = 0x0605492A */
.L_pool_0602BC88:
    .4byte sym_06051F40  /* 0602BC88 = 0x06051F40 */
.L_pool_0602BC8C:
    .4byte sym_002FC21C  /* 0602BC8C = 0x002FC21C */
.L_pool_0602BC90:
    .4byte sym_0605223D  /* 0602BC90 = 0x0605223D */
.L_pool_0602BC94:
    .4byte DAT_0602E03C  /* 0602E03C = FUN_0602E03C */
.L_pool_0602BC98:
    .4byte DAT_0602D9F0  /* 0602D9F0 = FUN_0602D9F0 */
.L_0602BC9C:
    .byte 0xD2, 0x46
    mov.b @r2, r1
    tst r1, r1
    bf/s .L_0602BCB6
    extu.w r8, r3
    mov r14, r1
    mov.w @(8, r14), r0
    add #0x48, r1
    extu.w r0, r0
    shll2 r0
    add r1, r0
    mov.l @(20, r14), r1
    mov.l r1, @r0
.L_0602BCB6:
    mov #0xE, r2
    mul.l r2, r3
    sts macl, r3
    mov.l r3, @(8, r15)
    mov.b @r5, r1
    tst r1, r1
    bt .L_0602BCD2
    mov #0x0, r7
    mov r3, r6
    .byte 0xD3, 0x3C
    add #0xC, r6
    mov #0x2, r5
    jsr @r3
    mov.l @(36, r14), r4
.L_0602BCD2:
    mov.w @(8, r14), r0
    add #0x1, r0
    mov.w r0, @(8, r14)
    mov.w @(8, r14), r0
    mov.w @r12, r3
    cmp/hi r3, r0
    bt .L_0602BCFA
    .byte 0xD2, 0x35
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602BCFA
    mov.w @(8, r14), r0
    shll2 r11
    .byte 0xD3, 0x34
    extu.w r0, r4
    shll2 r11
    mov r11, r5
    add #0x20, r5
    jsr @r3
    add #0x1, r4
.L_0602BCFA:
    extu.w r8, r8
    .byte 0xD0, 0x31
    mov #0x5A, r2
    .byte 0xD3, 0x2E
    mov #0x0, r7
    mov.b r2, @(r0, r8)
    mov #0x2, r5
    mov.l @(8, r15), r6
    add #0xA, r6
    jsr @r3
    mov.l @(20, r14), r4
.L_0602BD10:
    .byte 0xD3, 0x2D
    mov.l @r3, r2
    mov.w @(8, r14), r0
    mov.w .L_wpool_0602BDB6, r1
    .byte 0xD4, 0x2C
    add r2, r1
    mov.w r0, @r1
    mov.l r13, @(24, r14)
    mov.l r13, @(20, r14)
    mov.l r13, @(16, r14)
    mov.b r10, @r4
    .byte 0xD1, 0x24
    mov.b @r1, r2
    tst r2, r2
    bf .L_0602BDA0
    .byte 0xD2, 0x28
    mov.b @r2, r0
    tst r0, r0
    bt .L_0602BDA0
    mov.w @(8, r14), r0
    mov.w @r12, r3
    cmp/eq r3, r0
    bf/s .L_0602BD44
    mov r13, r5
    mov.b r13, @r4
    mov #0x11, r5
.L_0602BD44:
    mov.w @r12, r0
    extu.w r0, r3
    mov.w @(8, r14), r0
    extu.w r0, r0
    sub r0, r3
    mov r3, r0
    cmp/eq #0x6, r0
    bf/s .L_0602BD58
    mov.w @r12, r0
    mov r10, r5
.L_0602BD58:
    extu.w r0, r3
    mov.w @(8, r14), r0
    extu.w r0, r0
    sub r0, r3
    mov r3, r0
    cmp/eq #0x4, r0
    bf/s .L_0602BD6A
    mov.w @r12, r0
    mov #0x2, r5
.L_0602BD6A:
    extu.w r0, r3
    mov.w @(8, r14), r0
    extu.w r0, r0
    sub r0, r3
    mov r3, r0
    cmp/eq #0x1, r0
    bf .L_0602BD7A
    mov #0x3, r5
.L_0602BD7A:
    extu.b r5, r4
    tst r4, r4
    bf .L_0602BD9A
    mov.b @r9, r3
    tst r3, r3
    bf .L_0602BDA0
    mov.w @(8, r14), r0
    .byte 0xD2, 0x12
    mov.w @r2, r3
    cmp/hs r3, r0
    bt .L_0602BDA0
    .byte 0xD2, 0x11
    jsr @r2
    mov #0x16, r4
    bra .L_0602BDA0
    nop
.L_0602BD9A:
    .byte 0xD2, 0x0F
    jsr @r2
    nop
.L_0602BDA0:
    add #0xC, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0602BDB6:
    .byte 0x01, 0xBA
.L_pool_0602BDB8:
    .4byte sym_06051F40  /* 0602BDB8 = 0x06051F40 */
.L_pool_0602BDBC:
    .4byte DAT_0602DEE0  /* 0602DEE0 = FUN_0602DEE0 */
.L_pool_0602BDC0:
    .4byte DAT_0602D9F0  /* 0602D9F0 = FUN_0602D9F0 */
.L_pool_0602BDC4:
    .4byte sym_06051F42  /* 0602BDC4 = 0x06051F42 */
.L_pool_0602BDC8:
    .4byte sym_06052098  /* 0602BDC8 = 0x06052098 */
.L_pool_0602BDCC:
    .4byte sym_06051CC0  /* 0602BDCC = 0x06051CC0 */
.L_pool_0602BDD0:
    .4byte sym_0605223D  /* 0602BDD0 = 0x0605223D */
.L_pool_0602BDD4:
    .4byte sym_06051CB4  /* 0602BDD4 = 0x06051CB4 */
.L_pool_0602BDD8:
    .4byte DAT_06030CE6  /* 06030CE6 = FUN_06030CAA + 0x3C */
