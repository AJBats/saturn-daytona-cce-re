/* FUN_06030A8E  0x06030A8E */

    .section .text.FUN_06030A8E
    .global FUN_06030A8E
    .type FUN_06030A8E, @function
FUN_06030A8E:
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xDD, 0x0E  /* 06030A92: mov.l @(0x38,PC),r13  {[0x06030ACC] = 0x06052094} */
.L_06030A94:
    mov #0x74, r3
    mulu.w r3, r14
    sts macl, r3
    extu.b r3, r3
    add r12, r3
    mov.l r3, @r13
    .reloc ., R_SH_IND12W, FUN_0602FD38 - 4
    .2byte 0xB000    /* bsr FUN_0602FD38 (linker-resolved) */
    mov r14, r4
    add #0x1, r14
    mov #0x74, r3
    mulu.w r3, r14
    sts macl, r3
    extu.b r3, r3
    add r12, r3
    mov.l r3, @r13
    .reloc ., R_SH_IND12W, FUN_0602FD38 - 4
    .2byte 0xB000    /* bsr FUN_0602FD38 (linker-resolved) */
    mov r14, r4
    add #0x1, r14
    extu.b r14, r3
    cmp/ge r11, r3
    bf .L_06030A94
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_06030ACC:
    .4byte sym_06052094  /* 06030ACC = 0x06052094 */
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
    .4byte sym_06051FAC  /* 06030AD4 = 0x06051FAC */
