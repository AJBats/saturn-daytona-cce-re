/* FUN_0602EA6C  0x0602EA6C */

    .section .text.FUN_0602EA6C
    .global FUN_0602EA6C
    .type FUN_0602EA6C, @function
FUN_0602EA6C:
    mov.l r14, @-r15
    tst r0, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0xC, r15
    bt/s .L_0602EAC0
    mov #0x70, r14
    bra .L_0602EAC2
    mov r14, r7
    .byte 0x01, 0x9A  /* 0602EA88: .word 0x019A */
    .byte 0x00, 0x88  /* 0602EA8A: .word 0x0088 */
    .4byte sym_06052094  /* 0602EA8C = 0x06052094 */
    .4byte sym_06052098  /* 0602EA90 = 0x06052098 */
    .4byte sym_25E3FAB0  /* 0602EA94 = 0x25E3FAB0 */
    .4byte 0x00AC0000  /* 0602EA98 = 0x00AC0000 */
    .4byte 0x00013333  /* 0602EA9C = 0x00013333 */
    .4byte 0x0000CCCC  /* 0602EAA0 = 0x0000CCCC */
    .4byte sym_25E3FAB4  /* 0602EAA4 = 0x25E3FAB4 */
    .4byte 0x00AD0000  /* 0602EAA8 = 0x00AD0000 */
    .4byte 0x00010000  /* 0602EAAC = 0x00010000 */
    .4byte sym_0605161C  /* 0602EAB0 = 0x0605161C */
    .4byte sym_060520AF  /* 0602EAB4 = 0x060520AF */
    .4byte sym_25E3F960  /* 0602EAB8 = 0x25E3F960 */
    .4byte 0x00E00000  /* 0602EABC = 0x00E00000 */
.L_0602EAC0:
    mov #0x0, r7
.L_0602EAC2:
    mov r7, r6
    .byte 0xDC, 0x3D  /* 0602EAC4: mov.l @(0xF4,PC),r12  {[0x0602EBBC] = 0x06052094} */
    mov #0x30, r0
    .byte 0xD5, 0x3D  /* 0602EAC8: mov.l @(0xF4,PC),r5  {[0x0602EBC0] = 0x00E00000} */
    mov.l @r12, r13
    mov.b @(r0, r13), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt/s .L_0602EADA
    shll2 r6
    .reloc ., R_SH_IND12W, FUN_0602EC80 - 4
    .2byte 0xA000    /* bra FUN_0602EC80 (linker-resolved) */
    nop
.L_0602EADA:
    .byte 0xDB, 0x3A  /* 0602EADA: mov.l @(0xE8,PC),r11  {[0x0602EBC4] = 0x06052098} */
    mov.l @r11, r2
    mov.w @(12, r2), r0
    shll8 r0
