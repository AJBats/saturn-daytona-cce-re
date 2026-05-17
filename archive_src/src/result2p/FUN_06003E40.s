/* FUN_06003E40  0x06003E40 */

    .section .text.FUN_06003E40
    .global FUN_06003E40
    .type FUN_06003E40, @function
FUN_06003E40:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06003F80 - 4
    .2byte 0xB000    /* bsr FUN_06003F80 (linker-resolved) */
    mov.l @(0, r12), r1
    .reloc ., R_SH_IND12W, FUN_06004010 - 4
    .2byte 0xB000    /* bsr FUN_06004010 (linker-resolved) */
    mov.l @(24, gbr), r0
    bf .L_06003E8C
    .reloc ., R_SH_IND12W, FUN_06003FF0 - 4
    .2byte 0xB000    /* bsr FUN_06003FF0 (linker-resolved) */
    mov.l @(24, gbr), r0
    bt .L_06003EA4
    .reloc ., R_SH_IND12W, FUN_06004030 - 4
    .2byte 0xB000    /* bsr FUN_06004030 (linker-resolved) */
    mov.l @(16, r14), r0
    bf .L_06003E80
    mov.l @(16, r14), r1
    mov.l @(20, r14), r2
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
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_0600422A - 4
    .2byte 0xA000    /* bra FUN_0600422A (linker-resolved) */
    mov #0x3, r4
    .reloc ., R_SH_IND12W, FUN_06003F04 - 4
    .2byte 0xA000    /* bra FUN_06003F04 (linker-resolved) */
    .byte 0x00, 0x09  /* 06003E7E: nop */
.L_06003E80:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06004964 - 4
    .2byte 0xB000    /* bsr FUN_06004964 (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_060049A4 - 4
    .2byte 0xA000    /* bra FUN_060049A4 (linker-resolved) */
    lds.l @r15+, pr
.L_06003E8C:
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
    .byte 0x00, 0x09  /* 06003EA2: nop */
.L_06003EA4:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
