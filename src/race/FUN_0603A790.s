/* TU: FUN_0603A790 + FUN_0603A7C0 + FUN_0603AAFE + FUN_0603AB14 + FUN_0603AB66 + FUN_0603AB72 + FUN_0603AF0C + FUN_0603AF38 + FUN_0603B254 + FUN_0603B284 + FUN_0603B484 + FUN_0603B498 + FUN_0603B4A4 */

/* FUN_0603A790  0x0603A790 */

    .section .text.FUN_0603A790
    .global FUN_0603A790
    .type FUN_0603A790, @function
FUN_0603A790:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    mov r5, r13
    mov r6, r12
    mov.l @(36, r14), r1
    mov.l @(36, r13), r2
    cmp/gt r2, r1
    bt .L_0603A7AC
    mov.l @(0, r14), r8
    mov.l @(8, r14), r9
    mov.l @(0, r13), r6
    bra FUN_0603AB66
    mov.l @(8, r13), r7
.L_0603A7AC:
    mov.l @(0, r14), r6
    mov.l @(8, r14), r7
    mov.l @(0, r13), r8
    mov.l @(8, r13), r9
    mov.l r0, @-r15
    mov r8, r5
    sub r6, r5
    mov r9, r4
    sub r7, r4
    mov.l .L_pool_0603A864, r0

    .global FUN_0603A7C0
    .type FUN_0603A7C0, @function
FUN_0603A7C0:
    sts.l pr, @-r15
    jsr @r0
    nop
    lds.l @r15+, pr
    neg r0, r10
    exts.w r10, r10
    mov.l @r15+, r0
    mov r10, r11
    mov #0x0, r9
    mov.w .L_wpool_0603A862, r4
    mov.l @(60, r14), r1
    extu.w r4, r4
    mov #0x1, r7
    mov r4, r3
    extu.w r11, r6
    shll r3
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt .L_0603A7EA
    neg r1, r1
.L_0603A7EA:
    extu.w r1, r1
    cmp/gt r1, r4
    bt .L_0603A7F4
    sub r4, r1
    mov #0x0, r7
.L_0603A7F4:
    mov.l @(60, r14), r1
    mov #0x1, r8
    mov r4, r3
    extu.w r10, r6
    shll r3
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt .L_0603A808
    neg r1, r1
.L_0603A808:
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r2
    mov.l @r15+, r0
    extu.w r1, r1
    bsr FUN_0603AB14
    nop
    cmp/gt r1, r4
    bt .L_0603A81E
    sub r4, r1
    mov #0x0, r8
.L_0603A81E:
    cmp/eq r7, r8
    bt .L_0603A824
    mov #0x1, r9
.L_0603A824:
    mov.l r4, @-r15
    mov r1, r4
    mov.l .L_pool_0603A868, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    sub r10, r2
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603A83C
    shlr8 r1
    sub r4, r2
.L_0603A83C:
    shlr r1
    mov #0x0, r7
    mov #0xA, r3
    cmp/ge r1, r3
    bt .L_0603A84E
    mov #0x37, r3
    cmp/ge r3, r1
    bt .L_0603A84E
    mov #0x1, r7
.L_0603A84E:
    shll2 r1
    shlr8 r2
    shlr r2
    shll2 r2
    tst r9, r9
    bt .L_0603A876
    tst r8, r8
    bt .L_0603A86C
    bra .L_0603A86E
    mov #0x0, r8
.L_wpool_0603A862:
    .byte 0x80, 0x00
.L_pool_0603A864:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603A868:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_0603A86C:
    mov #0x1, r8
.L_0603A86E:
    tst r7, r7
    bt .L_0603A876
    bra .L_0603A890
    mov r12, r4
.L_0603A876:
    mov.l .L_pool_0603A88C, r3
    add r3, r1
    add r3, r2
    mov.l @r1, r4
    sub r12, r4
    mov.l @r2, r12
    add r12, r4
    cmp/pl r4
    bt .L_0603A890
    bra .L_0603AAFE
    nop
.L_pool_0603A88C:
    .4byte sym_002DD670  /* 0601288C = 0x002DD670 */
.L_0603A890:
    mov.l @(56, r14), r1
    mov.l r0, @-r15
    mov.w .L_wpool_0603A8C2, r0
    mov.w @(r0, r13), r2
    mov.l @r15+, r0
    sub r2, r1
    extu.w r1, r1
    mov.w .L_wpool_0603A8C4, r3
    mov #0x0, r11
    cmp/ge r1, r3
    bt .L_0603A908
    mov r3, r2
    shll r2
    add r2, r3
    cmp/ge r3, r1
    bt .L_0603A908
    mov #0x1, r11
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603A8C8, r2
    add r3, r1
    cmp/ge r1, r2
    bf .L_0603A8CC
    bra .L_0603A9E0
    nop
.L_wpool_0603A8C2:
    .byte 0x00, 0x0E
.L_wpool_0603A8C4:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_0603A8C8:
    .4byte 0x0003B425  /* 060128C8 = 0x0003B425 */
.L_0603A8CC:
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_0603A8FC, r5
    mov.l @(24, r5), r0
    mov.l .L_pool_0603A900, r4
    or r4, r0
    mov.l r0, @(24, r5)
    mov.w .L_wpool_0603A8F4, r0
    mov.l @(r0, r14), r4
    mov.l .L_pool_0603A904, r0
    or r0, r4
    mov.w .L_wpool_0603A8F4, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603A8F6, r0
    mov.w .L_wpool_0603A8F8, r4
    mov.l r4, @(r0, r14)
    mov.l @r15+, r0
    mov.l @r15+, r4
    bra .L_0603A9E0
    nop
.L_wpool_0603A8F4:
    .byte 0x00, 0x30
.L_wpool_0603A8F6:
    .byte 0x01, 0x28
.L_wpool_0603A8F8:
    .byte 0x03, 0xC0
    .byte 0x00, 0x00
.L_pool_0603A8FC:
    .4byte sym_06052834  /* 060128FC = 0x06052834 */
.L_pool_0603A900:
    .4byte 0x80000000  /* 06012900 = 0x80000000 */
.L_pool_0603A904:
    .4byte 0x00000800  /* 06012904 = 0x00000800 */
.L_0603A908:
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603A960, r2
    sub r3, r1
    cmp/ge r1, r2
    bt .L_0603A938
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.l .L_pool_0603A964, r5
    mov.l @(24, r5), r0
    mov.l .L_pool_0603A968, r4
    or r4, r0
    mov.l r0, @(24, r5)
    mov.w .L_wpool_0603A958, r0
    mov.l @(r0, r14), r4
    mov.l .L_pool_0603A96C, r0
    or r0, r4
    mov.w .L_wpool_0603A958, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603A95A, r0
    mov.w .L_wpool_0603A95C, r4
    mov.l r4, @(r0, r14)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603A938:
    tst r7, r7
    bf .L_0603A978
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    shlr r2
    sub r3, r1
    cmp/gt r1, r2
    bt .L_0603A978
    tst r8, r8
    mov.l @(48, r14), r2
    mov.l .L_pool_0603A970, r3
    bt .L_0603A952
    mov.l .L_pool_0603A974, r3
.L_0603A952:
    or r3, r2
    bra .L_0603A9E0
    mov.l r2, @(48, r14)
