/* TU: FUN_0603D558 + FUN_0603D56C + FUN_0603D6E4 + FUN_0603D704 */

/* FUN_0603D558  0x0603D558 */

    .section .text.FUN_0603D558
    .global FUN_0603D558
    .type FUN_0603D558, @function
FUN_0603D558:
    mov.l r14, @-r15
    mov #0x7C, r0
    .byte 0xD2, 0x24    /* mov.l @(0x0603D5F0), r2 */
    exts.w r6, r1
    .byte 0xD3, 0x22    /* mov.l @(0x0603D5EC), r3 */
    mov #0x27, r14
    mov.l r13, @-r15
    sub r4, r14
    mov.l r12, @-r15
    shll8 r14

    .global FUN_0603D56C
    .type FUN_0603D56C, @function
FUN_0603D56C:
    sts.l pr, @-r15
    add r3, r14
    add #-0x4, r15
    mov.l r5, @(r0, r14)
    mov.l r1, @r15
    mov #0xA, r5
    jsr @r2
    mov r5, r0
    mov.w .L_wpool_0603D5E8, r1
    add r14, r1
    mov.w r0, @r1
    mov.l .L_pool_0603D5F4, r7
    mov.l .L_pool_0603D5F8, r6
    mov.b @r6, r2
    extu.b r2, r2
    mov r2, r1
    shll2 r2
    add r1, r2
    mov.w .L_wpool_0603D5EA, r1
    shll2 r2
    shll r2
    add r7, r2
    mov.w @r2, r0
    add r14, r1
    mov.w r0, @r1
    mov.b @r6, r2
    tst r2, r2
    bf .L_0603D62C
    mov.l .L_pool_0603D5FC, r1
    mov.b @r1, r0
    cmp/eq #0x2, r0
    bt .L_0603D5B4
    mov.b @r1, r0
    mov #0x3, r2
    cmp/ge r2, r0
    bf .L_0603D62C
.L_0603D5B4:
    mov.l .L_pool_0603D600, r3
    mov.b @r3, r1
    exts.b r1, r13
    exts.b r1, r12
    shll2 r12
    shll r12
    cmp/pl r13
    bf .L_0603D604
    tst r4, r4
    bf .L_0603D604
    mov.w .L_wpool_0603D5E8, r0
    mov.w @(r0, r14), r3
    sub r12, r3
    mov.w r3, @(r0, r14)
    mov.w @(r0, r14), r2
    cmp/pz r2
    bt .L_0603D62C
    mov.w .L_wpool_0603D5E8, r0
    mov r0, r3
    add #0x2, r3
    mov.w @(r0, r14), r2
    add r14, r3
    mov.w @r3, r3
    add r3, r2
    bra .L_0603D62C
    mov.w r2, @(r0, r14)
.L_wpool_0603D5E8:
    .byte 0x00, 0x80
.L_wpool_0603D5EA:
    .byte 0x00, 0x82
    .4byte sym_060FD400  /* 060155EC = 0x060FD400 */
    .4byte sym_06008A5C  /* 060155F0 = 0x06030A5C */
.L_pool_0603D5F4:
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
.L_pool_0603D5F8:
    .4byte sym_06054920  /* 060155F8 = 0x06054920 */
.L_pool_0603D5FC:
    .4byte sym_002FC233  /* 060155FC = 0x002FC233 */
.L_pool_0603D600:
    .4byte sym_002FD5B9  /* 06015600 = 0x002FD5B9 */
.L_0603D604:
    cmp/pz r13
    bt .L_0603D62C
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_0603D62C
    mov.w .L_wpool_0603D6B8, r0
    mov.w @(r0, r14), r3
    add r12, r3
    mov.w r3, @(r0, r14)
    mov.w @(r0, r14), r2
    cmp/pz r2
    bt .L_0603D62C
    mov.w .L_wpool_0603D6B8, r0
    mov r0, r3
    mov.w @(r0, r14), r2
    add #0x2, r3
    add r14, r3
    mov.w @r3, r3
    add r3, r2
    mov.w r2, @(r0, r14)
