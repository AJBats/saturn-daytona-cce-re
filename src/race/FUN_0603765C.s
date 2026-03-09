/* FUN_0603765C  0x0603765C */

    .section .text.FUN_0603765C
    .global FUN_0603765C
    .type FUN_0603765C, @function
FUN_0603765C:
    sts.l pr, @-r15
    mov.w .L_wpool_0603768A, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    mov.l .L_pool_06037690, r1
    add r3, r1
    mov.w r4, @r1
    mov.w .L_wpool_0603768C, r1
    add r14, r1
    mov.l @r1, r3
    mov.l @(4, r1), r4
    mov.l @(8, r1), r5
    mov.l @(12, r1), r6
    mov r3, r2
    or r4, r2
    or r5, r2
    or r6, r2
    mov.w .L_wpool_0603768E, r7
    tst r7, r2
    bf .L_06037694
    bra .L_06037820
    nop
.L_wpool_0603768A:
    .byte 0x00, 0x12
.L_wpool_0603768C:
    .byte 0x00, 0x4C
.L_wpool_0603768E:
    .byte 0x00, 0x80
.L_pool_06037690:
    .4byte DAT_06037E24  /* 06037E24 = FUN_06037BF8 + 0x22C */
.L_06037694:
    and r3, r4
    and r5, r6
    and r4, r6
    mov.w .L_wpool_060376A4, r2
    tst r2, r6
    bt .L_060376A6
    bra .L_06037820
    nop
.L_wpool_060376A4:
    .byte 0x00, 0x01
.L_060376A6:
    mov.w .L_wpool_060376BA, r2
    tst r2, r6
    bt .L_060376BE
    mov.w .L_wpool_060376BC, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(8, r2), r7
    mov.l @(24, r2), r2
    .reloc ., R_SH_IND12W, FUN_06037BF8 - 4
    .2byte 0xA000    /* bra FUN_06037BF8 (linker-resolved) */
    mov.l @(12, r7), r4
.L_wpool_060376BA:
    .byte 0x00, 0x80
.L_wpool_060376BC:
    .byte 0x01, 0x60
.L_060376BE:
    mov.w .L_wpool_060376CC, r2
    tst r2, r6
    bt .L_060376D0
    mov.w .L_wpool_060376CE, r0
    mov #0xF, r2
    bra .L_06037820
    mov.w r2, @(r0, r14)
.L_wpool_060376CC:
    .byte 0x00, 0x04
.L_wpool_060376CE:
    .byte 0x01, 0x84
.L_060376D0:
    mov #0x0, r12
    mov.w .L_wpool_06037846, r5
    mov.l @r1, r4
    tst r5, r4
    bt .L_060376DC
    add #0x1, r12
.L_060376DC:
    mov.l @(4, r1), r4
    tst r5, r4
    bt .L_060376E4
    add #0x2, r12
.L_060376E4:
    mov.l @(8, r1), r4
    tst r5, r4
    bt .L_060376EC
    add #0x4, r12
.L_060376EC:
    mov.l @(12, r1), r4
    tst r5, r4
    bt .L_060376F4
    add #0x8, r12
.L_060376F4:
    mov.w .L_wpool_06037848, r7
    mov #0x8, r4
    add r14, r7
    mov.l r4, @r7
    mov #0x3, r7
    cmp/eq r7, r12
    bt .L_06037758
    mov #0xC, r7
    cmp/eq r7, r12
    bt .L_06037720
    mov #0x5, r7
    mov r7, r5
    and r12, r7
    cmp/eq r5, r7
    bt .L_060377DC
    tst r7, r7
    bt .L_06037798
    mov #0xA, r5
    tst r12, r5
    bt .L_060377DC
    bra .L_06037798
    nop
.L_06037720:
    mov.w .L_wpool_0603784A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(8, r7), r7
    mov.w .L_wpool_0603784C, r4
    mov.l @(12, r7), r5
    mov.l @(60, r14), r2
    add r4, r5
    sub r5, r2
    cmp/pz r2
    mov.l @(12, r7), r5
    bt .L_0603773A
    neg r2, r2
.L_0603773A:
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603774C
    mov r4, r3
    shll r4
    add r4, r3
    cmp/gt r3, r2
    bt .L_0603774C
    add r4, r5
