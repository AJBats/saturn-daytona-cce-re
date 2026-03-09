/* FUN_0602EAE2  0x0602EAE2 */

    .section .text.FUN_0602EAE2
    .global FUN_0602EAE2
    .type FUN_0602EAE2, @function
FUN_0602EAE2:
    shll r0
    neg r0, r0
    mov.l r0, @(56, r13)
    mov.l @r12, r10
    mov r10, r3
    mov.l @(56, r3), r3
    mov.l @(52, r10), r10
    mov.w .L_wpool_0602EBB8, r0
    add r3, r10
    mov.l @r11, r3
    shar r10
    mov.w @(r0, r3), r2
    shar r10
    shar r10
    shlr16 r10
    exts.w r10, r10
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    add r2, r10
    mov r10, r12
    shll2 r12
    add r6, r12
    mov.l r12, @(8, r15)
    mov r7, r0
    .byte 0xD2, 0x2B    /* mov.l @(disp,PC), r2 -> .L_pool_0602EBCC */
    add #-0x10, r15
    .byte 0xD3, 0x29    /* mov.l @(disp,PC), r3 -> .L_pool_0602EBC8 */
    add #0x3C, r0
    add r3, r12
    jsr @r2
    mov.l r15, @-r15
    mov #0x0, r1
    .byte 0xD0, 0x29    /* mov.l @(disp,PC), r0 -> .L_pool_0602EBD4 */
    mov.l r1, @-r15
    .byte 0xD1, 0x27    /* mov.l @(disp,PC), r1 -> .L_pool_0602EBD0 */
    mov.l r1, @-r15
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    .byte 0xD1, 0x26    /* mov.l @(disp,PC), r1 -> .L_pool_0602EBD8 */
    jsr @r1
    nop
    mov r0, r6
    mov.l @r11, r13
    mov.w @(12, r13), r0
    .byte 0xD2, 0x24    /* mov.l @(disp,PC), r2 -> .L_pool_0602EBDC */
    shll2 r0
    .byte 0xD1, 0x24    /* mov.l @(disp,PC), r1 -> .L_pool_0602EBE0 */
    shll r0
    neg r0, r13
    add r2, r13
    cmp/ge r1, r13
    bt/s .L_0602EB5C
    add #-0x8, r15
    mov r1, r13
.L_0602EB5C:
    .byte 0xD3, 0x1B    /* mov.l @(disp,PC), r3 -> .L_pool_0602EBCC */
    extu.b r4, r0
    mul.l r14, r0
    sts macl, r0
    mov.l r0, @(8, r15)
    add #-0x8, r15
    jsr @r3
    mov.l r15, @-r15
    .byte 0xD1, 0x19    /* mov.l @(disp,PC), r1 -> .L_pool_0602EBD4 */
    mov #0x0, r2
    mov.l r2, @-r15
    .byte 0xD2, 0x17    /* mov.l @(disp,PC), r2 -> .L_pool_0602EBD0 */
    mov.l r2, @-r15
    mov r15, r3
    add #0x10, r3
    jsr @r1
    mov.l r3, @-r15
    .byte 0xD2, 0x16    /* mov.l @(disp,PC), r2 -> .L_pool_0602EBD8 */
    jsr @r2
    nop
    mov r0, r9
    mov r7, r11
    add r14, r11
    mov r10, r0
    add r7, r0
    mov r0, r4
    mov.w r0, @(4, r15)
    mov r10, r14
    add #0x56, r4
    add r7, r14
    add #0x20, r14
    exts.w r4, r3
    cmp/gt r14, r3
    bf .L_0602EBF2
.L_0602EBA0:
    exts.w r4, r3
    cmp/ge r11, r3
    bf .L_0602EBAE
    mov.l r5, @r12
    add #-0x4, r12
    bra .L_0602EBEA
    sub r13, r6
.L_0602EBAE:
    cmp/ge r9, r6
    bt .L_0602EBE4
    mov.l r5, @r12
    bra .L_0602EBEA
    add #-0x4, r12
