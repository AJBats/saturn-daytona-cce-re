/* FUN_0600F65C  0x0600F65C */

    .section .text.FUN_0600F65C
    .global FUN_0600F65C
    .type FUN_0600F65C, @function
FUN_0600F65C:
    sts.l pr, @-r15
    mov.w .L_wpool_0600F68A, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    mov.l .L_pool_0600F690, r1
    add r3, r1
    mov.w r4, @r1
    mov.w .L_wpool_0600F68C, r1
    add r14, r1
    mov.l @r1, r3
    mov.l @(4, r1), r4
    mov.l @(8, r1), r5
    mov.l @(12, r1), r6
    mov r3, r2
    or r4, r2
    or r5, r2
    or r6, r2
    mov.w .L_wpool_0600F68E, r7
    tst r7, r2
    bf .L_0600F694
    bra .L_0600F820
    nop
.L_wpool_0600F68A:
    .byte 0x00, 0x12  /* 0600F68A: stc gbr,r0 */
.L_wpool_0600F68C:
    .byte 0x00, 0x4C  /* 0600F68C: mov.b @(r0,r4),r0 */
.L_wpool_0600F68E:
    .byte 0x00, 0x80  /* 0600F68E: .word 0x0080 */
.L_pool_0600F690:
    .4byte sym_06037E24  /* 0600F690 = 0x06037E24 */
.L_0600F694:
    and r3, r4
    and r5, r6
    and r4, r6
    mov.w .L_wpool_0600F6A4, r2
    tst r2, r6
    bt .L_0600F6A6
    bra .L_0600F820
    nop
.L_wpool_0600F6A4:
    .byte 0x00, 0x01  /* 0600F6A4: .word 0x0001 */
.L_0600F6A6:
    mov.w .L_wpool_0600F6BA, r2
    tst r2, r6
    bt .L_0600F6BE
    mov.w .L_wpool_0600F6BC, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(8, r2), r7
    mov.l @(24, r2), r2
    .byte 0xA2, 0x9F  /* 0600F6B6: bra 0x0600FBF8 */
    mov.l @(12, r7), r4
.L_wpool_0600F6BA:
    .byte 0x00, 0x80  /* 0600F6BA: .word 0x0080 */
.L_wpool_0600F6BC:
    .byte 0x01, 0x60  /* 0600F6BC: .word 0x0160 */
.L_0600F6BE:
    mov.w .L_wpool_0600F6CC, r2
    tst r2, r6
    bt .L_0600F6D0
    mov.w .L_wpool_0600F6CE, r0
    mov #0xF, r2
    bra .L_0600F820
    mov.w r2, @(r0, r14)
.L_wpool_0600F6CC:
    .byte 0x00, 0x04  /* 0600F6CC: mov.b r0,@(r0,r0) */
.L_wpool_0600F6CE:
    .byte 0x01, 0x84  /* 0600F6CE: mov.b r8,@(r0,r1) */
.L_0600F6D0:
    mov #0x0, r12
    mov.w .L_wpool_0600F846, r5
    mov.l @r1, r4
    tst r5, r4
    bt .L_0600F6DC
    add #0x1, r12
.L_0600F6DC:
    mov.l @(4, r1), r4
    tst r5, r4
    bt .L_0600F6E4
    add #0x2, r12
.L_0600F6E4:
    mov.l @(8, r1), r4
    tst r5, r4
    bt .L_0600F6EC
    add #0x4, r12
.L_0600F6EC:
    mov.l @(12, r1), r4
    tst r5, r4
    bt .L_0600F6F4
    add #0x8, r12
.L_0600F6F4:
    mov.w .L_wpool_0600F848, r7
    mov #0x8, r4
    add r14, r7
    mov.l r4, @r7
    mov #0x3, r7
    cmp/eq r7, r12
    bt .L_0600F758
    mov #0xC, r7
    cmp/eq r7, r12
    bt .L_0600F720
    mov #0x5, r7
    mov r7, r5
    and r12, r7
    cmp/eq r5, r7
    bt .L_0600F7DC
    tst r7, r7
    bt .L_0600F798
    mov #0xA, r5
    tst r12, r5
    bt .L_0600F7DC
    bra .L_0600F798
    nop
