/* FUN_06045A2C  0x06045A2C */

    .section .text.FUN_06045A2C
    .global FUN_06045A2C
    .type FUN_06045A2C, @function
FUN_06045A2C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06045AC0 - 4
    .2byte 0xB000    /* bsr FUN_0601DAC0 (linker-resolved) */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06045A78
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06045A4E
    .reloc ., R_SH_IND12W, FUN_06045C9C - 4
    .2byte 0xB000    /* bsr FUN_0601DC9C (linker-resolved) */
    mov r15, r7
.L_06045A4E:
    .reloc ., R_SH_IND12W, FUN_06045E44 - 4
    .2byte 0xB000    /* bsr FUN_0601DE44 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.l @(0, r10), r0
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l @(0, r13), r3
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    mov.l r3, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06045D04 - 4
    .2byte 0xB000    /* bsr FUN_0601DD04 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06045E06 - 4
    .2byte 0xB000    /* bsr FUN_0601DE06 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_06045A78:
    lds.l @r15+, pr
    rts
    nop
