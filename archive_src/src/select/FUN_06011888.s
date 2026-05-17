/* FUN_06011888  0x06011888 */

    .section .text.FUN_06011888
    .global FUN_06011888
    .type FUN_06011888, @function
FUN_06011888:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06011904 - 4
    .2byte 0xB000    /* bsr FUN_06011904 (linker-resolved) */
    mov.l @(0, r12), r1
    .reloc ., R_SH_IND12W, FUN_06011994 - 4
    .2byte 0xB000    /* bsr FUN_06011994 (linker-resolved) */
    mov.l @(24, gbr), r0
    bf .L_060118C0
    .reloc ., R_SH_IND12W, FUN_06011974 - 4
    .2byte 0xB000    /* bsr FUN_06011974 (linker-resolved) */
    mov.l @(24, gbr), r0
    bt .L_060118D4
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
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
    .reloc ., R_SH_IND12W, FUN_06011C04 - 4
    .2byte 0xA000    /* bra FUN_06011C04 (linker-resolved) */
    lds.l @r15+, pr
.L_060118C0:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_060109DC - 4
    .2byte 0xA000    /* bra FUN_060109DC (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x00, 0x09  /* 060118D2: nop */
.L_060118D4:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
