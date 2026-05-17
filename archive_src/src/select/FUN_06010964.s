/* FUN_06010964  0x06010964 */

    .section .text.FUN_06010964
    .global FUN_06010964
    .type FUN_06010964, @function
FUN_06010964:
    sts.l pr, @-r15
    .global FUN_06010966
FUN_06010966:
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_06010970
    .reloc ., R_SH_IND12W, FUN_06010A3C - 4
    .2byte 0xB000    /* bsr FUN_06010A3C (linker-resolved) */
    mov r15, r7
.L_06010970:
    .reloc ., R_SH_IND12W, FUN_06010AA4 - 4
    .2byte 0xB000    /* bsr FUN_06010AA4 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(4, r14), r0
    cmp/ge r0, r4
    bt .L_06010998
    mov r4, r0
    mov.l r0, @(156, gbr)
    .reloc ., R_SH_IND12W, FUN_06010BE4 - 4
    .2byte 0xB000    /* bsr FUN_06010BE4 (linker-resolved) */
    mov.w @(136, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0601172C - 4
    .2byte 0xB000    /* bsr FUN_0601172C (linker-resolved) */
    mov.w @(128, gbr), r0
    mov.l @(156, gbr), r0
    mov r0, r4
    .reloc ., R_SH_IND12W, FUN_06010BA6 - 4
    .2byte 0xB000    /* bsr FUN_06010BA6 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.b @(155, gbr), r0
    mov r0, r1
    mov.w @(136, gbr), r0
    add r1, r0
    mov.w r0, @(136, gbr)
.L_06010998:
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x09  /* 0601099E: nop */
