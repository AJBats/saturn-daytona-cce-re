/* FUN_06045BC4  0x06045BC4 */

    .section .text.FUN_06045BC4
    .global FUN_06045BC4
    .type FUN_06045BC4, @function
FUN_06045BC4:
    sts.l pr, @-r15
    .global FUN_06045BC6
FUN_06045BC6:
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06045BD0
    .reloc ., R_SH_IND12W, FUN_06045C9C - 4
    .2byte 0xB000    /* bsr FUN_0601DC9C (linker-resolved) */
    mov r15, r7
.L_06045BD0:
    .reloc ., R_SH_IND12W, FUN_06045D04 - 4
    .2byte 0xB000    /* bsr FUN_0601DD04 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_06045BF8
    mov r4, r0
    mov.l r0, @(156, gbr)
    .reloc ., R_SH_IND12W, FUN_06045E44 - 4
    .2byte 0xB000    /* bsr FUN_0601DE44 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0604698C - 4
    .2byte 0xB000    /* bsr FUN_0601E98C (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .reloc ., R_SH_IND12W, FUN_06045E06 - 4
    .2byte 0xB000    /* bsr FUN_0601DE06 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_06045BF8:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601DBFE: nop */
