/* FUN_0600A6B6  0x0600A6B6 */

    .section .text.FUN_0600A6B6
    .global FUN_0600A6B6
    .type FUN_0600A6B6, @function
FUN_0600A6B6:
    sts.l pr, @-r15
    mov.w .L_wpool_0600A752, r0
    add #-0x8, r15
    mov.l @r14, r11
    mov.l @(r0, r11), r0
    cmp/eq #0x1, r0
    bf/s .L_0600A738
    mov #0x0, r13
    mov r15, r5
    mov.w .L_wpool_0600A754, r0
    .byte 0xD3, 0x27  /* 0600A6CA: mov.l @(0x9C,PC),r3  {[0x0600A768] = 0x0601069A} */
    jsr @r3
    mov.l @(r0, r11), r4
    .reloc ., R_SH_IND12W, FUN_0600AEB8 - 4
    .2byte 0xB000    /* bsr FUN_0600AEB8 (linker-resolved) */
    nop
    mov.l @r12, r3
    add #0x1, r3
    mov.l r3, @r12
    mov.l @r14, r2
    mov.w .L_wpool_0600A756, r0
    mov.l @(r0, r2), r3
    mov.l @r15, r1
    sub r3, r1
    mov.l r1, @r15
    mov.l @r14, r4
    mov.w .L_wpool_0600A758, r0
    mov.l @(r0, r4), r4
    cmp/ge r4, r1
    bt .L_0600A6F6
    mov.l @r15, r2
    bra .L_0600A6F8
    nop
.L_0600A6F6:
    mov r4, r2
.L_0600A6F8:
    mov.l r2, @r15
    mov.l @r14, r3
    mov.w .L_wpool_0600A75A, r0
    mov.l @(r0, r3), r2
    mov.l @r15, r1
    mov.l r1, @r2
    mov.l @r14, r3
    mov.w .L_wpool_0600A75C, r0
    mov.l @(r0, r3), r0
    tst r0, r0
    bf .L_0600A718
    mov.l @r14, r2
    mov.w .L_wpool_0600A752, r0
    mov.l r13, @(r0, r2)
    .reloc ., R_SH_IND12W, FUN_0600A7F0 - 4
    .2byte 0xA000    /* bra FUN_0600A7F0 (linker-resolved) */
    mov r13, r0
.L_0600A718:
    mov.l @r15, r3
    cmp/pl r3
    bt .L_0600A730
    mov.l @r14, r1
    mov.w .L_wpool_0600A752, r0
    mov.l r13, @(r0, r1)
    mov.l @r14, r3
    add #0x18, r0
    mov.l @(r0, r3), r2
    mov.l r13, @r2
    .reloc ., R_SH_IND12W, FUN_0600A7F0 - 4
    .2byte 0xA000    /* bra FUN_0600A7F0 (linker-resolved) */
    mov r13, r0
.L_0600A730:
    mov.l @r14, r3
    mov #0x2, r2
    mov.w .L_wpool_0600A752, r0
    mov.l r2, @(r0, r3)
.L_0600A738:
    mov.l @r14, r0
    mov.w .L_wpool_0600A752, r1
    mov.l @(r0, r1), r0
    cmp/eq #0x2, r0
    bf .L_0600A7AA
    mov.l @r14, r0
    mov.l @(52, r0), r0
    cmp/eq #-0x1, r0
    bt .L_0600A76C
    .reloc ., R_SH_IND12W, FUN_0600A7F0 - 4
    .2byte 0xA000    /* bra FUN_0600A7F0 (linker-resolved) */
    mov #0x2, r0
    .byte 0x03, 0x04  /* 0600A74E: mov.b r0,@(r0,r3) */
    .byte 0x03, 0x08  /* 0600A750: .word 0x0308 */
.L_wpool_0600A752:
    .byte 0x03, 0x0C  /* 0600A752: mov.b @(r0,r0),r3 */
.L_wpool_0600A754:
    .byte 0x03, 0x10  /* 0600A754: .word 0x0310 */
.L_wpool_0600A756:
    .byte 0x03, 0x14  /* 0600A756: mov.b r1,@(r0,r3) */
.L_wpool_0600A758:
    .byte 0x03, 0x18  /* 0600A758: .word 0x0318 */
.L_wpool_0600A75A:
    .byte 0x03, 0x20  /* 0600A75A: .word 0x0320 */
.L_wpool_0600A75C:
    .byte 0x03, 0x24  /* 0600A75C: mov.b r2,@(r0,r3) */
    .byte 0xFF, 0xFF  /* 0600A75E: .word 0xFFFF */
    .4byte DAT_060136EC  /* 0600A760 = 0x060136EC (FUN_0600EA84 + 0x4C68) */
    .4byte DAT_06010374  /* 0600A764 = 0x06010374 (FUN_0600EA84 + 0x18F0) */
.L_pool_0600A768:
    .4byte DAT_0601069A  /* 0600A768 = 0x0601069A (FUN_0600EA84 + 0x1C16) */
.L_0600A76C:
    mov.l @r14, r2
    mov r2, r3
    .byte 0x90, 0x7E  /* 0600A770: mov.w @(0xFC,PC),r0  {0x0600A870} */
    mov.l @(r0, r3), r1
    .byte 0xD3, 0x40  /* 0600A774: mov.l @(0x100,PC),r3  {[0x0600A878] = 0x060106DE} */
    add #0x10, r0
    mov.l r1, @(52, r2)
    mov.l @r14, r6
    mov.l @r14, r5
    mov.l @(r0, r6), r6
    mov.l @r14, r4
    add #-0xC, r0
    mov.l @r6, r6
    mov.l @(r0, r5), r5
    add #-0x4, r0
    jsr @r3
    mov.l @(r0, r4), r4
    mov r0, r4
    tst r4, r4
    bt .L_0600A798
    .reloc ., R_SH_IND12W, FUN_0600A7F0 - 4
    .2byte 0xA000    /* bra FUN_0600A7F0 (linker-resolved) */
    mov #0x2, r0
.L_0600A798:
    .reloc ., R_SH_IND12W, FUN_0600AEB8 - 4
    .2byte 0xB000    /* bsr FUN_0600AEB8 (linker-resolved) */
    nop
    mov.l @r12, r2
    add #0x1, r2
    mov.l r2, @r12
    mov #0x3, r2
    .byte 0x90, 0x65  /* 0600A7A4: mov.w @(0xCA,PC),r0  {0x0600A872} */
    mov.l @r14, r3
    mov.l r2, @(r0, r3)
.L_0600A7AA:
    mov.l @r14, r0
    .byte 0x91, 0x61  /* 0600A7AC: mov.w @(0xC2,PC),r1  {0x0600A872} */
    mov.l @(r0, r1), r0
    cmp/eq #0x3, r0
    .byte 0x8B, 0x1C  /* 0600A7B2: bf 0x0600A7EE */
    .byte 0xD2, 0x31  /* 0600A7B4: mov.l @(0xC4,PC),r2  {[0x0600A87C] = 0x0601070C} */
    mov r15, r4
    add #0x4, r4
    jsr @r2
    nop
    mov r0, r4
    tst r4, r4
    bt .L_0600A7C8
    .reloc ., R_SH_IND12W, FUN_0600A7F0 - 4
    .2byte 0xA000    /* bra FUN_0600A7F0 (linker-resolved) */
    mov #0x1, r0
.L_0600A7C8:
    .reloc ., R_SH_IND12W, FUN_0600AEB8 - 4
    .2byte 0xB000    /* bsr FUN_0600AEB8 (linker-resolved) */
    nop
    mov.l @r12, r2
