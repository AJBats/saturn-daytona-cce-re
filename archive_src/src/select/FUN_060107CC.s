/* FUN_060107CC  0x060107CC */

    .section .text.FUN_060107CC
    .global FUN_060107CC
    .type FUN_060107CC, @function
FUN_060107CC:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_06010860 - 4
    .2byte 0xB000    /* bsr FUN_06010860 (linker-resolved) */
    mov.l @(28, r14), r1
    mov.l @(4, r10), r0
    mov.l @(4, r11), r1
    or r1, r0
    mov.l @(4, r12), r1
    or r1, r0
    mov.l @(4, r13), r1
    or r1, r0
    tst #0x2, r0
    bf .L_06010818
    mov.w @(128, gbr), r0
    tst #0x10, r0
    bt .L_060107EE
    .reloc ., R_SH_IND12W, FUN_06010A3C - 4
    .2byte 0xB000    /* bsr FUN_06010A3C (linker-resolved) */
    mov r15, r7
.L_060107EE:
    .reloc ., R_SH_IND12W, FUN_06010BE4 - 4
    .2byte 0xB000    /* bsr FUN_06010BE4 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.l @(0, r10), r0
    mov.l @(0, r11), r1
    mov.l @(0, r12), r2
    mov.l @(0, r13), r3
    mov.l r0, @(12, r7)
    mov.l r1, @(16, r7)
    mov.l r2, @(20, r7)
    mov.l r3, @(24, r7)
    .reloc ., R_SH_IND12W, FUN_06010AA4 - 4
    .2byte 0xB000    /* bsr FUN_06010AA4 (linker-resolved) */
    mov.w @(128, gbr), r0
    mov #0x4, r0
    mov.b r0, @(155, gbr)
    .reloc ., R_SH_IND12W, FUN_06010BA6 - 4
    .2byte 0xB000    /* bsr FUN_06010BA6 (linker-resolved) */
    mov.w @(136, gbr), r0
    mov.w @(136, gbr), r0
    lds.l @r15+, pr
    add #0x4, r0
    rts
    mov.w r0, @(136, gbr)
.L_06010818:
    lds.l @r15+, pr
    rts
    nop
