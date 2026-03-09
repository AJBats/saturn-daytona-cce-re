/* TU: FUN_06045698 + FUN_060456AA + FUN_060456AC + FUN_060456C2 + FUN_060456CC + FUN_060457AA */

/* FUN_06045698  0x06045698 */

    .section .text.FUN_06045698
    .global FUN_06045698
    .type FUN_06045698, @function
FUN_06045698:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    mov.l .L_pool_060456E4, r14
    bt .L_060456A4
    mov.l .L_pool_060456E8, r14
.L_060456A4:
    rts
    ldc r14, gbr
    stc.l gbr, @-r15

    .global FUN_060456AA
    .type FUN_060456AA, @function
FUN_060456AA:
    sts.l pr, @-r15

    .global FUN_060456AC
    .type FUN_060456AC, @function
FUN_060456AC:
    mov.l r14, @-r15
    mov.l .L_pool_060456E4, r14
    bsr FUN_060456C2
    ldc r14, gbr
    mov.l .L_pool_060456E8, r14
    bsr FUN_060456C2
    ldc r14, gbr
    mov.l @r15+, r14
    lds.l @r15+, pr
    rts
    ldc.l @r15+, gbr

    .global FUN_060456C2
    .type FUN_060456C2, @function
FUN_060456C2:
    mov r4, r0
    bra FUN_060456CC
    mov.w r0, @(140, gbr)
    mov r4, r0
    mov.l r0, @(0, gbr)

    .global FUN_060456CC
    .type FUN_060456CC, @function
FUN_060456CC:
    mov #-0x1, r1
    shll8 r1
    mov.l @(0, gbr), r0
    mov.l r0, @(0, r1)
    mov.w @(140, gbr), r0
    mov.l r0, @(16, r1)
    mov #0x0, r0
    mov.l r0, @(20, r1)
    mov.l @(28, r1), r0
    rts
    mov.l r0, @(12, gbr)
    .byte 0x00, 0x00
.L_pool_060456E4:
    .4byte sym_06057800  /* 0601D6E4 = 0x06057800 */
.L_pool_060456E8:
    .4byte sym_06057C00  /* 0601D6E8 = 0x06057C00 */
    .byte 0x90, 0x04
    .byte 0x00, 0x0B
    .byte 0xC1, 0x49
    .byte 0x90, 0x02
    .byte 0x00, 0x0B
    .byte 0xC1, 0x49
    .byte 0x10, 0x05
    .byte 0x10, 0x04
    .byte 0xE1, 0xE0
    .byte 0x85, 0x11
    .byte 0x40, 0x11
    .byte 0xD1, 0x02
    .byte 0x89, 0x00
    .byte 0xD1, 0x02
    .byte 0x00, 0x0B
    .byte 0x21, 0x42
    .4byte sym_060578A0  /* 0601D70C = 0x060578A0 */
    .4byte sym_06057CA0  /* 0601D710 = 0x06057CA0 */
    .byte 0x2F, 0xD6
    .byte 0x2F, 0xC6
    .byte 0x2F, 0xB6
    .byte 0x2F, 0xA6
    .byte 0x2F, 0x96
    .byte 0x2F, 0x86
    .byte 0x4F, 0x22
    .byte 0xB0, 0x09
    .byte 0x00, 0x09
    .byte 0x4F, 0x26
    .byte 0x68, 0xF6
    .byte 0x69, 0xF6
    .byte 0x6A, 0xF6
    .byte 0x6B, 0xF6
    .byte 0x6C, 0xF6
    .byte 0x6D, 0xF6
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    .byte 0xD3, 0x0D
    .byte 0x50, 0x30
    .byte 0x20, 0x08
    .byte 0x8B, 0x4D
    .byte 0xD2, 0x0C
    .byte 0x61, 0x43
    .byte 0xE7, 0x0C
    .byte 0x60, 0x16
    .byte 0x22, 0x02
    .byte 0x47, 0x10
    .byte 0x8F, 0xFB
    .byte 0x72, 0x04
    .byte 0xD1, 0x08
    .byte 0x13, 0x11
    .byte 0x13, 0x52
    .byte 0xC7, 0x02
    .byte 0x13, 0x00
    .byte 0xD1, 0x07
    .byte 0x00, 0x0B
    .byte 0x21, 0x01
    .byte 0xD1, 0x06
    .byte 0xE0, 0x11
    .byte 0x21, 0x00
    .byte 0xD1, 0x06
    .byte 0x54, 0x11
    .reloc ., R_SH_IND12W, FUN_060457DC - 4
    .2byte 0xA000    /* bra FUN_0601D7DC (linker-resolved) */
    .byte 0x55, 0x12
    .byte 0x00, 0x00
    .4byte sym_26003F00  /* 0601D770 = 0x26003F00 */
    .4byte sym_060548CC  /* 0601D774 = 0x060548CC */
    .4byte sym_21000000  /* 0601D778 = 0x21000000 */
    .4byte sym_FFFFFE92  /* 0601D77C = 0xFFFFFE92 */
    .4byte sym_06003F00  /* 0601D780 = 0x0602BF00 (init cross-ref, fixed) */
    .byte 0x2F, 0xD6
    .byte 0x2F, 0xC6
    .byte 0x2F, 0xB6
    .byte 0x2F, 0xA6
    .byte 0x2F, 0x96
    .byte 0x2F, 0x86
    .byte 0x4F, 0x22
    .byte 0xB0, 0x09
    .byte 0x00, 0x09
    .byte 0x4F, 0x26
    .byte 0x68, 0xF6
    .byte 0x69, 0xF6
    .byte 0x6A, 0xF6
    .byte 0x6B, 0xF6
    .byte 0x6C, 0xF6
    .byte 0x6D, 0xF6
    .byte 0x00, 0x0B
    .byte 0x00, 0x09
    stc.l gbr, @-r15

    .global FUN_060457AA
    .type FUN_060457AA, @function
FUN_060457AA:
    sts.l pr, @-r15
