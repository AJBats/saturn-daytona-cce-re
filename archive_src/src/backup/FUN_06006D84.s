/* FUN_06006D84  0x06006D84 */

    .section .text.FUN_06006D84
    .global FUN_06006D84
    .type FUN_06006D84, @function
FUN_06006D84:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06006EC4 - 4
    .2byte 0xB000    /* bsr FUN_06006EC4 (linker-resolved) */
    mov.l @(0, r12), r1
    .reloc ., R_SH_IND12W, FUN_06006F54 - 4
    .2byte 0xB000    /* bsr FUN_06006F54 (linker-resolved) */
    mov.l @(24, gbr), r0
    bf .L_06006DD0
    .reloc ., R_SH_IND12W, FUN_06006F34 - 4
    .2byte 0xB000    /* bsr FUN_06006F34 (linker-resolved) */
    mov.l @(24, gbr), r0
    bt .L_06006DE8
    .reloc ., R_SH_IND12W, FUN_06006F74 - 4
    .2byte 0xB000    /* bsr FUN_06006F74 (linker-resolved) */
    mov.l @(16, r14), r0
    bf .L_06006DC4
    mov.l @(16, r14), r1
    mov.l @(20, r14), r2
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
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_0600716E - 4
    .2byte 0xA000    /* bra FUN_0600716E (linker-resolved) */
    mov #0x3, r4
    .reloc ., R_SH_IND12W, FUN_06006E48 - 4
    .2byte 0xA000    /* bra FUN_06006E48 (linker-resolved) */
    .byte 0x00, 0x09  /* 06006DC2: nop */
.L_06006DC4:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_060078A8 - 4
    .2byte 0xB000    /* bsr FUN_060078A8 (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_060078E8 - 4
    .2byte 0xA000    /* bra FUN_060078E8 (linker-resolved) */
    lds.l @r15+, pr
.L_06006DD0:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06005F9C - 4
    .2byte 0xB000    /* bsr FUN_06005F9C (linker-resolved) */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06006DE6: nop */
.L_06006DE8:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
