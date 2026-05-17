/* FUN_06002E48  0x06002E48 */

    .section .text.FUN_06002E48
    .global FUN_06002E48
    .type FUN_06002E48, @function
FUN_06002E48:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06002EDC - 4
    .2byte 0xB000    /* bsr FUN_06002EDC (linker-resolved) */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06002E94
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06002E6A
    .reloc ., R_SH_IND12W, FUN_060030B8 - 4
    .2byte 0xB000    /* bsr FUN_060030B8 (linker-resolved) */
    mov r15, r7
.L_06002E6A:
    .reloc ., R_SH_IND12W, FUN_06003260 - 4
    .2byte 0xB000    /* bsr FUN_06003260 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.l @(0, r10), r0
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l @(0, r13), r3
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    mov.l r3, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06003120 - 4
    .2byte 0xB000    /* bsr FUN_06003120 (linker-resolved) */
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
.L_06002E94:
    lds.l @r15+, pr
    rts
    nop
