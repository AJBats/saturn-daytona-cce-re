/* FUN_06003DAC  0x06003DAC */

    .section .text.FUN_06003DAC
    .global FUN_06003DAC
    .type FUN_06003DAC, @function
FUN_06003DAC:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06003F8C - 4
    .2byte 0xB000    /* bsr FUN_06003F8C (linker-resolved) */
    mov.l @(0, r13), r1
    .reloc ., R_SH_IND12W, FUN_06004010 - 4
    .2byte 0xB000    /* bsr FUN_06004010 (linker-resolved) */
    mov.l @(24, gbr), r0
    bf .L_06003E10
    .reloc ., R_SH_IND12W, FUN_06003FF0 - 4
    .2byte 0xB000    /* bsr FUN_06003FF0 (linker-resolved) */
    mov.l @(24, gbr), r0
    bt .L_06003E30
    .reloc ., R_SH_IND12W, FUN_06004030 - 4
    .2byte 0xB000    /* bsr FUN_06004030 (linker-resolved) */
    mov.l @(16, r14), r0
    bf .L_06003DF8
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
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_06003F58 - 4
    .2byte 0xB000    /* bsr FUN_06003F58 (linker-resolved) */
    mov r13, r4
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_0600422A - 4
    .2byte 0xA000    /* bra FUN_0600422A (linker-resolved) */
    mov #0x4, r4
    .byte 0x00, 0x09  /* 06003DE6: nop */
    .reloc ., R_SH_IND12W, FUN_06003EAC - 4
    .2byte 0xA000    /* bra FUN_06003EAC (linker-resolved) */
    .byte 0x00, 0x09  /* 06003DEA: nop */
    .byte 0xE0, 0xFF  /* 06003DEC: mov #-1,r0 */
    .byte 0x81, 0x73  /* 06003DEE: mov.w r0,@(0x6,r7) */
    .byte 0x90, 0x22  /* 06003DF0: mov.w @(0x44,PC),r0  {0x06003E38} */
    .byte 0x81, 0x70  /* 06003DF2: mov.w r0,@(0x0,r7) */
    .byte 0x90, 0x21  /* 06003DF4: mov.w @(0x42,PC),r0  {0x06003E3A} */
    .byte 0x81, 0x72  /* 06003DF6: mov.w r0,@(0x4,r7) */
.L_06003DF8:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.l @(0, r10), r1
    mov.l @(0, r11), r2
    mov.l @(0, r12), r3
    mov.l @(0, r13), r4
    .reloc ., R_SH_IND12W, FUN_060049A4 - 4
    .2byte 0xA000    /* bra FUN_060049A4 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x4F, 0x26  /* 06003E08: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06003E0A: rts */
    .byte 0x00, 0x09  /* 06003E0C: nop */
    .byte 0x00, 0x09  /* 06003E0E: nop */
.L_06003E10:
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
.L_06003E30:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x10, 0x05  /* 06003E38: mov.l r0,@(0x14,r0) */
    .byte 0x04, 0xC0  /* 06003E3A: .word 0x04C0 */
