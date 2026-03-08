/* FUN_060312E0  0x060312E0 */

    .section .text.FUN_060312E0
    .global FUN_060312E0
    .type FUN_060312E0, @function
FUN_060312E0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060313C8, r3
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_060312FA
    mov r4, r14
    extu.b r14, r0
    cmp/eq #0x1, r0
    bt .L_060313BA
.L_060312FA:
    extu.b r14, r0
    mov.l .L_pool_060313CC, r11
    mov #0x5A, r2
    shll r0
    mov.w @(r0, r11), r3
    cmp/gt r2, r3
    bf/s .L_06031394
    extu.b r14, r13
    mov.l .L_pool_060313D0, r3
    mov.w .L_wpool_060313C6, r0
    mov.l @r3, r1
    mov.l @(r0, r1), r0
    tst r0, r0
    bt .L_0603131A
    bra .L_0603131C
    mov #0x1, r4
.L_0603131A:
    mov #0x0, r4
.L_0603131C:
    mov.l .L_pool_060313D4, r2
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0603133A
    extu.b r4, r12
    mov.l .L_pool_060313D8, r0
    mov.b @r0, r1
    extu.b r1, r1
    cmp/eq r1, r13
    bf .L_06031342
    mov.l .L_pool_060313DC, r1
    jsr @r1
    mov r12, r4
    bra .L_06031342
    nop
.L_0603133A:
    mov r12, r5
    mov.l .L_pool_060313E0, r1
    jsr @r1
    mov r13, r4
.L_06031342:
    extu.b r14, r0
    shll r0
    mov.w @(r0, r11), r0
    cmp/eq #0x5B, r0
    bf .L_06031364
    mov.l .L_pool_060313D4, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_0603135E
    mov.l .L_pool_060313D8, r1
    mov.b @r1, r2
    extu.b r2, r2
    cmp/eq r2, r13
    bf .L_06031364
.L_0603135E:
    mov.l .L_pool_060313E4, r3
    jsr @r3
    nop
.L_06031364:
    mov.l .L_pool_060313E8, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_06031376
    mov.l .L_pool_060313EC, r2
    jsr @r2
    nop
    bra .L_0603137C
    nop
.L_06031376:
    mov.l .L_pool_060313F0, r2
    jsr @r2
    nop
.L_0603137C:
    extu.b r14, r0
    shll r0
    mov.w @(r0, r11), r0
    cmp/eq #0x5B, r0
    bf .L_060313BA
    lds.l @r15+, pr
    mov.l .L_pool_060313F4, r2
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_06031394:
    mov.l .L_pool_060313E8, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_060313AA
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l .L_pool_060313EC, r1
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r1
    mov.l @r15+, r14
.L_060313AA:
    mov r13, r4
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l .L_pool_060313F8, r1
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r1
    mov.l @r15+, r14
.L_060313BA:
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060313C6:
    .byte 0x00, 0x84
.L_pool_060313C8:
    .4byte sym_060540B4  /* 060313C8 = 0x060540B4 */
.L_pool_060313CC:
    .4byte sym_060520BA  /* 060313CC = 0x060520BA */
.L_pool_060313D0:
    .4byte sym_06052098  /* 060313D0 = 0x06052098 */
.L_pool_060313D4:
    .4byte sym_0605492A  /* 060313D4 = 0x0605492A */
.L_pool_060313D8:
    .4byte sym_002FC21C  /* 060313D8 = 0x002FC21C */
.L_pool_060313DC:
    .4byte DAT_0602EDB4  /* 0602EDB4 = FUN_0602ED84 + 0x30 */
.L_pool_060313E0:
    .4byte DAT_0602EDDA  /* 0602EDDA = FUN_0602ED84 + 0x56 */
.L_pool_060313E4:
    .4byte DAT_0602EEA4  /* 0602EEA4 = FUN_0602EEA4 */
.L_pool_060313E8:
    .4byte sym_06054923  /* 060313E8 = 0x06054923 */
.L_pool_060313EC:
    .4byte DAT_06033718  /* 06033718 = FUN_06033718 */
.L_pool_060313F0:
    .4byte DAT_06030488  /* 06030488 = FUN_06030442 + 0x46 */
.L_pool_060313F4:
    .4byte DAT_0602E738  /* 0602E738 = FUN_0602E610 + 0x128 */
.L_pool_060313F8:
    .4byte DAT_0603004C  /* 0603004C = FUN_0602FFEE + 0x5E */