.L_0603774C:
    mov.w .L_wpool_0603784C, r4
    add r4, r5
    mov #0x2, r4
    bra .L_0603782C
    mov.l @(12, r7), r5
    .byte 0x00, 0x09
.L_06037758:
    mov #0x1, r5
    mov.l @(60, r14), r2
    shll16 r5
    shlr r5
    mov.w .L_wpool_0603784A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(0, r7), r7
    add r5, r2
    mov.w .L_wpool_0603784C, r4
    mov.l @(12, r7), r5
    add r4, r5
    sub r5, r2
    cmp/pz r2
    mov.l @(12, r7), r5
    bt .L_0603777A
    neg r2, r2
.L_0603777A:
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603778C
    mov r4, r3
    shll r4
    add r4, r3
    cmp/gt r3, r2
    bt .L_0603778C
    add r4, r5
.L_0603778C:
    mov.w .L_wpool_0603784C, r4
    add r4, r5
    mov #0x0, r4
    bra .L_0603782C
    mov.l @(12, r7), r5
    .byte 0x00, 0x09
.L_06037798:
    mov #0x2, r4
    tst r4, r12
    mov.w .L_wpool_0603784A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(4, r7), r7
    mov #0x1, r13
    bf .L_060377B2
    mov.w .L_wpool_0603784A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(12, r7), r7
    mov #0x3, r13
.L_060377B2:
    mov.w .L_wpool_0603784C, r4
    mov.l @(12, r7), r5
    mov.l @(60, r14), r2
    sub r5, r2
    cmp/pz r2
    bt .L_060377C0
    neg r2, r2
.L_060377C0:
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_060377D2
    mov r4, r3
    shll r4
    add r4, r3
    .global FUN_060377CC
FUN_060377CC:
    cmp/gt r3, r2
    bt .L_060377D2
    add r4, r5
.L_060377D2:
    mov.w .L_wpool_0603784C, r4
    add r4, r5
    mov.l @(12, r7), r5
    bra .L_0603782C
    mov r13, r4
.L_060377DC:
    mov #0x1, r4
    mov.w .L_wpool_0603784A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(0, r7), r7
    mov #0x0, r13
    tst r4, r12
    bf .L_060377F6
    mov.w .L_wpool_0603784A, r7
    add r14, r7
    mov.l @r7, r7
    mov.l @(8, r7), r7
    mov #0x2, r13
.L_060377F6:
    mov.w .L_wpool_0603784C, r4
    mov.l @(12, r7), r5
    mov.l @(60, r14), r2
    sub r5, r2
    cmp/pz r2
    bt .L_06037804
    neg r2, r2
.L_06037804:
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_06037816
    mov r4, r3
    shll r4
    add r4, r3
    cmp/gt r3, r2
    bt .L_06037816
    add r4, r5
.L_06037816:
    mov.w .L_wpool_0603784E, r4
    add r4, r5
    mov.l @(12, r7), r5
    bra .L_0603782C
    mov r13, r4
.L_06037820:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    rts
    nop
.L_0603782C:
    mov #0x0, r13
    mov.l @(56, r14), r0
    mov r5, r6
    sub r0, r6
    exts.w r6, r6
    mov.l .L_pool_06037850, r2
    mov.l .L_pool_06037854, r3
    cmp/ge r6, r3
    bt .L_06037858
    cmp/ge r2, r6
    bt .L_06037858
    bra .L_060379B4
    nop
.L_wpool_06037846:
    .byte 0x00, 0x80
.L_wpool_06037848:
    .byte 0x00, 0xA8
.L_wpool_0603784A:
    .byte 0x01, 0x60
.L_wpool_0603784C:
    .byte 0x40, 0x00
.L_wpool_0603784E:
    .byte 0xC0, 0x00
.L_pool_06037850:
    .4byte 0x00006FFF  /* 06037850 = 0x00006FFF */
.L_pool_06037854:
    .4byte 0x00001000  /* 06037854 = 0x00001000 */
.L_06037858:
    neg r2, r2
    neg r3, r3
    cmp/ge r3, r6
    bt .L_06037868
    cmp/ge r6, r2
    bt .L_06037868
    bra .L_060379B4
    nop
