/* FUN_0603EBF6  0x0603EBF6 */

    .section .text.FUN_0603EBF6
    .global FUN_0603EBF6
    .type FUN_0603EBF6, @function
FUN_0603EBF6:
    mov.l r14, @-r15
    .byte 0xD0, 0x10
    jsr @r0
    nop
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop
    .4byte sym_FFFFFFBC  /* 06016C18 = 0xFFFFFFBC */
    .4byte 0x00004000  /* 06016C1C = 0x00004000 */
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
    .4byte DAT_06036AA8  /* 06036AA8 = FUN_06036AA8 */
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
    .4byte DAT_0604002C  /* 0604002C = FUN_0604002C */
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
    .4byte 0x00028000  /* 06016C34 = 0x00028000 */
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603EC3C:
    .4byte DAT_0603FFD0  /* 0603FFD0 = FUN_0603FFD0 */
    .byte 0x7F, 0xF4
    .byte 0x65, 0xF3
    .byte 0x15, 0x10
