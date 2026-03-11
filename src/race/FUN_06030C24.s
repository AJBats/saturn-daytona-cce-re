/* TU: FUN_06030C24 + FUN_06030C5A + FUN_06030C7C + FUN_06030C9E + FUN_06030CAA + FUN_06030D20 + FUN_06030DB0 + FUN_06030DEE + FUN_06030E32 + FUN_06030E48 */

/* FUN_06030C24  0x06030C24 */

    .section .text.FUN_06030C24
    .global FUN_06030C24
    .type FUN_06030C24, @function
FUN_06030C24:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06030E50, r3
    jsr @r3
    mov #0x1, r4
    mov.l .L_pool_06030E54, r2
    mov.l .L_pool_06030E58, r0
    mov.b @r2, r4
    mov.l .L_pool_06030E5C, r5
    extu.b r4, r4
    mov.b @(r0, r4), r0
    mov.b @(r0, r5), r14
    extu.b r14, r3
    tst r3, r3
    bf .L_06030C48
    mov r4, r14
    add r5, r14
    mov.b @r14, r14
.L_06030C48:
    mov.l .L_pool_06030E60, r3
    jsr @r3
    extu.b r14, r4
    mov #0x0, r2
    mov.l .L_pool_06030E64, r3
    mov.b r2, @r3
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_06030C5A
    .type FUN_06030C5A, @function
FUN_06030C5A:
    sts.l pr, @-r15
    mov.l .L_pool_06030E50, r3
    add #-0x4, r15
    mov.b r4, @r15
    jsr @r3
    mov #0x1, r4
    mov.b @r15, r4
    mov.l .L_pool_06030E68, r3
    jsr @r3
    nop
    mov #0x0, r2
    mov.l .L_pool_06030E64, r3
    mov.b r2, @r3
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06030C7C
    .type FUN_06030C7C, @function
FUN_06030C7C:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_06030E50, r3
    mov.b r4, @r15
    jsr @r3
    mov #0x1, r4
    mov.b @r15, r4
    mov.l .L_pool_06030E60, r3
    jsr @r3
    extu.b r4, r4
    mov.l .L_pool_06030E64, r3
    mov #0x0, r2
    mov.b r2, @r3
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06030C9E
    .type FUN_06030C9E, @function
FUN_06030C9E:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov #0x0, r14
    mov.l r12, @-r15
    mov #0x8, r12
    mov.l .L_pool_06030E6C, r13

    .global FUN_06030CAA
    .type FUN_06030CAA, @function
FUN_06030CAA:
    sts.l pr, @-r15
    add #-0x10, r15
.L_06030CAE:
    jsr @r13
    mov r14, r4
    add #0x1, r14
    jsr @r13
    mov r14, r4
    add #0x1, r14
    extu.w r14, r3
    cmp/ge r12, r3
    bf .L_06030CAE
    mov #0x0, r3
    mov r15, r5
    mov.l r3, @r15
    mov r3, r4
    mov.l .L_pool_06030E70, r3
    jsr @r3
    nop
    mov r15, r5
    mov.l .L_pool_06030E70, r2
    jsr @r2
    mov #0x1, r4
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    rts
    nop
    add #-0x4, r15
    mov.l .L_pool_06030E74, r3
    mov.b r4, @r15
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_06030D10
    mov.b @r15, r5
    mov #0x10, r2
    extu.b r5, r5
    cmp/ge r2, r5
    bf .L_06030D1C
    mov r5, r4
    mov.l .L_pool_06030E78, r3
    add #-0x10, r4
    add r3, r4
    mov.b @r4, r0
    tst r0, r0
    bf .L_06030D1C
    mov #0x1, r2
    mov.b r2, @r4
.L_06030D10:
    mov.b @r15, r6
    mov #0x1, r5
    mov.l .L_pool_06030E7C, r3
    mov #0x0, r4
    jmp @r3
    add #0x4, r15
.L_06030D1C:
    rts
    add #0x4, r15

    .global FUN_06030D20
    .type FUN_06030D20, @function
