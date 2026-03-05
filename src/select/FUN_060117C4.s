/* FUN_060117C4  0x060117C4 */

    .section .text.FUN_060117C4
    .global FUN_060117C4
    .type FUN_060117C4, @function
FUN_060117C4:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06011904 - 4
    .2byte 0xB000    /* bsr FUN_06011904 (linker-resolved) */
    mov.l @(0, r12), r1
    .reloc ., R_SH_IND12W, FUN_06011994 - 4
    .2byte 0xB000    /* bsr FUN_06011994 (linker-resolved) */
    mov.l @(24, gbr), r0
    bf .L_06011810
    .reloc ., R_SH_IND12W, FUN_06011974 - 4
    .2byte 0xB000    /* bsr FUN_06011974 (linker-resolved) */
    mov.l @(24, gbr), r0
    bt .L_06011828
    .reloc ., R_SH_IND12W, FUN_060119B4 - 4
    .2byte 0xB000    /* bsr FUN_060119B4 (linker-resolved) */
    mov.l @(16, r14), r0
    bf .L_06011804
    mov.l @(16, r14), r1
    mov.l @(20, r14), r2
    mov #0x0, r9
    .reloc ., R_SH_IND12W, FUN_060118DC - 4
    .2byte 0xB000    /* bsr FUN_060118DC (linker-resolved) */
    mov r10, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_060118DC - 4
    .2byte 0xB000    /* bsr FUN_060118DC (linker-resolved) */
    mov r11, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_060118DC - 4
    .2byte 0xB000    /* bsr FUN_060118DC (linker-resolved) */
    mov r12, r4
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_06011BAE - 4
    .2byte 0xA000    /* bra FUN_06011BAE (linker-resolved) */
    mov #0x3, r4
    .reloc ., R_SH_IND12W, FUN_06011888 - 4
    .2byte 0xA000    /* bra FUN_06011888 (linker-resolved) */
    .byte 0x00, 0x09  /* 06011802: nop */
.L_06011804:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_060122E8 - 4
    .2byte 0xB000    /* bsr FUN_060122E8 (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06012328 - 4
    .2byte 0xA000    /* bra FUN_06012328 (linker-resolved) */
    lds.l @r15+, pr
.L_06011810:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_060109DC - 4
    .2byte 0xB000    /* bsr FUN_060109DC (linker-resolved) */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06011826: nop */
.L_06011828:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
