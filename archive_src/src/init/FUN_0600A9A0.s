/* FUN_0600A9A0  0x0600A9A0 */

    .section .text.FUN_0600A9A0
    .global FUN_0600A9A0
    .type FUN_0600A9A0, @function
FUN_0600A9A0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x34  /* 0600A9A8: mov.l @(0xD0,PC),r14  {[0x0600AA7C] = 0x060136EC} */
    mov.l @r14, r12
    .byte 0x90, 0x62  /* 0600A9AC: mov.w @(0xC4,PC),r0  {0x0600AA74} */
    mov.l @(r0, r12), r0
    cmp/eq #0x1, r0
    bf/s .L_0600A9F2
    mov r4, r13
    .byte 0x95, 0x5E  /* 0600A9B6: mov.w @(0xBC,PC),r5  {0x0600AA76} */
    .byte 0x90, 0x5E  /* 0600A9B8: mov.w @(0xBC,PC),r0  {0x0600AA78} */
    add r12, r5
    .byte 0xD3, 0x30  /* 0600A9BC: mov.l @(0xC0,PC),r3  {[0x0600AA80] = 0x06010550} */
    jsr @r3
    mov.l @(r0, r12), r4
    mov.l @r13, r2
    add #0x1, r2
    .reloc ., R_SH_IND12W, FUN_0600AEB8 - 4
    .2byte 0xB000    /* bsr FUN_0600AEB8 (linker-resolved) */
    mov.l r2, @r13
    mov #0x0, r5
    mov.l @r14, r4
    .byte 0x90, 0x53  /* 0600A9CE: mov.w @(0xA6,PC),r0  {0x0600AA78} */
    .byte 0xD3, 0x2C  /* 0600A9D0: mov.l @(0xB0,PC),r3  {[0x0600AA84] = 0x06010526} */
    jsr @r3
    mov.l @(r0, r4), r4
    mov r0, r4
    tst r4, r4
    bt .L_0600A9E0
    .reloc ., R_SH_IND12W, FUN_0600AABA - 4
    .2byte 0xA000    /* bra FUN_0600AABA (linker-resolved) */
    mov #0x1, r0
.L_0600A9E0:
    .reloc ., R_SH_IND12W, FUN_0600AEB8 - 4
    .2byte 0xB000    /* bsr FUN_0600AEB8 (linker-resolved) */
    nop
    mov.l @r13, r2
    add #0x1, r2
    mov.l r2, @r13
    mov #0x2, r2
    .byte 0x90, 0x42  /* 0600A9EC: mov.w @(0x84,PC),r0  {0x0600AA74} */
    mov.l @r14, r3
    mov.l r2, @(r0, r3)
.L_0600A9F2:
    mov.l @r14, r0
    .byte 0x91, 0x3E  /* 0600A9F4: mov.w @(0x7C,PC),r1  {0x0600AA74} */
    mov.l @(r0, r1), r0
    cmp/eq #0x2, r0
    bf .L_0600AA34
    mov.l @r14, r7
    .byte 0x90, 0x3B  /* 0600A9FE: mov.w @(0x76,PC),r0  {0x0600AA78} */
    mov.l @r14, r6
    mov.l @(r0, r7), r7
    mov.l @r14, r5
    add #0xC, r0
    mov.l @r14, r4
    mov.l @(r0, r6), r6
    .byte 0xD3, 0x1E  /* 0600AA0C: mov.l @(0x78,PC),r3  {[0x0600AA88] = 0x06010962} */
    add #-0x4, r0
    mov.l @(r0, r5), r5
    add #-0x4, r0
    jsr @r3
    mov.l @(r0, r4), r4
    mov r0, r4
    tst r4, r4
    bt .L_0600AA22
    .reloc ., R_SH_IND12W, FUN_0600AABA - 4
    .2byte 0xA000    /* bra FUN_0600AABA (linker-resolved) */
    mov #0x1, r0
.L_0600AA22:
    .reloc ., R_SH_IND12W, FUN_0600AEB8 - 4
    .2byte 0xB000    /* bsr FUN_0600AEB8 (linker-resolved) */
    nop
    mov.l @r13, r2
    .byte 0x90, 0x24  /* 0600AA28: mov.w @(0x48,PC),r0  {0x0600AA74} */
    add #0x1, r2
    mov.l r2, @r13
    mov #0x3, r2
    mov.l @r14, r3
    mov.l r2, @(r0, r3)
.L_0600AA34:
    mov.l @r14, r0
    .byte 0x91, 0x1D  /* 0600AA36: mov.w @(0x3A,PC),r1  {0x0600AA74} */
    mov.l @(r0, r1), r0
    cmp/eq #0x3, r0
    bf .L_0600AA50
    .byte 0x94, 0x1C  /* 0600AA3E: mov.w @(0x38,PC),r4  {0x0600AA7A} */
    .reloc ., R_SH_IND12W, FUN_0600AE1A - 4
    .2byte 0xB000    /* bsr FUN_0600AE1A (linker-resolved) */
    nop
    tst r0, r0
    bt .L_0600AA50
    mov.l @r14, r3
    mov #0x4, r2
    .byte 0x90, 0x12  /* 0600AA4C: mov.w @(0x24,PC),r0  {0x0600AA74} */
    mov.l r2, @(r0, r3)
.L_0600AA50:
    mov.l @r14, r0