.L_wpool_0603A958:
    .byte 0x00, 0x30
.L_wpool_0603A95A:
    .byte 0x01, 0x28
.L_wpool_0603A95C:
    .byte 0x03, 0xC0
    .byte 0x00, 0x00
.L_pool_0603A960:
    .4byte 0x0002C71C  /* 06012960 = 0x0002C71C */
.L_pool_0603A964:
    .4byte sym_06052834  /* 06012964 = 0x06052834 */
.L_pool_0603A968:
    .4byte 0x80000000  /* 06012968 = 0x80000000 */
.L_pool_0603A96C:
    .4byte 0x00000800  /* 0601296C = 0x00000800 */
.L_pool_0603A970:
    .4byte 0x28000000  /* 06012970 = 0x28000000 */
.L_pool_0603A974:
    .4byte 0x18000000  /* 06012974 = 0x18000000 */
.L_0603A978:
    mov.l @(56, r14), r3
    sub r10, r3
    mov.w .L_wpool_0603A992, r2
    extu.w r3, r3
    cmp/ge r3, r2
    bt .L_0603A994
    mov r2, r1
    shll r1
    add r1, r2
    cmp/ge r2, r3
    bt .L_0603A994
    bra .L_0603A9E0
    nop
.L_wpool_0603A992:
    .byte 0x40, 0x00
.L_0603A994:
    mov.l r4, @-r15
    mov.l r0, @-r15
    tst r7, r7
    bt .L_0603A9A8
    mov.l @(60, r14), r4
    mov.l r0, @-r15
    mov.l .L_pool_0603AA10, r1
    mov r4, r0
    mov.l r0, @(16, r1)
    mov.l @r15+, r0
.L_0603A9A8:
    mov.l .L_pool_0603AA14, r0
    jsr @r0
    mov r3, r4
    mov.l @(36, r14), r1
    mov.l @(36, r13), r2
    sub r2, r1
    shlr2 r1
    dmuls.l r0, r1
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    shar r1
    add r1, r2
    mov.l r0, @-r15
    mov r2, r0
    mov.l .L_pool_0603AA18, r3
    dmuls.l r0, r3
    sts mach, r3
    sts macl, r0
    xtrct r3, r0
    mov.l .L_pool_0603AA10, r3
    mov.l r0, @(20, r3)
    mov.l @r15+, r0
    mov.l @(36, r14), r4
    sub r1, r4
    mov.l r4, @(36, r14)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603A9E0:
    mov.w .L_wpool_0603AA0C, r1
    mov #0x8, r2
    add r14, r1
    mov.w r2, @r1
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov.l @(48, r14), r2
    mov.w .L_wpool_0603AA0E, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    tst r8, r8
    mov.l .L_pool_0603AA1C, r10
    add r3, r10
    bf .L_0603AA28
    mov.w @r10, r10
    mov.l .L_pool_0603AA20, r3
    tst r10, r10
    bt .L_0603AA32
    mov.l .L_pool_0603AA24, r3
    bra .L_0603AA32
    nop
.L_wpool_0603AA0C:
    .byte 0x01, 0x90
.L_wpool_0603AA0E:
    .byte 0x00, 0x12
.L_pool_0603AA10:
    .4byte sym_06052834  /* 06012A10 = 0x06052834 */
.L_pool_0603AA14:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603AA18:
    .4byte 0x006C0000  /* 06012A18 = 0x006C0000 */
.L_pool_0603AA1C:
    .4byte DAT_0603B6F8  /* 0603B6F8 = FUN_0603B4A4 + 0x254 */
.L_pool_0603AA20:
    .4byte 0x08000080  /* 06012A20 = 0x08000080 */
.L_pool_0603AA24:
    .4byte 0x08000200  /* 06012A24 = 0x08000200 */
.L_0603AA28:
    mov.w @r10, r10
    mov.l .L_pool_0603AA6C, r3
    tst r10, r10
    bt .L_0603AA32
    mov.l .L_pool_0603AA70, r3
.L_0603AA32:
    or r3, r2
    mov.l r2, @(48, r14)
    mov.l @r15+, r4
    mov.l @r15+, r0
    mov.w .L_wpool_0603AA68, r3
    tst r8, r8
    mov.l @(60, r14), r10
    bf/s .L_0603AA4A
    extu.w r10, r10
    mov r3, r7
    shll r7
    add r7, r3
.L_0603AA4A:
    dmuls.l r0, r4
    add r3, r10
    tst r9, r9
    .4byte 0x000A041A  /* 06012A50 = 0x000A041A */
    xtrct r0, r4
    bt .L_0603AA5C
    mov.l .L_pool_0603AA74, r3
    add r3, r4
.L_0603AA5C:
    shlr r4
    mov r4, r3
    shlr r4
    add r4, r3
    bra .L_0603AA84
    mov.l r4, @-r15
.L_wpool_0603AA68:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_0603AA6C:
    .4byte 0x08000040  /* 06012A6C = 0x08000040 */
.L_pool_0603AA70:
    .4byte 0x08000100  /* 06012A70 = 0x08000100 */
.L_pool_0603AA74:
    .4byte 0x0000D999  /* 06012A74 = 0x0000D999 */
    .byte 0x63, 0x43
    .byte 0xE4, 0x00
    .byte 0xA0, 0x02
    .byte 0x2F, 0x46
    .byte 0xE3, 0x00
    .byte 0x2F, 0x46
.L_0603AA84:
    neg r10, r4
    mov r3, r9
    mov.l @(0, r13), r5
    mov.l @(8, r13), r6
    mov.l .L_pool_0603AB40, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603AB44, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    mov.l .L_pool_0603AB48, r3
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    mov.l .L_pool_0603AB48, r9
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    mov.l @r15+, r3
    mov.l .L_pool_0603AB4C, r5
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r14), r5
    mov.l @(8, r14), r6
    mov.l .L_pool_0603AB40, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603AB44, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    add r3, r5
    mov.l r5, @(0, r14)
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    add r9, r6
    mov.l r6, @(8, r14)
    mov.l .L_pool_0603AB48, r4
    mov.l .L_pool_0603AB50, r9
    jsr @r9
    nop
    .global FUN_0603AAFE
FUN_0603AAFE:
.L_0603AAFE:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    rts
    nop
    nop

    .global FUN_0603AB14
    .type FUN_0603AB14, @function
FUN_0603AB14:
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.w .L_wpool_0603AB3C, r4
    add r14, r4
    mov.b @r4, r4
    shll r4
    mov.l .L_pool_0603AB54, r6
    add r4, r6
    mov.w .L_wpool_0603AB3E, r4
    mov r4, r5
    cmp/ge r1, r4
    bt .L_0603AB58
    shll r5
    add r5, r4
    cmp/ge r4, r1
    bt .L_0603AB58
    mov #0x1, r4
    bra .L_0603AB5C
    mov.w r4, @r6
.L_wpool_0603AB3C:
    .byte 0x00, 0x12
.L_wpool_0603AB3E:
    .byte 0x40, 0x00
.L_pool_0603AB40:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603AB44:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603AB48:
    .4byte sym_06052834  /* 06012B48 = 0x06052834 */
.L_pool_0603AB4C:
    .4byte 0x00008000  /* 06012B4C = 0x00008000 */
