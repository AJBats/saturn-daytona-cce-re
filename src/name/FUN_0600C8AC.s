/* FUN_0600C8AC  0x0600C8AC */

    .section .text.FUN_0600C8AC
    .global FUN_0600C8AC
    .type FUN_0600C8AC, @function
FUN_0600C8AC:
    mov.l r14, @-r15
    .byte 0xDE, 0x3B  /* 0600C8AE: mov.l @(0xEC,PC),r14  {[0x0600C99C] = 0x06057800} */
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_0600C8BA
    .byte 0xDE, 0x39  /* 0600C8B8: mov.l @(0xE4,PC),r14  {[0x0600C9A0] = 0x06057C00} */
.L_0600C8BA:
    ldc r14, gbr
    mov.l r4, @(44, r14)
    mov.l r5, @(48, r14)
    mov.w @(168, gbr), r0
    add #0x4, r0
    mov.w r0, @(168, gbr)
    mov.w @(170, gbr), r0
    add #0x1, r0
    mov.w r0, @(170, gbr)
    mov.l @(12, r5), r0
    add r5, r0
    add #0x8, r0
    mov.l r0, @(40, r14)
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0600C8F8
    .reloc ., R_SH_IND12W, FUN_0600C904 - 4
    .2byte 0xB000    /* bsr FUN_0600C904 (linker-resolved) */
    mov r5, r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0600C8F8
    mov.l @r8+, r0
    .reloc ., R_SH_IND12W, FUN_0600BB24 - 4
    .2byte 0xB000    /* bsr FUN_0600BB24 (linker-resolved) */
    mov.l r0, @(128, gbr)
.L_0600C8F8:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
    .byte 0x00, 0x09  /* 0600C902: nop */
