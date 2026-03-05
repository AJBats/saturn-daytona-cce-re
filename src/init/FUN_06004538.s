/* FUN_06004538  0x06004538 */

    .section .text.FUN_06004538
    .global FUN_06004538
    .type FUN_06004538, @function
FUN_06004538:
    sts.l pr, @-r15
    stc sr, r0
    .byte 0x93, 0x6A  /* 0600453C: mov.w @(0xD4,PC),r3  {0x06004614} */
    add #-0x4, r15
    mov.l r4, @r15
    and r3, r0
    or #0xF0, r0
    ldc r0, sr
    .byte 0xD1, 0x33  /* 06004548: mov.l @(0xCC,PC),r1  {[0x06004618] = 0x06000340} */
    mov.l @r1, r2
    .byte 0xD4, 0x33  /* 0600454C: mov.l @(0xCC,PC),r4  {[0x0600461C] = 0x0000BFFF} */
    jsr @r2
    nop
    mov.l @r15, r3
    cmp/pz r3
    bt .L_0600455C
.L_06004558:
    bra .L_06004558
    nop
.L_0600455C:
    mov.l @r15, r0
    cmp/eq #0x1, r0
    bt .L_06004580
    cmp/eq #0x2, r0
    bt .L_0600456A
    bra .L_06004572
    nop
.L_0600456A:
    .reloc ., R_SH_IND12W, FUN_0600458A - 4
    .2byte 0xB000    /* bsr FUN_0600458A (linker-resolved) */
    nop
    bra .L_06004580
    nop
.L_06004572:
    .byte 0xD3, 0x2B  /* 06004572: mov.l @(0xAC,PC),r3  {[0x06004620] = 0x06000CCC} */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06004580
    .reloc ., R_SH_IND12W, FUN_0600458A - 4
    .2byte 0xB000    /* bsr FUN_0600458A (linker-resolved) */
    nop
.L_06004580:
    .byte 0xD3, 0x28  /* 06004580: mov.l @(0xA0,PC),r3  {[0x06004624] = 0x0600026C} */
    mov.l @r3, r2
    add #0x4, r15
    jmp @r2
    lds.l @r15+, pr
