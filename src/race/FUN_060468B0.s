/* FUN_060468B0  0x060468B0 */

    .section .text.FUN_060468B0
    .global FUN_060468B0
    .type FUN_060468B0, @function
FUN_060468B0:
    mov.l r14, @-r15
    .byte 0xDE, 0x34
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_060468BE
    .byte 0xDE, 0x32
.L_060468BE:
    ldc r14, gbr
    mov.l r4, @(44, r14)
    mov.l r5, @(48, r14)
    mov.w @(168, gbr), r0
    add #0x4, r0
    mov.w r0, @(168, gbr)
    mov.w @(170, gbr), r0
    add #0x1, r0
    mov.w r0, @(170, gbr)
    mov.l @(12, r5), r0
    add r5, r0
    add #0x8, r0
    mov.l r0, @(40, r14)
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_060468FC
    .reloc ., R_SH_IND12W, FUN_06046908 - 4
    .2byte 0xB000    /* bsr FUN_0601E908 (linker-resolved) */
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_060468FC
    mov.l @r8+, r0
    .reloc ., R_SH_IND12W, FUN_06045A2C - 4
    .2byte 0xB000    /* bsr FUN_0601DA2C (linker-resolved) */
    mov.l r0, @(128, gbr)
.L_060468FC:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    .byte 0x00, 0x09
