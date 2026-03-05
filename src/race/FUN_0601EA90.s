/* FUN_0601EA90  0x0601EA90 */

    .section .text.FUN_0601EA90
    .global FUN_0601EA90
    .type FUN_0601EA90, @function
FUN_0601EA90:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601EB70 - 4
    .2byte 0xB000    /* bsr FUN_0601EB70 (linker-resolved) */
    mov.l @(0, r13), r1
    .reloc ., R_SH_IND12W, FUN_0601EBF4 - 4
    .2byte 0xB000    /* bsr FUN_0601EBF4 (linker-resolved) */
    mov.l @(24, gbr), r0
    bf .L_0601EAC8
    .reloc ., R_SH_IND12W, FUN_0601EBD4 - 4
    .2byte 0xB000    /* bsr FUN_0601EBD4 (linker-resolved) */
    mov.l @(24, gbr), r0
    bt .L_0601EAE0
    mov.l @(24, gbr), r0
    exts.w r0, r2
    swap.w r0, r0
    exts.w r0, r1
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
    .reloc ., R_SH_IND12W, FUN_0601EE64 - 4
    .2byte 0xA000    /* bra FUN_0601EE64 (linker-resolved) */
    lds.l @r15+, pr
    .byte 0x00, 0x09  /* 0601EAC6: nop */
.L_0601EAC8:
    mov.b @(4, r7), r0
    and #0xF9, r0
    or #0x8, r0
    mov.b r0, @(4, r7)
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_0601DC3C - 4
    .2byte 0xB000    /* bsr FUN_0601DC3C (linker-resolved) */
    mov.b @(128, gbr), r0
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601EADE: nop */
.L_0601EAE0:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
