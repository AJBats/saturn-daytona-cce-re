/* FUN_0601E990  0x0601E990 */

    .section .text.FUN_0601E990
    .global FUN_0601E990
    .type FUN_0601E990, @function
FUN_0601E990:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601EB70 - 4
    .2byte 0xB000    /* bsr FUN_0601EB70 (linker-resolved) */
    mov.l @(0, r13), r1
    .reloc ., R_SH_IND12W, FUN_0601EBF4 - 4
    .2byte 0xB000    /* bsr FUN_0601EBF4 (linker-resolved) */
    mov.l @(24, gbr), r0
    bf .L_0601E9F4
    .reloc ., R_SH_IND12W, FUN_0601EBD4 - 4
    .2byte 0xB000    /* bsr FUN_0601EBD4 (linker-resolved) */
    mov.l @(24, gbr), r0
    bt .L_0601EA14
    .reloc ., R_SH_IND12W, FUN_0601EC14 - 4
    .2byte 0xB000    /* bsr FUN_0601EC14 (linker-resolved) */
    mov.l @(16, r14), r0
    bf .L_0601E9DC
    mov.l @(16, r14), r1
    mov.l @(20, r14), r2
    mov #0x0, r9
    .reloc ., R_SH_IND12W, FUN_0601EB3C - 4
    .2byte 0xB000    /* bsr FUN_0601EB3C (linker-resolved) */
    mov r10, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_0601EB3C - 4
    .2byte 0xB000    /* bsr FUN_0601EB3C (linker-resolved) */
    mov r11, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_0601EB3C - 4
    .2byte 0xB000    /* bsr FUN_0601EB3C (linker-resolved) */
    mov r12, r4
    shll8 r9
    .reloc ., R_SH_IND12W, FUN_0601EB3C - 4
    .2byte 0xB000    /* bsr FUN_0601EB3C (linker-resolved) */
    mov r13, r4
    lds.l @r15+, pr
    .reloc ., R_SH_IND12W, FUN_0601EE0E - 4
    .2byte 0xA000    /* bra FUN_0601EE0E (linker-resolved) */
    mov #0x4, r4
    .byte 0x00, 0x09  /* 0601E9CA: nop */
    .reloc ., R_SH_IND12W, FUN_0601EA90 - 4
    .2byte 0xA000    /* bra FUN_0601EA90 (linker-resolved) */
    .byte 0x00, 0x09  /* 0601E9CE: nop */
    .byte 0xE0, 0xFF  /* 0601E9D0: mov #-1,r0 */
    .byte 0x81, 0x73  /* 0601E9D2: mov.w r0,@(0x6,r7) */
    .byte 0x90, 0x22  /* 0601E9D4: mov.w @(0x44,PC),r0  {0x0601EA1C} */
    .byte 0x81, 0x70  /* 0601E9D6: mov.w r0,@(0x0,r7) */
    .byte 0x90, 0x21  /* 0601E9D8: mov.w @(0x42,PC),r0  {0x0601EA1E} */
    .byte 0x81, 0x72  /* 0601E9DA: mov.w r0,@(0x4,r7) */
.L_0601E9DC:
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    mov.l @(0, r10), r1
    mov.l @(0, r11), r2
    mov.l @(0, r12), r3
    mov.l @(0, r13), r4
    .reloc ., R_SH_IND12W, FUN_0601F588 - 4
    .2byte 0xA000    /* bra FUN_0601F588 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x4F, 0x26  /* 0601E9EC: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 0601E9EE: rts */
    .byte 0x00, 0x09  /* 0601E9F0: nop */
    .byte 0x00, 0x09  /* 0601E9F2: nop */
.L_0601E9F4:
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
.L_0601EA14:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x10, 0x05  /* 0601EA1C: mov.l r0,@(0x14,r0) */
    .byte 0x04, 0xC0  /* 0601EA1E: .word 0x04C0 */