.L_0600F720:
    mov.w .L_wpool_0600F84A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(8, r7), r7
    mov.w .L_wpool_0600F84C, r4
    mov.l @(12, r7), r5
    mov.l @(60, r14), r2
    add r4, r5
    sub r5, r2
    cmp/pz r2
    mov.l @(12, r7), r5
    bt .L_0600F73A
    neg r2, r2
.L_0600F73A:
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0600F74C
    mov r4, r3
    shll r4
    add r4, r3
    cmp/gt r3, r2
    bt .L_0600F74C
    add r4, r5
.L_0600F74C:
    mov.w .L_wpool_0600F84C, r4
    add r4, r5
    mov #0x2, r4
    bra .L_0600F82C
    mov.l @(12, r7), r5
    .byte 0x00, 0x09  /* 0600F756: nop */
.L_0600F758:
    mov #0x1, r5
    mov.l @(60, r14), r2
    shll16 r5
    shlr r5
    mov.w .L_wpool_0600F84A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(0, r7), r7
    add r5, r2
    mov.w .L_wpool_0600F84C, r4
    mov.l @(12, r7), r5
    add r4, r5
    sub r5, r2
    cmp/pz r2
    mov.l @(12, r7), r5
    bt .L_0600F77A
    neg r2, r2
.L_0600F77A:
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0600F78C
    mov r4, r3
    shll r4
    add r4, r3
    cmp/gt r3, r2
    bt .L_0600F78C
    add r4, r5
.L_0600F78C:
    mov.w .L_wpool_0600F84C, r4
    add r4, r5
    mov #0x0, r4
    bra .L_0600F82C
    mov.l @(12, r7), r5
    .byte 0x00, 0x09  /* 0600F796: nop */
.L_0600F798:
    mov #0x2, r4
    tst r4, r12
    mov.w .L_wpool_0600F84A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(4, r7), r7
    mov #0x1, r13
    bf .L_0600F7B2
    mov.w .L_wpool_0600F84A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(12, r7), r7
    mov #0x3, r13
.L_0600F7B2:
    mov.w .L_wpool_0600F84C, r4
    mov.l @(12, r7), r5
    mov.l @(60, r14), r2
    sub r5, r2
    cmp/pz r2
    bt .L_0600F7C0
    neg r2, r2
.L_0600F7C0:
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0600F7D2
    mov r4, r3
    shll r4
    add r4, r3
    cmp/gt r3, r2
    bt .L_0600F7D2
    add r4, r5
.L_0600F7D2:
    mov.w .L_wpool_0600F84C, r4
    add r4, r5
    mov.l @(12, r7), r5
    bra .L_0600F82C
    mov r13, r4
.L_0600F7DC:
    mov #0x1, r4
    mov.w .L_wpool_0600F84A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(0, r7), r7
    mov #0x0, r13
    tst r4, r12
    bf .L_0600F7F6
    mov.w .L_wpool_0600F84A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(8, r7), r7
    mov #0x2, r13
.L_0600F7F6:
    mov.w .L_wpool_0600F84C, r4
    mov.l @(12, r7), r5
    mov.l @(60, r14), r2
    sub r5, r2
    cmp/pz r2
    bt .L_0600F804
    neg r2, r2
.L_0600F804:
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0600F816
    mov r4, r3
    shll r4
    add r4, r3
    cmp/gt r3, r2
    bt .L_0600F816
    add r4, r5
.L_0600F816:
    mov.w .L_wpool_0600F84E, r4
    add r4, r5
    mov.l @(12, r7), r5
    bra .L_0600F82C
    mov r13, r4
.L_0600F820:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    rts
    nop
.L_0600F82C:
    mov #0x0, r13
    mov.l @(56, r14), r0
    mov r5, r6
    sub r0, r6
    exts.w r6, r6
    mov.l .L_pool_0600F850, r2
    mov.l .L_pool_0600F854, r3
    cmp/ge r6, r3
    bt .L_0600F858
    cmp/ge r2, r6
    bt .L_0600F858
    bra .L_0600F9B4
    nop