.L_06037868:
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.w .L_wpool_06037888, r8
    mov #0x8, r9
    add r14, r8
    mov.w r9, @r8
    mov r4, r0
    cmp/eq #0x0, r0
    bt .L_0603788A
    cmp/eq #0x1, r0
    bt .L_060378D6
    cmp/eq #0x2, r0
    bt .L_060378B0
    bra .L_060378FC
    nop
.L_wpool_06037888:
    .byte 0x01, 0x90
.L_0603788A:
    mov.l @(48, r14), r0
    mov.w .L_wpool_060378AA, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_060378AC, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_060378AE, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(0, r2), r1
    mov.l @(16, r2), r2
    mov.l r2, @-r15
    bra .L_06037922
    mov.l @(12, r1), r4
.L_wpool_060378AA:
    .byte 0x00, 0x40
.L_wpool_060378AC:
    .byte 0x01, 0x24
.L_wpool_060378AE:
    .byte 0x01, 0x60
.L_060378B0:
    mov.l @(48, r14), r0
    mov.w .L_wpool_060378D0, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_060378D2, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_060378D4, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(8, r2), r1
    mov.l @(24, r2), r2
    mov.l r2, @-r15
    bra .L_06037922
    mov.l @(12, r1), r4
.L_wpool_060378D0:
    .byte 0x01, 0x00
.L_wpool_060378D2:
    .byte 0x01, 0x24
.L_wpool_060378D4:
    .byte 0x01, 0x60
.L_060378D6:
    mov.l @(48, r14), r0
    mov.w .L_wpool_060378F6, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_060378F8, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_060378FA, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(4, r2), r1
    mov.l @(20, r2), r2
    mov.l r2, @-r15
    bra .L_06037922
    mov.l @(12, r1), r4
.L_wpool_060378F6:
    .byte 0x00, 0x80
.L_wpool_060378F8:
    .byte 0x01, 0x24
.L_wpool_060378FA:
    .byte 0x01, 0x60
.L_060378FC:
    mov.l @(48, r14), r0
    mov.w .L_wpool_0603791C, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_0603791E, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_06037920, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(12, r2), r1
    mov.l @(28, r2), r2
    mov.l r2, @-r15
    bra .L_06037922
    mov.l @(12, r1), r4
.L_wpool_0603791C:
    .byte 0x02, 0x00
.L_wpool_0603791E:
    .byte 0x01, 0x24
.L_wpool_06037920:
    .byte 0x01, 0x60
.L_06037922:
    mov.l r4, @-r15
    mov.l @(56, r14), r5
    sub r4, r5
    cmp/pz r5
    bt .L_0603792E
    neg r5, r5
.L_0603792E:
    mov.w .L_wpool_0603797E, r6
    cmp/gt r5, r6
    bt .L_06037940
    mov r6, r2
    shll r6
    add r6, r2
    cmp/gt r2, r5
    bt .L_06037940
    add r6, r4
.L_06037940:
    exts.w r4, r4
    mov.l @(48, r14), r0
    mov.w .L_wpool_06037980, r2
    and r2, r0
    cmp/eq r2, r0
    bt .L_06037958
    mov.l @(48, r14), r0
    mov.w .L_wpool_06037982, r2
    and r2, r0
    cmp/eq r2, r0
    bt .L_06037958
    mov.l r4, @(60, r14)
.L_06037958:
    mov.l r4, @(56, r14)
    mov.l @r15+, r4
    mov.l @r15+, r2
    mov.l .L_pool_06037988, r12
    jsr @r12
    nop
    mov.l @(36, r14), r3
    mov.w .L_wpool_06037984, r10
    mov.l .L_pool_0603798C, r4
    add r14, r10
    mov.b @r10, r9
    tst r9, r9
    bt .L_06037996
    mov #0x1, r8
    cmp/eq r8, r9
    bf .L_06037994
    mov.l .L_pool_06037990, r4
    bra .L_06037996
    nop
.L_wpool_0603797E:
    .byte 0x40, 0x00
.L_wpool_06037980:
    .byte 0x01, 0x00
.L_wpool_06037982:
    .byte 0x02, 0x00
.L_wpool_06037984:
    .byte 0x01, 0xC5
    .byte 0x00, 0x00
