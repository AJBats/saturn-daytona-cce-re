/* FUN_06003B28  0x06003B28 */

    .section .text.FUN_06003B28
    .global FUN_06003B28
    .type FUN_06003B28, @function
FUN_06003B28:
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
    bf .L_06003B64
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06003B4A
    .reloc ., R_SH_IND12W, FUN_060030B8 - 4
    .2byte 0xB000    /* bsr FUN_060030B8 (linker-resolved) */
    mov r15, r7
.L_06003B4A:
    .reloc ., R_SH_IND12W, FUN_06003260 - 4
    .2byte 0xB000    /* bsr FUN_06003260 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06003058 - 4
    .2byte 0xB000    /* bsr FUN_06003058 (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06003120 - 4
    .2byte 0xB000    /* bsr FUN_06003120 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06003222 - 4
    .2byte 0xB000    /* bsr FUN_06003222 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_06003B64:
    lds.l @r15+, pr
    rts
    nop
