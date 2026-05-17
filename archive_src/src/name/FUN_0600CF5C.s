/* FUN_0600CF5C  0x0600CF5C */

    .section .text.FUN_0600CF5C
    .global FUN_0600CF5C
    .type FUN_0600CF5C, @function
FUN_0600CF5C:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov r9, r0
    mov.l r0, @(164, gbr)
    .reloc ., R_SH_IND12W, FUN_0600D0CC - 4
    .2byte 0xB000    /* bsr FUN_0600D0CC (linker-resolved) */
    mov #0x4, r0
    mov.l @(24, gbr), r0
    exts.w r0, r9
    swap.w r0, r0
    exts.w r0, r8
    .reloc ., R_SH_IND12W, FUN_0600D10C - 4
    .2byte 0xB000    /* bsr FUN_0600D10C (linker-resolved) */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_0600CFA0
    .reloc ., R_SH_IND12W, FUN_0600D27C - 4
    .2byte 0xB000    /* bsr FUN_0600D27C (linker-resolved) */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_0600CFA0
    .reloc ., R_SH_IND12W, FUN_0600D3C4 - 4
    .2byte 0xB000    /* bsr FUN_0600D3C4 (linker-resolved) */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_0600CFA0:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600CFB2: nop */
