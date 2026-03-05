/* FUN_06006A6C  0x06006A6C */

    .section .text.FUN_06006A6C
    .global FUN_06006A6C
    .type FUN_06006A6C, @function
FUN_06006A6C:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06005E20 - 4
    .2byte 0xB000    /* bsr FUN_06005E20 (linker-resolved) */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06006AA8
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06006A8E
    .reloc ., R_SH_IND12W, FUN_06005FFC - 4
    .2byte 0xB000    /* bsr FUN_06005FFC (linker-resolved) */
    mov r15, r7
.L_06006A8E:
    .reloc ., R_SH_IND12W, FUN_060061A4 - 4
    .2byte 0xB000    /* bsr FUN_060061A4 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06005F9C - 4
    .2byte 0xB000    /* bsr FUN_06005F9C (linker-resolved) */
    mov.b @(128, gbr), r0
    .reloc ., R_SH_IND12W, FUN_06006064 - 4
    .2byte 0xB000    /* bsr FUN_06006064 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06006166 - 4
    .2byte 0xB000    /* bsr FUN_06006166 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    add #0x4, r0
    mov.w r0, @(136, gbr)
.L_06006AA8:
    lds.l @r15+, pr
    rts
    nop