.L_pool_0603AB50:
    .4byte DAT_0603F4BE  /* 0603F4BE = FUN_0603F4B0 + 0xE */
.L_pool_0603AB54:
    .4byte DAT_0603B6F8  /* 0603B6F8 = FUN_0603B4A4 + 0x254 */
.L_0603AB58:
    mov #0x0, r4
    mov.w r4, @r6
.L_0603AB5C:
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov.l @r15+, r4
    rts
    nop

    .global FUN_0603AB66
    .type FUN_0603AB66, @function
FUN_0603AB66:
    mov.l r0, @-r15
    mov r8, r5
    sub r6, r5
    mov r9, r4
    sub r7, r4
    mov.l .L_pool_0603AC20, r0

    .global FUN_0603AB72
    .type FUN_0603AB72, @function
FUN_0603AB72:
    sts.l pr, @-r15
    jsr @r0
    nop
    lds.l @r15+, pr
    neg r0, r10
    exts.w r10, r10
    mov.l @r15+, r0
    mov r10, r11
    mov #0x0, r9
    mov.w .L_wpool_0603AC1E, r4
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r1
    mov.l @r15+, r0
    extu.w r4, r4
    exts.w r1, r1
    mov #0x1, r7
    mov r4, r3
    extu.w r11, r6
    shll r3
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt .L_0603ABA4
    neg r1, r1
.L_0603ABA4:
    extu.w r1, r1
    cmp/gt r1, r4
    bt .L_0603ABAE
    sub r4, r1
    mov #0x0, r7
.L_0603ABAE:
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r1
    mov.l @r15+, r0
    mov #0x1, r8
    exts.w r1, r1
    mov r4, r3
    shll r3
    extu.w r10, r6
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt/s .L_0603ABCC
    mov.l @(60, r14), r2
    neg r1, r1
.L_0603ABCC:
    extu.w r1, r1
    bsr FUN_0603AB14
    nop
    cmp/gt r1, r4
    bt .L_0603ABDA
    sub r4, r1
    mov #0x0, r8
.L_0603ABDA:
    cmp/eq r7, r8
    bt .L_0603ABE0
    mov #0x1, r9
.L_0603ABE0:
    mov.l r4, @-r15
    mov r1, r4
    mov.l .L_pool_0603AC24, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    sub r10, r2
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603ABF8
    shlr8 r1
    sub r4, r2
.L_0603ABF8:
    shlr r1
    mov #0x0, r7
    mov #0xA, r3
    cmp/ge r1, r3
    bt .L_0603AC0A
    mov #0x37, r3
    cmp/ge r3, r1
    bt .L_0603AC0A
    mov #0x1, r7
.L_0603AC0A:
    shll2 r1
    shlr8 r2
    shlr r2
    shll2 r2
    tst r9, r9
    bt .L_0603AC32
    tst r8, r8
    bt .L_0603AC28
    bra .L_0603AC2A
    mov #0x0, r8
.L_wpool_0603AC1E:
    .byte 0x80, 0x00
.L_pool_0603AC20:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603AC24:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_0603AC28:
    mov #0x1, r8
.L_0603AC2A:
    tst r7, r7
    bt .L_0603AC32
    bra .L_0603AC4C
    mov r12, r4
.L_0603AC32:
    mov.l .L_pool_0603AC48, r3
    add r3, r1
    add r3, r2
    mov.l @r1, r4
    sub r12, r4
    mov.l @r2, r12
    add r12, r4
    cmp/pl r4
    bt .L_0603AC4C
    bra FUN_0603AAFE
    nop
.L_pool_0603AC48:
    .4byte sym_002DD670  /* 06012C48 = 0x002DD670 */
.L_0603AC4C:
    mov.l @(56, r14), r1
    mov.l r0, @-r15
    mov.w .L_wpool_0603AC80, r0
    mov.w @(r0, r13), r2
    mov.l @r15+, r0
    mov #0x0, r11
    sub r2, r1
    extu.w r1, r1
    mov.w .L_wpool_0603AC82, r3
    cmp/ge r1, r3
    bt .L_0603ACA4
    mov r3, r2
    shll r2
    add r2, r3
    cmp/ge r3, r1
    bt .L_0603ACA4
    mov #0x1, r11
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603AC84, r2
    add r3, r1
    mov.l r11, @-r15
    cmp/ge r1, r2
    bf .L_0603AC88
    bra .L_0603AD86
    nop
.L_wpool_0603AC80:
    .byte 0x00, 0x0E
.L_wpool_0603AC82:
    .byte 0x40, 0x00
.L_pool_0603AC84:
    .4byte 0x0003B425  /* 06012C84 = 0x0003B425 */
.L_0603AC88:
    mov.l r0, @-r15
    mov.l .L_pool_0603AC9C, r5
    mov.l @(24, r5), r0
    mov.l .L_pool_0603ACA0, r3
    or r3, r0
    mov.l r0, @(24, r5)
    mov.l @r15+, r0
    bra .L_0603AD86
    nop
    .byte 0x00, 0x00
.L_pool_0603AC9C:
    .4byte sym_06052834  /* 06012C9C = 0x06052834 */
.L_pool_0603ACA0:
    .4byte 0x80000000  /* 06012CA0 = 0x80000000 */
.L_0603ACA4:
    mov.l r11, @-r15
    mov.l @(36, r13), r1
    mov.l @(36, r14), r3
    mov.l .L_pool_0603ACC4, r2
    sub r3, r1
    cmp/ge r1, r2
    bt .L_0603ACD0
    mov.l r0, @-r15
    mov.l .L_pool_0603ACC8, r5
    mov.l @(24, r5), r0
    mov.l .L_pool_0603ACCC, r3
    or r3, r0
    mov.l r0, @(24, r5)
    mov.l @r15+, r0
    bra .L_0603AD86
    nop
.L_pool_0603ACC4:
    .4byte 0x0002C71C  /* 06012CC4 = 0x0002C71C */
.L_pool_0603ACC8:
    .4byte sym_06052834  /* 06012CC8 = 0x06052834 */
.L_pool_0603ACCC:
    .4byte 0x80000000  /* 06012CCC = 0x80000000 */
.L_0603ACD0:
    tst r7, r7
    bf .L_0603AD18
    mov.l @(36, r14), r1
    mov.l .L_pool_0603ACF8, r2
    mov.l @(36, r13), r3
    shlr r2
    sub r1, r3
    cmp/gt r3, r2
    bt .L_0603AD18
    mov.l r0, @-r15
    tst r8, r8
    mov.l .L_pool_0603ACFC, r5
    mov.l @(24, r5), r0
    mov.l .L_pool_0603AD00, r3
    bt .L_0603AD04
    not r3, r3
    and r3, r0
    bra .L_0603AD06
    nop
    .byte 0x00, 0x00
.L_pool_0603ACF8:
    .4byte 0x0003B425  /* 06012CF8 = 0x0003B425 */
.L_pool_0603ACFC:
    .4byte sym_06052834  /* 06012CFC = 0x06052834 */
.L_pool_0603AD00:
    .4byte 0x00000001  /* 06012D00 = 0x00000001 */
.L_0603AD04:
    or r3, r0
.L_0603AD06:
    mov.l .L_pool_0603AD14, r3
    or r3, r0
    mov.l r0, @(24, r5)
    mov.l @r15+, r0
    bra .L_0603AD86
    nop
    .byte 0x00, 0x00
