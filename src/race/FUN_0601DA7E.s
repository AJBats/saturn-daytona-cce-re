/* FUN_0601DA7E  0x0601DA7E */

    .section .text.FUN_0601DA7E
    .global FUN_0601DA7E
    .type FUN_0601DA7E, @function
FUN_0601DA7E:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0601DADC - 4
    .2byte 0xB000    /* bsr FUN_0601DADC (linker-resolved) */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_0601DABA
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0601DA9C
    .reloc ., R_SH_IND12W, FUN_0601DC9C - 4
    .2byte 0xB000    /* bsr FUN_0601DC9C (linker-resolved) */
    mov r15, r7
.L_0601DA9C:
    .reloc ., R_SH_IND12W, FUN_0601DE44 - 4
    .2byte 0xB000    /* bsr FUN_0601DE44 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601DC3C - 4
    .2byte 0xB000    /* bsr FUN_0601DC3C (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601DD80 - 4
    .2byte 0xB000    /* bsr FUN_0601DD80 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_0601DE06 - 4
    .2byte 0xB000    /* bsr FUN_0601DE06 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_0601DABA:
    lds.l @r15+, pr
    rts
    nop
