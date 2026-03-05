/* FUN_0600BB24  0x0600BB24 */

    .section .text.FUN_0600BB24
    .global FUN_0600BB24
    .type FUN_0600BB24, @function
FUN_0600BB24:
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
    bf .L_0600BB70
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0600BB46
    .reloc ., R_SH_IND12W, FUN_0600BD94 - 4
    .2byte 0xB000    /* bsr FUN_0600BD94 (linker-resolved) */
    mov r15, r7
.L_0600BB46:
    .reloc ., R_SH_IND12W, FUN_0600BF3C - 4
    .2byte 0xB000    /* bsr FUN_0600BF3C (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.l @(0, r10), r0
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l @(0, r13), r3
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    mov.l r3, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_0600BDFC - 4
    .2byte 0xB000    /* bsr FUN_0600BDFC (linker-resolved) */
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
.L_0600BB70:
    lds.l @r15+, pr
    rts
    nop
