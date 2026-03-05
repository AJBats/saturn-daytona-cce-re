/* FUN_0600BB76  0x0600BB76 */

    .section .text.FUN_0600BB76
    .global FUN_0600BB76
    .type FUN_0600BB76, @function
FUN_0600BB76:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600BBD4 - 4
    .2byte 0xB000    /* bsr FUN_0600BBD4 (linker-resolved) */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    tst #0x2, r0
    bf .L_0600BBB2
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0600BB94
    .reloc ., R_SH_IND12W, FUN_0600BD94 - 4
    .2byte 0xB000    /* bsr FUN_0600BD94 (linker-resolved) */
    mov r15, r7
.L_0600BB94:
    .reloc ., R_SH_IND12W, FUN_0600BF3C - 4
    .2byte 0xB000    /* bsr FUN_0600BF3C (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0600BD34 - 4
    .2byte 0xB000    /* bsr FUN_0600BD34 (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0600BE78 - 4
    .2byte 0xB000    /* bsr FUN_0600BE78 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_0600BEFE - 4
    .2byte 0xB000    /* bsr FUN_0600BEFE (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_0600BBB2:
    lds.l @r15+, pr
    rts
    nop
