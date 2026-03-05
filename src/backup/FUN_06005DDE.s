/* FUN_06005DDE  0x06005DDE */

    .section .text.FUN_06005DDE
    .global FUN_06005DDE
    .type FUN_06005DDE, @function
FUN_06005DDE:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06005E3C - 4
    .2byte 0xB000    /* bsr FUN_06005E3C (linker-resolved) */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06005E1A
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06005DFC
    .reloc ., R_SH_IND12W, FUN_06005FFC - 4
    .2byte 0xB000    /* bsr FUN_06005FFC (linker-resolved) */
    mov r15, r7
.L_06005DFC:
    .reloc ., R_SH_IND12W, FUN_060061A4 - 4
    .2byte 0xB000    /* bsr FUN_060061A4 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06005F9C - 4
    .2byte 0xB000    /* bsr FUN_06005F9C (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_060060E0 - 4
    .2byte 0xB000    /* bsr FUN_060060E0 (linker-resolved) */
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
.L_06005E1A:
    lds.l @r15+, pr
    rts
    nop
