/* FUN_06011830  0x06011830 */

    .section .text.FUN_06011830
    .global FUN_06011830
    .type FUN_06011830, @function
FUN_06011830:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06011910 - 4
    .2byte 0xB000    /* bsr FUN_06011910 (linker-resolved) */
    mov.l @(0, r13), r1
    .reloc ., R_SH_IND12W, FUN_06011994 - 4
    .2byte 0xB000    /* bsr FUN_06011994 (linker-resolved) */
    mov.l @(24, gbr), r0
    bf .L_06011868
    .reloc ., R_SH_IND12W, FUN_06011974 - 4
    .2byte 0xB000    /* bsr FUN_06011974 (linker-resolved) */
    mov.l @(24, gbr), r0
    bt .L_06011880
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
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_060118DC - 4
    .2byte 0xB000    /* bsr FUN_060118DC (linker-resolved) */
    mov r13, r4
    .reloc ., R_SH_IND12W, FUN_06011C04 - 4
    .2byte 0xA000    /* bra FUN_06011C04 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x00, 0x09  /* 06011866: nop */
.L_06011868:
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
    .byte 0x00, 0x09  /* 0601187E: nop */
.L_06011880:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
