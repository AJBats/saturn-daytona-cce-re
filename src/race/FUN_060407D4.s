/* TU: FUN_060407D4 + FUN_06040860 + FUN_06040A64 + FUN_06040A7E + FUN_06040B8C + FUN_06040B9C */

/* FUN_060407D4  0x060407D4 */

    .section .text.FUN_060407D4
    .global FUN_060407D4
    .type FUN_060407D4, @function
FUN_060407D4:
    sts.l pr, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.l .L_pool_06040844, r0
    jsr @r0
    mov r4, r5
    mova .L_data_06040A40, r0
    mov.l .L_pool_06040848, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0604084C, r3
    jsr @r3
    mov.w @(20, gbr), r0
    mov.l .L_pool_06040850, r3
    jsr @r3
    mov.w @(22, gbr), r0
    mov.l .L_pool_06040854, r5
    jsr @r14
    mov.l @r5, r5
    add #-0x30, r4
    mov.l .L_pool_06040844, r0
    jsr @r0
    mov r4, r5
    mova .L_data_06040A4C, r0
    mov.l .L_pool_06040848, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_0604084C, r3
    jsr @r3
    mov.w @(20, gbr), r0
    mov.l .L_pool_06040850, r3
    jsr @r3
    mov.w @(22, gbr), r0
    mov.l .L_pool_06040858, r5
    jsr @r14
    mov.l @r5, r5
    add #-0x30, r4
    mov.l .L_pool_06040844, r0
    jsr @r0
    mov r4, r5
    mova .L_data_06040A58, r0
    mov.l .L_pool_06040848, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06040850, r3
    jsr @r3
    mov.w @(24, gbr), r0
    mov.l .L_pool_0604085C, r5
    jsr @r14
    mov.l @r5, r5
    add #-0x30, r4
    mov.l @r15+, r8
    mov.l @r15+, r9
    lds.l @r15+, pr
    rts
    nop
.L_pool_06040844:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040848:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_0604084C:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06040850:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06040854:
    .4byte sym_060565F0  /* 06018854 = 0x060565F0 */
.L_pool_06040858:
    .4byte sym_060565EC  /* 06018858 = 0x060565EC */
.L_pool_0604085C:
    .4byte sym_060565E8  /* 0601885C = 0x060565E8 */
    .global FUN_06040860
    .type FUN_06040860, @function
FUN_06040860:
    sts.l pr, @-r15
    mov.w @(412, gbr), r0
    tst r0, r0
    bt .L_060408C6
    mov.l .L_pool_06040890, r0
    jsr @r0
    mov r4, r5
    cmp/pl r14
    bt .L_060408A8
    mov.l .L_pool_06040894, r5
    mov.l .L_pool_06040898, r6
    mov.l .L_pool_0604089C, r7
    mov.l .L_pool_060408A0, r3
    jsr @r3
    nop
    mov.w .L_wpool_0604088C, r5
    mov r5, r6
    mov.l .L_pool_060408A4, r3
    jsr @r3
    mov r5, r7
    bra .L_060408B4
    nop
.L_wpool_0604088C:
    .byte 0x66, 0x66
    .byte 0x00, 0x00
.L_pool_06040890:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040894:
    .4byte 0x00014873  /* 06018894 = 0x00014873 */
.L_pool_06040898:
    .4byte 0x00008000  /* 06018898 = 0x00008000 */
.L_pool_0604089C:
    .4byte 0xFFFE4000  /* 0601889C = 0xFFFE4000 */
.L_pool_060408A0:
    .4byte DAT_06044E28  /* 06044E28 = FUN_06044E28 */
.L_pool_060408A4:
    .4byte DAT_06044F30  /* 06044F30 = FUN_06044E3C + 0xF4 */
.L_060408A8:
    mov.l .L_pool_060408F4, r5
    mov.l .L_pool_060408F8, r6
    mov.l .L_pool_060408FC, r7
    mov.l .L_pool_06040900, r3
    jsr @r3
    nop
.L_060408B4:
    mov #0x10, r0
    mov.l .L_pool_06040904, r3
    jsr @r3
    shll8 r0
    mov.l .L_pool_06040908, r5
    mov.l .L_pool_0604090C, r0
    jsr @r0
    mov.l @r5, r5
    add #-0x30, r4
