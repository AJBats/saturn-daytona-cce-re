/* FUN_06029998 — naked asm shim, mechanically generated.
 *
 * Source: src/race/FUN_06029998.s
 * Generator: decomp/tools/gen_shim.py
 *
 * Body emitted verbatim via saturncc Stage 4 naked asm-shim emit.
 * Prod's own framing (.section / .global / .type / entry label)
 * is dropped — saturncc emits its own framing per Stage 4. The
 * function and any trailing literal pool / data table inside its
 * section are wrapped in a single asm{} block.
 */

int FUN_06029998(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l r4, @-r15
    mov.l r3, @-r15
    mov.l r2, @-r15
    mov.l r1, @-r15
    mov.l r0, @-r15

    .global FUN_060299B6
    .type FUN_060299B6, @function
FUN_060299B6:
    sts.l pr, @-r15
    mov.l .L_pool_060299D0, r0
    mov.b @r0, r0
    cmp/eq #0x2, r0
    bt/s .L_060299D8
    nop
    mov.l .L_pool_060299D4, r0
    jsr @r0
    nop
    mov #0x0, r2
    bra .L_060299E0
    nop
    .byte 0x00, 0x00
.L_pool_060299D0:
    .4byte sym_002FC233  /* 060299D0 = 0x002FC233 */
.L_pool_060299D4:
    .4byte DAT_06045368  /* 06045368 = FUN_06045368 */
.L_060299D8:
    mov.l .L_pool_06029A2C, r0
    jsr @r0
    nop
    mov #0x1, r2
.L_060299E0:
    mov.l r2, @-r15
    mov.l .L_pool_06029A30, r4
    mov.l .L_pool_06029A34, r0
    jsr @r0
    mov.b @r4, r4
    mov.l @r15+, r2
    mov.l .L_pool_06029A38, r1
    mov.l .L_pool_06029A3C, r0
    mov.b @r0, r0
    shll2 r0
    tst r2, r2
    bt .L_060299FA
    add #0x20, r0
.L_060299FA:
    mov.l @(r0, r1), r1
    mov.l .L_pool_06029A40, r0
    mov.l r1, @r0
    mov.l .L_pool_06029A44, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    mov.l @r15+, r0
    mov.l @r15+, r1
    mov.l @r15+, r2
    mov.l @r15+, r3
    mov.l @r15+, r4
    mov.l @r15+, r5
    mov.l @r15+, r6
    mov.l @r15+, r7
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    mov.l @r15+, r14
    rts
    nop
    .byte 0x00, 0x00
.L_pool_06029A2C:
    .4byte DAT_0604559C  /* 0604559C = FUN_0604559C */
.L_pool_06029A30:
    .4byte sym_06054925  /* 06029A30 = 0x06054925 */
.L_pool_06029A34:
    .4byte DAT_06045CCC  /* 06045CCC = FUN_06045CCC */
.L_pool_06029A38:
    .4byte DAT_06029958  /* 06029958 = FUN_06029810 + 0x148 */
.L_pool_06029A3C:
    .4byte sym_06054920  /* 06029A3C = 0x06054920 */
.L_pool_06029A40:
    .4byte sym_06051738  /* 06029A40 = 0x06051738 */
.L_pool_06029A44:
    .4byte DAT_060477D4  /* 060477D4 = FUN_060477D4 */
    mov.l .L_pool_06029A5C, r1
    mov.l .L_pool_06029A58, r2
    mov #0x0, r0
.L_06029A4E:
    dt r2
    bf/s .L_06029A4E
    mov.b r0, @-r1
    rts
    nop
.L_pool_06029A58:
    .4byte 0x00003318  /* 06029A58 = 0x00003318 */
.L_pool_06029A5C:
    .4byte sym_06054920  /* 06029A5C = 0x06054920 */
    mov.l .L_pool_06029A74, r1
    mov.l .L_pool_06029A70, r2
    mov #0x0, r0
.L_06029A66:
    dt r2
    bf/s .L_06029A66
    mov.b r0, @-r1
    rts
    nop
.L_pool_06029A70:
    .4byte 0x00005450  /* 06029A70 = 0x00005450 */
.L_pool_06029A74:
    .4byte sym_06056A58  /* 06029A74 = 0x06056A58 */
}
