/* FUN_06011C04  0x06011C04 */

    .section .text.FUN_06011C04
    .global FUN_06011C04
    .type FUN_06011C04, @function
FUN_06011C04:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov r9, r0
    mov.l r0, @(164, gbr)
    .reloc ., R_SH_IND12W, FUN_06011D74 - 4
    .2byte 0xB000    /* bsr FUN_06011D74 (linker-resolved) */
    mov #0x4, r0
    mov.l @(24, gbr), r0
    exts.w r0, r9
    swap.w r0, r0
    exts.w r0, r8
    .reloc ., R_SH_IND12W, FUN_06011DB4 - 4
    .2byte 0xB000    /* bsr FUN_06011DB4 (linker-resolved) */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_06011C48
    .reloc ., R_SH_IND12W, FUN_06011F24 - 4
    .2byte 0xB000    /* bsr FUN_06011F24 (linker-resolved) */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_06011C48
    .reloc ., R_SH_IND12W, FUN_0601206C - 4
    .2byte 0xB000    /* bsr FUN_0601206C (linker-resolved) */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_06011C48:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06011C5A: nop */