.L_060408C6:
    mov.w @(414, gbr), r0
    tst r0, r0
    bt .L_0604093E
    mov.l .L_pool_06040910, r0
    jsr @r0
    mov r4, r5
    cmp/pl r14
    bt .L_06040920
    mov.l .L_pool_06040914, r5
    mov.l .L_pool_060408F8, r6
    mov.l .L_pool_06040918, r7
    mov.l .L_pool_06040900, r3
    jsr @r3
    nop
    mov.w .L_wpool_060408F0, r5
    mov r5, r6
    mov.l .L_pool_0604091C, r3
    jsr @r3
    mov r5, r7
    bra .L_0604092C
    nop
.L_wpool_060408F0:
    .byte 0x66, 0x66
    .byte 0x00, 0x00
.L_pool_060408F4:
    .4byte 0x00014873  /* 060188F4 = 0x00014873 */
.L_pool_060408F8:
    .4byte 0x00008000  /* 060188F8 = 0x00008000 */
.L_pool_060408FC:
    .4byte 0x0000228F  /* 060188FC = 0x0000228F */
.L_pool_06040900:
    .4byte DAT_06044E28  /* 06044E28 = FUN_06044E28 */
.L_pool_06040904:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06040908:
    .4byte sym_060565F4  /* 06018908 = 0x060565F4 */
.L_pool_0604090C:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_06040910:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040914:
    .4byte 0xFFFEB78D  /* 06018914 = 0xFFFEB78D */
.L_pool_06040918:
    .4byte 0xFFFE4000  /* 06018918 = 0xFFFE4000 */
.L_pool_0604091C:
    .4byte DAT_06044F30  /* 06044F30 = FUN_06044E3C + 0xF4 */
.L_06040920:
    mov.l .L_pool_060409EC, r5
    mov.l .L_pool_060409F0, r6
    mov.l .L_pool_060409F4, r7
    mov.l .L_pool_060409F8, r3
    jsr @r3
    nop
.L_0604092C:
    mov #0x70, r0
    mov.l .L_pool_060409FC, r3
    jsr @r3
    shll8 r0
    mov.l .L_pool_06040A00, r5
    mov.l .L_pool_06040A04, r0
    jsr @r0
    mov.l @r5, r5
    add #-0x30, r4
.L_0604093E:
    mov.w @(416, gbr), r0
    tst r0, r0
    bt .L_06040972
    mov.l .L_pool_06040A08, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_06040A0C, r5
    mov.l .L_pool_060409F0, r6
    mov.l .L_pool_06040A10, r7
    mov.l .L_pool_060409F8, r3
    jsr @r3
    nop
    mov.w .L_wpool_060409E8, r5
    mov r5, r6
    mov.l .L_pool_06040A14, r3
    jsr @r3
    mov r6, r7
    mov #0x10, r0
    mov.l .L_pool_060409FC, r3
    jsr @r3
    shll8 r0
    mov.l .L_pool_06040A00, r5
    mov.l .L_pool_06040A04, r0
    jsr @r0
    mov.l @r5, r5
    add #-0x30, r4
.L_06040972:
    mov.w @(418, gbr), r0
    tst r0, r0
    bt .L_060409A6
    mov.l .L_pool_06040A08, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_060409EC, r5
    mov.l .L_pool_060409F0, r6
    mov.l .L_pool_06040A10, r7
    mov.l .L_pool_060409F8, r3
    jsr @r3
    nop
    mov.w .L_wpool_060409E8, r5
    mov r5, r6
    mov.l .L_pool_06040A14, r3
    jsr @r3
    mov r6, r7
    mov #0x70, r0
    mov.l .L_pool_060409FC, r3
    jsr @r3
    shll8 r0
    mov.l .L_pool_06040A00, r5
    mov.l .L_pool_06040A04, r0
    jsr @r0
    mov.l @r5, r5
    add #-0x30, r4
.L_060409A6:
    mov.l .L_pool_06040A18, r0
    cmp/pl r14
    bf/s .L_060409E2
    mov.b @r0, r0
    tst r0, r0
    bf/s .L_060409E2
    mov.w @(374, gbr), r0
    mov r0, r1
    mov.w @(376, gbr), r0
    or r0, r1
    tst r1, r1
    bt .L_060409E2
    mov.l .L_pool_06040A08, r0
    jsr @r0
    mov r4, r5
    mova .L_pool_06040A24, r0
    mov.l .L_pool_06040A1C, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06040A20, r1
    mov.l @r1, r1
    mov #0x3, r0
    and r0, r1
    mova .L_pool_06040A30, r0
    shll2 r1
    mov.l @(r0, r1), r5
    mov.l .L_pool_06040A04, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
.L_060409E2:
    lds.l @r15+, pr
    rts
    nop
