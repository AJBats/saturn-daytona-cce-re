/* FUN_06031020  0x06031020 */

    .section .text.FUN_06031020
    .global FUN_06031020
    .type FUN_06031020, @function
FUN_06031020:
    sts.l pr, @-r15
    mov r12, r4
    sts.l macl, @-r15
    add r11, r4
    add #-0x10, r15
    mov.b r5, @r15
    mov.l r3, @(12, r15)
    mov.w @r4, r0
    cmp/eq #0x5A, r0
    bf/s .L_06031038
    mov #0x5, r13
    mov #0x0, r13
.L_06031038:
    mov.w @r4, r0
    cmp/eq #0x3C, r0
    bf/s .L_06031042
    mov #0x1, r14
    mov r14, r13
.L_06031042:
    mov.w @r4, r0
    cmp/eq #0x1E, r0
    bf .L_0603104A
    mov #0x2, r13
.L_0603104A:
    extu.b r13, r0
    mov.w .L_wpool_0603107C, r3
    mov.l .L_pool_060310A4, r8
    mov.l r0, @(4, r15)
    extu.b r10, r0
    mov.l .L_pool_060310A8, r2
    muls.w r3, r0
    sts macl, r0
    exts.w r0, r0
    mov.l r0, @(8, r15)
    mov.b @r2, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_060310AC
    extu.b r10, r9
    cmp/eq #0x1, r0
    bt .L_0603115C
    cmp/eq #0x2, r0
    bt .L_0603115C
    cmp/eq #0x3, r0
    bt .L_0603115C
    cmp/eq #0x4, r0
    bt .L_0603115C
    bra .L_0603127A
    nop
.L_wpool_0603107C:
    .byte 0x01, 0xD8  /* 0603107C: .word 0x01D8 */
    .byte 0xFF, 0xFF  /* 0603107E: .word 0xFFFF */
    .4byte DAT_06030824  /* 06030824 = FUN_06030824 */
    .4byte sym_06052098  /* 06031084 = 0x06052098 */
    .4byte sym_002FC233  /* 06031088 = 0x002FC233 */
    .4byte sym_002FD5B9  /* 0603108C = 0x002FD5B9 */
    .4byte sym_0605161D  /* 06031090 = 0x0605161D */
    .4byte sym_060520CC  /* 06031094 = 0x060520CC */
    .4byte sym_060520C6  /* 06031098 = 0x060520C6 */
    .4byte sym_060520B8  /* 0603109C = 0x060520B8 */
    .4byte sym_060520BA  /* 060310A0 = 0x060520BA */
.L_pool_060310A4:
    .4byte sym_06013B78  /* 060310A4 = 0x06013B78 (init cross-ref, fixed) */
.L_pool_060310A8:
    .4byte sym_06054920  /* 060310A8 = 0x06054920 */
.L_060310AC:
    tst r9, r9
    bf .L_06031130
    mov.l .L_pool_06031194, r9
    mov.w @r9, r0
    add #0x4, r0
    mov.w r0, @r9
    mov r11, r0
    mov.w @(r0, r12), r0
    cmp/eq #0x1, r0
    bf .L_060310EE
    mov.l .L_pool_06031198, r4
    mov.l .L_pool_0603119C, r1
    mov.b @r1, r0
    tst r0, r0
    bf .L_060310DA
    mov.l .L_pool_060311A0, r0
    mov.b @r0, r3
    tst r3, r3
    bf .L_060310E4
    jsr @r8
    nop
    bra .L_060310E4
    nop
.L_060310DA:
    jsr @r8
    nop
    mov.l .L_pool_060311A4, r4
    jsr @r8
    nop
.L_060310E4:
    mov.l .L_pool_060311A8, r4
    mov.b @r4, r4
    mov.l .L_pool_060311AC, r3
    jsr @r3
    extu.b r4, r4
.L_060310EE:
    mov #0x5, r2
    mov.l @(4, r15), r3
    cmp/ge r2, r3
    bt .L_06031112
    mov.l .L_pool_060311A0, r1
    mov.b @r1, r3
    tst r3, r3
    bf .L_06031106
    mov.l @(4, r15), r4
    mov.l .L_pool_060311B0, r3
    jsr @r3
    nop
.L_06031106:
    extu.b r13, r4
    mov.l .L_pool_060311B4, r0
    mov.b @(r0, r4), r4
    mov.l .L_pool_060311AC, r3
    jsr @r3
    extu.b r4, r4
