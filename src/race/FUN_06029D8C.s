/* TU: FUN_06029D8C + FUN_06029E90 */

/* FUN_06029D8C  0x06029D8C */

    .section .text.FUN_06029D8C
    .global FUN_06029D8C
    .type FUN_06029D8C, @function
FUN_06029D8C:
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l .L_pool_06029F0C, r1
    mov.l .L_pool_06029F10, r0
    jsr @r0
    nop
    mov.l .L_pool_06029F14, r13
    mov.l @r13, r0
    add #0x20, r0
    mov r0, r14
    mov.l @r13, r13
    mov.l .L_pool_06029F18, r0
    jsr @r0
    nop
    mov.l .L_pool_06029F14, r10
    mov.l @r10, r10
    mov.l .L_pool_06029F1C, r0
    jsr @r0
    nop
    mov.l .L_pool_06029F20, r4
    mov.l .L_pool_06029F24, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    mov.l .L_pool_06029F28, r1
    add r10, r1
    mov.w @r1, r0
    mov.l .L_pool_06029F2C, r1
    mov.l .L_pool_06029F30, r3
    mov.b @r3, r3
    add r3, r1
    mov.b @r1, r1
    tst r1, r1
    bf .L_06029E76
    mov.l .L_pool_06029F34, r1
    mov.w @r1, r1
    cmp/gt r1, r0
    bt/s .L_06029E76
    mov r0, r3
    mov.l .L_pool_06029F38, r1
    add r10, r1
    mov.b @r1, r1
    mov.l .L_pool_06029F3C, r7
    mov.b @r7, r7
    tst r7, r7
    bt/s .L_06029DF2
    nop
    mov.l .L_pool_06029F40, r7
    mov.w @r7, r7
    bra .L_06029E06
    nop
.L_06029DF2:
    mov.l .L_pool_06029F44, r7
    add r10, r7
    mov r1, r0
    add #0x1, r0
    and #0x4, r0
    tst r0, r0
    bt/s .L_06029E04
    nop
    add #0x1, r7
.L_06029E04:
    mov.b @r7, r7
.L_06029E06:
    .reloc ., R_SH_IND12W, FUN_06029F74 - 4
    .2byte 0xB000    /* bsr FUN_06029F74 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0602A370 - 4
    .2byte 0xB000    /* bsr FUN_0602A370 (linker-resolved) */
    nop
    mov.l .L_pool_06029F34, r3
    mov.w @r3, r3
    and r3, r0
    mov.l r0, @-r15
    mov.l r7, @-r15
    mov.l .L_pool_06029F0C, r2
    mov #0x1, r1
    mov.l .L_pool_06029F48, r8
    mov.b @r8, r8
.L_06029E20:
    mov.b r1, @(r0, r2)
    add r8, r0
    dt r7
    bf/s .L_06029E20
    and r3, r0
    mov.l @r15+, r7
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.l .L_pool_06029F4C, r0
    jsr @r0
    nop
    mov.l @r15+, r0
    bsr FUN_06029E90
    nop
    tst r2, r2
    bt .L_06029E6A
    mov.l .L_pool_06029F50, r1
    mov.l .L_pool_06029F54, r8
    mov.l r8, @(4, r1)
    mov.l r2, @(8, r1)
    mov.l .L_pool_06029F48, r8
    mov.b @r8, r8
    cmp/pl r8
    bt/s .L_06029E56
    mov r0, r2
    bra .L_06029E58
    sub r7, r2
.L_06029E56:
    add r7, r2
.L_06029E58:
    mov.l r2, @(12, r1)
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov.l .L_pool_06029F58, r4
    mov.l .L_pool_06029F5C, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    mov.l @r15+, r0
.L_06029E6A:
    .reloc ., R_SH_IND12W, FUN_06029FE8 - 4
    .2byte 0xB000    /* bsr FUN_06029FE8 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0602A118 - 4
    .2byte 0xB000    /* bsr FUN_0602A118 (linker-resolved) */
    nop
    bra .L_06029E7A
    nop
.L_06029E76:
    .reloc ., R_SH_IND12W, FUN_0602A544 - 4
    .2byte 0xB000    /* bsr FUN_0602A544 (linker-resolved) */
    nop
.L_06029E7A:
    mov.l .L_pool_06029F4C, r0
    jsr @r0
    nop
    mov.l .L_pool_06029F60, r4
    mov.l .L_pool_06029F24, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    nop

    .global FUN_06029E90
    .type FUN_06029E90, @function
