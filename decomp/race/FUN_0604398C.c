/* FUN_0604398C — naked asm shim, mechanically generated.
 *
 * Source: src/race/FUN_0604398C.s
 * Generator: decomp/tools/gen_shim.py
 *
 * Body emitted verbatim via saturncc Stage 4 naked asm-shim emit.
 * Prod's own framing (.section / .global / .type / entry label)
 * is dropped — saturncc emits its own framing per Stage 4. The
 * function and any trailing literal pool / data table inside its
 * section are wrapped in a single asm{} block.
 */

int FUN_0604398C(void) asm {
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060439D0, r0
    jsr @r0
    mov r4, r5
    mova .L_pool_060439E8, r0
    mov.l .L_pool_060439D4, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_060439D8, r5
    mov r5, r6
    mov.l .L_pool_060439DC, r3
    jsr @r3
    mov r5, r7
    mov.l .L_pool_060439E0, r5
    mov.l .L_pool_060439E4, r0
    jsr @r0
    mov.l @r5, r5
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
.L_pool_060439D0:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_060439D4:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_060439D8:
    .4byte sym_00200000  /* 0601B9D8 = 0x00200000 */
.L_pool_060439DC:
    .4byte DAT_06044F30  /* 06044F30 = FUN_06044E3C + 0xF4 */
.L_pool_060439E0:
    .4byte sym_060569D4  /* 0601B9E0 = 0x060569D4 */
.L_pool_060439E4:
    .4byte DAT_06045958  /* 06045958 = FUN_060458DE + 0x7A */
.L_pool_060439E8:
    .byte 0xFF, 0x8E
    .byte 0x1C, 0x6A
    .byte 0x00, 0x01
    .byte 0x00, 0x00
    .byte 0x03, 0x7E
    .byte 0x01, 0x68
}