.L_0603D62C:
    mov.l .L_pool_0603D6BC, r0
    mov.l @r0, r1
    mov.w .L_wpool_0603D6BA, r0
    mov.l r1, @(r0, r14)
    mov.l .L_pool_0603D6C0, r3
    add #-0x8, r15
    mov.l @(8, r15), r1
    jsr @r3
    mov r5, r0
    mov r0, r1
    mov.l .L_pool_0603D6C4, r2
    jsr @r2
    mov r5, r0
    add #-0x8, r15
    mov.l .L_pool_0603D6C8, r3
    jsr @r3
    mov.l r15, @-r15
    mov #0x0, r2
    mov.l .L_pool_0603D6D0, r1
    mov.l r2, @-r15
    mov.l .L_pool_0603D6CC, r2
    mov.l r2, @-r15
    mov r15, r3
    add #0x10, r3
    jsr @r1
    mov.l r3, @-r15
    mov.l .L_pool_0603D6D4, r2
    jsr @r2
    nop
    mov #0x60, r1
    add r14, r1
    mov #0x1, r5
    mov.l r0, @r1
    mov r4, r2
    mov.b @r6, r0
    xor r5, r2
    extu.b r0, r0
    mov r0, r3
    shll2 r0
    add r3, r0
    shll2 r0
    shll r0
    add r7, r0
    shll2 r2
    mov r0, r3
    add #0x4, r3
    add r3, r2
    mov #0x4C, r0
    mov.l @r2, r1
    tst r4, r4
    bf/s .L_0603D69A
    mov.l r1, @(r0, r14)
    mov.l .L_pool_0603D6D8, r3
    bra .L_0603D69C
    nop
.L_0603D69A:
    mov.l .L_pool_0603D6DC, r3
.L_0603D69C:
    mov #0x48, r0
    mov r14, r4
    mov.l r3, @(r0, r14)
    add #0x4C, r0
    mov.l .L_pool_0603D6E0, r3
    mov.b r5, @(r0, r14)
    add #0x14, r0
    mov.l r3, @(r0, r14)
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_0603D4CE - 4
    .2byte 0xA000    /* bra FUN_060154CE (linker-resolved) */
    mov.l @r15+, r14
.L_wpool_0603D6B8:
    .byte 0x00, 0x80
.L_wpool_0603D6BA:
    .byte 0x00, 0x88
.L_pool_0603D6BC:
    .4byte sym_060529E4  /* 060156BC = 0x060529E4 */
.L_pool_0603D6C0:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0603D6C4:
    .4byte sym_06008A5C  /* 060156C4 = 0x06030A5C */
.L_pool_0603D6C8:
    .4byte DAT_0604CEF0  /* 0604CEF0 = FUN_0604C76C + 0x784 */
.L_pool_0603D6CC:
    .4byte 0x40F00000  /* 060156CC = 0x40F00000 */
.L_pool_0603D6D0:
    .4byte DAT_0604CFE8  /* 0604CFE8 = FUN_0604CFDE + 0xA */
.L_pool_0603D6D4:
    .4byte DAT_0604CE64  /* 0604CE64 = FUN_0604C76C + 0x6F8 */
.L_pool_0603D6D8:
    .4byte 0x012D0000  /* 060156D8 = 0x012D0000 */
.L_pool_0603D6DC:
    .4byte 0x01290000  /* 060156DC = 0x01290000 */
.L_pool_0603D6E0:
    .4byte sym_00220000  /* 060156E0 = 0x00220000 */

    .global FUN_0603D6E4
    .type FUN_0603D6E4, @function
FUN_0603D6E4:
    mov.l r14, @-r15
    mov #0x7C, r0
    .byte 0xD3, 0x4F    /* mov.l @(0x0603D828), r3 */
    mov #0x27, r14
    mov.w .L_wpool_0603D820, r2
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r11
    .byte 0xD1, 0x4C    /* mov.l @(0x0603D82C), r1 */
    sub r11, r14
    mov.l r9, @-r15
    shll8 r14
    mov.l r8, @-r15
    add r3, r14

    .global FUN_0603D704
    .type FUN_0603D704, @function
