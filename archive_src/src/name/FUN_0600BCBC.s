/* FUN_0600BCBC  0x0600BCBC */

    .section .text.FUN_0600BCBC
    .global FUN_0600BCBC
    .type FUN_0600BCBC, @function
FUN_0600BCBC:
    sts.l pr, @-r15
    .global FUN_0600BCBE
FUN_0600BCBE:
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0600BCC8
    .reloc ., R_SH_IND12W, FUN_0600BD94 - 4
    .2byte 0xB000    /* bsr FUN_0600BD94 (linker-resolved) */
    mov r15, r7
.L_0600BCC8:
    .reloc ., R_SH_IND12W, FUN_0600BDFC - 4
    .2byte 0xB000    /* bsr FUN_0600BDFC (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_0600BCF0
    mov r4, r0
    mov.l r0, @(156, gbr)
    .reloc ., R_SH_IND12W, FUN_0600BF3C - 4
    .2byte 0xB000    /* bsr FUN_0600BF3C (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0600CA84 - 4
    .2byte 0xB000    /* bsr FUN_0600CA84 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .reloc ., R_SH_IND12W, FUN_0600BEFE - 4
    .2byte 0xB000    /* bsr FUN_0600BEFE (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_0600BCF0:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600BCF6: nop */
