/* FUN_06005D8C  0x06005D8C */

    .section .text.FUN_06005D8C
    .global FUN_06005D8C
    .type FUN_06005D8C, @function
FUN_06005D8C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06005E20 - 4
    .2byte 0xB000    /* bsr FUN_06005E20 (linker-resolved) */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06005DD8
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06005DAE
    .reloc ., R_SH_IND12W, FUN_06005FFC - 4
    .2byte 0xB000    /* bsr FUN_06005FFC (linker-resolved) */
    mov r15, r7
.L_06005DAE:
    .reloc ., R_SH_IND12W, FUN_060061A4 - 4
    .2byte 0xB000    /* bsr FUN_060061A4 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.l @(0, r10), r0
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l @(0, r13), r3
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    mov.l r3, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06006064 - 4
    .2byte 0xB000    /* bsr FUN_06006064 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06006166 - 4
    .2byte 0xB000    /* bsr FUN_06006166 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_06005DD8:
    lds.l @r15+, pr
    rts
    nop