.L_06031112:
    mov r11, r0
    mov.w @(r0, r12), r2
    cmp/gt r14, r2
    bt .L_06031130
    mov.l .L_pool_060311B8, r2
    jsr @r2
    nop
    mov.l .L_pool_060311BC, r3
    jsr @r3
    nop
    mov #0x0, r2
    mov.w .L_wpool_06031190, r3
    mov.w r2, @r9
    mov.l .L_pool_060311C0, r1
    mov.w r3, @r1
.L_06031130:
    mov r12, r4
    add r11, r4
    mov.w @r4, r3
    add #-0x1, r3
    mov.w r3, @r4
    mov.w @r4, r2
    cmp/pl r2
    bt/s .L_06031154
    mov r10, r4
    extu.b r10, r2
    mov.l .L_pool_060311C4, r0
    mov.b r14, @(r0, r2)
    mov.l .L_pool_060311C8, r3
    mov #0x5C, r0
    mov.l @(8, r15), r2
    add r3, r2
    mov.l r14, @(r0, r2)
    mov.l r14, @(12, r15)
.L_06031154:
    .reloc ., R_SH_IND12W, FUN_060312E0 - 4
    .2byte 0xB000    /* bsr FUN_060312E0 (linker-resolved) */
    nop
    bra .L_0603128A
    nop
.L_0603115C:
    mov.w @r4, r1
    mov.w .L_wpool_06031192, r0
    cmp/eq r0, r1
    bf .L_06031170
    mov.b @r15, r1
    tst r1, r1
    bt .L_06031170
    mov.l .L_pool_060311CC, r3
    jsr @r3
    mov r9, r4
.L_06031170:
    mov r11, r0
    mov.w @(r0, r12), r2
    add #-0x1, r2
    mov.w r2, @(r0, r12)
    mov.b @r15, r0
    tst r0, r0
    bt .L_060311F6
    mov.l .L_pool_060311D0, r3
    mov.b @r3, r1
    tst r1, r1
    bt .L_060311D8
    mov.l .L_pool_060311D4, r1
    jsr @r1
    nop
    bra .L_060311F6
    nop
.L_wpool_06031190:
    .byte 0x06, 0x06  /* 06031190: mov.l r0,@(r0,r6) */
.L_wpool_06031192:
    .byte 0x00, 0xAA  /* 06031192: .word 0x00AA */
.L_pool_06031194:
    .4byte sym_06051F80  /* 06031194 = 0x06051F80 */
.L_pool_06031198:
    .4byte DAT_0602EF10  /* 0602EF10 = FUN_0602EEDA + 0x36 */
.L_pool_0603119C:
    .4byte sym_0605492A  /* 0603119C = 0x0605492A */
.L_pool_060311A0:
    .4byte sym_06051F92  /* 060311A0 = 0x06051F92 */
.L_pool_060311A4:
    .4byte DAT_0602EF36  /* 0602EF36 = FUN_0602EEDA + 0x5C */
.L_pool_060311A8:
    .4byte DAT_0604F3F7  /* 0604F3F7 = FUN_0604E0F6 + 0x1301 */
.L_pool_060311AC:
    .4byte DAT_06030CE6  /* 06030CE6 = FUN_06030CAA + 0x3C */
.L_pool_060311B0:
    .4byte DAT_0602EED0  /* 0602EED0 = FUN_0602EED0 */
.L_pool_060311B4:
    .4byte DAT_0604F3F4  /* 0604F3F4 = FUN_0604E0F6 + 0x12FE */
.L_pool_060311B8:
    .4byte DAT_0602EE64  /* 0602EE64 = FUN_0602EE64 */
.L_pool_060311BC:
    .4byte DAT_0603DA52  /* 0603DA52 = FUN_0603D998 + 0xBA */
.L_pool_060311C0:
    .4byte sym_25F800FA  /* 060311C0 = 0x25F800FA */
.L_pool_060311C4:
    .4byte sym_06051F82  /* 060311C4 = 0x06051F82 */
.L_pool_060311C8:
    .4byte sym_0605224C  /* 060311C8 = 0x0605224C */
.L_pool_060311CC:
    .4byte DAT_060431C6  /* 060431C6 = FUN_06043124 + 0xA2 */
.L_pool_060311D0:
    .4byte sym_06054923  /* 060311D0 = 0x06054923 */
.L_pool_060311D4:
    .4byte DAT_06033718  /* 06033718 = FUN_06033718 */
.L_060311D8:
    mov r11, r0
    mov #0x6E, r1
    mov.w @(r0, r12), r2
    cmp/ge r1, r2
    bt .L_060311EC
    mov.l .L_pool_060312A4, r2
    jsr @r2
    mov r9, r4
    bra .L_060311F6
    nop
