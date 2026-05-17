/* FUN_060024A2  0x060024A2 */

    .section .text.FUN_060024A2
    .global FUN_060024A2
    .type FUN_060024A2, @function
FUN_060024A2:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r9, @r3
    mov.l r4, @r15
    bra .L_060024C8
    mov #0x14, r8
.L_060024AE:
    mov r13, r11
    mov r10, r14
.L_060024B2:
    .reloc ., R_SH_IND12W, FUN_060025DA - 4
    .2byte 0xB000    /* bsr FUN_060025DA (linker-resolved) */
    mov r14, r4
    add #0xC, r14
    .reloc ., R_SH_IND12W, FUN_060025DA - 4
    .2byte 0xB000    /* bsr FUN_060025DA (linker-resolved) */
    mov r14, r4
    add #0x2, r11
    cmp/ge r8, r11
    bf/s .L_060024B2
    add #0xC, r14
    mov.w .L_wpool_06002508, r2
    add r2, r10
.L_060024C8:
    mov.l @r15, r3
    cmp/hs r3, r10
    bf .L_060024AE
    .byte 0xD4, 0x13  /* 060024CE: mov.l @(0x4C,PC),r4  {[0x0600251C] = 0x002FD1BC} */
    mov.w .L_wpool_0600250A, r3
    mov r4, r11
    add r3, r4
    mov.l r4, @r15
    bra .L_060024EE
    mov #0x5, r8
.L_060024DC:
    mov r13, r10
    mov r11, r14
.L_060024E0:
    .reloc ., R_SH_IND12W, FUN_060025DA - 4
    .2byte 0xB000    /* bsr FUN_060025DA (linker-resolved) */
    mov r14, r4
    add #0x1, r10
    cmp/ge r8, r10
    bf/s .L_060024E0
    add #0xC, r14
    add #0x3C, r11
.L_060024EE:
    mov.l @r15, r3
    cmp/hs r3, r11
    bf .L_060024DC
    .byte 0xD4, 0x0A  /* 060024F4: mov.l @(0x28,PC),r4  {[0x06002520] = 0x002FD3D8} */
    mov r4, r10
    mov.w .L_wpool_0600250C, r3
    add r3, r4
    mov.l r4, @r15
    bra .L_0600253C
    mov #0x4, r8
    .byte 0x0F, 0xBD  /* 06002502: mov.w @(r0,r11),r15 */
    .byte 0x0F, 0xBE  /* 06002504: mov.l @(r0,r11),r15 */
    .byte 0x0E, 0x10  /* 06002506: .word 0x0E10 */
.L_wpool_06002508:
    .byte 0x00, 0xF0  /* 06002508: .word 0x00F0 */
.L_wpool_0600250A:
    .byte 0x01, 0x2C  /* 0600250A: mov.b @(r0,r2),r1 */
.L_wpool_0600250C:
    .byte 0x01, 0xE0  /* 0600250C: .word 0x01E0 */
    .byte 0xFF, 0xFF  /* 0600250E: .word 0xFFFF */
    .4byte sym_0603C880  /* 06002510 = 0x0603C880 */
    .4byte sym_0603C878  /* 06002514 = 0x0603C878 */
    .4byte sym_002FC3AC  /* 06002518 = 0x002FC3AC */
.L_pool_0600251C:
    .4byte sym_002FD1BC  /* 0600251C = 0x002FD1BC */
.L_pool_06002520:
    .4byte sym_002FD3D8  /* 06002520 = 0x002FD3D8 */
.L_06002524:
    mov r13, r11
    mov r10, r14
.L_06002528:
    .reloc ., R_SH_IND12W, FUN_060025DA - 4
    .2byte 0xB000    /* bsr FUN_060025DA (linker-resolved) */
    mov r14, r4
    add #0xC, r14
    .reloc ., R_SH_IND12W, FUN_060025DA - 4
    .2byte 0xB000    /* bsr FUN_060025DA (linker-resolved) */
    mov r14, r4
    add #0x2, r11
    cmp/ge r8, r11
    bf/s .L_06002528
    add #0xC, r14
    add #0x30, r10
.L_0600253C:
    mov.l @r15, r2
    cmp/hs r2, r10
    bf .L_06002524
    .byte 0xD4, 0x47  /* 06002542: mov.l @(0x11C,PC),r4  {[0x06002660] = 0x002FD2E8} */
    .byte 0x9D, 0x88  /* 06002544: mov.w @(0x110,PC),r13  {0x06002658} */
    mov r4, r14
    add r4, r13
    cmp/hs r13, r14
    bt .L_0600255E
.L_0600254E:
    .reloc ., R_SH_IND12W, FUN_0600266C - 4
    .2byte 0xB000    /* bsr FUN_0600266C (linker-resolved) */
    mov r14, r4
    add #0x18, r14
    .reloc ., R_SH_IND12W, FUN_0600266C - 4
    .2byte 0xB000    /* bsr FUN_0600266C (linker-resolved) */
    mov r14, r4
    add #0x18, r14
    cmp/hs r13, r14
    bf .L_0600254E
.L_0600255E:
    .reloc ., R_SH_IND12W, FUN_06002760 - 4
    .2byte 0xB000    /* bsr FUN_06002760 (linker-resolved) */
    nop
    .byte 0xD3, 0x40  /* 06002562: mov.l @(0x100,PC),r3  {[0x06002664] = 0x0602E814} */
    jsr @r3
    nop
    .reloc ., R_SH_IND12W, FUN_06002890 - 4
    .2byte 0xB000    /* bsr FUN_06002890 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_060029BA - 4
    .2byte 0xB000    /* bsr FUN_060029BA (linker-resolved) */
    nop
    .byte 0x96, 0x73  /* 06002570: mov.w @(0xE6,PC),r6  {0x0600265A} */
    mov r9, r5
    mov r9, r4
    add r6, r5
    cmp/hs r5, r4
    bt .L_06002598
.L_0600257C:
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
    bf/s .L_0600257C
    add r3, r12
.L_06002598:
    .byte 0x90, 0x60  /* 06002598: mov.w @(0xC0,PC),r0  {0x0600265C} */
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
