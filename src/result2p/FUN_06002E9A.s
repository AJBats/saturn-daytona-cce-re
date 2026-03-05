/* FUN_06002E9A  0x06002E9A */

    .section .text.FUN_06002E9A
    .global FUN_06002E9A
    .type FUN_06002E9A, @function
FUN_06002E9A:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06002EF8 - 4
    .2byte 0xB000    /* bsr FUN_06002EF8 (linker-resolved) */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06002ED6
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06002EB8
    .reloc ., R_SH_IND12W, FUN_060030B8 - 4
    .2byte 0xB000    /* bsr FUN_060030B8 (linker-resolved) */
    mov r15, r7
.L_06002EB8:
    .reloc ., R_SH_IND12W, FUN_06003260 - 4
    .2byte 0xB000    /* bsr FUN_06003260 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06003058 - 4
    .2byte 0xB000    /* bsr FUN_06003058 (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0600319C - 4
    .2byte 0xB000    /* bsr FUN_0600319C (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06003222 - 4
    .2byte 0xB000    /* bsr FUN_06003222 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_06002ED6:
    lds.l @r15+, pr
    rts
    nop
