/* FUN_0601397A  0x0601397A */

    .section .text.FUN_0601397A
    .global FUN_0601397A
    .type FUN_0601397A, @function
FUN_0601397A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r4, r14
    .byte 0xD3, 0x21  /* 06013980: mov.l @(0x84,PC),r3  {[0x06013A08] = 0x002FC23C} */
    add #0x10, r14
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov.l r3, @(4, r15)
    mov.w @r14, r0
    extu.w r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060139B6
    mov #0x0, r13
    cmp/eq #0x1, r0
    bt .L_06013A18
    cmp/eq #0x2, r0
    bf .L_060139AA
    .reloc ., R_SH_IND12W, FUN_06013F0C - 4
    .2byte 0xA000    /* bra FUN_06013F0C (linker-resolved) */
    nop
.L_060139AA:
    cmp/eq #0x3, r0
    bf .L_060139B2
    .reloc ., R_SH_IND12W, FUN_06013F20 - 4
    .2byte 0xA000    /* bra FUN_06013F20 (linker-resolved) */
    nop
.L_060139B2:
    .reloc ., R_SH_IND12W, FUN_06013F5A - 4
    .2byte 0xA000    /* bra FUN_06013F5A (linker-resolved) */
    nop
.L_060139B6:
    mov.l @(8, r14), r1
    tst r1, r1
    bf .L_060139D8
    .byte 0xD4, 0x13  /* 060139BC: mov.l @(0x4C,PC),r4  {[0x06013A0C] = 0x25E6A200} */
    mov #0x12, r6
    .reloc ., R_SH_IND12W, FUN_060142BC - 4
    .2byte 0xB000    /* bsr FUN_060142BC (linker-resolved) */
    mov #0x2C, r5
    mov.w .L_wpool_060139F0, r2
    mov #0x10, r7
    .byte 0xD5, 0x11  /* 060139C8: mov.l @(0x44,PC),r5  {[0x06013A10] = 0x25E6A204} */
    mov.l r2, @-r15
    mov.l r13, @-r15
    mov.l r13, @-r15
    .byte 0xD4, 0x10  /* 060139D0: mov.l @(0x40,PC),r4  {[0x06013A14] = 0x002DF29C} */
    .reloc ., R_SH_IND12W, FUN_06014094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov #0xC, r6
    add #0xC, r15
.L_060139D8:
    mov.l @(8, r14), r2
    add #0x1, r2
    mov r2, r0
    cmp/eq #0x8, r0
    bt/s .L_060139E8
    mov.l r2, @(8, r14)
    .reloc ., R_SH_IND12W, FUN_06013F5A - 4
    .2byte 0xA000    /* bra FUN_06013F5A (linker-resolved) */
    nop
.L_060139E8:
    mov #0x1, r2
    mov.w r2, @r14
    .reloc ., R_SH_IND12W, FUN_06013F5A - 4
    .2byte 0xA000    /* bra FUN_06013F5A (linker-resolved) */
    mov.l r13, @(8, r14)
.L_wpool_060139F0:
    .byte 0x03, 0x1D  /* 060139F0: mov.w @(r0,r1),r3 */
    .byte 0xFF, 0xFF  /* 060139F2: .word 0xFFFF */
    .4byte sym_06044BCC  /* 060139F4 = 0x06044BCC */
    .4byte sym_0603B97A  /* 060139F8 = 0x0603B97A */
    .4byte DAT_06013B78  /* 060139FC = 0x06013B78 (FUN_06013AF4 + 0x84) */
    .4byte sym_0603BFA0  /* 06013A00 = 0x0603BFA0 */
    .4byte sym_06052940  /* 06013A04 = 0x06052940 */
.L_pool_06013A08:
    .4byte sym_002FC23C  /* 06013A08 = 0x002FC23C */
.L_pool_06013A0C:
    .4byte sym_25E6A200  /* 06013A0C = 0x25E6A200 */
.L_pool_06013A10:
    .4byte sym_25E6A204  /* 06013A10 = 0x25E6A204 */
.L_pool_06013A14:
    .4byte sym_002DF29C  /* 06013A14 = 0x002DF29C */
.L_06013A18:
    mov.l @(4, r14), r1
    mov #0x18, r4
    .byte 0xD2, 0x5D  /* 06013A1C: mov.l @(0x174,PC),r2  {[0x06013B94] = 0x0604C88C} */
    jsr @r2
    mov r4, r0
    tst r0, r0
    bt .L_06013A2A
    .reloc ., R_SH_IND12W, FUN_06013EF4 - 4
    .2byte 0xA000    /* bra FUN_06013EF4 (linker-resolved) */
    nop
