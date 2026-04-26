/* FUN_0604256C — naked asm shim, mechanically generated.
 *
 * Source: src/race/FUN_0604256C.s
 * Generator: decomp/tools/gen_shim.py
 *
 * Body emitted verbatim via saturncc Stage 4 naked asm-shim emit.
 * Prod's own framing (.section / .global / .type / entry label)
 * is dropped — saturncc emits its own framing per Stage 4. The
 * function and any trailing literal pool / data table inside its
 * section are wrapped in a single asm{} block.
 */

int FUN_0604256C(void) asm {
    mov.l r14, @-r15
    mov #0x0, r5
    mov.l .L_pool_06042634, r2
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06042628, r3
    mov.l .L_pool_0604262C, r0
    mov.b @r3, r13
    mov.l .L_pool_06042630, r14
    extu.b r13, r13
    mov.w .L_wpool_06042624, r6
    shll2 r13
    shll r13
    mov.l @(r0, r13), r13
    jsr @r2
    mov r14, r4
    mov.l .L_pool_06042638, r4
    mov.l .L_pool_06042628, r2
    mov.l .L_pool_0604263C, r0
    mov.b @r2, r3
    extu.b r3, r3
    shll2 r3
    shll r3
    mov.l @(r0, r3), r1
    mov.w r1, @r4
    mov.w @r4, r5
    tst r5, r5
    bt .L_060425CA
.L_060425A4:
    mov.l @r13, r3
    mov #0x22, r1
    mov.l r3, @r14
    mov #0x1C, r2
    mov.l @(4, r13), r3
    add r14, r1
    mov.l r3, @(4, r14)
    add r14, r2
    mov.l @(8, r13), r3
    dt r5
    mov.l r3, @(8, r14)
    mov.w @(12, r13), r0
    mov.w r0, @(14, r14)
    mov.w r0, @r1
    mov.b @(14, r13), r0
    add #0x10, r13
    mov.b r0, @r2
    bf/s .L_060425A4
    add #0x28, r14
.L_060425CA:
    mov #0x0, r4
    mov.l .L_pool_06042640, r3
    mov.w r4, @r3
    mov.l .L_pool_06042644, r2
    mov.b r4, @r2
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_060425DC
    .type FUN_060425DC, @function
FUN_060425DC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06042630, r14
    add #-0x4, r15
    mov.l .L_pool_06042638, r3
    mov.l r4, @r15
    mov.w @r3, r12
    tst r12, r12
    bt .L_06042618
    mov.l .L_pool_06042648, r13
.L_060425F4:
    mov.w @(30, r14), r0
    cmp/pz r0
    bf .L_06042612
    mov #0x1C, r0
    mov.l @r15, r4
    mov.b @(r0, r14), r2
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    extu.b r2, r2
    add r13, r2
    mov.l @r2, r3
    jsr @r3
    mov r14, r5
.L_06042612:
    dt r12
    bf/s .L_060425F4
    add #0x28, r14
.L_06042618:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06042624:
    .byte 0x05, 0x78
    .byte 0xFF, 0xFF
.L_pool_06042628:
    .4byte sym_06054920  /* 0601A628 = 0x06054920 */
.L_pool_0604262C:
    .4byte DAT_0604EC6C  /* 0604EC6C = FUN_0604E0F6 + 0xB76 */
.L_pool_06042630:
    .4byte sym_060530C4  /* 0601A630 = 0x060530C4 */
.L_pool_06042634:
    .4byte sym_06008E48  /* 0601A634 = 0x06030E48 */
.L_pool_06042638:
    .4byte sym_0605363C  /* 0601A638 = 0x0605363C */
.L_pool_0604263C:
    .4byte DAT_0604EC70  /* 0604EC70 = FUN_0604E0F6 + 0xB7A */
.L_pool_06042640:
    .4byte sym_0605363E  /* 0601A640 = 0x0605363E */
.L_pool_06042644:
    .4byte sym_06053640  /* 0601A644 = 0x06053640 */
.L_pool_06042648:
    .4byte DAT_06050D58  /* 06050D58 = FUN_0604E0F6 + 0x2C62 */
}
