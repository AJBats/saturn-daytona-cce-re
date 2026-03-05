/* FUN_06005A0C  0x06005A0C */

    .section .text.FUN_06005A0C
    .global FUN_06005A0C
    .type FUN_06005A0C, @function
FUN_06005A0C:
    sts.l pr, @-r15
    add #-0x4, r15
    bf .L_06005A1E
    mov #-0xB, r4
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xA000    /* bra FUN_06006188 (linker-resolved) */
    mov.l @r15+, r14
.L_06005A1E:
    mov #0x0, r13
    mov.l r13, @(4, r14)
    mov.l r13, @(8, r14)
    .reloc ., R_SH_IND12W, FUN_06006250 - 4
    .2byte 0xB000    /* bsr FUN_06006250 (linker-resolved) */
    mov r14, r4
    .reloc ., R_SH_IND12W, FUN_06006732 - 4
    .2byte 0xB000    /* bsr FUN_06006732 (linker-resolved) */
    mov r14, r4
    tst r0, r0
    bf/s .L_06005A36
    mov r14, r4
    bra .L_06005A38
    mov r13, r5
.L_06005A36:
    mov #0x1, r5
.L_06005A38:
    .reloc ., R_SH_IND12W, FUN_06006114 - 4
    .2byte 0xB000    /* bsr FUN_06006114 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_060054E6 - 4
    .2byte 0xB000    /* bsr FUN_060054E6 (linker-resolved) */
    mov r14, r4
    mov.l r0, @r15
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bt .L_06005A50
    bra .L_06005A52
    mov r4, r0
.L_06005A50:
    mov.l @r15, r0
.L_06005A52:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