.L_pool_06037988:
    .4byte DAT_06037B98  /* 06037B98 = FUN_06037B98 */
.L_pool_0603798C:
    .4byte 0x0000D1EB  /* 0603798C = 0x0000D1EB */
.L_pool_06037990:
    .4byte 0x0000FAE1  /* 06037990 = 0x0000FAE1 */
.L_06037994:
    mov.l .L_pool_060379CC, r4
.L_06037996:
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
    .byte 0x00, 0x09
.L_060379B4:
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov r4, r0
    cmp/eq #0x0, r0
    bt .L_060379D0
    cmp/eq #0x1, r0
    bt .L_060379F4
    cmp/eq #0x2, r0
    bt .L_06037A18
    bra .L_06037A3C
    nop
.L_pool_060379CC:
    .4byte 0x0000C51E  /* 060379CC = 0x0000C51E */
.L_060379D0:
    mov.l @(48, r14), r0
    mov.w .L_wpool_060379EE, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_060379F0, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_060379F2, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(0, r2), r1
    mov.l @(16, r2), r2
    bra .L_06037A60
    mov.l @(12, r1), r4
.L_wpool_060379EE:
    .byte 0x00, 0x40
.L_wpool_060379F0:
    .byte 0x01, 0x28
.L_wpool_060379F2:
    .byte 0x01, 0x60
.L_060379F4:
    mov.l @(48, r14), r0
    .global FUN_060379F6
FUN_060379F6:
    mov.w .L_wpool_06037A12, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_06037A14, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_06037A16, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(4, r2), r1
    mov.l @(20, r2), r2
    bra .L_06037A60
    mov.l @(12, r1), r4
.L_wpool_06037A12:
    .byte 0x00, 0x80
.L_wpool_06037A14:
    .byte 0x01, 0x28
.L_wpool_06037A16:
    .byte 0x01, 0x60
.L_06037A18:
    mov.l @(48, r14), r0
    mov.w .L_wpool_06037A36, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_06037A38, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_06037A3A, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(8, r2), r1
    mov.l @(24, r2), r2
    bra .L_06037A60
    mov.l @(12, r1), r4
.L_wpool_06037A36:
    .byte 0x01, 0x00
.L_wpool_06037A38:
    .byte 0x01, 0x28
.L_wpool_06037A3A:
    .byte 0x01, 0x60
.L_06037A3C:
    mov.l @(48, r14), r0
    mov.w .L_wpool_06037A5A, r4
    or r4, r0
    mov.l r0, @(48, r14)
    mov.w .L_wpool_06037A5C, r0
    mov.l @(r0, r14), r2
    or r4, r2
    mov.l r2, @(r0, r14)
    mov.w .L_wpool_06037A5E, r2
    add r14, r2
    mov.l @r2, r2
    mov.l @(12, r2), r1
    mov.l @(28, r2), r2
    bra .L_06037A60
    mov.l @(12, r1), r4
.L_wpool_06037A5A:
    .byte 0x02, 0x00
.L_wpool_06037A5C:
    .byte 0x01, 0x28
.L_wpool_06037A5E:
    .byte 0x01, 0x60
.L_06037A60:
    exts.w r4, r4
    mov.l @(56, r14), r5
    sub r4, r5
    cmp/pz r5
    bt .L_06037A6C
    neg r5, r5
.L_06037A6C:
    mov.w .L_wpool_06037B02, r6
    cmp/gt r5, r6
    bt .L_06037A7E
    mov r6, r3
    shll r6
    add r6, r3
    cmp/gt r3, r5
    bt .L_06037A7E
    add r6, r4
.L_06037A7E:
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
    bt .L_06037AA0
    add r1, r4
.L_06037AA0:
    shlr r1
    cmp/ge r4, r1
    bt .L_06037AAA
    shll r1
    sub r1, r4
