/* FUN_06029CA0 — naked asm shim, mechanically generated.
 *
 * Source: src/race/FUN_06029CA0.s
 * Generator: decomp/tools/gen_shim.py
 *
 * Body emitted verbatim via saturncc Stage 4 naked asm-shim emit.
 * Prod's own framing (.section / .global / .type / entry label)
 * is dropped — saturncc emits its own framing per Stage 4. The
 * function and any trailing literal pool / data table inside its
 * section are wrapped in a single asm{} block.
 */

int FUN_06029CA0(void) asm {
    sts.l pr, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_06029CC8, r5
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pl r0
    bt .L_06029CB2
    mov.l .L_pool_06029CCC, r5
.L_06029CB2:
    mov.l .L_pool_06029CD0, r0
    mov.b @r0, r0
    tst r0, r0
    bf/s .L_06029CD8
    nop
    mov.l .L_pool_06029CD4, r0
    jsr @r0
    nop
    bra .L_06029D26
    nop
    .byte 0x00, 0x00
.L_pool_06029CC8:
    .4byte sym_06051B40  /* 06029CC8 = 0x06051B40 */
.L_pool_06029CCC:
    .4byte sym_06051B70  /* 06029CCC = 0x06051B70 */
.L_pool_06029CD0:
    .4byte sym_06054925  /* 06029CD0 = 0x06054925 */
.L_pool_06029CD4:
    .4byte DAT_06044DF4  /* 06044DF4 = FUN_06044DB8 + 0x3C */
.L_06029CD8:
    mov r5, r10
    mov r5, r4
    mov.l .L_pool_06029D78, r0
    jsr @r0
    nop
    mov.l @r15+, r5
    mov.l r5, @-r15
    mov r5, r11
    add #0x14, r5
    mov.l .L_pool_06029D7C, r0
    jsr @r0
    nop
    mov r11, r8
    mov.w @(16, r8), r0
    mov.l .L_pool_06029D80, r1
    jsr @r1
    neg r0, r0
    mov.w @(12, r8), r0
    mov.l .L_pool_06029D84, r1
    jsr @r1
    neg r0, r0
    mov.w @(14, r8), r0
    mov.l .L_pool_06029D88, r1
    jsr @r1
    neg r0, r0
    mov.l @(0, r8), r5
    mov.l @(4, r8), r6
    mov.l @(8, r8), r7
    neg r5, r5
    neg r6, r6
    neg r7, r7
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_06029D7C, r0
    jsr @r0
    mov r15, r5
    add #0xC, r15
    mov r10, r5
.L_06029D26:
    mov r5, r4
    mov r4, r0
    mov.l @r0, r1
    neg r1, r1
    mov.l r1, @r0
    add #0x14, r0
    mov.l @r0, r1
    neg r1, r1
    mov.l r1, @r0
    add #0x14, r0
    mov.l @r0, r1
    neg r1, r1
    mov.l r1, @r0
    mov.l @r15+, r5
    mov #0x3, r3
    mov r5, r7
    mov #0x20, r0
    mov r5, r6
    add r0, r6
.L_06029D4C:
    clrmac
    mov r5, r0
    add #0x14, r0
    mac.l @r4+, @r0+
    mac.l @r4+, @r0+
    mac.l @r4+, @r0+
    add #0x4, r4
    sts mach, r1
    sts macl, r2
    mov.l @r7+, r0
    xtrct r1, r2
    add r0, r2
    mov.l r2, @r6
    dt r3
    bf/s .L_06029D4C
    add #0x4, r6
    add #-0x30, r4
    mov.l @r15+, r4
    lds.l @r15+, pr
    rts
    nop
    .byte 0x00, 0x00
.L_pool_06029D78:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_06029D7C:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06029D80:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_06029D84:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06029D88:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
}
