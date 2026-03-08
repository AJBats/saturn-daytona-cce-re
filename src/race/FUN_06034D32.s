/* FUN_06034D32  0x06034D32 */

    .section .text.FUN_06034D32
    .global FUN_06034D32
    .type FUN_06034D32, @function
FUN_06034D32:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x13  /* 06034D36: mov.l @(0x4C,PC),r14  {[0x06034D84] = 0x06037E28} */
    jsr @r14
    mov #0x0, r4
    .byte 0xD3, 0x0F  /* 06034D3C: mov.l @(0x3C,PC),r3  {[0x06034D7C] = 0x060540B4} */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_06034D4C
    jsr @r14
    mov #0x1, r4
    bra .L_06034D60
    nop
.L_06034D4C:
    .byte 0xD1, 0x0A  /* 06034D4C: mov.l @(0x28,PC),r1  {[0x06034D78] = 0x002FC233} */
    mov #0x2, r0
    mov.b @r1, r2
    cmp/ge r0, r2
    bf .L_06034D60
    jsr @r14
    mov #0x1, r4
    .byte 0xD2, 0x0B  /* 06034D5A: mov.l @(0x2C,PC),r2  {[0x06034D88] = 0x060394A8} */
    jsr @r2
    nop
.L_06034D60:
    lds.l @r15+, pr
    .byte 0xD3, 0x0A  /* 06034D62: mov.l @(0x28,PC),r3  {[0x06034D8C] = 0x0603976C} */
    jmp @r3
    mov.l @r15+, r14
    .byte 0x00, 0x80  /* 06034D68: .word 0x0080 */
    .byte 0x00, 0xE0  /* 06034D6A: .word 0x00E0 */
    .4byte sym_060527CC  /* 06034D6C = 0x060527CC */
    .4byte sym_060527D0  /* 06034D70 = 0x060527D0 */
    .4byte sym_060527D4  /* 06034D74 = 0x060527D4 */
.L_pool_06034D78:
    .4byte sym_002FC233  /* 06034D78 = 0x002FC233 */
.L_pool_06034D7C:
    .4byte sym_060540B4  /* 06034D7C = 0x060540B4 */
    .4byte DAT_060456A8  /* 060456A8 = FUN_06045698 + 0x10 */
.L_pool_06034D84:
    .4byte DAT_06037E28  /* 06037E28 = FUN_06037E28 */
.L_pool_06034D88:
    .4byte DAT_060394A8  /* 060394A8 = FUN_060394A8 */
.L_pool_06034D8C:
    .4byte DAT_0603976C  /* 0603976C = FUN_0603976C */