.L_wpool_0600F846:
    .byte 0x00, 0x80  /* 0600F846: .word 0x0080 */
.L_wpool_0600F848:
    .byte 0x00, 0xA8  /* 0600F848: .word 0x00A8 */
.L_wpool_0600F84A:
    .byte 0x01, 0x60  /* 0600F84A: .word 0x0160 */
.L_wpool_0600F84C:
    .byte 0x40, 0x00  /* 0600F84C: shll r0 */
.L_wpool_0600F84E:
    .byte 0xC0, 0x00  /* 0600F84E: mov.b r0,@(0x0,GBR) */
.L_pool_0600F850:
    .4byte 0x00006FFF  /* 0600F850 = 0x00006FFF */
.L_pool_0600F854:
    .4byte 0x00001000  /* 0600F854 = 0x00001000 */
.L_0600F858:
    neg r2, r2
    neg r3, r3
    cmp/ge r3, r6
    bt .L_0600F868
    cmp/ge r6, r2
    bt .L_0600F868
    bra .L_0600F9B4
    nop
.L_0600F868:
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.w .L_wpool_0600F888, r8
    mov #0x8, r9
    add r14, r8
    mov.w r9, @r8
    mov r4, r0
    cmp/eq #0x0, r0
    bt .L_0600F88A
    cmp/eq #0x1, r0
    bt .L_0600F8D6
    cmp/eq #0x2, r0
    bt .L_0600F8B0
    bra .L_0600F8FC
    nop
.L_wpool_0600F888:
    .byte 0x01, 0x90  /* 0600F888: .word 0x0190 */
.L_0600F88A:
    mov.l @(48, r14), r0
    mov.w .L_wpool_0600F8AA, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_0600F8AC, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_0600F8AE, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(0, r2), r1
    mov.l @(16, r2), r2
    mov.l r2, @-r15
    bra .L_0600F922
    mov.l @(12, r1), r4
.L_wpool_0600F8AA:
    .byte 0x00, 0x40  /* 0600F8AA: .word 0x0040 */
.L_wpool_0600F8AC:
    .byte 0x01, 0x24  /* 0600F8AC: mov.b r2,@(r0,r1) */
.L_wpool_0600F8AE:
    .byte 0x01, 0x60  /* 0600F8AE: .word 0x0160 */
.L_0600F8B0:
    mov.l @(48, r14), r0
    mov.w .L_wpool_0600F8D0, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_0600F8D2, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_0600F8D4, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(8, r2), r1
    mov.l @(24, r2), r2
    mov.l r2, @-r15
    bra .L_0600F922
    mov.l @(12, r1), r4
.L_wpool_0600F8D0:
    .byte 0x01, 0x00  /* 0600F8D0: .word 0x0100 */
.L_wpool_0600F8D2:
    .byte 0x01, 0x24  /* 0600F8D2: mov.b r2,@(r0,r1) */
.L_wpool_0600F8D4:
    .byte 0x01, 0x60  /* 0600F8D4: .word 0x0160 */
.L_0600F8D6:
    mov.l @(48, r14), r0
    mov.w .L_wpool_0600F8F6, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_0600F8F8, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_0600F8FA, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(4, r2), r1
    mov.l @(20, r2), r2
    mov.l r2, @-r15
    bra .L_0600F922
    mov.l @(12, r1), r4
.L_wpool_0600F8F6:
    .byte 0x00, 0x80  /* 0600F8F6: .word 0x0080 */
.L_wpool_0600F8F8:
    .byte 0x01, 0x24  /* 0600F8F8: mov.b r2,@(r0,r1) */
.L_wpool_0600F8FA:
    .byte 0x01, 0x60  /* 0600F8FA: .word 0x0160 */
.L_0600F8FC:
    mov.l @(48, r14), r0
    mov.w .L_wpool_0600F91C, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_0600F91E, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_0600F920, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(12, r2), r1
    mov.l @(28, r2), r2
    mov.l r2, @-r15
    bra .L_0600F922
    mov.l @(12, r1), r4
.L_wpool_0600F91C:
    .byte 0x02, 0x00  /* 0600F91C: .word 0x0200 */
