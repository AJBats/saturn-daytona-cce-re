/* FUN_06005930  0x06005930 */

    .section .text.FUN_06005930
    .global FUN_06005930
    .type FUN_06005930, @function
FUN_06005930:
    mov.l r14, @-r15
    mov r4, r14
    mov.l r13, @-r15
    tst r14, r14
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov.l r5, @r15
    bf .L_06005964
    bra .L_06005972
    mov #-0xB, r4
    .byte 0xFF, 0xFF  /* 06005946: .word 0xFFFF */
    .4byte 0x7FFFFFFF  /* 06005948 = 0x7FFFFFFF */
    .4byte 0x000493E0  /* 0600594C = 0x000493E0 */
    .4byte DAT_060136E4  /* 06005950 = 0x060136E4 (FUN_0600EA84 + 0x4C60) */
    .4byte DAT_060136E0  /* 06005954 = 0x060136E0 (FUN_0600EA84 + 0x4C5C) */
    .4byte DAT_0600D3DA  /* 06005958 = 0x0600D3DA (FUN_0600B7A0 + 0x1C3A) */
    .4byte DAT_0600DC18  /* 0600595C = 0x0600DC18 (FUN_0600B7A0 + 0x2478) */
    .4byte DAT_0600D42A  /* 06005960 = 0x0600D42A (FUN_0600B7A0 + 0x1C8A) */
.L_06005964:
    mov r14, r13
    add #0xC, r13
    mov.l r13, @(4, r15)
    mov.l @(4, r14), r1
    tst r1, r1
    bt .L_0600597E
    mov #-0x10, r4
.L_06005972:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xA000    /* bra FUN_06006188 (linker-resolved) */
    mov.l @r15+, r14
.L_0600597E:
    mov.l @(4, r15), r2
    mov.l @(20, r2), r8
    .reloc ., R_SH_IND12W, FUN_060054E6 - 4
    .2byte 0xB000    /* bsr FUN_060054E6 (linker-resolved) */
    mov r14, r4
    mov r8, r4
    mov.l @r15, r3
    sub r0, r4
    cmp/ge r3, r4
    bt .L_06005994
    bra .L_06005996
    mov r4, r5
.L_06005994:
    mov.l @r15, r5
.L_06005996:
    .reloc ., R_SH_IND12W, FUN_06006664 - 4
    .2byte 0xB000    /* bsr FUN_06006664 (linker-resolved) */
    mov r13, r4
    mov #0x2, r3
    mov.l r3, @(4, r14)
    mov #0x1, r2
    mov.l r2, @(8, r14)
    .reloc ., R_SH_IND12W, FUN_0600621C - 4
    .2byte 0xB000    /* bsr FUN_0600621C (linker-resolved) */
    mov r14, r4
    mov #0x0, r4
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xA000    /* bra FUN_06006188 (linker-resolved) */
    mov.l @r15+, r14
    .byte 0x7F, 0x08  /* 060059B4: add #8,r15 */
    .byte 0x4F, 0x26  /* 060059B6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060059B8: mov.l @r15+,r8 */
    .byte 0x6D, 0xF6  /* 060059BA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060059BC: rts */
    .byte 0x6E, 0xF6  /* 060059BE: mov.l @r15+,r14 */
