/* FUN_06015704  0x06015704 */

    .section .text.FUN_06015704
    .global FUN_06015704
    .type FUN_06015704, @function
FUN_06015704:
    sts.l pr, @-r15
    sts.l macl, @-r15
    muls.w r2, r11
    add #-0x54, r15
    sts macl, r2
    exts.w r2, r2
    add r1, r2
    mov.l r2, @r15
    mov.l .L_pool_06015830, r2
    mov.l @r2, r3
    mov.l r3, @(r0, r14)
    mov.l .L_pool_06015834, r3
    mov.w .L_wpool_06015822, r0
    mov.l @r3, r1
    mov.l r1, @(r0, r14)
    mov #0x0, r13
    mov.l .L_pool_06015838, r10
    mov #0x1, r12
    mov.l .L_pool_0601583C, r8
    mov #0x30, r6
    mov.l .L_pool_06015840, r9
    mov #0x60, r0
    mov.l r13, @(r0, r14)
    mov #0x48, r0
    mov.l r10, @(r0, r14)
    add #0x3A, r0
    mov.b @r9, r2
    extu.b r2, r2
    mov r2, r1
    shll2 r2
    add r1, r2
    shll2 r2
    shll r2
    add r8, r2
    mov.w @r2, r2
    mov.w r2, @(r0, r14)
    add #-0x2, r0
    mov.w r13, @(r0, r14)
    mov.l @r15, r2
    mov.w .L_wpool_06015824, r0
    mov.l @(r0, r2), r1
    mov.w .L_wpool_06015826, r0
    mov.l .L_pool_06015844, r2
    mov.l r1, @(r0, r14)
    add #-0x14, r0
    mov.b r12, @(r0, r14)
    mov.l @r15, r5
    jsr @r2
    mov r14, r4
    mov r13, r0
    mov.l .L_pool_06015848, r3
    mov r15, r4
    add #0x24, r4
    jsr @r3
    mov.w r0, @(20, r14)
    mov r15, r4
    mov.b @r9, r5
    add #0x24, r4
    mov.l .L_pool_0601584C, r2
    extu.b r5, r5
    mov r5, r3
    shll2 r5
    add r3, r5
    shll2 r5
    shll r5
    add r8, r5
    add r11, r2
    add #0xC, r5
    mov.l r2, @(4, r15)
    mov.b @r2, r3
    extu.b r3, r3
    shll2 r3
    shll r3
    add r3, r5
    mov.w @(4, r5), r0
    mov.l .L_pool_06015850, r3
    jsr @r3
    neg r0, r5
    mov.l .L_pool_06015854, r3
    mov r14, r7
    mov.l r7, @(8, r15)
    mov r13, r6
    mov.l @(8, r7), r7
    mov r15, r4
    mov.l @(8, r15), r5
    add #0x24, r4
    jsr @r3
    mov.l @r5, r5
    mov.l r13, @(32, r15)
    mov r15, r6
    mov.l .L_pool_06015858, r3
    mov r15, r5
    mov.l r13, @(28, r15)
    mov r15, r4
    mov.l r13, @(24, r15)
    add #0xC, r6
    add #0x18, r5
    add #0x24, r4
    jsr @r3
    nop
    mov.b @r9, r2
    mov #0x4C, r0
    mov.l @(4, r15), r1
    extu.b r2, r2
    mov r2, r3
    shll2 r2
    add r3, r2
    shll2 r2
    mov.b @r1, r3
    shll r2
    mov.l @(12, r15), r1
    extu.b r3, r3
    add r8, r2
    shll2 r3
    shll r3
    add #0xC, r2
    add r2, r3
    mov.l @r3, r3
    sub r3, r1
    mov.l r1, @(r0, r14)
    mov.l @r15, r2
    mov r2, r0
    add #0x33, r0
    mov.b @r0, r0
    tst #0x8, r0
    bf .L_060158D8
    mov.b @r9, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0601580E
    mov r13, r4
    bra .L_06015860
    nop
