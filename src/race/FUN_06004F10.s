/* FUN_06004F10  0x06004F10 */

    .section .text.FUN_06004F10
    .global FUN_06004F10
    .type FUN_06004F10, @function
FUN_06004F10:
    mov.l r14, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x8, r15
    mov.l .L_pool_06004FA0, r2
    mov.b r4, @r15
    mov.b @r2, r3
    tst r3, r3
    bt .L_06004F26
    bra .L_06005030
    nop
.L_06004F26:
    mov.l .L_pool_06004FA4, r0
    mov.b @r0, r1
    tst r1, r1
    bt .L_06004F32
    bra .L_06005030
    nop
.L_06004F32:
    mov.l .L_pool_06004FA8, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_06004F44
    mov.l .L_pool_06004FAC, r1
    jsr @r1
    nop
    bra .L_06004F66
    nop
.L_06004F44:
    mov.l .L_pool_06004FB0, r2
    mov #0x0, r5
    jsr @r2
    mov r5, r4
    mov.l .L_pool_06004FB0, r3
    mov #0x0, r5
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_06004FB4, r5
    mov #0x0, r2
    mov.l .L_pool_06004FB8, r4
    mov r2, r3
    mov.b r2, @r5
    mov r3, r0
    mov.b r3, @r4
    mov.b r0, @(1, r5)
    mov.b r0, @(1, r4)
.L_06004F66:
    mov.b @r15, r3
    mov.w .L_wpool_06004F82, r2
    extu.b r3, r3
    mov.l .L_pool_06004FBC, r0
    muls.w r2, r3
    sts macl, r3
    exts.w r3, r3
    mov.w @(r0, r3), r0
    tst r0, r0
    bt .L_06004FC8
    mov.l .L_pool_06004FC0, r4
    mov.l .L_pool_06004FC4, r14
    bra .L_06004FCC
    nop
.L_wpool_06004F82:
    .byte 0x01, 0xD8  /* 06004F82: .word 0x01D8 */
    .4byte sym_06054923  /* 06004F84 = 0x06054923 */
    .4byte sym_0602F4DA  /* 06004F88 = 0x0602F4DA */
    .4byte DAT_06013B78  /* 06004F8C = 0x06013B78 (FUN_06013AF4 + 0x84) */
    .4byte sym_0602F51C  /* 06004F90 = 0x0602F51C */
    .4byte sym_06054928  /* 06004F94 = 0x06054928 */
    .4byte sym_25F80112  /* 06004F98 = 0x25F80112 */
    .4byte sym_0602FAEC  /* 06004F9C = 0x0602FAEC */
.L_pool_06004FA0:
    .4byte DAT_0601335C  /* 06004FA0 = 0x0601335C (FUN_06013284 + 0xD8) */
.L_pool_06004FA4:
    .4byte sym_06051F92  /* 06004FA4 = 0x06051F92 */
.L_pool_06004FA8:
    .4byte sym_0605492A  /* 06004FA8 = 0x0605492A */
.L_pool_06004FAC:
    .4byte sym_0602E770  /* 06004FAC = 0x0602E770 */
.L_pool_06004FB0:
    .4byte sym_0602E7EC  /* 06004FB0 = 0x0602E7EC */
.L_pool_06004FB4:
    .4byte sym_06051F8C  /* 06004FB4 = 0x06051F8C */
.L_pool_06004FB8:
    .4byte sym_06051F8E  /* 06004FB8 = 0x06051F8E */
.L_pool_06004FBC:
    .4byte sym_060523C0  /* 06004FBC = 0x060523C0 */
.L_pool_06004FC0:
    .4byte sym_002E1054  /* 06004FC0 = 0x002E1054 */
.L_pool_06004FC4:
    .4byte sym_002E12E2  /* 06004FC4 = 0x002E12E2 */
.L_06004FC8:
    .byte 0xD4, 0x38  /* 06004FC8: mov.l @(0xE0,PC),r4  {[0x060050AC] = 0x002E1046} */
    .byte 0xDE, 0x39  /* 06004FCA: mov.l @(0xE4,PC),r14  {[0x060050B0] = 0x002E12E0} */
.L_06004FCC:
    .byte 0xD2, 0x39  /* 06004FCC: mov.l @(0xE4,PC),r2  {[0x060050B4] = 0x002FC233} */
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_06004FE8
    cmp/eq #0x1, r0
    bt .L_06004FEE
    cmp/eq #0x2, r0
    bt .L_06004FFE
    cmp/eq #0x3, r0
    bt .L_06004FE8
    cmp/eq #0x4, r0
    bt .L_06004FE8
    bra .L_06005030
    nop
.L_06004FE8:
    mov.w @r14, r3
    .byte 0xD1, 0x33  /* 06004FEA: mov.l @(0xCC,PC),r1  {[0x060050B8] = 0x25E6A54A} */
    mov.w r3, @r1
.L_06004FEE:
    mov #0x1, r7
    .byte 0xD5, 0x32  /* 06004FF0: mov.l @(0xC8,PC),r5  {[0x060050BC] = 0x25E6A3B0} */
    add #0x8, r15
    lds.l @r15+, macl
    mov #0x5, r6
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_06005052 - 4
    .2byte 0xA000    /* bra FUN_06005052 (linker-resolved) */
    mov.l @r15+, r14
.L_06004FFE:
    mov #0x1, r7
    mov.b @r15, r5
    mov #0xE, r3
    .byte 0xD1, 0x2E  /* 06005004: mov.l @(0xB8,PC),r1  {[0x060050C0] = 0x25E6A030} */
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
    .reloc ., R_SH_IND12W, FUN_06005052 - 4
    .2byte 0xB000    /* bsr FUN_06005052 (linker-resolved) */
    add r1, r5
    mov.l @(4, r15), r3
    .byte 0xD0, 0x28  /* 06005020: mov.l @(0xA0,PC),r0  {[0x060050C4] = 0x25E6A04E} */
    add #0x8, r3
    mov.w @r14, r2
    shll2 r3
    shll2 r3
    shll2 r3
    shll r3
    mov.w r2, @(r0, r3)
.L_06005030:
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xD4, 0x23  /* 0600503A: mov.l @(0x8C,PC),r4  {[0x060050C8] = 0x25F80000} */
    .byte 0xD3, 0x23  /* 0600503C: mov.l @(0x8C,PC),r3  {[0x060050CC] = 0x00008000} */
    .byte 0x62, 0x41  /* 0600503E: mov.w @r4,r2 */
    .byte 0x22, 0x3B  /* 06005040: or r3,r2 */
    .byte 0x00, 0x0B  /* 06005042: rts */
    .byte 0x24, 0x21  /* 06005044: mov.w r2,@r4 */
    .byte 0xD4, 0x20  /* 06005046: mov.l @(0x80,PC),r4  {[0x060050C8] = 0x25F80000} */
    .byte 0x93, 0x2D  /* 06005048: mov.w @(0x5A,PC),r3  {0x060050A6} */
    .byte 0x62, 0x41  /* 0600504A: mov.w @r4,r2 */
    .byte 0x22, 0x39  /* 0600504C: and r3,r2 */
    .byte 0x00, 0x0B  /* 0600504E: rts */
    .byte 0x24, 0x21  /* 06005050: mov.w r2,@r4 */
