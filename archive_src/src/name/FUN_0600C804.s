/* FUN_0600C804  0x0600C804 */

    .section .text.FUN_0600C804
    .global FUN_0600C804
    .type FUN_0600C804, @function
FUN_0600C804:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0600BBB8 - 4
    .2byte 0xB000    /* bsr FUN_0600BBB8 (linker-resolved) */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_0600C840
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0600C826
    .reloc ., R_SH_IND12W, FUN_0600BD94 - 4
    .2byte 0xB000    /* bsr FUN_0600BD94 (linker-resolved) */
    mov r15, r7
.L_0600C826:
    .reloc ., R_SH_IND12W, FUN_0600BF3C - 4
    .2byte 0xB000    /* bsr FUN_0600BF3C (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0600BD34 - 4
    .2byte 0xB000    /* bsr FUN_0600BD34 (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0600BDFC - 4
    .2byte 0xB000    /* bsr FUN_0600BDFC (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_0600BEFE - 4
    .2byte 0xB000    /* bsr FUN_0600BEFE (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_0600C840:
    lds.l @r15+, pr
    rts
    nop