.L_wpool_060409E8:
    .byte 0x66, 0x66
    .byte 0x00, 0x00
.L_pool_060409EC:
    .4byte 0xFFFEB78D  /* 060189EC = 0xFFFEB78D */
.L_pool_060409F0:
    .4byte 0x00008000  /* 060189F0 = 0x00008000 */
.L_pool_060409F4:
    .4byte 0x0000228F  /* 060189F4 = 0x0000228F */
.L_pool_060409F8:
    .4byte DAT_06044E28  /* 06044E28 = FUN_06044E28 */
.L_pool_060409FC:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06040A00:
    .4byte sym_060565F4  /* 06018A00 = 0x060565F4 */
.L_pool_06040A04:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_06040A08:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040A0C:
    .4byte 0x00014873  /* 06018A0C = 0x00014873 */
.L_pool_06040A10:
    .4byte 0xFFFFDD71  /* 06018A10 = 0xFFFFDD71 */
.L_pool_06040A14:
    .4byte DAT_06044F30  /* 06044F30 = FUN_06044E3C + 0xF4 */
.L_pool_06040A18:
    .4byte sym_002FC21D  /* 06018A18 = 0x002FC21D */
.L_pool_06040A1C:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06040A20:
    .4byte sym_06052E58  /* 06018A20 = 0x06052E58 */
.L_pool_06040A24:
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x26, 0x67
    .byte 0x00, 0x00
    .byte 0xC6, 0x66
.L_pool_06040A30:
    .byte 0x06, 0x05
    .byte 0x66, 0x50
    .byte 0x06, 0x05
    .byte 0x66, 0x58
    .byte 0x06, 0x05
    .byte 0x66, 0x5C
    .byte 0x06, 0x05
    .byte 0x66, 0x54
.L_data_06040A40:
    .byte 0x00, 0x00
    .byte 0x8C, 0xCC
    .byte 0x00, 0x00
    .byte 0x59, 0x9A
    .byte 0xFF, 0xFE
    .byte 0x99, 0x9A
.L_data_06040A4C:
    .byte 0xFF, 0xFF
    .byte 0x73, 0x34
    .byte 0x00, 0x00
    .byte 0x59, 0x9A
    .byte 0xFF, 0xFE
    .byte 0x99, 0x9A
.L_data_06040A58:
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x59, 0x9A
    .byte 0x00, 0x01
    .byte 0x66, 0x66

    .global FUN_06040A64
    .type FUN_06040A64, @function
FUN_06040A64:
    mov.l @(44, gbr), r0
    shll2 r0
    shll r0
    mov r0, r1
    shll r0
    add r1, r0
    extu.w r0, r0
    shll r0
    mov r0, r1
    shll r0
    add r1, r0
    rts
    shlr16 r0

    .global FUN_06040A7E
    .type FUN_06040A7E, @function
FUN_06040A7E:
    cmp/pl r8
    bf .L_06040B02
    mov.l .L_pool_06040B24, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_06040B28, r3
    jsr @r3
    stc gbr, r5
    mov #0x3, r5
    mov.l .L_pool_06040B2C, r3
    jsr @r3
    shll16 r5
    bf .L_06040B02
    mov.w @(14, gbr), r0
    mov.w .L_wpool_06040B20, r1
    mov.l .L_pool_06040B30, r3
    jsr @r3
    add r1, r0
    mov.w @(12, gbr), r0
    mov r0, r1
    mov.w @(410, gbr), r0
    mov.l .L_pool_06040B34, r3
    jsr @r3
    sub r1, r0
    mov.w @(16, gbr), r0
    mov.l .L_pool_06040B38, r3
    jsr @r3
    neg r0, r0
    mov.l .L_pool_06040B30, r3
    jsr @r3
    mov.w @(26, gbr), r0
    mov.l .L_pool_06040B24, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_06040B30, r3
    jsr @r3
    mov.w @(30, gbr), r0
    mov.l .L_pool_06040B3C, r5
    mov.l .L_pool_06040B40, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
    mov.l @(40, gbr), r0
    mov.l .L_pool_06040B44, r3
    jsr @r3
    mov r0, r6
    mov.l .L_pool_06040B38, r3
    jsr @r3
    mov.w @(32, gbr), r0
    mov.l .L_pool_06040B30, r3
    jsr @r3
    mov.w @(30, gbr), r0
    mov.l .L_pool_06040B34, r3
    jsr @r3
    mov.w @(28, gbr), r0
    mov.l .L_pool_06040B48, r5
    mov.b @(18, gbr), r0
    shll2 r0
    shll2 r0
    shll r0
    bsr FUN_06040A64
    add r0, r5
    shll2 r0
    add r0, r5
    jsr @r14
    mov.l @r5, r5