FUN_06030D20:
    mov.l r14, @-r15
    mov #0x0, r6
    mov.l .L_pool_06030E84, r7
    mov #0x4C, r1
    mov.l r13, @-r15
    extu.b r4, r14
    mov.l .L_pool_06030E80, r13
    mov r14, r5
    mov.l .L_pool_06030E88, r4
    mov r13, r0
    mov.b r6, @(r0, r14)
    mov.l @r7, r0
    mov.l @(r0, r1), r0
    cmp/eq #0x11, r0
    bt/s .L_06030D4A
    add r4, r5
    mov.l @r7, r0
    mov #0x50, r2
    mov.l @(r0, r2), r0
    cmp/eq #0x11, r0
    bf .L_06030D50
.L_06030D4A:
    mov #0x1, r1
    bra .L_06030D52
    mov.b r1, @r5
.L_06030D50:
    mov.b r6, @r5
.L_06030D52:
    mov r4, r0
    mov.l .L_pool_06030E8C, r5
    mov.b @(r0, r14), r2
    extu.b r2, r2
    mov r5, r0
    mov.b @(r0, r14), r3
    extu.b r3, r3
    cmp/eq r3, r2
    bt .L_06030D76
    add r14, r5
    mov r14, r6
    add r4, r6
    mov r13, r0
    mov.b @r6, r3
    mov.b r3, @r5
    mov.b @r6, r2
    add #0x1, r2
    mov.b r2, @(r0, r14)
.L_06030D76:
    mov.l .L_pool_06030E74, r1
    mov.b @r1, r3
    tst r3, r3
    bf .L_06030D9C
    mov.l .L_pool_06030E80, r0
    mov.b @(r0, r14), r3
    extu.b r3, r3
    tst r3, r3
    bt .L_06030D9C
    mov.l .L_pool_06030E90, r3
    mov r14, r0
    mov.b @(r0, r13), r0
    mov #0x1, r4
    mov.l @r15+, r13
    extu.b r0, r0
    add #-0x1, r0
    xor r0, r4
    jmp @r3
    mov.l @r15+, r14
.L_06030D9C:
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    mov.l .L_pool_06030E94, r4
    mov.l .L_pool_06030E98, r3
    jmp @r3
    nop
    mov.l .L_pool_06030E9C, r3
    jmp @r3
    mov #0x1, r4

    .global FUN_06030DB0
    .type FUN_06030DB0, @function
FUN_06030DB0:
    sts.l pr, @-r15
    mov.l .L_pool_06030EA0, r3
    mov.l .L_pool_06030EA4, r1
    mov.w @r3, r4
    mov.w @r1, r2
    extu.w r4, r4
    extu.w r2, r2
    cmp/eq r2, r4
    bt .L_06030DE8
    mov #0xA, r5
    mov.l .L_pool_06030EA8, r2
    jsr @r2
    mov r5, r4
    mov.l .L_pool_06030EAC, r4
    mov.l .L_pool_06030EB0, r3
    jsr @r3
    mov r0, r5
    mov #0xB, r5
    mov.l .L_pool_06030EA8, r2
    jsr @r2
    mov #0xA, r4
    mov r0, r5
    mov.l .L_pool_06030EB4, r3
    mov.w @r3, r4
    mov.l .L_pool_06030EB8, r2
    extu.w r4, r4
    jmp @r2
    lds.l @r15+, pr
.L_06030DE8:
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06030DEE
    .type FUN_06030DEE, @function
FUN_06030DEE:
    sts.l pr, @-r15
    mov.l .L_pool_06030EA0, r3
    add #-0x4, r15
    mov.l .L_pool_06030EA4, r1
    mov.w r4, @r15
    mov.w @r3, r4
    extu.w r4, r4
    mov.w @r1, r2
    extu.w r2, r2
    cmp/eq r2, r4
    bt .L_06030E2A
    mov.l .L_pool_06030EA8, r2
    mov #0xC, r5
    jsr @r2
    mov #0xA, r4
    mov.l .L_pool_06030EBC, r4
    mov.l .L_pool_06030EB0, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06030EA8, r2
    mov #0xD, r5
    jsr @r2
    mov #0xA, r4
    mov.w @r15, r4
    mov r0, r5
    mov.l .L_pool_06030EB8, r3
    jsr @r3
    extu.w r4, r4
.L_06030E26:
    bra .L_06030E26
    nop
.L_06030E2A:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_06030E32
    .type FUN_06030E32, @function