.L_wpool_0602EBB8:
    .byte 0x01, 0x9A
    .byte 0xFF, 0xFF
    .4byte sym_06052094  /* 0602EBBC = 0x06052094 */
    .4byte 0x00E00000  /* 0602EBC0 = 0x00E00000 */
    .4byte sym_06052098  /* 0602EBC4 = 0x06052098 */
.L_pool_0602EBC8:
    .4byte sym_25E3F958  /* 0602EBC8 = 0x25E3F958 */
.L_pool_0602EBCC:
    .4byte DAT_0604CEF0  /* 0604CEF0 = FUN_0604C76C + 0x784 */
.L_pool_0602EBD0:
    .4byte 0x40F00000  /* 0602EBD0 = 0x40F00000 */
.L_pool_0602EBD4:
    .4byte DAT_0604CFE8  /* 0604CFE8 = FUN_0604CFDE + 0xA */
.L_pool_0602EBD8:
    .4byte DAT_0604CE64  /* 0604CE64 = FUN_0604C76C + 0x6F8 */
.L_pool_0602EBDC:
    .4byte 0x00013333  /* 0602EBDC = 0x00013333 */
.L_pool_0602EBE0:
    .4byte 0x0000CCCC  /* 0602EBE0 = 0x0000CCCC */
.L_0602EBE4:
    mov.l r6, @r12
    add #-0x4, r12
    sub r13, r6
.L_0602EBEA:
    add #-0x1, r4
    exts.w r4, r3
    cmp/gt r14, r3
    bt .L_0602EBA0
.L_0602EBF2:
    mov r7, r0
    .byte 0xD2, 0x35    /* mov.l @(0x0602ECCC), r2 */
    .byte 0xD3, 0x34    /* mov.l @(0x0602ECC8), r3 */
    mov.l @(8, r15), r6
    add #-0x18, r15
    add r3, r6
    jsr @r2
    mov.l r15, @-r15
    mov #0x0, r1
    .byte 0xD0, 0x33    /* mov.l @(0x0602ECD4), r0 */
    mov.l r1, @-r15
    .byte 0xD1, 0x31    /* mov.l @(0x0602ECD0), r1 */
    mov.l r1, @-r15
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    .byte 0xD0, 0x31    /* mov.l @(0x0602ECDC), r0 */
    mov #0x0, r1
    mov.l r1, @-r15
    .byte 0xD1, 0x2F    /* mov.l @(0x0602ECD8), r1 */
    mov.l r1, @-r15
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    .byte 0xD1, 0x2E    /* mov.l @(0x0602ECE0), r1 */
    jsr @r1
    nop
    .byte 0xDD, 0x2D    /* mov.l @(0x0602ECE4), r13 */
    add #-0x8, r15
    .byte 0xD2, 0x26    /* mov.l @(0x0602ECCC), r2 */
    mov r0, r4
    mov.l @(8, r15), r0
    add #-0x8, r15
    add #0x70, r0
    jsr @r2
    mov.l r15, @-r15
    mov #0x0, r1
    .byte 0xD0, 0x26    /* mov.l @(0x0602ECDC), r0 */
    mov.l r1, @-r15
    .byte 0xD1, 0x24    /* mov.l @(0x0602ECD8), r1 */
    mov.l r1, @-r15
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    .byte 0xD1, 0x23    /* mov.l @(0x0602ECE0), r1 */
    jsr @r1
    nop
    mov r0, r14
    mov.w @(4, r15), r0
    mov r0, r7
    add #0x57, r7
    exts.w r7, r2
    cmp/ge r11, r2
    .byte 0x89, 0x18    /* bt 0x0602EC96 */
.L_0602EC64:
    cmp/gt r14, r4
    bf/s .L_0602EC70
    add #0x1, r7
    mov.l r5, @r6
    bra .L_0602EC76
    add #0x4, r6
.L_0602EC70:
    mov.l r4, @r6
    add #0x4, r6
    add r13, r4
.L_0602EC76:
    exts.w r7, r3
    cmp/ge r11, r3
    bf .L_0602EC64
    .reloc ., R_SH_IND12W, FUN_0602EC96 - 4
    .2byte 0xA000    /* bra FUN_0602EC96 (linker-resolved) */
    nop