.L_06040B02:
    add #-0x30, r4
    mov.b @(18, gbr), r0
    mov.l .L_pool_06040B4C, r3
    jsr @r3
    mov r0, r5
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
.L_wpool_06040B20:
    .byte 0x80, 0x00
    .byte 0x00, 0x00
.L_pool_06040B24:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040B28:
    .4byte DAT_06044E3C  /* 06044E3C = FUN_06044E3C */
.L_pool_06040B2C:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_pool_06040B30:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06040B34:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06040B38:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_06040B3C:
    .4byte sym_060566B4  /* 06018B3C = 0x060566B4 */
.L_pool_06040B40:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_06040B44:
    .4byte DAT_06044EF4  /* 06044EF4 = FUN_06044E3C + 0xB8 */
.L_pool_06040B48:
    .4byte sym_06056578  /* 06018B48 = 0x06056578 */
.L_pool_06040B4C:
    .4byte DAT_06040E1C  /* 06040E1C = FUN_06040E1C */
    .4byte DAT_060457DC  /* 0x060457DC = FUN_060457AC + 0x30 */
    .4byte DAT_06040B60  /* 0x06040B60 = FUN_06040A7E + 0xE2 */
    .4byte DAT_06040B6C  /* 0x06040B6C = FUN_06040A7E + 0xEE */
    .4byte DAT_06040B7C  /* 0x06040B7C = FUN_06040A7E + 0xFE */
    .byte 0xD0, 0x01
    .byte 0x40, 0x2B
    .byte 0xE6, 0x02
    .byte 0x00, 0x00
    .4byte DAT_060457A8  /* 060457A8 = FUN_060456CC + 0xDC */
    mov.w .L_wpool_06040B74, r6
    mov.l .L_pool_06040B78, r0
    jmp @r0
    nop
.L_wpool_06040B74:
    .byte 0x01, 0x00
    .byte 0x00, 0x00
.L_pool_06040B78:
    .4byte DAT_060457A8  /* 060457A8 = FUN_060456CC + 0xDC */
    mov.w .L_wpool_06040B84, r6
    mov.l .L_pool_06040B88, r0
    jmp @r0
    nop
.L_wpool_06040B84:
    .byte 0x01, 0x02
    .byte 0x00, 0x00
.L_pool_06040B88:
    .4byte DAT_060457A8  /* 060457A8 = FUN_060456CC + 0xDC */

    .global FUN_06040B8C
    .type FUN_06040B8C, @function
FUN_06040B8C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    stc.l gbr, @-r15

    .global FUN_06040B9C
    .type FUN_06040B9C, @function
FUN_06040B9C:
    sts.l pr, @-r15
    ldc r5, gbr
    mov.l .L_pool_06040BCC, r0
    jsr @r0
    mov r4, r5
    stc gbr, r0
    mov.l @(0, r0), r5
    mov.l @(4, r0), r6
    mov.l @(8, r0), r7
    mov.l @(40, gbr), r0
    mov r0, r8
    mov.l .L_pool_06040BD0, r3
    jsr @r3
    add r0, r6
    mov.w .L_wpool_06040BC8, r5
    mov.l .L_pool_06040BD4, r3
    jsr @r3
    shll8 r5
    bt/s .L_06040BD8
    mov.w @(14, gbr), r0
    bra .L_06040CCE
    nop
.L_wpool_06040BC8:
    .byte 0x05, 0x5B
    .byte 0x00, 0x00
.L_pool_06040BCC:
    .4byte DAT_06044DBA  /* 06044DBA = FUN_06044DB8 + 0x2 */
.L_pool_06040BD0:
    .4byte DAT_06044E28  /* 06044E28 = FUN_06044E28 */
.L_pool_06040BD4:
    .4byte DAT_06047670  /* 06047670 = FUN_06047588 + 0xE8 */
