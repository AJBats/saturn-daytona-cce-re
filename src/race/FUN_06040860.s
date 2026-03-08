/* FUN_06040860  0x06040860 */

    .section .text.FUN_06040860
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
    .byte 0x00, 0x00
    .byte 0x8C, 0xCC
    .byte 0x00, 0x00
    .byte 0x59, 0x9A
    .byte 0xFF, 0xFE
    .byte 0x99, 0x9A
    .byte 0xFF, 0xFF
    .byte 0x73, 0x34
    .byte 0x00, 0x00
    .byte 0x59, 0x9A
    .byte 0xFF, 0xFE
    .byte 0x99, 0x9A
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x00, 0x00
    .byte 0x59, 0x9A
    .byte 0x00, 0x01
    .byte 0x66, 0x66