FUN_0603D704:
    sts.l pr, @-r15
    sts.l macl, @-r15
    muls.w r2, r11
    add #-0x54, r15
    sts macl, r2
    exts.w r2, r2
    add r1, r2
    mov.l r2, @r15
    mov.l .L_pool_0603D830, r2
    mov.l @r2, r3
    mov.l r3, @(r0, r14)
    mov.l .L_pool_0603D834, r3
    mov.w .L_wpool_0603D822, r0
    mov.l @r3, r1
    mov.l r1, @(r0, r14)
    mov #0x0, r13
    mov.l .L_pool_0603D838, r10
    mov #0x1, r12
    mov.l .L_pool_0603D83C, r8
    mov #0x30, r6
    mov.l .L_pool_0603D840, r9
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
    mov.w .L_wpool_0603D824, r0
    mov.l @(r0, r2), r1
    mov.w .L_wpool_0603D826, r0
    mov.l .L_pool_0603D844, r2
    mov.l r1, @(r0, r14)
    add #-0x14, r0
    mov.b r12, @(r0, r14)
    mov.l @r15, r5
    jsr @r2
    mov r14, r4
    mov r13, r0
    mov.l .L_pool_0603D848, r3
    mov r15, r4
    add #0x24, r4
    jsr @r3
    mov.w r0, @(20, r14)
    mov r15, r4
    mov.b @r9, r5
    add #0x24, r4
    mov.l .L_pool_0603D84C, r2
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
    mov.l .L_pool_0603D850, r3
    jsr @r3
    neg r0, r5
    mov.l .L_pool_0603D854, r3
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
    mov.l .L_pool_0603D858, r3
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
    bf .L_0603D8D8
    mov.b @r9, r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt/s .L_0603D80E
    mov r13, r4
    bra .L_0603D860
    nop
.L_0603D80E:
    mov #0x4C, r0
    mov.l .L_pool_0603D85C, r3
    mov.l @(r0, r14), r2
    cmp/ge r3, r2
    bt .L_0603D864
    mov.l .L_pool_0603D84C, r0
    mov r12, r4
    bra .L_0603D864
    mov.b r4, @(r0, r11)
.L_wpool_0603D820:
    .byte 0x01, 0xD8
.L_wpool_0603D822:
    .byte 0x00, 0x88
.L_wpool_0603D824:
    .byte 0x01, 0x2C
.L_wpool_0603D826:
    .byte 0x00, 0xA8
    .4byte sym_060FD400  /* 06015828 = 0x060FD400 */
    .4byte sym_0605224C  /* 0601582C = 0x0605224C */
.L_pool_0603D830:
    .4byte sym_060529E0  /* 06015830 = 0x060529E0 */
.L_pool_0603D834:
    .4byte sym_060529E4  /* 06015834 = 0x060529E4 */
.L_pool_0603D838:
    .4byte 0x00C80000  /* 06015838 = 0x00C80000 */
.L_pool_0603D83C:
    .4byte DAT_06050160  /* 06050160 = FUN_0604E0F6 + 0x206A */
.L_pool_0603D840:
    .4byte sym_06054920  /* 06015840 = 0x06054920 */
.L_pool_0603D844:
    .4byte sym_06008F54  /* 06015844 = 0x06030F54 */
.L_pool_0603D848:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_0603D84C:
    .4byte sym_060520B8  /* 0601584C = 0x060520B8 */
.L_pool_0603D850:
    .4byte DAT_06045080  /* 06045080 = FUN_0604507E + 0x2 */
.L_pool_0603D854:
    .4byte DAT_06044E28  /* 06044E28 = FUN_06044E28 */
.L_pool_0603D858:
    .4byte DAT_0603EBE2  /* 0603EBE2 = FUN_0603EBE2 */
.L_pool_0603D85C:
    .4byte 0xFFF40000  /* 0601585C = 0xFFF40000 */