.L_0601580E:
    mov #0x4C, r0
    mov.l .L_pool_0601585C, r3
    mov.l @(r0, r14), r2
    cmp/ge r3, r2
    bt .L_06015864
    mov.l .L_pool_0601584C, r0
    mov r12, r4
    bra .L_06015864
    mov.b r4, @(r0, r11)
    .byte 0x01, 0xD8  /* 06015820: .word 0x01D8 */
.L_wpool_06015822:
    .byte 0x00, 0x88  /* 06015822: .word 0x0088 */
.L_wpool_06015824:
    .byte 0x01, 0x2C  /* 06015824: mov.b @(r0,r2),r1 */
.L_wpool_06015826:
    .byte 0x00, 0xA8  /* 06015826: .word 0x00A8 */
    .4byte sym_060FD400  /* 06015828 = 0x060FD400 */
    .4byte sym_0605224C  /* 0601582C = 0x0605224C */
.L_pool_06015830:
    .4byte sym_060529E0  /* 06015830 = 0x060529E0 */
.L_pool_06015834:
    .4byte sym_060529E4  /* 06015834 = 0x060529E4 */
.L_pool_06015838:
    .4byte 0x00C80000  /* 06015838 = 0x00C80000 */
.L_pool_0601583C:
    .4byte sym_06050160  /* 0601583C = 0x06050160 */
.L_pool_06015840:
    .4byte sym_06054920  /* 06015840 = 0x06054920 */
.L_pool_06015844:
    .4byte DAT_06008F54  /* 06015844 = 0x06008F54 (FUN_06008EC8 + 0x8C) */
.L_pool_06015848:
    .4byte sym_06044D80  /* 06015848 = 0x06044D80 */
.L_pool_0601584C:
    .4byte sym_060520B8  /* 0601584C = 0x060520B8 */
.L_pool_06015850:
    .4byte sym_06045080  /* 06015850 = 0x06045080 */
.L_pool_06015854:
    .4byte sym_06044E28  /* 06015854 = 0x06044E28 */
.L_pool_06015858:
    .4byte sym_0603EBE2  /* 06015858 = 0x0603EBE2 */
.L_pool_0601585C:
    .4byte 0xFFF40000  /* 0601585C = 0xFFF40000 */
.L_06015860:
    mov.l .L_pool_06015964, r0
    mov.b @(r0, r11), r4
.L_06015864:
    extu.b r4, r4
    tst r4, r4
    bt .L_06015878
    mov #0x4C, r0
    mov.l .L_pool_06015968, r2
    mov.l r13, @(r0, r14)
    mov.l @r2, r3
    mov #0x7C, r0
    bra .L_0601592A
    mov.l r3, @(r0, r14)
.L_06015878:
    mov #0x4C, r0
    mov.l @(r0, r14), r4
    shlr16 r4
    exts.w r4, r4
    cmp/pz r4
    bt .L_06015886
    neg r4, r4
.L_06015886:
    mov.w .L_wpool_06015962, r0
    mov.w @(r0, r14), r2
    mov #0x7C, r0
    mov.l @(r0, r14), r1
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    shll r2
    add r1, r2
    mov #0x12, r0
    mov.b @(r0, r2), r3
    extu.b r3, r3
    cmp/gt r3, r4
    bf .L_0601592A
    mov.w .L_wpool_06015962, r0
    mov.w @(r0, r14), r2
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    shll r2
    mov #0x7C, r0
    mov.l @(r0, r14), r1
    mov #0x12, r0
    add r1, r2
    mov.b @(r0, r2), r3
    extu.b r3, r3
    mov #0x4C, r0
    mov.l @(r0, r14), r1
    cmp/pz r1
    bt/s .L_060158CC
    shll16 r3
    bra .L_060158CE
    mov #-0x1, r2
.L_060158CC:
    mov #0x1, r2
.L_060158CE:
    mov #0x4C, r0
    mul.l r2, r3
    sts macl, r3
    bra .L_0601592A
    mov.l r3, @(r0, r14)