.L_060311EC:
    mov.l .L_pool_060312A8, r2
    mov.b @r2, r4
    mov.l .L_pool_060312AC, r3
    jsr @r3
    extu.b r4, r4
.L_060311F6:
    mov r11, r0
    mov.w @(r0, r12), r0
    cmp/eq #0x6F, r0
    bf .L_06031204
    mov.l .L_pool_060312B0, r2
    jsr @r2
    nop
.L_06031204:
    add r11, r12
    mov.w @r12, r3
    cmp/pl r3
    bt .L_06031252
    mov.l .L_pool_060312B4, r4
    mov.l .L_pool_060312B8, r2
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_06031226
    mov #0x3, r13
    mov.b @r15, r1
    tst r1, r1
    bt .L_06031230
    jsr @r8
    nop
    bra .L_06031230
    nop
.L_06031226:
    tst r9, r9
    bt .L_0603122C
    mov.l .L_pool_060312BC, r4
.L_0603122C:
    jsr @r8
    nop
.L_06031230:
    mov.l .L_pool_060312C0, r0
    mov r9, r1
    mov.l .L_pool_060312C4, r3
    extu.b r10, r10
    mov.l .L_pool_060312C8, r4
    mov.b r14, @(r0, r10)
    mov.l @(8, r15), r2
    mov #0x5C, r0
    add r3, r2
    mov.l r14, @(r0, r2)
    mov.l .L_pool_060312CC, r2
    jsr @r2
    mov r14, r0
    mov.b @r4, r1
    or r0, r1
    mov.b r1, @r4
    mov.l r14, @(12, r15)
.L_06031252:
    extu.b r13, r3
    mov #0x5, r2
    cmp/ge r2, r3
    bt .L_0603128A
    mov.b @r15, r0
    tst r0, r0
    bt .L_0603128A
    mov.l .L_pool_060312D0, r3
    extu.b r13, r5
    jsr @r3
    mov r9, r4
    mov.l .L_pool_060312D4, r0
    mov #0x0, r5
    mov.l .L_pool_060312D8, r3
    extu.b r13, r6
    mov.b @(r0, r6), r6
    jsr @r3
    mov r5, r4
    bra .L_0603128A
    nop
.L_0603127A:
    extu.b r10, r10
    mov.l .L_pool_060312C0, r0
    mov.b r14, @(r0, r10)
    mov.l r14, @(12, r15)
    mov #0x5C, r0
    mov.l .L_pool_060312DC, r1
    mov.l @r1, r3
    mov.l r14, @(r0, r3)
.L_0603128A:
    mov.l @(12, r15), r0
    add #0x10, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 060312A2: .word 0xFFFF */
.L_pool_060312A4:
    .4byte DAT_0603004C  /* 0603004C = FUN_0602FFEE + 0x5E */
.L_pool_060312A8:
    .4byte sym_06054920  /* 060312A8 = 0x06054920 */
.L_pool_060312AC:
    .4byte DAT_06030490  /* 06030490 = FUN_06030442 + 0x4E */
.L_pool_060312B0:
    .4byte DAT_0602E738  /* 0602E738 = FUN_0602E610 + 0x128 */
.L_pool_060312B4:
    .4byte DAT_0602F036  /* 0602F036 = FUN_0602EFE4 + 0x52 */
.L_pool_060312B8:
    .4byte sym_0605492A  /* 060312B8 = 0x0605492A */
.L_pool_060312BC:
    .4byte DAT_0602F054  /* 0602F054 = FUN_0602EFE4 + 0x70 */
.L_pool_060312C0:
    .4byte sym_06051F82  /* 060312C0 = 0x06051F82 */
.L_pool_060312C4:
    .4byte sym_0605224C  /* 060312C4 = 0x0605224C */
.L_pool_060312C8:
    .4byte sym_0605161D  /* 060312C8 = 0x0605161D */
.L_pool_060312CC:
    .4byte DAT_0604CA34  /* 0604CA34 = FUN_0604C76C + 0x2C8 */
.L_pool_060312D0:
    .4byte DAT_0602EFE4  /* 0602EFE4 = FUN_0602EFE4 */
.L_pool_060312D4:
    .4byte DAT_0604F3F8  /* 0604F3F8 = FUN_0604E0F6 + 0x1302 */
.L_pool_060312D8:
    .4byte sym_0600795A  /* 060312D8 = 0x0602F95A */
.L_pool_060312DC:
    .4byte sym_06052098  /* 060312DC = 0x06052098 */