.L_0603D860:
    mov.l .L_pool_0603D964, r0
    mov.b @(r0, r11), r4
.L_0603D864:
    extu.b r4, r4
    tst r4, r4
    bt .L_0603D878
    mov #0x4C, r0
    mov.l .L_pool_0603D968, r2
    mov.l r13, @(r0, r14)
    mov.l @r2, r3
    mov #0x7C, r0
    bra .L_0603D92A
    mov.l r3, @(r0, r14)
.L_0603D878:
    mov #0x4C, r0
    mov.l @(r0, r14), r4
    shlr16 r4
    exts.w r4, r4
    cmp/pz r4
    bt .L_0603D886
    neg r4, r4
.L_0603D886:
    mov.w .L_wpool_0603D962, r0
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
    bf .L_0603D92A
    mov.w .L_wpool_0603D962, r0
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
    bt/s .L_0603D8CC
    shll16 r3
    bra .L_0603D8CE
    mov #-0x1, r2
.L_0603D8CC:
    mov #0x1, r2
.L_0603D8CE:
    mov #0x4C, r0
    mul.l r2, r3
    sts macl, r3
    bra .L_0603D92A
    mov.l r3, @(r0, r14)
.L_0603D8D8:
    mov.l .L_pool_0603D96C, r4
    mov.l .L_pool_0603D964, r0
    mov.b @(r0, r11), r3
    extu.b r3, r3
    tst r3, r3
    bt .L_0603D920
    mov.l .L_pool_0603D970, r2
    mov #0x4C, r0
    mov.l r13, @(r0, r14)
    mov #0x20, r0
    mov.l @r2, r6
    mov.b @r9, r5
    mov.l @r4, r7
    extu.b r5, r5
    mov r5, r3
    shll2 r5
    add r3, r5
    shll2 r5
    shll r5
    add r8, r5
    mov.b @(r0, r5), r5
    mov r5, r3
    shll r5
    add r3, r5
    shll2 r5
    shll r5
    bra .L_0603D916
    shlr2 r5
.L_0603D910:
    mov.l @r6+, r3
    mov.l r3, @r7
    add #0x4, r7
.L_0603D916:
    tst r5, r5
    bf/s .L_0603D910
    add #-0x1, r5
    bra .L_0603D924
    nop
.L_0603D920:
    mov #0x4C, r0
    mov.l r13, @(r0, r14)
.L_0603D924:
    mov.l @r4, r3
    mov #0x7C, r0
    mov.l r3, @(r0, r14)
.L_0603D92A:
    mov.l .L_pool_0603D974, r2
    mov.l .L_pool_0603D978, r6
    mov.l @r2, r4
    bra .L_0603D942
    mov r13, r5
.L_0603D934:
    mov #0x48, r0
    add #0x1, r5
    mov.l r10, @(r0, r4)
    add #0x4C, r0
    mov.b r12, @(r0, r4)
    add #-0x10, r0
    mov.l @(r0, r4), r4
.L_0603D942:
    mov.b @r6, r3
    cmp/ge r3, r5
    bf .L_0603D934
    mov.l .L_pool_0603D97C, r3
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
.L_wpool_0603D962:
    .byte 0x00, 0x80
.L_pool_0603D964:
    .4byte sym_060520B8  /* 06015964 = 0x060520B8 */
.L_pool_0603D968:
    .4byte sym_060529EC  /* 06015968 = 0x060529EC */
.L_pool_0603D96C:
    .4byte sym_060529E8  /* 0601596C = 0x060529E8 */
.L_pool_0603D970:
    .4byte sym_060529F0  /* 06015970 = 0x060529F0 */
.L_pool_0603D974:
    .4byte sym_060529A8  /* 06015974 = 0x060529A8 */
.L_pool_0603D978:
    .4byte sym_060529AC  /* 06015978 = 0x060529AC */
.L_pool_0603D97C:
    .4byte sym_06052A05  /* 0601597C = 0x06052A05 */
