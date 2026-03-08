/* FUN_0603164A  0x0603164A */

    .section .text.FUN_0603164A
    .global FUN_0603164A
    .type FUN_0603164A, @function
FUN_0603164A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    extu.b r4, r14
    mov.l r12, @-r15
    extu.b r4, r13
    mov.l r11, @-r15
    shll r14
    .byte 0xDC, 0x28
    mov #0x0, r11
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xD8, 0x23
    add #-0x4, r15
    .byte 0xD9, 0x23
    mov r8, r0
    mov.l r11, @r15
    mov.b @(r0, r13), r0
    cmp/eq #0x0, r0
    bt/s .L_0603168E
    extu.b r4, r10
    cmp/eq #0x1, r0
    bt .L_060316BE
    cmp/eq #0x2, r0
    bt .L_0603170C
    cmp/eq #0x3, r0
    .byte 0x89, 0x60
    cmp/eq #0x4, r0
    bf .L_0603168A
    .reloc ., R_SH_IND12W, FUN_060317AC - 4
    .2byte 0xA000    /* bra FUN_060317AC (linker-resolved) */
    nop
.L_0603168A:
    .reloc ., R_SH_IND12W, FUN_060317DC - 4
    .2byte 0xA000    /* bra FUN_060317DC (linker-resolved) */
    nop
.L_0603168E:
    .byte 0xD3, 0x1C
    jsr @r3
    mov r10, r4
    mov r14, r4
    add r12, r4
    mov.w @r4, r2
    add #0x1, r2
    mov.w r2, @r4
    mov #0x12, r2
    mov.w @r4, r3
    cmp/gt r2, r3
    bt .L_060316AA
    .reloc ., R_SH_IND12W, FUN_060317DC - 4
    .2byte 0xA000    /* bra FUN_060317DC (linker-resolved) */
    nop
.L_060316AA:
    .byte 0xD1, 0x16
    jsr @r1
    mov #0x2, r4
    add r12, r14
    add r13, r8
    mov.w r11, @r14
    mov.b @r8, r3
    add #0x1, r3
    .reloc ., R_SH_IND12W, FUN_060317DC - 4
    .2byte 0xA000    /* bra FUN_060317DC (linker-resolved) */
    mov.b r3, @r8
.L_060316BE:
    .byte 0xD3, 0x10
    jsr @r3
    mov r10, r4
    mov r14, r4
    add r12, r4
    mov.w @r4, r2
    add #0x1, r2
    mov.w r2, @r4
    mov #0x12, r2
    mov.w @r4, r3
    cmp/gt r2, r3
    bt .L_060316DA
    .reloc ., R_SH_IND12W, FUN_060317DC - 4
    .2byte 0xA000    /* bra FUN_060317DC (linker-resolved) */
    nop
.L_060316DA:
    .byte 0xD1, 0x0B
    jsr @r1
    nop
    add r12, r14
    add r13, r8
    mov.w r11, @r14
    mov.b @r8, r3
    add #0x1, r3
    .reloc ., R_SH_IND12W, FUN_060317DC - 4
    .2byte 0xA000    /* bra FUN_060317DC (linker-resolved) */
    mov.b r3, @r8
    .byte 0xFF, 0xFF
    .4byte sym_060520BE  /* 060316F0 = 0x060520BE */
.L_pool_060316F4:
    .4byte sym_060520C0  /* 060316F4 = 0x060520C0 */
.L_pool_060316F8:
    .4byte sym_06052098  /* 060316F8 = 0x06052098 */
.L_pool_060316FC:
    .4byte sym_060520C2  /* 060316FC = 0x060520C2 */
.L_pool_06031700:
    .4byte DAT_0603004C  /* 0603004C = FUN_0602FFEE + 0x5E */
.L_pool_06031704:
    .4byte DAT_06030A1C  /* 06030A1C = FUN_06030A1C */
.L_pool_06031708:
    .4byte DAT_0603072A  /* 0603072A = FUN_0603072A */
.L_0603170C:
    .byte 0xD1, 0x3E
    jsr @r1
    nop
    mov.l @r9, r0
    .byte 0x91, 0x74
    mov.b @(r0, r1), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06031724
    mov #0x1, r2
    .byte 0xD0, 0x3A
    mov.b r2, @(r0, r13)
.L_06031724:
    mov.l @r9, r0
    .byte 0x91, 0x6B
    mov.b @(r0, r1), r0
    extu.b r0, r0
    cmp/eq #0x2, r0
    .byte 0x8B, 0x55
    .byte 0xD3, 0x37
    add r13, r8
    mov.b @r8, r2
    add r12, r14
