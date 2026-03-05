/* FUN_06009AB2  0x06009AB2 */

    .section .text.FUN_06009AB2
    .global FUN_06009AB2
    .type FUN_06009AB2, @function
FUN_06009AB2:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    .byte 0xD4, 0x50  /* 06009AB8: mov.l @(0x140,PC),r4  {[0x06009BFC] = 0x060136E8} */
    mov.l @r4, r0
    cmp/eq #-0x10, r0
    bf .L_06009AC4
    mov #0x0, r2
    mov.l r2, @r4
.L_06009AC4:
    cmp/pz r14
    bf .L_06009ACE
    mov #0x18, r2
    cmp/ge r2, r14
    bf .L_06009AD6
.L_06009ACE:
    mov #-0x6, r0
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06009AD6:
    .byte 0xD3, 0x48  /* 06009AD6: mov.l @(0x120,PC),r3  {[0x06009BF8] = 0x060136EC} */
    mov.l @r3, r0
    mov.b @(r0, r14), r0
    cmp/eq #0x1, r0
    bt .L_06009AE8
    lds.l @r15+, pr
    mov #-0x7, r0
    rts
    mov.l @r15+, r14
.L_06009AE8:
    mov #-0x1, r6
    mov #0x0, r5
    .reloc ., R_SH_IND12W, FUN_06009E58 - 4
    .2byte 0xB000    /* bsr FUN_06009E58 (linker-resolved) */
    mov r14, r4
    .byte 0xD4, 0x43  /* 06009AF0: mov.l @(0x10C,PC),r4  {[0x06009C00] = 0x00030000} */
    .reloc ., R_SH_IND12W, FUN_0600A4A6 - 4
    .2byte 0xB000    /* bsr FUN_0600A4A6 (linker-resolved) */
    nop
.L_06009AF6:
    .reloc ., R_SH_IND12W, FUN_0600A304 - 4
    .2byte 0xB000    /* bsr FUN_0600A304 (linker-resolved) */
    nop
    cmp/eq #0x3, r0
    bf/s .L_06009B08
    mov r0, r4
    lds.l @r15+, pr
    mov #-0xC, r0
    rts
    mov.l @r15+, r14
.L_06009B08:
    mov r4, r0
    cmp/eq #0x2, r0
    bf .L_06009B16
    mov #-0x10, r0
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06009B16:
    .reloc ., R_SH_IND12W, FUN_06009EC8 - 4
    .2byte 0xB000    /* bsr FUN_06009EC8 (linker-resolved) */
    mov r14, r4
    cmp/eq #0x1, r0
    bf .L_06009AF6
    .reloc ., R_SH_IND12W, FUN_0600A4A6 - 4
    .2byte 0xB000    /* bsr FUN_0600A4A6 (linker-resolved) */
    mov #0x0, r4
    mov #0x0, r2
    .byte 0xD3, 0x34  /* 06009B24: mov.l @(0xD0,PC),r3  {[0x06009BF8] = 0x060136EC} */
    mov.l @r3, r0
    mov.b r2, @(r0, r14)
    mov r2, r0
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