.L_wpool_0600F91E:
    .byte 0x01, 0x24  /* 0600F91E: mov.b r2,@(r0,r1) */
.L_wpool_0600F920:
    .byte 0x01, 0x60  /* 0600F920: .word 0x0160 */
.L_0600F922:
    mov.l r4, @-r15
    mov.l @(56, r14), r5
    sub r4, r5
    cmp/pz r5
    bt .L_0600F92E
    neg r5, r5
.L_0600F92E:
    mov.w .L_wpool_0600F97E, r6
    cmp/gt r5, r6
    bt .L_0600F940
    mov r6, r2
    shll r6
    add r6, r2
    cmp/gt r2, r5
    bt .L_0600F940
    add r6, r4
.L_0600F940:
    exts.w r4, r4
    mov.l @(48, r14), r0
    mov.w .L_wpool_0600F980, r2
    and r2, r0
    cmp/eq r2, r0
    bt .L_0600F958
    mov.l @(48, r14), r0
    mov.w .L_wpool_0600F982, r2
    and r2, r0
    cmp/eq r2, r0
    bt .L_0600F958
    mov.l r4, @(60, r14)
.L_0600F958:
    mov.l r4, @(56, r14)
    mov.l @r15+, r4
    mov.l @r15+, r2
    mov.l .L_pool_0600F988, r12
    jsr @r12
    nop
    mov.l @(36, r14), r3
    mov.w .L_wpool_0600F984, r10
    mov.l .L_pool_0600F98C, r4
    add r14, r10
    mov.b @r10, r9
    tst r9, r9
    bt .L_0600F996
    mov #0x1, r8
    cmp/eq r8, r9
    bf .L_0600F994
    mov.l .L_pool_0600F990, r4
    bra .L_0600F996
    nop
.L_wpool_0600F97E:
    .byte 0x40, 0x00  /* 0600F97E: shll r0 */
.L_wpool_0600F980:
    .byte 0x01, 0x00  /* 0600F980: .word 0x0100 */
.L_wpool_0600F982:
    .byte 0x02, 0x00  /* 0600F982: .word 0x0200 */
.L_wpool_0600F984:
    .byte 0x01, 0xC5  /* 0600F984: mov.w r12,@(r0,r1) */
    .byte 0x00, 0x00  /* 0600F986: .word 0x0000 */
.L_pool_0600F988:
    .4byte sym_06037B98  /* 0600F988 = 0x06037B98 */
.L_pool_0600F98C:
    .4byte 0x0000D1EB  /* 0600F98C = 0x0000D1EB */
.L_pool_0600F990:
    .4byte 0x0000FAE1  /* 0600F990 = 0x0000FAE1 */
.L_0600F994:
    mov.l .L_pool_0600F9CC, r4
.L_0600F996:
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.l r4, @(36, r14)
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    rts
    nop
    .byte 0x00, 0x09  /* 0600F9B2: nop */
.L_0600F9B4:
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov r4, r0
    cmp/eq #0x0, r0
    bt .L_0600F9D0
    cmp/eq #0x1, r0
    bt .L_0600F9F4
    cmp/eq #0x2, r0
    bt .L_0600FA18
    bra .L_0600FA3C
    nop
.L_pool_0600F9CC:
    .4byte 0x0000C51E  /* 0600F9CC = 0x0000C51E */
.L_0600F9D0:
    mov.l @(48, r14), r0
    mov.w .L_wpool_0600F9EE, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_0600F9F0, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_0600F9F2, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(0, r2), r1
    mov.l @(16, r2), r2
    bra .L_0600FA60
    mov.l @(12, r1), r4
.L_wpool_0600F9EE:
    .byte 0x00, 0x40  /* 0600F9EE: .word 0x0040 */
.L_wpool_0600F9F0:
    .byte 0x01, 0x28  /* 0600F9F0: .word 0x0128 */
.L_wpool_0600F9F2:
    .byte 0x01, 0x60  /* 0600F9F2: .word 0x0160 */
.L_0600F9F4:
    mov.l @(48, r14), r0
    mov.w .L_wpool_0600FA12, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_0600FA14, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_0600FA16, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(4, r2), r1
    mov.l @(20, r2), r2
    bra .L_0600FA60
    mov.l @(12, r1), r4
