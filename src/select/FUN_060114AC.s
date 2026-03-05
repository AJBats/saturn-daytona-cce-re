/* FUN_060114AC  0x060114AC */

    .section .text.FUN_060114AC
    .global FUN_060114AC
    .type FUN_060114AC, @function
FUN_060114AC:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06010860 - 4
    .2byte 0xB000    /* bsr FUN_06010860 (linker-resolved) */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_060114E8
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_060114CE
    .reloc ., R_SH_IND12W, FUN_06010A3C - 4
    .2byte 0xB000    /* bsr FUN_06010A3C (linker-resolved) */
    mov r15, r7
.L_060114CE:
    .reloc ., R_SH_IND12W, FUN_06010BE4 - 4
    .2byte 0xB000    /* bsr FUN_06010BE4 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_060109DC - 4
    .2byte 0xB000    /* bsr FUN_060109DC (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06010AA4 - 4
    .2byte 0xB000    /* bsr FUN_06010AA4 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06010BA6 - 4
    .2byte 0xB000    /* bsr FUN_06010BA6 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_060114E8:
    lds.l @r15+, pr
    rts
    nop
