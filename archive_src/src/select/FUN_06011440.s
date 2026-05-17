/* FUN_06011440  0x06011440 */

    .section .text.FUN_06011440
    .global FUN_06011440
    .type FUN_06011440, @function
FUN_06011440:
    mov.l r14, @-r15
    .reloc ., R_SH_IND12W, FUN_06010764 - 4
    .2byte 0xB000    /* bsr FUN_06010764 (linker-resolved) */
    mov.l r6, @-r15
    mov.l @r15+, r6
    mov.l .L_pool_060114A0, r0
    or r6, r0
    mov.w r0, @(130, gbr)
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0601148C
    mov.l .L_pool_060114A4, r0
    jsr @r0
    mov r5, r1
    mov.l .L_pool_060114A8, r0
    jsr @r0
    mov.l @(48, r14), r1
    mov.l @(48, r14), r1
    mov.l @(8, r1), r8
    add r1, r8
    nop
.L_0601146C:
    mov.l @(136, gbr), r0
    extu.w r0, r1
    shlr16 r0
    cmp/hs r1, r0
    bt .L_0601148C
    mov.w @r8+, r0
    mov.w r0, @(128, gbr)
    add #0x2, r8
    tst #0x1, r0
    bf .L_06011496
    .reloc ., R_SH_IND12W, FUN_060114AC - 4
    .2byte 0xB000    /* bsr FUN_060114AC (linker-resolved) */
    nop
.L_06011484:
    mov.w @(142, gbr), r0
    dt r0
    bf/s .L_0601146C
    mov.w r0, @(142, gbr)
.L_0601148C:
    mov.l @(44, r14), r4
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr
.L_06011496:
    .reloc ., R_SH_IND12W, FUN_060114EE - 4
    .2byte 0xB000    /* bsr FUN_060114EE (linker-resolved) */
    nop
    bra .L_06011484
    nop
    .byte 0x00, 0x00  /* 0601149E: .word 0x0000 */
.L_pool_060114A0:
    .4byte 0x00008000  /* 060114A0 = 0x00008000 */
.L_pool_060114A4:
    .4byte sym_06039184  /* 060114A4 = 0x06039184 */
.L_pool_060114A8:
    .4byte sym_060393A2  /* 060114A8 = 0x060393A2 */
