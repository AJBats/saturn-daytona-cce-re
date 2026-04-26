/* FUN_060433F0 — naked asm shim, mechanically generated.
 *
 * Source: src/race/FUN_060433F0.s
 * Generator: decomp/tools/gen_shim.py
 *
 * Body emitted verbatim via saturncc Stage 4 naked asm-shim emit.
 * Prod's own framing (.section / .global / .type / entry label)
 * is dropped — saturncc emits its own framing per Stage 4. The
 * function and any trailing literal pool / data table inside its
 * section are wrapped in a single asm{} block.
 */

int FUN_060433F0(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov r5, r8
    mov.l .L_pool_06043444, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_06043448, r1
    jsr @r1
    mov r8, r5
    mov.w .L_wpool_06043440, r5
    mov.l .L_pool_0604344C, r0
    jsr @r0
    shll8 r5
    bf .L_0604342C
    mov.l .L_pool_06043450, r0
    mov.l @r0, r0
    shll8 r0
    mov.l .L_pool_06043454, r1
    jsr @r1
    shll r0
    mov.l .L_pool_06043458, r5
    mov.l .L_pool_0604345C, r0
    jsr @r0
    mov.l @r5, r5
.L_0604342C:
    add #-0x30, r4
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06043440:
    .byte 0x1C, 0x49
    .byte 0x00, 0x00
.L_pool_06043444:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06043448:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_0604344C:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_06043450:
    .4byte sym_06052E58  /* 0601B450 = 0x06052E58 */
.L_pool_06043454:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_06043458:
    .4byte sym_0605699C  /* 0601B458 = 0x0605699C */
.L_pool_0604345C:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
}