.L_06013A2A:
    mov.l @(4, r14), r1
    .byte 0xD3, 0x5A  /* 06013A2C: mov.l @(0x168,PC),r3  {[0x06013B98] = 0x06008A5C} */
    jsr @r3
    mov r4, r0
    mov r0, r11
    .byte 0x98, 0xA1  /* 06013A34: mov.w @(0x142,PC),r8  {0x06013B7A} */
    mov #0x62, r10
    .byte 0xD2, 0x56  /* 06013A38: mov.l @(0x158,PC),r2  {[0x06013B94] = 0x0604C88C} */
    mov r0, r1
    jsr @r2
    mov #0x5, r0
    .byte 0x93, 0x9C  /* 06013A40: mov.w @(0x138,PC),r3  {0x06013B7C} */
    mov #0x2, r7
    .byte 0xD5, 0x55  /* 06013A44: mov.l @(0x154,PC),r5  {[0x06013B9C] = 0x25E6A006} */
    mov r11, r9
    mov r0, r13
    shll r0
    mov.l r0, @(8, r15)
    mov #0x1, r6
    add r3, r0
    mov r13, r12
    mov.l r0, @-r15
    mov r13, r2
    mov.l r10, @-r15
    shll r12
    mov.l r8, @-r15
    add r2, r12
    add #0x5, r12
    shll2 r12
    shll2 r12
    shll2 r12
    shll r12
    add r12, r5
    mov r11, r2
    shll r9
    add r2, r9
    shll2 r9
    .byte 0xD2, 0x4A  /* 06013A74: mov.l @(0x128,PC),r2  {[0x06013BA0] = 0x002E0344} */
    mov.l r9, @(12, r15)
    add r2, r9
    .reloc ., R_SH_IND12W, FUN_06014094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @r9, r4
    mov #0x2, r7
    .byte 0xD5, 0x48  /* 06013A80: mov.l @(0x120,PC),r5  {[0x06013BA4] = 0x25E6A008} */
    mov #0x1, r6
    mov.l @(20, r15), r3
    add r12, r5
    .byte 0x92, 0x79  /* 06013A88: mov.w @(0xF2,PC),r2  {0x06013B7E} */
    add r2, r3
    mov.l r3, @-r15
    mov.l r10, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_06014094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(4, r9), r4
    mov r13, r11
    .byte 0x92, 0x72  /* 06013A98: mov.w @(0xE4,PC),r2  {0x06013B80} */
    mov #0x2, r7
    .byte 0xD5, 0x42  /* 06013A9C: mov.l @(0x108,PC),r5  {[0x06013BA8] = 0x25E6A00A} */
    shll2 r11
    add r11, r2
    mov r7, r6
    mov.l r2, @-r15
    add r12, r5
    mov.l r10, @-r15
    mov.l r8, @-r15
    .reloc ., R_SH_IND12W, FUN_06014094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(8, r9), r4
    .byte 0x98, 0x67  /* 06013AB0: mov.w @(0xCE,PC),r8  {0x06013B82} */
    mov #0x2, r7
    .byte 0xD5, 0x3D  /* 06013AB4: mov.l @(0xF4,PC),r5  {[0x06013BAC] = 0x25E6A034} */
    mov r7, r6
    .byte 0x9A, 0x64  /* 06013AB8: mov.w @(0xC8,PC),r10  {0x06013B84} */
    add r12, r5
    .byte 0x92, 0x63  /* 06013ABC: mov.w @(0xC6,PC),r2  {0x06013B86} */
    add r11, r2
    mov.l r2, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l @(52, r15), r3
    mov.l @(48, r15), r9
    add r3, r9
    mov.l @(8, r9), r1
    .byte 0xD2, 0x38  /* 06013ACE: mov.l @(0xE0,PC),r2  {[0x06013BB0] = 0x06008BB8} */
    jsr @r2
    mov #0x64, r0
    .byte 0xD3, 0x37  /* 06013AD4: mov.l @(0xDC,PC),r3  {[0x06013BB4] = 0x06008B10} */
    mov r0, r1
    jsr @r3
    mov #0xA, r0
    mov r0, r4
    shll2 r4
    .byte 0xD0, 0x35  /* 06013AE0: mov.l @(0xD4,PC),r0  {[0x06013BB8] = 0x002E0434} */
    .reloc ., R_SH_IND12W, FUN_06014094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(r0, r4), r4
    mov #0x2, r7
    .byte 0xD5, 0x34  /* 06013AE8: mov.l @(0xD0,PC),r5  {[0x06013BBC] = 0x25E6A038} */
    mov r7, r6
    .byte 0xD3, 0x30  /* 06013AEC: mov.l @(0xC0,PC),r3  {[0x06013BB0] = 0x06008BB8} */
    add r12, r5
    .byte 0x92, 0x4A  /* 06013AF0: mov.w @(0x94,PC),r2  {0x06013B88} */
    add r11, r2