.L_06040BD8:
    mov.w .L_wpool_06040C5E, r1
    mov.l .L_pool_06040C60, r3
    jsr @r3
    add r1, r0
    mov.w @(12, gbr), r0
    mov.l .L_pool_06040C64, r3
    jsr @r3
    neg r0, r0
    mov.w @(16, gbr), r0
    mov.l .L_pool_06040C68, r3
    jsr @r3
    neg r0, r0
    mov.w @(26, gbr), r0
    mov.l .L_pool_06040C60, r3
    jsr @r3
    neg r0, r0
    mov.w @(32, gbr), r0
    mov.l .L_pool_06040C68, r3
    jsr @r3
    or r0, r8
    mov.w @(30, gbr), r0
    mov.l .L_pool_06040C60, r3
    jsr @r3
    or r0, r8
    mov.w @(28, gbr), r0
    mov.l .L_pool_06040C64, r3
    jsr @r3
    or r0, r8
    mov.l .L_pool_06040C6C, r14
    mov.b @(18, gbr), r0
    mov.l .L_pool_06040C70, r1
    add #-0x1, r0
    mov.b @r1, r1
    cmp/hs r1, r0
    bt .L_06040C28
    mov r0, r1
    shll r0
    add r1, r0
    shll2 r0
    add r0, r14
.L_06040C28:
    mov.l @(44, r4), r5
    mov #0x19, r0
    swap.w r0, r0
    cmp/gt r5, r0
    bf/s .L_06040C84
    tst r8, r8
    bf .L_06040C3E
    mov.l .L_pool_06040C74, r5
    mov.l .L_pool_06040C78, r3
    jsr @r3
    mov.l @r5, r5
.L_06040C3E:
    .reloc ., R_SH_IND12W, FUN_06040CF0 - 4
    .2byte 0xB000    /* bsr FUN_06018CF0 (linker-resolved) */
    nop
    mov.l .L_pool_06040C7C, r1
    mov.l @r1, r1
    mov.l .L_pool_06040C80, r2
    mov.l @(44, gbr), r0
    mov.w @r2, r2
    shlr8 r0
    and #0xF, r0
    shll2 r0
    extu.w r2, r2
    add r2, r0
    mov.w r0, @(4, r1)
    mov #0x0, r2
    bra .L_06040CAC
    mov.l @r14, r5
.L_wpool_06040C5E:
    .byte 0x80, 0x00
.L_pool_06040C60:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_06040C64:
    .4byte DAT_06045006  /* 06045006 = FUN_06045006 */
.L_pool_06040C68:
    .4byte DAT_060450F2  /* 060450F2 = FUN_060450F2 */
.L_pool_06040C6C:
    .4byte sym_060566CC  /* 06018C6C = 0x060566CC */
.L_pool_06040C70:
    .4byte sym_060565B8  /* 06018C70 = 0x060565B8 */
.L_pool_06040C74:
    .4byte sym_060565E4  /* 06018C74 = 0x060565E4 */
.L_pool_06040C78:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_06040C7C:
    .4byte sym_060565C4  /* 06018C7C = 0x060565C4 */
.L_pool_06040C80:
    .4byte sym_060565C8  /* 06018C80 = 0x060565C8 */
.L_06040C84:
    mov #0x32, r0
    swap.w r0, r0
    cmp/gt r5, r0
    bf/s .L_06040CA8
    tst r8, r8
    bf .L_06040C98
    mov.l .L_pool_06040CA0, r5
    mov.l .L_pool_06040CA4, r3
    jsr @r3
    mov.l @r5, r5
.L_06040C98:
    mov #0x1, r2
    bra .L_06040CAC
    mov.l @(4, r14), r5
    .byte 0x00, 0x00
.L_pool_06040CA0:
    .4byte sym_060565E4  /* 06018CA0 = 0x060565E4 */
.L_pool_06040CA4:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_06040CA8:
    mov #0x2, r2
    mov.l @(8, r14), r5
.L_06040CAC:
    mov #-0x20, r1
    mov.w @(2, r1), r0
    cmp/pz r0
    bt .L_06040CB6
    add #0x3, r2
.L_06040CB6:
    mov.l .L_pool_06040CE4, r0
    mov.b @(r0, r2), r1
    add #0x1, r1
    mov.b r1, @(r0, r2)
    mov.l .L_pool_06040CE8, r3
    mov.b @(19, gbr), r0
    tst r0, r0
    bt/s .L_06040CCA
    mov #0x2, r6
    mov.l .L_pool_06040CEC, r3
.L_06040CCA:
    jsr @r3
    nop
.L_06040CCE:
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
.L_pool_06040CE4:
    .4byte sym_06052A10  /* 06018CE4 = 0x06052A10 */
.L_pool_06040CE8:
    .4byte DAT_060457DC  /* 060457DC = FUN_060457AC + 0x30 */
.L_pool_06040CEC:
    .4byte DAT_060457A8  /* 060457A8 = FUN_060456CC + 0xDC */
