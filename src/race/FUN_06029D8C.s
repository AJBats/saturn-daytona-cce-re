/* FUN_06029D8C  0x06029D8C */

    .section .text.FUN_06029D8C
    .global FUN_06029D8C
    .type FUN_06029D8C, @function
FUN_06029D8C:
    sts.l pr, @-r15
    mov.l r4, @-r15
    .byte 0xD1, 0x5E  /* 06029D90: mov.l @(0x178,PC),r1  {[0x06029F0C] = 0x0605173C} */
    .byte 0xD0, 0x5F  /* 06029D92: mov.l @(0x17C,PC),r0  {[0x06029F10] = 0x0602AA84} */
    jsr @r0
    nop
    .byte 0xDD, 0x5E  /* 06029D98: mov.l @(0x178,PC),r13  {[0x06029F14] = 0x06052094} */
    mov.l @r13, r0
    add #0x20, r0
    mov r0, r14
    mov.l @r13, r13
    .byte 0xD0, 0x5D  /* 06029DA2: mov.l @(0x174,PC),r0  {[0x06029F18] = 0x0602A6EC} */
    jsr @r0
    nop
    .byte 0xDA, 0x5A  /* 06029DA8: mov.l @(0x168,PC),r10  {[0x06029F14] = 0x06052094} */
    mov.l @r10, r10
    .byte 0xD0, 0x5B  /* 06029DAC: mov.l @(0x16C,PC),r0  {[0x06029F1C] = 0x0602A958} */
    jsr @r0
    nop
    .byte 0xD4, 0x5B  /* 06029DB2: mov.l @(0x16C,PC),r4  {[0x06029F20] = 0x00014000} */
    .byte 0xD0, 0x5B  /* 06029DB4: mov.l @(0x16C,PC),r0  {[0x06029F24] = 0x060456C8} */
    jsr @r0
    nop
    mov.l @r15+, r4
    .byte 0xD1, 0x5A  /* 06029DBC: mov.l @(0x168,PC),r1  {[0x06029F28] = 0x00000052} */
    add r10, r1
    mov.w @r1, r0
    .byte 0xD1, 0x5A  /* 06029DC2: mov.l @(0x168,PC),r1  {[0x06029F2C] = 0x060520C6} */
    .byte 0xD3, 0x5A  /* 06029DC4: mov.l @(0x168,PC),r3  {[0x06029F30] = 0x0605161C} */
    mov.b @r3, r3
    add r3, r1
    mov.b @r1, r1
    tst r1, r1
    bf .L_06029E76
    .byte 0xD1, 0x58  /* 06029DD0: mov.l @(0x160,PC),r1  {[0x06029F34] = 0x06054930} */
    mov.w @r1, r1
    cmp/gt r1, r0
    bt/s .L_06029E76
    mov r0, r3
    .byte 0xD1, 0x57  /* 06029DDA: mov.l @(0x15C,PC),r1  {[0x06029F38] = 0x0000006F} */
    add r10, r1
    mov.b @r1, r1
    .byte 0xD7, 0x56  /* 06029DE0: mov.l @(0x158,PC),r7  {[0x06029F3C] = 0x06051614} */
    mov.b @r7, r7
    tst r7, r7
    bt/s .L_06029DF2
    nop
    .byte 0xD7, 0x55  /* 06029DEA: mov.l @(0x154,PC),r7  {[0x06029F40] = 0x06051610} */
    mov.w @r7, r7
    bra .L_06029E06
    nop
.L_06029DF2:
    .byte 0xD7, 0x54  /* 06029DF2: mov.l @(0x150,PC),r7  {[0x06029F44] = 0x00000068} */
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
    .byte 0xD3, 0x49  /* 06029E0E: mov.l @(0x124,PC),r3  {[0x06029F34] = 0x06054930} */
    mov.w @r3, r3
    and r3, r0
    mov.l r0, @-r15
    mov.l r7, @-r15
    .byte 0xD2, 0x3C  /* 06029E18: mov.l @(0xF0,PC),r2  {[0x06029F0C] = 0x0605173C} */
    mov #0x1, r1
    .byte 0xD8, 0x4A  /* 06029E1C: mov.l @(0x128,PC),r8  {[0x06029F48] = 0x06051BA0} */
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
    .byte 0xD0, 0x46  /* 06029E30: mov.l @(0x118,PC),r0  {[0x06029F4C] = 0x0602F51C} */
    jsr @r0
    nop
    mov.l @r15+, r0
    .reloc ., R_SH_IND12W, FUN_06029E90 - 4
    .2byte 0xB000    /* bsr FUN_06029E90 (linker-resolved) */
    nop
    tst r2, r2
    bt .L_06029E6A
    .byte 0xD1, 0x43  /* 06029E40: mov.l @(0x10C,PC),r1  {[0x06029F50] = 0x0602D100} */
    .byte 0xD8, 0x44  /* 06029E42: mov.l @(0x110,PC),r8  {[0x06029F54] = 0x0605450C} */
    mov.l r8, @(4, r1)
    mov.l r2, @(8, r1)
    .byte 0xD8, 0x3F  /* 06029E48: mov.l @(0xFC,PC),r8  {[0x06029F48] = 0x06051BA0} */
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
    .byte 0xD4, 0x3E  /* 06029E5E: mov.l @(0xF8,PC),r4  {[0x06029F58] = 0x0602A048} */
    .byte 0xD0, 0x3E  /* 06029E60: mov.l @(0xF8,PC),r0  {[0x06029F5C] = 0x0602F500} */
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
    .byte 0xD0, 0x34  /* 06029E7A: mov.l @(0xD0,PC),r0  {[0x06029F4C] = 0x0602F51C} */
    jsr @r0
    nop
    .byte 0xD4, 0x37  /* 06029E80: mov.l @(0xDC,PC),r4  {[0x06029F60] = 0x00008000} */
    .byte 0xD0, 0x28  /* 06029E82: mov.l @(0xA0,PC),r0  {[0x06029F24] = 0x060456C8} */
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06029E8E: nop */