.L_pool_0603AD14:
    .4byte 0x00008000  /* 06012D14 = 0x00008000 */
.L_0603AD18:
    mov.l r0, @-r15
    mov.w .L_wpool_0603AD38, r0
    mov.w @(r0, r13), r3
    mov.l @r15+, r0
    sub r10, r3
    mov.w .L_wpool_0603AD3A, r2
    extu.w r3, r3
    cmp/ge r3, r2
    bt .L_0603AD3C
    mov r2, r1
    shll r1
    add r1, r2
    cmp/ge r2, r3
    bt .L_0603AD3C
    bra .L_0603AD86
    nop
.L_wpool_0603AD38:
    .byte 0x00, 0x0E
.L_wpool_0603AD3A:
    .byte 0x40, 0x00
.L_0603AD3C:
    mov.l r4, @-r15
    mov.l r0, @-r15
    tst r7, r7
    bt .L_0603AD4E
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r4
    mov.l @r15+, r0
    mov.l r4, @(60, r14)
.L_0603AD4E:
    mov r3, r4
    mov.l .L_pool_0603ADB4, r0
    jsr @r0
    nop
    mov.l @(36, r13), r1
    mov.l @(36, r14), r2
    sub r2, r1
    dmuls.l r0, r1
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    shar r1
    add r1, r2
    mov.l r2, @(36, r14)
    mov.l @(36, r13), r4
    sub r1, r4
    mov.l r0, @-r15
    mov r4, r0
    mov.l .L_pool_0603ADB8, r3
    dmuls.l r0, r3
    sts mach, r3
    sts macl, r0
    xtrct r3, r0
    mov.l .L_pool_0603ADBC, r3
    mov.l r0, @(20, r3)
    mov.l @r15+, r0
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603AD86:
    mov.w .L_wpool_0603ADB0, r1
    mov #0x8, r2
    add r14, r1
    mov.w r2, @r1
    mov.l @r15+, r11
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov.w .L_wpool_0603ADB2, r2
    add r14, r2
    mov.b @r2, r2
    shll r2
    tst r11, r11
    mov.l .L_pool_0603ADC0, r10
    add r2, r10
    mov.l @(48, r14), r2
    mov.w @r10, r10
    bt .L_0603ADC4
    tst r8, r8
    bt .L_0603ADCC
    bra .L_0603ADE0
    nop
.L_wpool_0603ADB0:
    .byte 0x01, 0x90
.L_wpool_0603ADB2:
    .byte 0x00, 0x12
.L_pool_0603ADB4:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603ADB8:
    .4byte 0x006C0000  /* 06012DB8 = 0x006C0000 */
.L_pool_0603ADBC:
    .4byte sym_06052834  /* 06012DBC = 0x06052834 */
.L_pool_0603ADC0:
    .4byte DAT_0603B6F8  /* 0603B6F8 = FUN_0603B4A4 + 0x254 */
.L_0603ADC4:
    tst r8, r8
    bt .L_0603AE08
    bra .L_0603ADF4
    nop
.L_0603ADCC:
    tst r10, r10
    mov.l .L_pool_0603ADD8, r3
    bt .L_0603AE10
    mov.l .L_pool_0603ADDC, r3
    bra .L_0603AE10
    nop
.L_pool_0603ADD8:
    .4byte 0x08000080  /* 06012DD8 = 0x08000080 */
.L_pool_0603ADDC:
    .4byte 0x08000200  /* 06012DDC = 0x08000200 */
.L_0603ADE0:
    tst r10, r10
    mov.l .L_pool_0603ADEC, r3
    bt .L_0603AE10
    mov.l .L_pool_0603ADF0, r3
    bra .L_0603AE10
    nop
.L_pool_0603ADEC:
    .4byte 0x08000040  /* 06012DEC = 0x08000040 */
.L_pool_0603ADF0:
    .4byte 0x08000100  /* 06012DF0 = 0x08000100 */
.L_0603ADF4:
    tst r10, r10
    mov.l .L_pool_0603AE00, r3
    bt .L_0603AE10
    mov.l .L_pool_0603AE04, r3
    bra .L_0603AE10
    nop
.L_pool_0603AE00:
    .4byte 0x08000200  /* 06012E00 = 0x08000200 */
.L_pool_0603AE04:
    .4byte 0x08000080  /* 06012E04 = 0x08000080 */
.L_0603AE08:
    tst r10, r10
    mov.l .L_pool_0603AE50, r3
    .4byte 0x8900D311  /* 06012E0C = 0x8900D311 */
.L_0603AE10:
    or r3, r2
    mov.l r2, @(48, r14)
    mov.l @r15+, r4
    mov.l @r15+, r0
    mov.w .L_wpool_0603AE4C, r3
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r10
    mov.l @r15+, r0
    tst r8, r8
    bf/s .L_0603AE2E
    extu.w r10, r10
    mov r3, r7
    shll r7
    add r7, r3
.L_0603AE2E:
    dmuls.l r0, r4
    add r3, r10
    tst r9, r9
    sts mach, r0
    sts macl, r4
    xtrct r0, r4
    bt .L_0603AE40
    mov.l .L_pool_0603AE58, r3
    add r3, r4
.L_0603AE40:
    shlr r4
    mov r4, r3
    shlr r3
    add r3, r4
    bra .L_0603AE68
    mov.l r4, @-r15
.L_wpool_0603AE4C:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_0603AE50:
    .4byte 0x08000100  /* 06012E50 = 0x08000100 */
    .4byte 0x08000040  /* 06012E54 = 0x08000040 */
.L_pool_0603AE58:
    .4byte 0x0000D999  /* 06012E58 = 0x0000D999 */
    .byte 0xE3, 0x00
    .byte 0xA0, 0x03
    .byte 0x2F, 0x46
    .byte 0x63, 0x43
    .byte 0xE4, 0x00
    .byte 0x2F, 0x46
.L_0603AE68:
    neg r10, r4
    mov r3, r9
    mov.l @(0, r14), r5
    mov.l @(8, r14), r6
    mov.l .L_pool_0603AEEC, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603AEF0, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    add r3, r5
    mov.l r5, @(0, r14)
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    add r9, r6
    mov.l r6, @(8, r14)
    mov.l @r15+, r3
    mov.l .L_pool_0603AEF4, r5
    mov r3, r4
    shlr r3
    add r4, r3
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r13), r5
    mov.l @(8, r13), r6
    mov.l .L_pool_0603AEEC, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603AEF0, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    mov.l .L_pool_0603AEF8, r3
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    mov.l .L_pool_0603AEF8, r9
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    mov.l .L_pool_0603AEF8, r4
    mov.l .L_pool_0603AEFC, r9
    jsr @r9
    nop
    bra FUN_0603AAFE
    nop
.L_pool_0603AEEC:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603AEF0:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603AEF4:
    .4byte 0x00008000  /* 06012EF4 = 0x00008000 */
.L_pool_0603AEF8:
    .4byte sym_06052834  /* 06012EF8 = 0x06052834 */
.L_pool_0603AEFC:
    .4byte DAT_0603F4BE  /* 0603F4BE = FUN_0603F4B0 + 0xE */
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603AF0C
    .type FUN_0603AF0C, @function
FUN_0603AF0C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    mov r5, r13
    mov r6, r12
    mov.l @(36, r14), r1
    mov.l @(36, r13), r2
    cmp/gt r2, r1
    bt .L_0603AF24
    mov r14, r6
    mov r13, r14
    mov r6, r13
.L_0603AF24:
    mov.l @(0, r14), r6
    mov.l @(8, r14), r7
    mov.l @(0, r13), r8
    mov.l @(8, r13), r9
    mov.l r0, @-r15
    mov r8, r5
    sub r6, r5
    mov r9, r4
    sub r7, r4
    mov.l .L_pool_0603AFD8, r0

    .global FUN_0603AF38
    .type FUN_0603AF38, @function
FUN_0603AF38:
    sts.l pr, @-r15
    jsr @r0
    nop
    lds.l @r15+, pr
    neg r0, r10
    exts.w r10, r10
    mov.l @r15+, r0
    mov r10, r11
    mov #0x0, r9
    mov.w .L_wpool_0603AFD4, r4
    mov.l @(60, r14), r1
    extu.w r4, r4
    mov #0x1, r7
    mov r4, r3
    extu.w r11, r6
    shll r3
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt .L_0603AF62
    neg r1, r1
.L_0603AF62:
    extu.w r1, r1
    cmp/gt r1, r4
    bt .L_0603AF6C
    sub r4, r1
    mov #0x0, r7
.L_0603AF6C:
    mov.l @(60, r14), r1
    mov #0x1, r8
    mov r4, r3
    extu.w r10, r6
    shll r3
    or r3, r6
    sub r6, r1
    cmp/pl r1
    bt .L_0603AF80
    neg r1, r1
.L_0603AF80:
    mov.l @(60, r13), r2
    extu.w r1, r1
    bsr FUN_0603AB14
    nop
    cmp/gt r1, r4
    bt .L_0603AF90
    sub r4, r1
    mov #0x0, r8
.L_0603AF90:
    cmp/eq r7, r8
    bt .L_0603AF96
    mov #0x1, r9
.L_0603AF96:
    mov.l r4, @-r15
    mov r1, r4
    mov.l .L_pool_0603AFDC, r0
    jsr @r0
    nop
    mov.l @r15+, r4
    sub r10, r2
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603AFAE
    shlr8 r1
    sub r4, r2
.L_0603AFAE:
    shlr r1
    mov #0x0, r7
    mov #0xA, r3
    cmp/ge r1, r3
    bt .L_0603AFC0
    mov #0x37, r3
    cmp/ge r3, r1
    bt .L_0603AFC0
    mov #0x1, r7
.L_0603AFC0:
    shll2 r1
    shlr8 r2
    shlr r2
    shll2 r2
    tst r9, r9
    bt .L_0603AFEA
    tst r8, r8
    bt .L_0603AFE0
    bra .L_0603AFE2
    mov #0x0, r8
.L_wpool_0603AFD4:
    .byte 0x80, 0x00
    .byte 0x00, 0x00
.L_pool_0603AFD8:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603AFDC:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_0603AFE0:
    mov #0x1, r8
.L_0603AFE2:
    tst r7, r7
    bt .L_0603AFEA
    bra .L_0603B004
    mov r12, r4
.L_0603AFEA:
    mov.l .L_pool_0603B000, r3
    add r3, r1
    add r3, r2
    mov.l @r1, r4
    sub r12, r4
    mov.l @r2, r12
    add r12, r4
    cmp/pl r4
    bt .L_0603B004
    bra FUN_0603AAFE
    nop
.L_pool_0603B000:
    .4byte sym_002DD670  /* 06013000 = 0x002DD670 */
.L_0603B004:
    mov.l @(56, r14), r1
    mov.l @(56, r13), r2
    sub r2, r1
    extu.w r1, r1
    mov.w .L_wpool_0603B030, r3
    mov #0x0, r11
    cmp/ge r1, r3
    bt .L_0603B074
    mov r3, r2
    shll r2
    add r2, r3
    cmp/ge r3, r1
    bt .L_0603B074
    mov #0x1, r11
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603B034, r2
    add r3, r1
    cmp/ge r1, r2
    bf .L_0603B038
    bra .L_0603B132
    nop
.L_wpool_0603B030:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_0603B034:
    .4byte 0x0003B425  /* 06013034 = 0x0003B425 */
.L_0603B038:
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.w .L_wpool_0603B068, r0
    mov.l @(r0, r14), r4
    mov.l .L_pool_0603B070, r0
    or r0, r4
    mov.w .L_wpool_0603B068, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603B06A, r0
    mov.w .L_wpool_0603B06C, r4
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603B068, r0
    mov.l @(r0, r13), r4
    mov.l .L_pool_0603B070, r0
    or r0, r4
    mov.w .L_wpool_0603B068, r0
    mov.l r4, @(r0, r13)
    mov.w .L_wpool_0603B06A, r0
    mov.w .L_wpool_0603B06C, r4
    mov.l r4, @(r0, r13)
    mov.l @r15+, r0
    mov.l @r15+, r4
    bra .L_0603B132
    nop
.L_wpool_0603B068:
    .byte 0x00, 0x30
.L_wpool_0603B06A:
    .byte 0x01, 0x28
.L_wpool_0603B06C:
    .byte 0x03, 0xC0
    .byte 0x00, 0x00
.L_pool_0603B070:
    .4byte 0x00000800  /* 06013070 = 0x00000800 */
.L_0603B074:
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603B0D4, r2
    sub r3, r1
    cmp/ge r1, r2
    bt .L_0603B0AC
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.w .L_wpool_0603B0CC, r0
    mov.l @(r0, r14), r4
    mov.l .L_pool_0603B0D8, r0
    or r0, r4
    mov.w .L_wpool_0603B0CC, r0
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603B0CE, r0
    mov.w .L_wpool_0603B0D0, r4
    mov.l r4, @(r0, r14)
    mov.w .L_wpool_0603B0CC, r0
    mov.l @(r0, r13), r4
    mov.l .L_pool_0603B0D8, r0
    or r0, r4
    mov.w .L_wpool_0603B0CC, r0
    mov.l r4, @(r0, r13)
    mov.w .L_wpool_0603B0CE, r0
    mov.w .L_wpool_0603B0D0, r4
    mov.l r4, @(r0, r13)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603B0AC:
    tst r7, r7
    bf .L_0603B0E4
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    shlr r2
    sub r3, r1
    cmp/gt r1, r2
    bt .L_0603B0E4
    tst r8, r8
    mov.l @(48, r14), r2
    mov.l .L_pool_0603B0DC, r3
    bt .L_0603B0C6
    mov.l .L_pool_0603B0E0, r3
.L_0603B0C6:
    or r3, r2
    bra .L_0603B132
    mov.l r2, @(48, r14)
.L_wpool_0603B0CC:
    .byte 0x00, 0x30
.L_wpool_0603B0CE:
    .byte 0x01, 0x28
.L_wpool_0603B0D0:
    .byte 0x03, 0xC0
    .byte 0x00, 0x00
.L_pool_0603B0D4:
    .4byte 0x0002C71C  /* 060130D4 = 0x0002C71C */
.L_pool_0603B0D8:
    .4byte 0x00000800  /* 060130D8 = 0x00000800 */
.L_pool_0603B0DC:
    .4byte 0x28000000  /* 060130DC = 0x28000000 */
.L_pool_0603B0E0:
    .4byte 0x18000000  /* 060130E0 = 0x18000000 */
.L_0603B0E4:
    mov.l @(56, r14), r3
    sub r10, r3
    mov.w .L_wpool_0603B0FE, r2
    extu.w r3, r3
    cmp/ge r3, r2
    bt .L_0603B100
    mov r2, r1
    shll r1
    add r1, r2
    cmp/ge r2, r3
    bt .L_0603B100
    bra .L_0603B132
    nop
.L_wpool_0603B0FE:
    .byte 0x40, 0x00
.L_0603B100:
    mov.l r4, @-r15
    mov.l r0, @-r15
    tst r7, r7
    bt .L_0603B10C
    mov.l @(60, r14), r4
    mov.l r4, @(60, r13)
.L_0603B10C:
    mov.l .L_pool_0603B164, r0
    jsr @r0
    mov r3, r4
    mov.l @(36, r14), r1
    mov.l @(36, r13), r2
    sub r2, r1
    shlr2 r1
    dmuls.l r0, r1
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    shar r1
    add r1, r2
    mov.l r2, @(36, r13)
    mov.l @(36, r14), r4
    sub r1, r4
    mov.l r4, @(36, r14)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603B132:
    mov.w .L_wpool_0603B15E, r1
    mov #0x8, r2
    add r14, r1
    mov.w r2, @r1
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov.l @(48, r14), r2
    mov.w .L_wpool_0603B160, r3
    add r14, r3
    mov.b @r3, r3
    shll r3
    tst r8, r8
    mov.l .L_pool_0603B168, r10
    add r3, r10
    bf .L_0603B174
    mov.w @r10, r10
    mov.l .L_pool_0603B16C, r3
    tst r10, r10
    bt .L_0603B17E
    mov.l .L_pool_0603B170, r3
    bra .L_0603B17E
    nop
.L_wpool_0603B15E:
    .byte 0x01, 0x90
.L_wpool_0603B160:
    .byte 0x00, 0x12
    .byte 0x00, 0x00
.L_pool_0603B164:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603B168:
    .4byte DAT_0603B6F8  /* 0603B6F8 = FUN_0603B4A4 + 0x254 */
.L_pool_0603B16C:
    .4byte 0x08000080  /* 0601316C = 0x08000080 */
.L_pool_0603B170:
    .4byte 0x08000200  /* 06013170 = 0x08000200 */
.L_0603B174:
    mov.w @r10, r10
    mov.l .L_pool_0603B1B8, r3
    tst r10, r10
    bt .L_0603B17E
    mov.l .L_pool_0603B1BC, r3
.L_0603B17E:
    or r3, r2
    mov.l r2, @(48, r14)
    mov.l @r15+, r4
    mov.l @r15+, r0
    mov.w .L_wpool_0603B1B4, r3
    tst r8, r8
    mov.l @(60, r14), r10
    bf/s .L_0603B196
    extu.w r10, r10
    mov r3, r7
    shll r7
    add r7, r3
.L_0603B196:
    dmuls.l r0, r4
    add r3, r10
    tst r9, r9
    sts mach, r0
    sts macl, r4
    xtrct r0, r4
    bt .L_0603B1A8
    mov.l .L_pool_0603B1C0, r3
    add r3, r4
.L_0603B1A8:
    shlr r4
    mov r4, r3
    shlr r4
    add r4, r3
    bra .L_0603B1D0
    mov.l r4, @-r15
.L_wpool_0603B1B4:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_0603B1B8:
    .4byte 0x08000040  /* 060131B8 = 0x08000040 */
.L_pool_0603B1BC:
    .4byte 0x08000100  /* 060131BC = 0x08000100 */
.L_pool_0603B1C0:
    .4byte 0x0000D999  /* 060131C0 = 0x0000D999 */
    .4byte 0x6343E400  /* 060131C4 = 0x6343E400 */
    .byte 0xA0, 0x02
    .byte 0x2F, 0x46
    .byte 0xE3, 0x00
    .byte 0x2F, 0x46
.L_0603B1D0:
    neg r10, r4
    mov r3, r9
    mov.l @(0, r13), r5
    mov.l @(8, r13), r6
    mov.l .L_pool_0603B23C, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603B240, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    add r3, r5
    mov.l r5, @(0, r13)
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    add r9, r6
    mov.l r6, @(8, r13)
    mov.l @r15+, r3
    mov.l .L_pool_0603B244, r5
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r14), r5
    mov.l @(8, r14), r6
    mov.l .L_pool_0603B23C, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603B240, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    add r3, r5
    mov.l r5, @(0, r14)
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    add r9, r6
    mov.l r6, @(8, r14)
    bra FUN_0603AAFE
    nop
    .byte 0x00, 0x00
.L_pool_0603B23C:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603B240:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603B244:
    .4byte 0x00008000  /* 06013244 = 0x00008000 */
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603B254
    .type FUN_0603B254, @function
FUN_0603B254:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r14
    mov r5, r13
    mov r6, r12
    mov.l @(36, r14), r1
    mov.l @(36, r13), r2
    cmp/gt r2, r1
    bt .L_0603B270
    mov.l @(0, r14), r8
    mov.l @(8, r14), r9
    mov.l @(0, r13), r6
    bra FUN_0603B498
    mov.l @(8, r13), r7
.L_0603B270:
    mov.l @(0, r14), r6
    mov.l @(8, r14), r7
    mov.l @(0, r13), r8
    mov.l @(8, r13), r9
    mov.l r0, @-r15
    mov r8, r5
    sub r6, r5
    mov r9, r4
    sub r7, r4
    mov.l .L_pool_0603B2E4, r0

    .global FUN_0603B284
    .type FUN_0603B284, @function
FUN_0603B284:
    sts.l pr, @-r15
    jsr @r0
    nop
    lds.l @r15+, pr
    neg r0, r10
    exts.w r10, r10
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.w @(14, r14), r0
    mov r0, r1
    mov.l @r15+, r0
    mov.w .L_wpool_0603B2E0, r4
    extu.w r4, r4
    sub r10, r1
    extu.w r1, r1
    cmp/gt r1, r4
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r2
    mov.l @r15+, r0
    bt .L_0603B2B0
    sub r4, r1
.L_0603B2B0:
    mov.w .L_wpool_0603B2E0, r4
    sub r10, r2
    extu.w r4, r4
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603B2C0
    shlr8 r1
    sub r4, r2
.L_0603B2C0:
    shlr r1
    shll2 r1
    shlr8 r2
    shlr r2
    shll2 r2
    mov.l .L_pool_0603B2E8, r3
    add r3, r1
    add r3, r2
    mov.l @r1, r4
    sub r12, r4
    mov.l @r2, r12
    add r12, r4
    cmp/pl r4
    bt .L_0603B2EC
    bra .L_0603B484
    nop
.L_wpool_0603B2E0:
    .byte 0x80, 0x00
    .byte 0x00, 0x00
.L_pool_0603B2E4:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603B2E8:
    .4byte sym_002DD670  /* 060132E8 = 0x002DD670 */
.L_0603B2EC:
    mov.l r0, @-r15
    mov.w .L_wpool_0603B32A, r0
    mov.w @(r0, r14), r1
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.w .L_wpool_0603B32A, r0
    mov.w @(r0, r13), r2
    mov.l @r15+, r0
    sub r2, r1
    extu.w r1, r1
    mov.w .L_wpool_0603B32C, r3
    cmp/ge r1, r3
    bt .L_0603B33C
    mov r3, r2
    shll r2
    add r2, r3
    cmp/ge r3, r1
    bt .L_0603B33C
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603B330, r2
    add r3, r1
    cmp/ge r1, r2
    bt .L_0603B3EC
    mov.l .L_pool_0603B334, r5
    mov.l @(24, r5), r0
    mov.l .L_pool_0603B338, r6
    or r6, r0
    mov.l r0, @(24, r5)
    bra .L_0603B3EC
    nop
.L_wpool_0603B32A:
    .byte 0x00, 0x0E
.L_wpool_0603B32C:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_0603B330:
    .4byte 0x0003B425  /* 06013330 = 0x0003B425 */
.L_pool_0603B334:
    .4byte sym_06052850  /* 06013334 = 0x06052850 */
.L_pool_0603B338:
    .4byte 0x80000000  /* 06013338 = 0x80000000 */
.L_0603B33C:
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603B378, r2
    sub r3, r1
    cmp/ge r1, r2
    bt .L_0603B352
    mov.l .L_pool_0603B37C, r2
    mov.l @(24, r2), r0
    mov.l .L_pool_0603B380, r3
    or r3, r0
    mov.l r0, @(24, r2)
.L_0603B352:
    mov.l r0, @-r15
    mov.w .L_wpool_0603B372, r0
    mov.w @(r0, r14), r3
    mov.l @r15+, r0
    sub r10, r3
    mov.w .L_wpool_0603B374, r2
    extu.w r3, r3
    cmp/ge r3, r2
    bt .L_0603B384
    mov r2, r1
    shll r1
    add r1, r2
    cmp/ge r2, r3
    bt .L_0603B384
    bra .L_0603B3EC
    nop
.L_wpool_0603B372:
    .byte 0x00, 0x0E
.L_wpool_0603B374:
    .byte 0x40, 0x00
    .byte 0x00, 0x00
.L_pool_0603B378:
    .4byte 0x0003B425  /* 06013378 = 0x0003B425 */
.L_pool_0603B37C:
    .4byte sym_06052850  /* 0601337C = 0x06052850 */
.L_pool_0603B380:
    .4byte 0x80000000  /* 06013380 = 0x80000000 */
.L_0603B384:
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.w @(14, r14), r0
    mov r0, r4
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov r4, r0
    mov.l .L_pool_0603B500, r4
    mov.l r0, @(16, r4)
    mov.l @r15+, r4
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov r4, r0
    mov.l .L_pool_0603B500, r4
    mov.l r0, @(4, r4)
    mov.l @r15+, r0
    mov r3, r4
    mov.l .L_pool_0603B504, r0
    jsr @r0
    nop
    mov.l @(36, r14), r1
    mov.l @(36, r13), r2
    sub r2, r1
    dmuls.l r0, r1
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r1, r2
    mov.l r0, @-r15
    mov r2, r0
    mov.l .L_pool_0603B508, r4
    dmuls.l r0, r4
    sts mach, r4
    sts macl, r0
    xtrct r4, r0
    mov.l .L_pool_0603B500, r4
    mov.l r0, @(20, r4)
    mov.l @r15+, r0
    mov.l @(36, r14), r4
    sub r1, r4
    mov.l r0, @-r15
    mov r4, r0
    mov.l .L_pool_0603B508, r4
    dmuls.l r0, r4
    sts mach, r4
    sts macl, r0
    xtrct r4, r0
    mov.l .L_pool_0603B50C, r4
    mov.l r0, @(20, r4)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603B3EC:
    shlr r4
    mov r4, r3
    mov.l r4, @-r15
    mov.l .L_pool_0603B510, r5
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r13), r5
    mov.l @(8, r13), r6
    mov.l .L_pool_0603B504, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603B514, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    mov.l .L_pool_0603B500, r3
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    mov.l .L_pool_0603B500, r9
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    mov.l @r15+, r3
    mov.l .L_pool_0603B510, r5
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r14), r5
    mov.l @(8, r14), r6
    mov.l .L_pool_0603B504, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603B514, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    mov.l .L_pool_0603B50C, r3
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    mov.l .L_pool_0603B50C, r9
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    mov.l .L_pool_0603B500, r4
    mov.l .L_pool_0603B518, r9
    jsr @r9
    nop
    mov.l .L_pool_0603B50C, r4
    mov.l .L_pool_0603B518, r9
    jsr @r9
    nop
    .global FUN_0603B484
FUN_0603B484:
.L_0603B484:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    rts
    nop

    .global FUN_0603B498
    .type FUN_0603B498, @function
FUN_0603B498:
    mov.l r0, @-r15
    mov r8, r5
    sub r6, r5
    mov r9, r4
    sub r7, r4
    mov.l .L_pool_0603B51C, r0

    .global FUN_0603B4A4
    .type FUN_0603B4A4, @function
FUN_0603B4A4:
    sts.l pr, @-r15
    jsr @r0
    nop
    lds.l @r15+, pr
    neg r0, r10
    exts.w r10, r10
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.w @(14, r14), r0
    mov r0, r1
    mov.l @r15+, r0
    mov.w .L_wpool_0603B4FC, r4
    extu.w r4, r4
    sub r10, r1
    extu.w r1, r1
    cmp/gt r1, r4
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r2
    mov.l @r15+, r0
    bt .L_0603B4D0
    sub r4, r1
.L_0603B4D0:
    sub r10, r2
    extu.w r2, r2
    cmp/gt r2, r4
    bt/s .L_0603B4DC
    shlr8 r1
    sub r4, r2
.L_0603B4DC:
    shlr r1
    shll2 r1
    shlr8 r2
    shlr r2
    shll2 r2
    mov.l .L_pool_0603B520, r3
    add r3, r1
    add r3, r2
    mov.l @r1, r4
    sub r12, r4
    mov.l @r2, r12
    add r12, r4
    cmp/pl r4
    bt .L_0603B524
    bra FUN_0603B484
    nop
.L_wpool_0603B4FC:
    .byte 0x80, 0x00
    .byte 0x00, 0x00
.L_pool_0603B500:
    .4byte sym_06052850  /* 06013500 = 0x06052850 */
.L_pool_0603B504:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603B508:
    .4byte 0x006C0000  /* 06013508 = 0x006C0000 */
.L_pool_0603B50C:
    .4byte sym_0605286C  /* 0601350C = 0x0605286C */
.L_pool_0603B510:
    .4byte 0x00008000  /* 06013510 = 0x00008000 */
.L_pool_0603B514:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603B518:
    .4byte DAT_0603F4BE  /* 0603F4BE = FUN_0603F4B0 + 0xE */
.L_pool_0603B51C:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603B520:
    .4byte sym_002DD670  /* 06013520 = 0x002DD670 */
.L_0603B524:
    mov.l r0, @-r15
    mov.w .L_wpool_0603B558, r0
    mov.w @(r0, r14), r1
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.w .L_wpool_0603B558, r0
    mov.w @(r0, r13), r2
    mov.l @r15+, r0
    sub r2, r1
    extu.w r1, r1
    mov.w .L_wpool_0603B55A, r3
    cmp/ge r1, r3
    bt .L_0603B584
    mov r3, r2
    shll r2
    add r2, r3
    cmp/ge r3, r1
    bt .L_0603B584
    mov.l @(36, r14), r1
    mov.l @(36, r13), r3
    mov.l .L_pool_0603B55C, r2
    add r3, r1
    cmp/ge r1, r2
    bf .L_0603B560
    bra .L_0603B640
    nop
.L_wpool_0603B558:
    .byte 0x00, 0x0E
.L_wpool_0603B55A:
    .byte 0x40, 0x00
.L_pool_0603B55C:
    .4byte 0x0003B425  /* 0601355C = 0x0003B425 */
.L_0603B560:
    mov.l .L_pool_0603B578, r1
    mov.l @(24, r1), r0
    mov.l .L_pool_0603B57C, r3
    or r3, r0
    mov.l r0, @(24, r1)
    mov.l .L_pool_0603B580, r1
    mov.l @(24, r1), r0
    mov.l .L_pool_0603B57C, r3
    or r3, r0
    mov.l r0, @(24, r1)
    bra .L_0603B640
    nop
.L_pool_0603B578:
    .4byte sym_06052850  /* 06013578 = 0x06052850 */
.L_pool_0603B57C:
    .4byte 0x80000000  /* 0601357C = 0x80000000 */
.L_pool_0603B580:
    .4byte sym_0605286C  /* 06013580 = 0x0605286C */
.L_0603B584:
    mov.l @(36, r13), r1
    mov.l @(36, r14), r3
    mov.l .L_pool_0603B5C8, r2
    sub r3, r1
    cmp/ge r1, r2
    bt .L_0603B5A4
    mov.l .L_pool_0603B5CC, r1
    mov.l @(24, r1), r0
    mov.l .L_pool_0603B5D0, r3
    or r3, r0
    mov.l r0, @(24, r1)
    mov.l .L_pool_0603B5D4, r1
    mov.l @(24, r1), r0
    mov.l .L_pool_0603B5D0, r3
    or r3, r0
    mov.l r0, @(24, r1)
.L_0603B5A4:
    mov.l r0, @-r15
    mov.w .L_wpool_0603B5C4, r0
    mov.w @(r0, r13), r3
    mov.l @r15+, r0
    sub r10, r3
    mov.w .L_wpool_0603B5C6, r2
    extu.w r3, r3
    cmp/ge r3, r2
    bt .L_0603B5D8
    mov r2, r1
    shll r1
    add r1, r2
    cmp/ge r2, r3
    bt .L_0603B5D8
    bra .L_0603B640
    nop
.L_wpool_0603B5C4:
    .byte 0x00, 0x0E
.L_wpool_0603B5C6:
    .byte 0x40, 0x00
.L_pool_0603B5C8:
    .4byte 0x0003B425  /* 060135C8 = 0x0003B425 */
.L_pool_0603B5CC:
    .4byte sym_06052850  /* 060135CC = 0x06052850 */
.L_pool_0603B5D0:
    .4byte 0x80000000  /* 060135D0 = 0x80000000 */
.L_pool_0603B5D4:
    .4byte sym_0605286C  /* 060135D4 = 0x0605286C */
.L_0603B5D8:
    mov.l r4, @-r15
    mov.l r0, @-r15
    mov.w @(14, r13), r0
    mov r0, r4
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov.l r4, @-r15
    mov r4, r0
    mov.l .L_pool_0603B6DC, r4
    mov.l r0, @(16, r4)
    mov.l @r15+, r4
    mov.l @r15+, r0
    mov.l r0, @-r15
    mov r4, r0
    mov.l .L_pool_0603B6DC, r4
    mov.l r0, @(4, r4)
    mov.l @r15+, r0
    mov r3, r4
    mov.l .L_pool_0603B6E0, r0
    jsr @r0
    nop
    mov.l @(36, r13), r1
    mov.l @(36, r14), r2
    sub r2, r1
    dmuls.l r0, r1
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    add r1, r2
    mov.l r0, @-r15
    mov r2, r0
    mov.l .L_pool_0603B6E4, r2
    dmuls.l r0, r2
    sts mach, r2
    sts macl, r0
    xtrct r2, r0
    mov.l .L_pool_0603B6DC, r2
    mov.l r0, @(20, r2)
    mov.l @r15+, r0
    mov.l @(36, r13), r4
    sub r1, r4
    mov.l r0, @-r15
    mov r4, r0
    mov.l .L_pool_0603B6E4, r4
    dmuls.l r0, r4
    sts mach, r4
    sts macl, r0
    xtrct r4, r0
    mov.l .L_pool_0603B6E8, r4
    mov.l r0, @(20, r4)
    mov.l @r15+, r0
    mov.l @r15+, r4
.L_0603B640:
    shlr r4
    mov r4, r3
    mov.l r4, @-r15
    mov.l .L_pool_0603B6EC, r5
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r14), r5
    mov.l @(8, r14), r6
    mov.l .L_pool_0603B6E0, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603B6F0, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    mov.l .L_pool_0603B6DC, r3
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    mov.l .L_pool_0603B6DC, r9
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    mov.l @r15+, r3
    mov.l .L_pool_0603B6EC, r5
    add r5, r10
    neg r10, r4
    mov r3, r9
    mov.l @(0, r13), r5
    mov.l @(8, r13), r6
    mov.l .L_pool_0603B6E0, r0
    jsr @r0
    nop
    mov r0, r8
    neg r10, r4
    mov.l .L_pool_0603B6F0, r0
    jsr @r0
    nop
    dmuls.l r0, r3
    sts mach, r11
    sts macl, r3
    xtrct r11, r3
    mov.l r0, @-r15
    mov r3, r0
    mov.l .L_pool_0603B6E8, r3
    mov.l r0, @(8, r3)
    mov.l @r15+, r0
    dmuls.l r8, r9
    sts mach, r8
    sts macl, r9
    xtrct r8, r9
    mov.l r0, @-r15
    mov r9, r0
    mov.l .L_pool_0603B6E8, r9
    mov.l r0, @(12, r9)
    mov.l @r15+, r0
    mov.l .L_pool_0603B6E8, r4
    mov.l .L_pool_0603B6F4, r9
    jsr @r9
    nop
    mov.l .L_pool_0603B6DC, r4
    mov.l .L_pool_0603B6F4, r9
    jsr @r9
    nop
    bra FUN_0603B484
    nop
.L_pool_0603B6DC:
    .4byte sym_0605286C  /* 060136DC = 0x0605286C */
.L_pool_0603B6E0:
    .4byte DAT_06047D3C  /* 06047D3C = FUN_06047D3C */
.L_pool_0603B6E4:
    .4byte 0x006C0000  /* 060136E4 = 0x006C0000 */
.L_pool_0603B6E8:
    .4byte sym_06052850  /* 060136E8 = 0x06052850 */
.L_pool_0603B6EC:
    .4byte 0x00008000  /* 060136EC = 0x00008000 */
.L_pool_0603B6F0:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603B6F4:
    .4byte DAT_0603F4BE  /* 0603F4BE = FUN_0603F4B0 + 0xE */
    .byte 0x00, 0x00
    .byte 0x00, 0x00
