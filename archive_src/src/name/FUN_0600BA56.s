/* FUN_0600BA56  0x0600BA56 */

    .section .text.FUN_0600BA56
    .global FUN_0600BA56
    .type FUN_0600BA56, @function
FUN_0600BA56:
    mov.l r14, @-r15
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0600BA9C
    .reloc ., R_SH_IND12W, FUN_0600C618 - 4
    .2byte 0xB000    /* bsr FUN_0600C618 (linker-resolved) */
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.w @(2, r1), r0
    mov r0, r7
.L_0600BA70:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0600BA9C
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    tst #0x1, r0
    mov.w @r8+, r0
    bf/s .L_0600BAA8
    mov.w r0, @(130, gbr)
    mov.l r7, @-r15
    .reloc ., R_SH_IND12W, FUN_0600BBB8 - 4
    .2byte 0xB000    /* bsr FUN_0600BBB8 (linker-resolved) */
    mov.l @(28, r14), r1
    .reloc ., R_SH_IND12W, FUN_0600BC08 - 4
    .2byte 0xB000    /* bsr FUN_0600BC08 (linker-resolved) */
    nop
    bf .L_0600BA96
    .reloc ., R_SH_IND12W, FUN_0600BC6C - 4
    .2byte 0xB000    /* bsr FUN_0600BC6C (linker-resolved) */
    cmp/eq #0x0, r0
.L_0600BA96:
    mov.l @r15+, r7
    dt r7
    bf .L_0600BA70
.L_0600BA9C:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    .byte 0x00, 0x09  /* 0600BAA6: nop */
.L_0600BAA8:
    mov.l r7, @-r15
    .reloc ., R_SH_IND12W, FUN_0600BBD4 - 4
    .2byte 0xB000    /* bsr FUN_0600BBD4 (linker-resolved) */
    mov.l @(28, r14), r1
    .reloc ., R_SH_IND12W, FUN_0600BC40 - 4
    .2byte 0xB000    /* bsr FUN_0600BC40 (linker-resolved) */
    nop
    bf .L_0600BA96
    .reloc ., R_SH_IND12W, FUN_0600BC98 - 4
    .2byte 0xB000    /* bsr FUN_0600BC98 (linker-resolved) */
    cmp/eq #0x0, r0
    bra .L_0600BA96
    nop