.L_060158D8:
    mov.l .L_pool_0601596C, r4
    mov.l .L_pool_06015964, r0
    mov.b @(r0, r11), r3
    extu.b r3, r3
    tst r3, r3
    bt .L_06015920
    mov.l .L_pool_06015970, r2
    mov #0x4C, r0
    .4byte 0x0ED6E020  /* 060158E8 = 0x0ED6E020 */
    .byte 0x66, 0x22  /* 060158EC: mov.l @r2,r6 */
    .byte 0x65, 0x90  /* 060158EE: mov.b @r9,r5 */
    .byte 0x67, 0x42  /* 060158F0: mov.l @r4,r7 */
    .byte 0x65, 0x5C  /* 060158F2: extu.b r5,r5 */
    .byte 0x63, 0x53  /* 060158F4: mov r5,r3 */
    .byte 0x45, 0x08  /* 060158F6: shll2 r5 */
    .byte 0x35, 0x3C  /* 060158F8: add r3,r5 */
    .byte 0x45, 0x08  /* 060158FA: shll2 r5 */
    .byte 0x45, 0x00  /* 060158FC: shll r5 */
    .byte 0x35, 0x8C  /* 060158FE: add r8,r5 */
    .byte 0x05, 0x5C  /* 06015900: mov.b @(r0,r5),r5 */
    .byte 0x63, 0x53  /* 06015902: mov r5,r3 */
    .byte 0x45, 0x00  /* 06015904: shll r5 */
    .byte 0x35, 0x3C  /* 06015906: add r3,r5 */
    .byte 0x45, 0x08  /* 06015908: shll2 r5 */
    .byte 0x45, 0x00  /* 0601590A: shll r5 */
    .byte 0xA0, 0x03  /* 0601590C: bra 0x06015916 */
    .byte 0x45, 0x09  /* 0601590E: shlr2 r5 */
    .byte 0x63, 0x66  /* 06015910: mov.l @r6+,r3 */
    .byte 0x27, 0x32  /* 06015912: mov.l r3,@r7 */
    .byte 0x77, 0x04  /* 06015914: add #4,r7 */
    .byte 0x25, 0x58  /* 06015916: tst r5,r5 */
    .byte 0x8F, 0xFA  /* 06015918: bf/s 0x06015910 */
    .byte 0x75, 0xFF  /* 0601591A: add #-1,r5 */
    .byte 0xA0, 0x02  /* 0601591C: bra 0x06015924 */
    .byte 0x00, 0x09  /* 0601591E: nop */
.L_06015920:
    mov #0x4C, r0
    mov.l r13, @(r0, r14)
    mov.l @r4, r3
    mov #0x7C, r0
    mov.l r3, @(r0, r14)
.L_0601592A:
    mov.l .L_pool_06015974, r2
    mov.l .L_pool_06015978, r6
    mov.l @r2, r4
    bra .L_06015942
    mov r13, r5
.L_06015934:
    mov #0x48, r0
    add #0x1, r5
    mov.l r10, @(r0, r4)
    add #0x4C, r0
    mov.b r12, @(r0, r4)
    add #-0x10, r0
    mov.l @(r0, r4), r4
.L_06015942:
    mov.b @r6, r3
    cmp/ge r3, r5
    bf .L_06015934
    mov.l .L_pool_0601597C, r3
    mov.b r12, @r3
    add #0x54, r15
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
.L_wpool_06015962:
    .byte 0x00, 0x80  /* 06015962: .word 0x0080 */
.L_pool_06015964:
    .4byte sym_060520B8  /* 06015964 = 0x060520B8 */
.L_pool_06015968:
    .4byte sym_060529EC  /* 06015968 = 0x060529EC */
.L_pool_0601596C:
    .4byte sym_060529E8  /* 0601596C = 0x060529E8 */
.L_pool_06015970:
    .4byte sym_060529F0  /* 06015970 = 0x060529F0 */
.L_pool_06015974:
    .4byte sym_060529A8  /* 06015974 = 0x060529A8 */
.L_pool_06015978:
    .4byte sym_060529AC  /* 06015978 = 0x060529AC */
.L_pool_0601597C:
    .4byte sym_06052A05  /* 0601597C = 0x06052A05 */
