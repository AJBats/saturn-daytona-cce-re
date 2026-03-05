/* FUN_0601DBC4  0x0601DBC4 */

    .section .text.FUN_0601DBC4
    .global FUN_0601DBC4
    .type FUN_0601DBC4, @function
FUN_0601DBC4:
    sts.l pr, @-r15
    .global FUN_0601DBC6
FUN_0601DBC6:
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_0601DBD0
    .reloc ., R_SH_IND12W, FUN_0601DC9C - 4
    .2byte 0xB000    /* bsr FUN_0601DC9C (linker-resolved) */
    mov r15, r7
.L_0601DBD0:
    .reloc ., R_SH_IND12W, FUN_0601DD04 - 4
    .2byte 0xB000    /* bsr FUN_0601DD04 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_0601DBF8
    mov r4, r0
    mov.l r0, @(156, gbr)
    .reloc ., R_SH_IND12W, FUN_0601DE44 - 4
    .2byte 0xB000    /* bsr FUN_0601DE44 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601E98C - 4
    .2byte 0xB000    /* bsr FUN_0601E98C (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .reloc ., R_SH_IND12W, FUN_0601DE06 - 4
    .2byte 0xB000    /* bsr FUN_0601DE06 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_0601DBF8:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601DBFE: nop */