FUN_06030E32:
    sts.l pr, @-r15
    mov.l .L_pool_06030EB4, r3
    mov.l .L_pool_06030EC0, r2
    jsr @r2
    mov.w r4, @r3
    mov.l .L_pool_06030EC4, r4
    mov.l .L_pool_06030E98, r3
    jmp @r3
    lds.l @r15+, pr
    mov.l .L_pool_06030EA0, r2
    mov.w @r2, r3

    .global FUN_06030E48
    .type FUN_06030E48, @function
FUN_06030E48:
    mov.l .L_pool_06030EA4, r1
    rts
    mov.w r3, @r1
    .byte 0xFF, 0xFF
.L_pool_06030E50:
    .4byte sym_06007BA0  /* 06030E50 = 0x0602FBA0 */
.L_pool_06030E54:
    .4byte sym_06054920  /* 06030E54 = 0x06054920 */
.L_pool_06030E58:
    .4byte sym_002FC3A2  /* 06030E58 = 0x002FC3A2 */
.L_pool_06030E5C:
    .4byte DAT_0604F3CE  /* 0604F3CE = FUN_0604E0F6 + 0x12D8 */
.L_pool_06030E60:
    .4byte sym_06007AF8  /* 06030E60 = 0x0602FAF8 */
.L_pool_06030E64:
    .4byte sym_06013368  /* 06030E64 = 0x06013368 (init cross-ref, fixed) */
.L_pool_06030E68:
    .4byte sym_06007A98  /* 06030E68 = 0x0602FA98 */
.L_pool_06030E6C:
    .4byte sym_06007926  /* 06030E6C = 0x0602F926 (init cross-ref, fixed) */
.L_pool_06030E70:
    .4byte sym_06007940  /* 06030E70 = 0x0602F940 */
.L_pool_06030E74:
    .4byte sym_0605492A  /* 06030E74 = 0x0605492A */
.L_pool_06030E78:
    .4byte sym_060520A4  /* 06030E78 = 0x060520A4 */
.L_pool_06030E7C:
    .4byte sym_0600795A  /* 06030E7C = 0x0602F95A */
.L_pool_06030E80:
    .4byte sym_060520AF  /* 06030E80 = 0x060520AF */
.L_pool_06030E84:
    .4byte sym_06052098  /* 06030E84 = 0x06052098 */
.L_pool_06030E88:
    .4byte sym_060520AB  /* 06030E88 = 0x060520AB */
.L_pool_06030E8C:
    .4byte sym_060520AD  /* 06030E8C = 0x060520AD */
.L_pool_06030E90:
    .4byte sym_06007A08  /* 06030E90 = 0x0602FA08 */
.L_pool_06030E94:
    .4byte DAT_06030DAA  /* 06030DAA = FUN_06030D20 + 0x8A */
.L_pool_06030E98:
    .4byte sym_06007500  /* 06030E98 = 0x0602F500 */
.L_pool_06030E9C:
    .4byte DAT_06037E28  /* 06037E28 = FUN_06037E28 */
.L_pool_06030EA0:
    .4byte DAT_0603EA0A  /* 0603EA0A = FUN_0603E9E2 + 0x28 */
.L_pool_06030EA4:
    .4byte sym_060520B2  /* 06030EA4 = 0x060520B2 */
.L_pool_06030EA8:
    .4byte sym_06006888  /* 06030EA8 = 0x0602E888 */
.L_pool_06030EAC:
    .4byte DAT_0604F3D8  /* 0604F3D8 = FUN_0604E0F6 + 0x12E2 */
.L_pool_06030EB0:
    .4byte sym_0600689E  /* 06030EB0 = 0x0602E89E */
.L_pool_06030EB4:
    .4byte sym_060520B4  /* 06030EB4 = 0x060520B4 */
.L_pool_06030EB8:
    .4byte sym_06006E58  /* 06030EB8 = 0x0602EE58 */
.L_pool_06030EBC:
    .4byte DAT_0604F3E4  /* 0604F3E4 = FUN_0604E0F6 + 0x12EE */
.L_pool_06030EC0:
    .4byte sym_0600751C  /* 06030EC0 = 0x0602F51C */
.L_pool_06030EC4:
    .4byte DAT_06030DB0  /* 06030DB0 = FUN_06030DB0 */