.L_wpool_0600FA12:
    .byte 0x00, 0x80  /* 0600FA12: .word 0x0080 */
.L_wpool_0600FA14:
    .byte 0x01, 0x28  /* 0600FA14: .word 0x0128 */
.L_wpool_0600FA16:
    .byte 0x01, 0x60  /* 0600FA16: .word 0x0160 */
.L_0600FA18:
    mov.l @(48, r14), r0
    mov.w .L_wpool_0600FA36, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_0600FA38, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_0600FA3A, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(8, r2), r1
    mov.l @(24, r2), r2
    bra .L_0600FA60
    mov.l @(12, r1), r4
.L_wpool_0600FA36:
    .byte 0x01, 0x00  /* 0600FA36: .word 0x0100 */
.L_wpool_0600FA38:
    .byte 0x01, 0x28  /* 0600FA38: .word 0x0128 */
.L_wpool_0600FA3A:
    .byte 0x01, 0x60  /* 0600FA3A: .word 0x0160 */
.L_0600FA3C:
    mov.l @(48, r14), r0
    mov.w .L_wpool_0600FA5A, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_0600FA5C, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_0600FA5E, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(12, r2), r1
    mov.l @(28, r2), r2
    bra .L_0600FA60
    mov.l @(12, r1), r4
.L_wpool_0600FA5A:
    .byte 0x02, 0x00  /* 0600FA5A: .word 0x0200 */
.L_wpool_0600FA5C:
    .byte 0x01, 0x28  /* 0600FA5C: .word 0x0128 */
.L_wpool_0600FA5E:
    .byte 0x01, 0x60  /* 0600FA5E: .word 0x0160 */
.L_0600FA60:
    exts.w r4, r4
    mov.l @(56, r14), r5
    sub r4, r5
    cmp/pz r5
    bt .L_0600FA6C
    neg r5, r5
.L_0600FA6C:
    mov.w .L_wpool_0600FB02, r6
    cmp/gt r5, r6
    bt .L_0600FA7E
    mov r6, r3
    shll r6
    add r6, r3
    cmp/gt r3, r5
    bt .L_0600FA7E
    add r6, r4
.L_0600FA7E:
    exts.w r4, r4
    mov.l @(56, r14), r0
    mov r0, r8
    sub r4, r0
    shll r0
    sub r0, r8
    mov r4, r6
    mov.l @(56, r14), r5
    mov r5, r4
    sub r6, r4
    mov #0x1, r1
    shll16 r1
    exts.w r4, r4
    shlr r1
    cmp/pz r4
    bt .L_0600FAA0
    add r1, r4
.L_0600FAA0:
    shlr r1
    cmp/ge r4, r1
    bt .L_0600FAAA
    shll r1
    sub r1, r4
.L_0600FAAA:
    mov r4, r1
    shar r1
    shar r1
    add r1, r4
    mov.w .L_wpool_0600FB04, r0
    mov.l r4, @(r0, r14)
    sub r4, r5
    mov.w .L_wpool_0600FB06, r0
    mov.l r5, @(r0, r14)
    mov.w .L_wpool_0600FB08, r4
    mov.w .L_wpool_0600FB0A, r0
    mov.w r4, @(r0, r14)
    mov.w .L_wpool_0600FB0C, r0
    mov #0x0, r13
    mov.l @(r0, r14), r5
    tst r5, r5
    bf .L_0600FB44
    mov.w .L_wpool_0600FB0E, r0
    mov.b @(r0, r14), r0
    and #0xF, r0
    shll r0
    mov.l .L_pool_0600FB14, r1
    mov.w @(r0, r1), r4
    mov.l .L_pool_0600FB18, r1
    mov.w @(r0, r1), r5
    mov.l @(52, r14), r0
    cmp/ge r4, r0
    bf .L_0600FB24
    mov.w .L_wpool_0600FB10, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    mov.l .L_pool_0600FB1C, r0
    add r3, r0
    mov.w @r0, r0
    tst r0, r0
    bf .L_0600FB44
    mov.l .L_pool_0600FB20, r4
    mov.w .L_wpool_0600FB12, r0
    mov.l @(r0, r14), r3
    or r4, r3
    mov.l r3, @(r0, r14)
    bra .L_0600FB44
    nop
