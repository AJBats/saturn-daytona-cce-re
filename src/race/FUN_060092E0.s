/* FUN_060092E0  0x060092E0 */

    .section .text.FUN_060092E0
    .global FUN_060092E0
    .type FUN_060092E0, @function
FUN_060092E0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060093C8, r3
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_060092FA
    mov r4, r14
    extu.b r14, r0
    cmp/eq #0x1, r0
    bt .L_060093BA
.L_060092FA:
    extu.b r14, r0
    mov.l .L_pool_060093CC, r11
    mov #0x5A, r2
    shll r0
    mov.w @(r0, r11), r3
    cmp/gt r2, r3
    bf/s .L_06009394
    extu.b r14, r13
    mov.l .L_pool_060093D0, r3
    mov.w .L_wpool_060093C6, r0
    mov.l @r3, r1
    mov.l @(r0, r1), r0
    tst r0, r0
    bt .L_0600931A
    bra .L_0600931C
    mov #0x1, r4
.L_0600931A:
    mov #0x0, r4
.L_0600931C:
    mov.l .L_pool_060093D4, r2
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0600933A
    extu.b r4, r12
    mov.l .L_pool_060093D8, r0
    mov.b @r0, r1
    extu.b r1, r1
    cmp/eq r1, r13
    bf .L_06009342
    mov.l .L_pool_060093DC, r1
    jsr @r1
    mov r12, r4
    bra .L_06009342
    nop
.L_0600933A:
    mov r12, r5
    mov.l .L_pool_060093E0, r1
    jsr @r1
    mov r13, r4
.L_06009342:
    extu.b r14, r0
    shll r0
    mov.w @(r0, r11), r0
    cmp/eq #0x5B, r0
    bf .L_06009364
    mov.l .L_pool_060093D4, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_0600935E
    mov.l .L_pool_060093D8, r1
    mov.b @r1, r2
    extu.b r2, r2
    cmp/eq r2, r13
    bf .L_06009364
.L_0600935E:
    mov.l .L_pool_060093E4, r3
    jsr @r3
    nop
.L_06009364:
    mov.l .L_pool_060093E8, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06009376
    mov.l .L_pool_060093EC, r2
    jsr @r2
    nop
    bra .L_0600937C
    nop
.L_06009376:
    mov.l .L_pool_060093F0, r2
    jsr @r2
    nop
.L_0600937C:
    extu.b r14, r0
    shll r0
    mov.w @(r0, r11), r0
    cmp/eq #0x5B, r0
    bf .L_060093BA
    lds.l @r15+, pr
    mov.l .L_pool_060093F4, r2
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_06009394:
    mov.l .L_pool_060093E8, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_060093AA
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l .L_pool_060093EC, r1
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r1
    mov.l @r15+, r14
.L_060093AA:
    mov r13, r4
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l .L_pool_060093F8, r1
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r1
    mov.l @r15+, r14
.L_060093BA:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060093C6:
    .byte 0x00, 0x84  /* 060093C6: mov.b r8,@(r0,r0) */
.L_pool_060093C8:
    .4byte sym_060540B4  /* 060093C8 = 0x060540B4 */
.L_pool_060093CC:
    .4byte sym_060520BA  /* 060093CC = 0x060520BA */
.L_pool_060093D0:
    .4byte sym_06052098  /* 060093D0 = 0x06052098 */
.L_pool_060093D4:
    .4byte sym_0605492A  /* 060093D4 = 0x0605492A */
.L_pool_060093D8:
    .4byte sym_002FC21C  /* 060093D8 = 0x002FC21C */
.L_pool_060093DC:
    .4byte sym_0602EDB4  /* 060093DC = 0x0602EDB4 */
.L_pool_060093E0:
    .4byte sym_0602EDDA  /* 060093E0 = 0x0602EDDA */
.L_pool_060093E4:
    .4byte sym_0602EEA4  /* 060093E4 = 0x0602EEA4 */
.L_pool_060093E8:
    .4byte sym_06054923  /* 060093E8 = 0x06054923 */
.L_pool_060093EC:
    .4byte sym_06033718  /* 060093EC = 0x06033718 */
.L_pool_060093F0:
    .4byte sym_06030488  /* 060093F0 = 0x06030488 */
.L_pool_060093F4:
    .4byte sym_0602E738  /* 060093F4 = 0x0602E738 */
.L_pool_060093F8:
    .4byte sym_0603004C  /* 060093F8 = 0x0603004C */