.L_06037AAA:
    mov r4, r1
    shar r1
    shar r1
    add r1, r4
    mov.w .L_wpool_06037B04, r0
    mov.l r4, @(r0, r14)
    sub r4, r5
    mov.w .L_wpool_06037B06, r0
    mov.l r5, @(r0, r14)
    mov.w .L_wpool_06037B08, r4
    mov.w .L_wpool_06037B0A, r0
    mov.w r4, @(r0, r14)
    mov.w .L_wpool_06037B0C, r0
    mov #0x0, r13
    mov.l @(r0, r14), r5
    tst r5, r5
    bf .L_06037B44
    mov.w .L_wpool_06037B0E, r0
    mov.b @(r0, r14), r0
    and #0xF, r0
    shll r0
    mov.l .L_pool_06037B14, r1
    mov.w @(r0, r1), r4
    mov.l .L_pool_06037B18, r1
    mov.w @(r0, r1), r5
    mov.l @(52, r14), r0
    cmp/ge r4, r0
    bf .L_06037B24
    mov.w .L_wpool_06037B10, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    mov.l .L_pool_06037B1C, r0
    add r3, r0
    mov.w @r0, r0
    tst r0, r0
    bf .L_06037B44
    mov.l .L_pool_06037B20, r4
    mov.w .L_wpool_06037B12, r0
    mov.l @(r0, r14), r3
    or r4, r3
    mov.l r3, @(r0, r14)
    bra .L_06037B44
    nop
.L_wpool_06037B02:
    .byte 0x40, 0x00
.L_wpool_06037B04:
    .byte 0x01, 0x14
.L_wpool_06037B06:
    .byte 0x01, 0x10
.L_wpool_06037B08:
    .byte 0x00, 0x0F
.L_wpool_06037B0A:
    .byte 0x01, 0x70
.L_wpool_06037B0C:
    .byte 0x00, 0xB4
.L_wpool_06037B0E:
    .byte 0x01, 0xC2
.L_wpool_06037B10:
    .byte 0x00, 0x12
.L_wpool_06037B12:
    .byte 0x00, 0x30
.L_pool_06037B14:
    .4byte DAT_06037D94  /* 06037D94 = FUN_06037BF8 + 0x19C */
.L_pool_06037B18:
    .4byte DAT_06037DB8  /* 06037DB8 = FUN_06037BF8 + 0x1C0 */
.L_pool_06037B1C:
    .4byte DAT_06037E24  /* 06037E24 = FUN_06037BF8 + 0x22C */
.L_pool_06037B20:
    .4byte 0x00000800  /* 06037B20 = 0x00000800 */
.L_06037B24:
    cmp/ge r0, r5
    bt .L_06037B44
    mov.w .L_wpool_06037B5E, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    mov.l .L_pool_06037B64, r0
    add r3, r0
    mov.w @r0, r0
    tst r0, r0
    bf .L_06037B44
    mov.l .L_pool_06037B68, r4
    mov.w .L_wpool_06037B60, r0
    mov.l @(r0, r14), r3
    or r4, r3
    mov.l r3, @(r0, r14)
.L_06037B44:
    mov.l @(36, r14), r3
    mov.w .L_wpool_06037B62, r10
    mov.l .L_pool_06037B6C, r4
    add r14, r10
    mov.b @r10, r9
    tst r9, r9
    bt .L_06037B76
    mov #0x1, r8
    cmp/eq r8, r9
    bf .L_06037B74
    mov.l .L_pool_06037B70, r4
    bra .L_06037B76
    nop
.L_wpool_06037B5E:
    .byte 0x00, 0x12
.L_wpool_06037B60:
    .byte 0x00, 0x30
.L_wpool_06037B62:
    .byte 0x01, 0xC5
.L_pool_06037B64:
    .4byte DAT_06037E24  /* 06037E24 = FUN_06037BF8 + 0x22C */
.L_pool_06037B68:
    .4byte 0x00001000  /* 06037B68 = 0x00001000 */
.L_pool_06037B6C:
    .4byte 0x0000D1EB  /* 06037B6C = 0x0000D1EB */
.L_pool_06037B70:
    .4byte 0x0000FAE1  /* 06037B70 = 0x0000FAE1 */
.L_06037B74:
    .byte 0xD4, 0x4F    /* mov.l @(0x06037CB4), r4 */
.L_06037B76:
    dmuls.l r3, r4
    sts mach, r3
    sts macl, r4
    xtrct r3, r4
    mov.l r4, @(36, r14)
    .byte 0xDC, 0x4D    /* mov.l @(0x06037CB8), r12 */
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