.L_wpool_0600FB02:
    .byte 0x40, 0x00  /* 0600FB02: shll r0 */
.L_wpool_0600FB04:
    .byte 0x01, 0x14  /* 0600FB04: mov.b r1,@(r0,r1) */
.L_wpool_0600FB06:
    .byte 0x01, 0x10  /* 0600FB06: .word 0x0110 */
.L_wpool_0600FB08:
    .byte 0x00, 0x0F  /* 0600FB08: mac.l @r0+,@r0+ */
.L_wpool_0600FB0A:
    .byte 0x01, 0x70  /* 0600FB0A: .word 0x0170 */
.L_wpool_0600FB0C:
    .byte 0x00, 0xB4  /* 0600FB0C: mov.b r11,@(r0,r0) */
.L_wpool_0600FB0E:
    .byte 0x01, 0xC2  /* 0600FB0E: .word 0x01C2 */
.L_wpool_0600FB10:
    .byte 0x00, 0x12  /* 0600FB10: stc gbr,r0 */
.L_wpool_0600FB12:
    .byte 0x00, 0x30  /* 0600FB12: .word 0x0030 */
.L_pool_0600FB14:
    .4byte sym_06037D94  /* 0600FB14 = 0x06037D94 */
.L_pool_0600FB18:
    .4byte sym_06037DB8  /* 0600FB18 = 0x06037DB8 */
.L_pool_0600FB1C:
    .4byte sym_06037E24  /* 0600FB1C = 0x06037E24 */
.L_pool_0600FB20:
    .4byte 0x00000800  /* 0600FB20 = 0x00000800 */
.L_0600FB24:
    cmp/ge r0, r5
    bt .L_0600FB44
    mov.w .L_wpool_0600FB5E, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    mov.l .L_pool_0600FB64, r0
    add r3, r0
    mov.w @r0, r0
    tst r0, r0
    bf .L_0600FB44
    mov.l .L_pool_0600FB68, r4
    mov.w .L_wpool_0600FB60, r0
    mov.l @(r0, r14), r3
    or r4, r3
    mov.l r3, @(r0, r14)
.L_0600FB44:
    mov.l @(36, r14), r3
    mov.w .L_wpool_0600FB62, r10
    mov.l .L_pool_0600FB6C, r4
    add r14, r10
    mov.b @r10, r9
    tst r9, r9
    bt .L_0600FB76
    mov #0x1, r8
    cmp/eq r8, r9
    bf .L_0600FB74
    mov.l .L_pool_0600FB70, r4
    bra .L_0600FB76
    nop
.L_wpool_0600FB5E:
    .byte 0x00, 0x12  /* 0600FB5E: stc gbr,r0 */
.L_wpool_0600FB60:
    .byte 0x00, 0x30  /* 0600FB60: .word 0x0030 */
.L_wpool_0600FB62:
    .byte 0x01, 0xC5  /* 0600FB62: mov.w r12,@(r0,r1) */
.L_pool_0600FB64:
    .4byte sym_06037E24  /* 0600FB64 = 0x06037E24 */
.L_pool_0600FB68:
    .4byte 0x00001000  /* 0600FB68 = 0x00001000 */
.L_pool_0600FB6C:
    .4byte 0x0000D1EB  /* 0600FB6C = 0x0000D1EB */
.L_pool_0600FB70:
    .4byte 0x0000FAE1  /* 0600FB70 = 0x0000FAE1 */
.L_0600FB74:
    .byte 0xD4, 0x4F  /* 0600FB74: mov.l @(0x13C,PC),r4  {[0x0600FCB4] = 0x0000C51E} */
.L_0600FB76:
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.l r4, @(36, r14)
    .byte 0xDC, 0x4D  /* 0600FB80: mov.l @(0x134,PC),r12  {[0x0600FCB8] = 0x06037B98} */
    jsr @r12
    nop
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    rts
    nop
