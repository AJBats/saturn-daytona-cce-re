/* FUN_0600DA12  0x0600DA12 */

    .section .text.FUN_0600DA12
    .global FUN_0600DA12
    .type FUN_0600DA12, @function
FUN_0600DA12:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r9, @r3
    mov.l r4, @r15
    bra .L_0600DA38
    mov #0x14, r8
.L_0600DA1E:
    mov r13, r11
    mov r10, r14
.L_0600DA22:
    .reloc ., R_SH_IND12W, FUN_0600DB4A - 4
    .2byte 0xB000    /* bsr FUN_0600DB4A (linker-resolved) */
    mov r14, r4
    add #0xC, r14
    .reloc ., R_SH_IND12W, FUN_0600DB4A - 4
    .2byte 0xB000    /* bsr FUN_0600DB4A (linker-resolved) */
    mov r14, r4
    add #0x2, r11
    cmp/ge r8, r11
    bf/s .L_0600DA22
    add #0xC, r14
    mov.w .L_wpool_0600DA78, r2
    add r2, r10
.L_0600DA38:
    mov.l @r15, r3
    cmp/hs r3, r10
    bf .L_0600DA1E
    .byte 0xD4, 0x13  /* 0600DA3E: mov.l @(0x4C,PC),r4  {[0x0600DA8C] = 0x002FD1BC} */
    mov.w .L_wpool_0600DA7A, r3
    mov r4, r11
    add r3, r4
    mov.l r4, @r15
    bra .L_0600DA5E
    mov #0x5, r8
.L_0600DA4C:
    mov r13, r10
    mov r11, r14
.L_0600DA50:
    .reloc ., R_SH_IND12W, FUN_0600DB4A - 4
    .2byte 0xB000    /* bsr FUN_0600DB4A (linker-resolved) */
    mov r14, r4
    add #0x1, r10
    cmp/ge r8, r10
    bf/s .L_0600DA50
    add #0xC, r14
    add #0x3C, r11
.L_0600DA5E:
    mov.l @r15, r3
    cmp/hs r3, r11
    bf .L_0600DA4C
    .byte 0xD4, 0x0A  /* 0600DA64: mov.l @(0x28,PC),r4  {[0x0600DA90] = 0x002FD3D8} */
    mov r4, r10
    mov.w .L_wpool_0600DA7C, r3
    add r3, r4
    mov.l r4, @r15
    bra .L_0600DAAC
    mov #0x4, r8
    .byte 0x0F, 0xBD  /* 0600DA72: mov.w @(r0,r11),r15 */
    .byte 0x0F, 0xBE  /* 0600DA74: mov.l @(r0,r11),r15 */
    .byte 0x0E, 0x10  /* 0600DA76: .word 0x0E10 */
.L_wpool_0600DA78:
    .byte 0x00, 0xF0  /* 0600DA78: .word 0x00F0 */
.L_wpool_0600DA7A:
    .byte 0x01, 0x2C  /* 0600DA7A: mov.b @(r0,r2),r1 */
.L_wpool_0600DA7C:
    .byte 0x01, 0xE0  /* 0600DA7C: .word 0x01E0 */
    .byte 0xFF, 0xFF  /* 0600DA7E: .word 0xFFFF */
    .4byte sym_060539D4  /* 0600DA80 = 0x060539D4 */
    .4byte sym_060539CC  /* 0600DA84 = 0x060539CC */
    .4byte sym_002FC3AC  /* 0600DA88 = 0x002FC3AC */
.L_pool_0600DA8C:
    .4byte sym_002FD1BC  /* 0600DA8C = 0x002FD1BC */
.L_pool_0600DA90:
    .4byte sym_002FD3D8  /* 0600DA90 = 0x002FD3D8 */
.L_0600DA94:
    mov r13, r11
    mov r10, r14
.L_0600DA98:
    .reloc ., R_SH_IND12W, FUN_0600DB4A - 4
    .2byte 0xB000    /* bsr FUN_0600DB4A (linker-resolved) */
    mov r14, r4
    add #0xC, r14
    .reloc ., R_SH_IND12W, FUN_0600DB4A - 4
    .2byte 0xB000    /* bsr FUN_0600DB4A (linker-resolved) */
    mov r14, r4
    add #0x2, r11
    cmp/ge r8, r11
    bf/s .L_0600DA98
    add #0xC, r14
    add #0x30, r10
.L_0600DAAC:
    mov.l @r15, r2
    cmp/hs r2, r10
    bf .L_0600DA94
    .byte 0xD4, 0x47  /* 0600DAB2: mov.l @(0x11C,PC),r4  {[0x0600DBD0] = 0x002FD2E8} */
    .byte 0x9D, 0x88  /* 0600DAB4: mov.w @(0x110,PC),r13  {0x0600DBC8} */
    mov r4, r14
    add r4, r13
    cmp/hs r13, r14
    bt .L_0600DACE
.L_0600DABE:
    .reloc ., R_SH_IND12W, FUN_0600DBDC - 4
    .2byte 0xB000    /* bsr FUN_0600DBDC (linker-resolved) */
    mov r14, r4
    add #0x18, r14
    .reloc ., R_SH_IND12W, FUN_0600DBDC - 4
    .2byte 0xB000    /* bsr FUN_0600DBDC (linker-resolved) */
    mov r14, r4
    add #0x18, r14
    cmp/hs r13, r14
    bf .L_0600DABE
.L_0600DACE:
    .reloc ., R_SH_IND12W, FUN_0600DCD0 - 4
    .2byte 0xB000    /* bsr FUN_0600DCD0 (linker-resolved) */
    nop
    .byte 0xD3, 0x40  /* 0600DAD2: mov.l @(0x100,PC),r3  {[0x0600DBD4] = 0x06037A24} */
    jsr @r3
    nop
    .reloc ., R_SH_IND12W, FUN_0600DE00 - 4
    .2byte 0xB000    /* bsr FUN_0600DE00 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0600DF2A - 4
    .2byte 0xB000    /* bsr FUN_0600DF2A (linker-resolved) */
    nop
    .byte 0x96, 0x73  /* 0600DAE0: mov.w @(0xE6,PC),r6  {0x0600DBCA} */
    mov r9, r5
    mov r9, r4
    add r6, r5
    cmp/hs r5, r4
    bt .L_0600DB08
.L_0600DAEC:
    mov.b @r4, r3
    add #0x1, r4
    mov.b @r4, r2
    extu.b r3, r3
    add r3, r12
    extu.b r2, r2
    add r2, r12
    add #0x1, r4
    mov.b @r4, r3
    add #0x1, r4
    extu.b r3, r3
    cmp/hs r5, r4
    bf/s .L_0600DAEC
    add r3, r12
.L_0600DB08:
    .byte 0x90, 0x60  /* 0600DB08: mov.w @(0xC0,PC),r0  {0x0600DBCC} */
    mov r12, r2
    add r9, r6
    mov r12, r3
    shlr16 r3
    shlr8 r3
    mov.b r3, @r6
    shlr16 r2
    exts.w r2, r2
    mov r12, r3
    mov.b r2, @(r0, r9)
    shar r3
    add #0x1, r0
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    mov.b r3, @(r0, r9)
    add #0x1, r0
    mov.b r12, @(r0, r9)
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
