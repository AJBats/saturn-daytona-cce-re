/* FUN_06005764  0x06005764 */

    .section .text.FUN_06005764
    .global FUN_06005764
    .type FUN_06005764, @function
FUN_06005764:
    sts.l pr, @-r15
    add #-0x8, r15
    bf .L_06005772
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #-0xB, r4
    bra .L_060057C0
    nop
.L_06005772:
    .reloc ., R_SH_IND12W, FUN_06005852 - 4
    .2byte 0xB000    /* bsr FUN_06005852 (linker-resolved) */
    mov r14, r4
    mov r0, r4
    tst r4, r4
    bt .L_06005780
    bra .L_060057C0
    mov r4, r0
.L_06005780:
    .byte 0xD5, 0x71  /* 06005780: mov.l @(0x1C4,PC),r5  {[0x06005948] = 0x7FFFFFFF} */
    .reloc ., R_SH_IND12W, FUN_06005CEE - 4
    .2byte 0xB000    /* bsr FUN_06005CEE (linker-resolved) */
    mov r14, r4
    mov r0, r13
    .reloc ., R_SH_IND12W, FUN_060057CA - 4
    .2byte 0xB000    /* bsr FUN_060057CA (linker-resolved) */
    mov r14, r4
    mov r0, r4
    cmp/pz r4
    bt .L_0600579C
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    nop
    mov.l r0, @r15
    bra .L_060057B4
    nop
.L_0600579C:
    mov r15, r6
    mov r15, r5
    add #0x4, r5
    .reloc ., R_SH_IND12W, FUN_06005A5C - 4
    .2byte 0xB000    /* bsr FUN_06005A5C (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bt .L_060057B4
    bra .L_060057C0
    mov r4, r0
.L_060057B4:
    cmp/pz r13
    bf .L_060057BE
    mov r13, r5
    .reloc ., R_SH_IND12W, FUN_06005CEE - 4
    .2byte 0xB000    /* bsr FUN_06005CEE (linker-resolved) */
    mov r14, r4
.L_060057BE:
    mov.l @r15, r0
.L_060057C0:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
