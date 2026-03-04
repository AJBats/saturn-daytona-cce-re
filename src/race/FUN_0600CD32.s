/* FUN_0600CD32  0x0600CD32 */

    .section .text.FUN_0600CD32
    .global FUN_0600CD32
    .type FUN_0600CD32, @function
FUN_0600CD32:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xDE, 0x13  /* 0600CD36: mov.l @(0x4C,PC),r14  {[0x0600CD84] = 0x06037E28} */
    jsr @r14
    mov #0x0, r4
    .byte 0xD3, 0x0F  /* 0600CD3C: mov.l @(0x3C,PC),r3  {[0x0600CD7C] = 0x060540B4} */
    mov.b @r3, r0
    cmp/eq #0x1, r0
    bf .L_0600CD4C
    jsr @r14
    mov #0x1, r4
    bra .L_0600CD60
    nop
.L_0600CD4C:
    .byte 0xD1, 0x0A  /* 0600CD4C: mov.l @(0x28,PC),r1  {[0x0600CD78] = 0x002FC233} */
    mov #0x2, r0
    mov.b @r1, r2
    cmp/ge r0, r2
    bf .L_0600CD60
    jsr @r14
    mov #0x1, r4
    .byte 0xD2, 0x0B  /* 0600CD5A: mov.l @(0x2C,PC),r2  {[0x0600CD88] = 0x060394A8} */
    jsr @r2
    nop
.L_0600CD60:
    lds.l @r15+, pr
    .byte 0xD3, 0x0A  /* 0600CD62: mov.l @(0x28,PC),r3  {[0x0600CD8C] = 0x0603976C} */
    jmp @r3
    mov.l @r15+, r14
    .byte 0x00, 0x80  /* 0600CD68: .word 0x0080 */
    .byte 0x00, 0xE0  /* 0600CD6A: .word 0x00E0 */
    .4byte sym_060527CC  /* 0600CD6C = 0x060527CC */
    .4byte sym_060527D0  /* 0600CD70 = 0x060527D0 */
    .4byte sym_060527D4  /* 0600CD74 = 0x060527D4 */
.L_pool_0600CD78:
    .4byte sym_002FC233  /* 0600CD78 = 0x002FC233 */
.L_pool_0600CD7C:
    .4byte sym_060540B4  /* 0600CD7C = 0x060540B4 */
    .4byte sym_060456A8  /* 0600CD80 = 0x060456A8 */
.L_pool_0600CD84:
    .4byte sym_06037E28  /* 0600CD84 = 0x06037E28 */
.L_pool_0600CD88:
    .4byte sym_060394A8  /* 0600CD88 = 0x060394A8 */
.L_pool_0600CD8C:
    .4byte sym_0603976C  /* 0600CD8C = 0x0603976C */
