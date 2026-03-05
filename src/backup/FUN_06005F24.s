/* FUN_06005F24  0x06005F24 */

    .section .text.FUN_06005F24
    .global FUN_06005F24
    .type FUN_06005F24, @function
FUN_06005F24:
    sts.l pr, @-r15
    .global FUN_06005F26
FUN_06005F26:
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06005F30
    .reloc ., R_SH_IND12W, FUN_06005FFC - 4
    .2byte 0xB000    /* bsr FUN_06005FFC (linker-resolved) */
    mov r15, r7
.L_06005F30:
    .reloc ., R_SH_IND12W, FUN_06006064 - 4
    .2byte 0xB000    /* bsr FUN_06006064 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_06005F58
    mov r4, r0
    mov.l r0, @(156, gbr)
    .reloc ., R_SH_IND12W, FUN_060061A4 - 4
    .2byte 0xB000    /* bsr FUN_060061A4 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06006CEC - 4
    .2byte 0xB000    /* bsr FUN_06006CEC (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .reloc ., R_SH_IND12W, FUN_06006166 - 4
    .2byte 0xB000    /* bsr FUN_06006166 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_06005F58:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 06005F5E: nop */
