/* FUN_06004EC0  0x06004EC0 */

    .section .text.FUN_06004EC0
    .global FUN_06004EC0
    .type FUN_06004EC0, @function
FUN_06004EC0:
    sts.l pr, @-r15
    shlr2 r0
    add #-0x4, r15
    and #0xF, r0
    mov.l r0, @r15
    stc sr, r0
    and r3, r0
    or #0xF0, r0
    ldc r0, sr
    .reloc ., R_SH_IND12W, FUN_06004EF2 - 4
    .2byte 0xB000    /* bsr FUN_06004EF2 (linker-resolved) */
    nop
    mov r0, r4
    .byte 0x92, 0x27  /* 06004ED8: mov.w @(0x4E,PC),r2  {0x06004F2A} */
    stc sr, r3
    mov.l @r15, r0
    and r2, r3
    and #0xF, r0
    shll2 r0
    shll2 r0
    or r3, r0
    ldc r0, sr
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov r4, r0
