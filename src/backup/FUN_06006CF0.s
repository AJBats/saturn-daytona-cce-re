/* FUN_06006CF0  0x06006CF0 */

    .section .text.FUN_06006CF0
    .global FUN_06006CF0
    .type FUN_06006CF0, @function
FUN_06006CF0:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06006ED0 - 4
    .2byte 0xB000    /* bsr FUN_06006ED0 (linker-resolved) */
    mov.l @(0, r13), r1
    .reloc ., R_SH_IND12W, FUN_06006F54 - 4
    .2byte 0xB000    /* bsr FUN_06006F54 (linker-resolved) */
    mov.l @(24, gbr), r0
    bf .L_06006D54
    .reloc ., R_SH_IND12W, FUN_06006F34 - 4
    .2byte 0xB000    /* bsr FUN_06006F34 (linker-resolved) */
    mov.l @(24, gbr), r0
    bt .L_06006D74
    .reloc ., R_SH_IND12W, FUN_06006F74 - 4
    .2byte 0xB000    /* bsr FUN_06006F74 (linker-resolved) */
    mov.l @(16, r14), r0
    bf .L_06006D3C
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
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_06006E9C - 4
    .2byte 0xB000    /* bsr FUN_06006E9C (linker-resolved) */
    mov r13, r4
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_0600716E - 4
    .2byte 0xA000    /* bra FUN_0600716E (linker-resolved) */
    mov #0x4, r4
    .byte 0x00, 0x09  /* 06006D2A: nop */
    .reloc ., R_SH_IND12W, FUN_06006DF0 - 4
    .2byte 0xA000    /* bra FUN_06006DF0 (linker-resolved) */
    .byte 0x00, 0x09  /* 06006D2E: nop */
    .byte 0xE0, 0xFF  /* 06006D30: mov #-1,r0 */
    .byte 0x81, 0x73  /* 06006D32: mov.w r0,@(0x6,r7) */
    .byte 0x90, 0x22  /* 06006D34: mov.w @(0x44,PC),r0  {0x06006D7C} */
    .byte 0x81, 0x70  /* 06006D36: mov.w r0,@(0x0,r7) */
    .byte 0x90, 0x21  /* 06006D38: mov.w @(0x42,PC),r0  {0x06006D7E} */
    .byte 0x81, 0x72  /* 06006D3A: mov.w r0,@(0x4,r7) */
.L_06006D3C:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.l @(0, r10), r1
    mov.l @(0, r11), r2
    mov.l @(0, r12), r3
    mov.l @(0, r13), r4
    .reloc ., R_SH_IND12W, FUN_060078E8 - 4
    .2byte 0xA000    /* bra FUN_060078E8 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x4F, 0x26  /* 06006D4C: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06006D4E: rts */
    .byte 0x00, 0x09  /* 06006D50: nop */
    .byte 0x00, 0x09  /* 06006D52: nop */
.L_06006D54:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.l @(0, r10), r0
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l @(0, r13), r3
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    lds.l @r15+, pr
    rts
    mov.l r3, @(24, r7)
.L_06006D74:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x10, 0x05  /* 06006D7C: mov.l r0,@(0x14,r0) */
    .byte 0x04, 0xC0  /* 06006D7E: .word 0x04C0 */
