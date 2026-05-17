/* FUN_06003EAC  0x06003EAC */

    .section .text.FUN_06003EAC
    .global FUN_06003EAC
    .type FUN_06003EAC, @function
FUN_06003EAC:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06003F8C - 4
    .2byte 0xB000    /* bsr FUN_06003F8C (linker-resolved) */
    mov.l @(0, r13), r1
    .reloc ., R_SH_IND12W, FUN_06004010 - 4
    .2byte 0xB000    /* bsr FUN_06004010 (linker-resolved) */
    mov.l @(24, gbr), r0
    bf .L_06003EE4
    .reloc ., R_SH_IND12W, FUN_06003FF0 - 4
    .2byte 0xB000    /* bsr FUN_06003FF0 (linker-resolved) */
    mov.l @(24, gbr), r0
    bt .L_06003EFC
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
    mov #0x0, r9
    .reloc ., R_SH_IND12W, FUN_06003F58 - 4
    .2byte 0xB000    /* bsr FUN_06003F58 (linker-resolved) */
    mov r10, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_06003F58 - 4
    .2byte 0xB000    /* bsr FUN_06003F58 (linker-resolved) */
    mov r11, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_06003F58 - 4
    .2byte 0xB000    /* bsr FUN_06003F58 (linker-resolved) */
    mov r12, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_06003F58 - 4
    .2byte 0xB000    /* bsr FUN_06003F58 (linker-resolved) */
    mov r13, r4
    .reloc ., R_SH_IND12W, FUN_06004280 - 4
    .2byte 0xA000    /* bra FUN_06004280 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x00, 0x09  /* 06003EE2: nop */
.L_06003EE4:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06003058 - 4
    .2byte 0xB000    /* bsr FUN_06003058 (linker-resolved) */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06003EFA: nop */
.L_06003EFC:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
