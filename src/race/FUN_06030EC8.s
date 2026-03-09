/* TU: FUN_06030EC8 + FUN_06030F54 + FUN_06030FEA + FUN_06031008 + FUN_06031020 + FUN_060312E0 */

/* FUN_06030EC8  0x06030EC8 */

    .section .text.FUN_06030EC8
    .global FUN_06030EC8
    .type FUN_06030EC8, @function
FUN_06030EC8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    .byte 0xDC, 0x25    /* mov.l @(0x06030F68), r12 */
    .byte 0xDD, 0x25    /* mov.l @(0x06030F6C), r13 */
    .byte 0xD3, 0x26    /* mov.l @(0x06030F70), r3 */
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_06030EF6
    mov #0x0, r14
    cmp/eq #0x1, r0
    bt .L_06030F44
    cmp/eq #0x2, r0
    bt .L_06030F44
    cmp/eq #0x3, r0
    bt .L_06030F44
    cmp/eq #0x4, r0
    bt .L_06030F44
    bra FUN_06030FEA
    nop
.L_06030EF6:
    .byte 0xD1, 0x1F    /* mov.l @(0x06030F74), r1 */
    mov.b @r1, r2
    tst r2, r2
    bf .L_06030F08
    .byte 0xD2, 0x1E    /* mov.l @(0x06030F78), r2 */
    jsr @r2
    nop
    bra .L_06030F0E
    nop
.L_06030F08:
    .byte 0xD2, 0x1C    /* mov.l @(0x06030F7C), r2 */
    jsr @r2
    nop
.L_06030F0E:
    mov.w .L_wpool_06030F60, r3
    .byte 0xD0, 0x1B    /* mov.l @(0x06030F80), r0 */
    mov.w r3, @r0
    mov.b @r12, r0
    extu.b r0, r0
    mov.w .L_wpool_06030F62, r3
    shll r0
    .byte 0xD2, 0x19    /* mov.l @(0x06030F84), r2 */
    mov.w r3, @(r0, r13)
    mov.b @r2, r0
    tst r0, r0
    bt .L_06030F30
    mov.l .L_pool_06030F88, r1
    jsr @r1
    nop
    bra .L_06030F36
    nop
.L_06030F30:
    .byte 0xD1, 0x16    /* mov.l @(0x06030F8C), r1 */
    jsr @r1
    nop
.L_06030F36:
    mov #0x2, r3
    .byte 0xD1, 0x15    /* mov.l @(0x06030F90), r1 */
    mov #0x5C, r0
    mov.l @r1, r2
    mov.l r3, @(r0, r2)
    bra FUN_06030FEA
    nop
.L_06030F44:
    mov.b @r12, r0
    extu.b r0, r0
    mov.w .L_wpool_06030F64, r2
    shll r0
    .byte 0xD1, 0x0D    /* mov.l @(0x06030F84), r1 */
    mov.w r2, @(r0, r13)
    mov.b @r1, r0
    tst r0, r0

    .global FUN_06030F54
    .type FUN_06030F54, @function
FUN_06030F54:
    bt .L_06030F94
    mov.l .L_pool_06030F88, r2
    jsr @r2
    nop
    bra .L_06030F9A
    nop
.L_wpool_06030F60:
    .byte 0xFF, 0x60
.L_wpool_06030F62:
    .byte 0x01, 0x2C
.L_wpool_06030F64:
    .byte 0x00, 0xAA
    .byte 0xFF, 0xFF
    .4byte sym_0605161C  /* 06030F68 = 0x0605161C */
    .4byte sym_060520BA  /* 06030F6C = 0x060520BA */
    .4byte sym_06054920  /* 06030F70 = 0x06054920 */
    .4byte sym_0605492A  /* 06030F74 = 0x0605492A */
    .4byte DAT_0602ED5A  /* 0602ED5A = FUN_0602ECAA + 0xB0 */
    .4byte DAT_0602ED84  /* 0602ED84 = FUN_0602ED84 */
    .4byte sym_06051F80  /* 06030F80 = 0x06051F80 */
    .4byte sym_06054923  /* 06030F84 = 0x06054923 */
.L_pool_06030F88:
    .4byte DAT_0602FCD4  /* 0602FCD4 = FUN_0602FCD4 */
    .4byte DAT_0603043A  /* 0603043A = FUN_060300AA + 0x390 */
    .4byte sym_06052098  /* 06030F90 = 0x06052098 */
.L_06030F94:
    .byte 0xD2, 0x3A    /* mov.l @(0x06031080), r2 */
    jsr @r2
    nop
.L_06030F9A:
    mov #0x9, r2
    .byte 0xD1, 0x39    /* mov.l @(0x06031084), r1 */
    mov #0x5C, r0
    mov.l @r1, r3
    mov.l r2, @(r0, r3)
    .byte 0xD3, 0x38    /* mov.l @(0x06031088), r3 */
    mov.b @r3, r0
    cmp/eq #0x2, r0
    bt/s .L_06030FB4
    mov r0, r4
    mov r4, r0
    cmp/eq #0x3, r0
    bf .L_06030FE6
.L_06030FB4:
    .byte 0xD3, 0x35    /* mov.l @(0x0603108C), r3 */
    mov.b @r3, r0
    tst r0, r0
    bt .L_06030FE6
    .byte 0xD2, 0x33    /* mov.l @(0x0603108C), r2 */
    mov #0x1E, r3
    mov.b @r12, r1
    mov.b @r2, r6
    exts.b r6, r5
    exts.b r6, r4
    muls.w r3, r4
    tst r1, r1
    bf/s .L_06030FDC
    sts macl, r4
    cmp/pl r5
    bf .L_06030FE6
    mov.w @r13, r0
    add r4, r0
    bra .L_06030FE6
    mov.w r0, @r13
.L_06030FDC:
    cmp/pz r5
    bt .L_06030FE6
    mov.w @(2, r13), r0
    sub r4, r0
    mov.w r0, @(2, r13)
.L_06030FE6:
    .byte 0xD3, 0x2A    /* mov.l @(0x06031090), r3 */
    mov.b r14, @r3
    .global FUN_06030FEA
FUN_06030FEA:
    mov r14, r0
    .byte 0xD1, 0x29    /* mov.l @(0x06031094), r1 */
    mov.b r14, @r1
    .byte 0xD4, 0x29    /* mov.l @(0x06031098), r4 */
    mov.b r14, @r4
    mov.b r0, @(1, r4)
    .byte 0xD4, 0x29    /* mov.l @(0x0603109C), r4 */
    mov.b r0, @r4
    mov.b r0, @(1, r4)
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_06031008
    .type FUN_06031008, @function
FUN_06031008:
    mov.l r14, @-r15
    mov #0x0, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov r4, r10
    .byte 0xDB, 0x21    /* mov.l @(0x060310A0), r11 */
    extu.b r10, r12
    mov.l r8, @-r15
    shll r12

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
    .byte 0x01, 0xD8
    .byte 0xFF, 0xFF
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
    bsr FUN_060312E0
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
    .byte 0x06, 0x06
.L_wpool_06031192:
    .byte 0x00, 0xAA
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
    .byte 0xFF, 0xFF
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
