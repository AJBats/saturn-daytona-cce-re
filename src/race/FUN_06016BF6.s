/* FUN_06016BF6  0x06016BF6 */

    .section .text.FUN_06016BF6
    .global FUN_06016BF6
    .type FUN_06016BF6, @function
FUN_06016BF6:
    mov.l r14, @-r15
    .byte 0xD0, 0x10  /* 06016BF8: mov.l @(0x40,PC),r0  {[0x06016C3C] = 0x0603FFD0} */
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
    .4byte sym_06044D80  /* 06016C20 = 0x06044D80 */
    .4byte sym_06036AA8  /* 06016C24 = 0x06036AA8 */
    .4byte sym_0604507E  /* 06016C28 = 0x0604507E */
    .4byte sym_0604002C  /* 06016C2C = 0x0604002C */
    .4byte sym_06047E0C  /* 06016C30 = 0x06047E0C */
    .4byte 0x00028000  /* 06016C34 = 0x00028000 */
    .4byte sym_06047D20  /* 06016C38 = 0x06047D20 */
.L_pool_06016C3C:
    .4byte sym_0603FFD0  /* 06016C3C = 0x0603FFD0 */
    .byte 0x7F, 0xF4  /* 06016C40: add #-12,r15 */
    .byte 0x65, 0xF3  /* 06016C42: mov r15,r5 */
    .byte 0x15, 0x10  /* 06016C44: mov.l r1,@(0x0,r5) */
