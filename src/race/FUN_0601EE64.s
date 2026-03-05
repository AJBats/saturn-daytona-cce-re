/* FUN_0601EE64  0x0601EE64 */

    .section .text.FUN_0601EE64
    .global FUN_0601EE64
    .type FUN_0601EE64, @function
FUN_0601EE64:
    sts.l pr, @-r15
    mov.l r8, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15
    mov r9, r0
    mov.l r0, @(164, gbr)
    .reloc ., R_SH_IND12W, FUN_0601EFD4 - 4
    .2byte 0xB000    /* bsr FUN_0601EFD4 (linker-resolved) */
    mov #0x4, r0
    mov.l @(24, gbr), r0
    exts.w r0, r9
    swap.w r0, r0
    exts.w r0, r8
    .reloc ., R_SH_IND12W, FUN_0601F014 - 4
    .2byte 0xB000    /* bsr FUN_0601F014 (linker-resolved) */
    nop
    mov.b @(153, gbr), r0
    tst r0, r0
    bt .L_0601EEA8
    .reloc ., R_SH_IND12W, FUN_0601F184 - 4
    .2byte 0xB000    /* bsr FUN_0601F184 (linker-resolved) */
    nop
    mov.b @(154, gbr), r0
    tst r0, r0
    bt .L_0601EEA8
    .reloc ., R_SH_IND12W, FUN_0601F2CC - 4
    .2byte 0xB000    /* bsr FUN_0601F2CC (linker-resolved) */
    nop
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_0601EEA8:
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r8
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601EEBA: nop */
