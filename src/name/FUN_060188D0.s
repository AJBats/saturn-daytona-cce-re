/* FUN_060188D0  0x060188D0 */

    .section .text.FUN_060188D0
    .global FUN_060188D0
    .type FUN_060188D0, @function
FUN_060188D0:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l r4, @r15
    .byte 0xD4, 0x1E  /* 060188D6: mov.l @(0x78,PC),r4  {[0x06018950] = 0x0604083C} */
    mov.l @r4, r3
    add #-0x1, r3
    tst r3, r3
    bf/s .L_06018904
    mov.l r3, @r4
    mov #0x1, r4
    .byte 0xD5, 0x1C  /* 060188E4: mov.l @(0x70,PC),r5  {[0x06018958] = 0x20100063} */
.L_060188E6:
    mov.b @r5, r2
    extu.b r2, r2
    and r4, r2
    cmp/eq r4, r2
    bt .L_060188E6
    mov.b r4, @r5
    mov #0x19, r2
    .byte 0xD3, 0x19  /* 060188F4: mov.l @(0x64,PC),r3  {[0x0601895C] = 0x2010001F} */
    mov.b r2, @r3
.L_060188F8:
    mov.b @r5, r0
    extu.b r0, r0
    tst r4, r0
    bf .L_060188F8
    .reloc ., R_SH_IND12W, FUN_06018936 - 4
    .2byte 0xB000    /* bsr FUN_06018936 (linker-resolved) */
    nop
.L_06018904:
    mov.l @r15, r0
    stc sr, r2
    .byte 0x93, 0x20  /* 06018908: mov.w @(0x40,PC),r3  {0x0601894C} */
    and #0xF, r0
    shll2 r0
    shll2 r0
    and r3, r2
    or r2, r0
    ldc r0, sr
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop
