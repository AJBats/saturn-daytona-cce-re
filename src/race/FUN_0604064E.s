/* FUN_0604064E  0x0604064E */

    .section .text.FUN_0604064E
    .global FUN_0604064E
    .type FUN_0604064E, @function
FUN_0604064E:
    sts.l pr, @-r15
    ldc r5, gbr
    mov r6, r8
    .byte 0xDE, 0x0F
    mov #0x3, r0
    cmp/eq r0, r8
    bf .L_0604065E
    add #0x8, r14
.L_0604065E:
    mov #0x0, r1
    mov #0x0, r2
    mov.l @(76, gbr), r0
    cmp/eq #0x11, r0
    addc r2, r1
    mov.l @(80, gbr), r0
    cmp/eq #0x11, r0
    addc r2, r1
    mov.l @(84, gbr), r0
    cmp/eq #0x11, r0
    addc r2, r1
    mov.l @(88, gbr), r0
    cmp/eq #0x11, r0
    addc r2, r1
    mov #0x2, r0
    cmp/ge r0, r1
    bf .L_06040682
    add #0x4, r14
.L_06040682:
    mov.l @r14, r14
    mov.w .L_wpool_06040692, r0
    mov.w @(r0, r5), r0
    mov #0x9, r1
    cmp/hs r1, r0
    bf .L_06040698
    .reloc ., R_SH_IND12W, FUN_06040A7E - 4
    .2byte 0xA000    /* bra FUN_06018A7E (linker-resolved) */
    nop
.L_wpool_06040692:
    .byte 0x01, 0x68
.L_pool_06040694:
    .4byte DAT_06040B50  /* 06040B50 = FUN_06040A7E + 0xD2 */
.L_06040698:
    .byte 0xD0, 0x06
    jsr @r0
    mov r4, r5
    .byte 0xD3, 0x06
    jsr @r3
    stc gbr, r5
    mov.w .L_wpool_060406B2, r5
    .byte 0xD3, 0x05
    jsr @r3
    shll8 r5
    bt .L_060406C0
    bra .L_060407B8
    nop
.L_wpool_060406B2:
    .byte 0x05, 0x75
.L_pool_060406B4:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_060406B8:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_060406BC:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_060406C0:
    mov.w @(14, gbr), r0
    mov.w .L_wpool_06040764, r1
    .byte 0xD3, 0x28
    jsr @r3
    add r1, r0
    mov.w @(12, gbr), r0
    mov r0, r1
    mov.w @(410, gbr), r0
    .byte 0xD3, 0x26
    jsr @r3
    sub r1, r0
    mov.w @(16, gbr), r0
    .byte 0xD3, 0x25
    jsr @r3
    neg r0, r0
    .byte 0xD3, 0x22
    jsr @r3
    mov.w @(26, gbr), r0
    cmp/pl r8
    bf/s .L_060407B2
    mov.l r8, @-r15
    mov #0x1, r0
    cmp/eq r0, r8
    bf .L_06040706
    .byte 0xD0, 0x20
    jsr @r0
    mov r4, r5
    .byte 0xD3, 0x1C
    jsr @r3
    mov.w @(30, gbr), r0
    .byte 0xD5, 0x1E
    .byte 0xD3, 0x1F
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
.L_06040706:
    mov.l @(40, gbr), r0
    .byte 0xD3, 0x1D
    jsr @r3
    mov r0, r6
    .byte 0xD3, 0x18
    jsr @r3
    mov.w @(32, gbr), r0
    .byte 0xD3, 0x14
    jsr @r3
    mov.w @(30, gbr), r0
    .byte 0xD3, 0x14
    jsr @r3
    mov.w @(28, gbr), r0
    mov.w .L_wpool_06040766, r0
    tst.b #0x2, @(r0, gbr)
    bf .L_0604072A
    .reloc ., R_SH_IND12W, FUN_060407D4 - 4
    .2byte 0xB000    /* bsr FUN_060187D4 (linker-resolved) */
    nop
.L_0604072A:
    mov.b @(18, gbr), r0
    shll2 r0
    .byte 0xD1, 0x15
    mov.l @(r0, r1), r1
    shll2 r0
    shll r0
    .byte 0xD5, 0x14
    add r0, r5
    mov.l @(44, gbr), r0
    .byte 0xD2, 0x13
    mov.l @r2, r2
    shll2 r2
    shll r2
    sub r2, r0
    .byte 0xD2, 0x12
    mov.w @r2, r2
    shlr8 r0
    and #0xF, r0
    shll2 r0
    extu.w r2, r2
    add r2, r0
    mov.w r0, @(4, r1)
    mov.l @(296, gbr), r0
    shlr2 r0
    not r0, r0
    tst #0xF0, r0
    bf .L_06040794
    bra .L_060407A2
    add #0xC, r5
.L_wpool_06040764:
    .byte 0x80, 0x00
.L_wpool_06040766:
    .byte 0x01, 0xD1
.L_pool_06040768:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_0604076C:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06040770:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_06040774:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040778:
    .4byte sym_060565E4  /* 06018778 = 0x060565E4 */
.L_pool_0604077C:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_06040780:
    .4byte DAT_06044EF4  /* 06044EF4 = FUN_06044E3C + 0xB8 */
.L_pool_06040784:
    .4byte sym_060565BC  /* 06018784 = 0x060565BC */
.L_pool_06040788:
    .4byte sym_06056578  /* 06018788 = 0x06056578 */
.L_pool_0604078C:
    .4byte sym_06052E58  /* 0601878C = 0x06052E58 */
.L_pool_06040790:
    .4byte sym_060565C8  /* 06018790 = 0x060565C8 */
.L_06040794:
    tst #0x10, r0
    bf .L_0604079C
    bra .L_060407A2
    add #0x4, r5
.L_0604079C:
    tst #0x20, r0
    bf .L_060407A2
    add #0x8, r5
.L_060407A2:
    mov.l @(44, r4), r6
    mov #0x32, r0
    swap.w r0, r0
    cmp/gt r6, r0
    bt .L_060407AE
    add #0x10, r5
.L_060407AE:
    jsr @r14
    mov.l @r5, r5
.L_060407B2:
    .byte 0xD0, 0x07
    jsr @r0
    mov.l @r15+, r14
.L_060407B8:
    add #-0x30, r4
    lds.l @r15+, pr
    ldc.l @r15+, gbr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00
.L_pool_060407D0:
    .4byte DAT_06040860  /* 06040860 = FUN_06040860 */
