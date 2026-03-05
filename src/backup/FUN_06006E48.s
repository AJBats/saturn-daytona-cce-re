/* FUN_06006E48  0x06006E48 */

    .section .text.FUN_06006E48
    .global FUN_06006E48
    .type FUN_06006E48, @function
FUN_06006E48:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06006EC4 - 4
    .2byte 0xB000    /* bsr FUN_06006EC4 (linker-resolved) */
    mov.l @(0, r12), r1
    .reloc ., R_SH_IND12W, FUN_06006F54 - 4
    .2byte 0xB000    /* bsr FUN_06006F54 (linker-resolved) */
    mov.l @(24, gbr), r0
    bf .L_06006E80
    .reloc ., R_SH_IND12W, FUN_06006F34 - 4
    .2byte 0xB000    /* bsr FUN_06006F34 (linker-resolved) */
    mov.l @(24, gbr), r0
    bt .L_06006E94
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
    mov #0x0, r9
    .reloc ., R_SH_IND12W, FUN_06006E9C - 4
    .2byte 0xB000    /* bsr FUN_06006E9C (linker-resolved) */
    mov r10, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_06006E9C - 4
    .2byte 0xB000    /* bsr FUN_06006E9C (linker-resolved) */
    mov r11, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_06006E9C - 4
    .2byte 0xB000    /* bsr FUN_06006E9C (linker-resolved) */
    mov r12, r4
    extu.b r9, r0
    shll8 r9
    or r0, r9
    mov r12, r13
    .reloc ., R_SH_IND12W, FUN_060071C4 - 4
    .2byte 0xA000    /* bra FUN_060071C4 (linker-resolved) */
    lds.l @r15+, pr
.L_06006E80:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06005F9C - 4
    .2byte 0xA000    /* bra FUN_06005F9C (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x00, 0x09  /* 06006E92: nop */
.L_06006E94:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
