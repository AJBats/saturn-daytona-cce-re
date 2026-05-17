/* FUN_06002FE0  0x06002FE0 */

    .section .text.FUN_06002FE0
    .global FUN_06002FE0
    .type FUN_06002FE0, @function
FUN_06002FE0:
    sts.l pr, @-r15
    .global FUN_06002FE2
FUN_06002FE2:
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06002FEC
    .reloc ., R_SH_IND12W, FUN_060030B8 - 4
    .2byte 0xB000    /* bsr FUN_060030B8 (linker-resolved) */
    mov r15, r7
.L_06002FEC:
    .reloc ., R_SH_IND12W, FUN_06003120 - 4
    .2byte 0xB000    /* bsr FUN_06003120 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_06003014
    mov r4, r0
    mov.l r0, @(156, gbr)
    .reloc ., R_SH_IND12W, FUN_06003260 - 4
    .2byte 0xB000    /* bsr FUN_06003260 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06003DA8 - 4
    .2byte 0xB000    /* bsr FUN_06003DA8 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .reloc ., R_SH_IND12W, FUN_06003222 - 4
    .2byte 0xB000    /* bsr FUN_06003222 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_06003014:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0600301A: nop */