FUN_06029E90:
    mov.l r3, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_06029F34, r3
    mov.w @r3, r3
    mov #0x0, r5
    mov.l .L_pool_06029F48, r8
    mov.b @r8, r8
.L_06029EA4:
    and r3, r0
    mov r0, r4
    shll2 r4
    mov.l .L_pool_06029F64, r2
    mov.l @r2, r2
    add r4, r2
    mov.l @r2, r2
    tst r2, r2
    bt/s .L_06029EBC
    nop
    mov.w @r2, r2
    add r2, r5
.L_06029EBC:
    dt r7
    bf/s .L_06029EA4
    add r8, r0
    mov r5, r0
    shll2 r0
    shll r0
    sub r5, r0
    shlr2 r0
    shlr2 r0
    sub r0, r5
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov #0x0, r1
    mov #0x0, r7
.L_06029ED8:
    and r3, r0
    mov r0, r4
    shll2 r4
    mov.l .L_pool_06029F64, r2
    mov.l @r2, r2
    add r4, r2
    mov.l @r2, r2
    tst r2, r2
    bt/s .L_06029EF0
    nop
    mov.w @r2, r2
    add r2, r7
.L_06029EF0:
    mov #0x1, r2
    add r2, r1
    cmp/ge r5, r7
    bf/s .L_06029ED8
    add r8, r0
    mov.l @r15+, r0
    mov.l @r15+, r7
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l @r15+, r3
    mov r7, r2
    sub r1, r2
    rts
    mov r1, r7
.L_pool_06029F0C:
    .4byte sym_0605173C  /* 06029F0C = 0x0605173C */
.L_pool_06029F10:
    .4byte DAT_0602AA84  /* 0602AA84 = FUN_0602A9F0 + 0x94 */
.L_pool_06029F14:
    .4byte sym_06052094  /* 06029F14 = 0x06052094 */
.L_pool_06029F18:
    .4byte DAT_0602A6EC  /* 0602A6EC = FUN_0602A6EC */
.L_pool_06029F1C:
    .4byte DAT_0602A958  /* 0602A958 = FUN_0602A958 */
.L_pool_06029F20:
    .4byte 0x00014000  /* 06029F20 = 0x00014000 */
.L_pool_06029F24:
    .4byte DAT_060456C8  /* 060456C8 = FUN_060456C2 + 0x6 */
.L_pool_06029F28:
    .4byte 0x00000052  /* 06029F28 = 0x00000052 */
.L_pool_06029F2C:
    .4byte sym_060520C6  /* 06029F2C = 0x060520C6 */
.L_pool_06029F30:
    .4byte sym_0605161C  /* 06029F30 = 0x0605161C */
.L_pool_06029F34:
    .4byte sym_06054930  /* 06029F34 = 0x06054930 */
.L_pool_06029F38:
    .4byte 0x0000006F  /* 06029F38 = 0x0000006F */
.L_pool_06029F3C:
    .4byte sym_06051614  /* 06029F3C = 0x06051614 */
.L_pool_06029F40:
    .4byte sym_06051610  /* 06029F40 = 0x06051610 */
.L_pool_06029F44:
    .4byte 0x00000068  /* 06029F44 = 0x00000068 */
.L_pool_06029F48:
    .4byte sym_06051BA0  /* 06029F48 = 0x06051BA0 */
.L_pool_06029F4C:
    .4byte sym_0600751C  /* 06029F4C = 0x0602F51C */
.L_pool_06029F50:
    .4byte sym_06005100  /* 06029F50 = 0x0602D100 (init cross-ref, fixed) */
.L_pool_06029F54:
    .4byte sym_0605450C  /* 06029F54 = 0x0605450C */
.L_pool_06029F58:
    .4byte DAT_0602A048  /* 0602A048 = FUN_0602A048 */
.L_pool_06029F5C:
    .4byte sym_06007500  /* 06029F5C = 0x0602F500 */
.L_pool_06029F60:
    .4byte 0x00008000  /* 06029F60 = 0x00008000 */
.L_pool_06029F64:
    .4byte sym_06051738  /* 06029F64 = 0x06051738 */
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x02
    .byte 0x01, 0x01
    .byte 0x00, 0x01
    .byte 0x00, 0x09
