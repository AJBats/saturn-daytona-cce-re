/* FUN_06018860  0x06018860 */

    .section .text.FUN_06018860
    .global FUN_06018860
    .type FUN_06018860, @function
FUN_06018860:
    sts.l pr, @-r15
    mov.w @(412, gbr), r0
    tst r0, r0
    bt .L_060188C6
    mov.l .L_pool_06018890, r0
    jsr @r0
    mov r4, r5
    cmp/pl r14
    bt .L_060188A8
    mov.l .L_pool_06018894, r5
    mov.l .L_pool_06018898, r6
    mov.l .L_pool_0601889C, r7
    mov.l .L_pool_060188A0, r3
    jsr @r3
    nop
    mov.w .L_wpool_0601888C, r5
    mov r5, r6
    mov.l .L_pool_060188A4, r3
    jsr @r3
    mov r5, r7
    bra .L_060188B4
    nop
.L_wpool_0601888C:
    .byte 0x66, 0x66  /* 0601888C: mov.l @r6+,r6 */
    .byte 0x00, 0x00  /* 0601888E: .word 0x0000 */
.L_pool_06018890:
    .4byte sym_06044DBA  /* 06018890 = 0x06044DBA */
.L_pool_06018894:
    .4byte 0x00014873  /* 06018894 = 0x00014873 */
.L_pool_06018898:
    .4byte 0x00008000  /* 06018898 = 0x00008000 */
.L_pool_0601889C:
    .4byte 0xFFFE4000  /* 0601889C = 0xFFFE4000 */
.L_pool_060188A0:
    .4byte sym_06044E28  /* 060188A0 = 0x06044E28 */
.L_pool_060188A4:
    .4byte sym_06044F30  /* 060188A4 = 0x06044F30 */
.L_060188A8:
    mov.l .L_pool_060188F4, r5
    mov.l .L_pool_060188F8, r6
    mov.l .L_pool_060188FC, r7
    mov.l .L_pool_06018900, r3
    jsr @r3
    nop
.L_060188B4:
    mov #0x10, r0
    mov.l .L_pool_06018904, r3
    jsr @r3
    shll8 r0
    mov.l .L_pool_06018908, r5
    mov.l .L_pool_0601890C, r0
    jsr @r0
    mov.l @r5, r5
    add #-0x30, r4
.L_060188C6:
    mov.w @(414, gbr), r0
    tst r0, r0
    bt .L_0601893E
    mov.l .L_pool_06018910, r0
    jsr @r0
    mov r4, r5
    cmp/pl r14
    bt .L_06018920
    mov.l .L_pool_06018914, r5
    mov.l .L_pool_060188F8, r6
    mov.l .L_pool_06018918, r7
    mov.l .L_pool_06018900, r3
    jsr @r3
    nop
    mov.w .L_wpool_060188F0, r5
    mov r5, r6
    mov.l .L_pool_0601891C, r3
    jsr @r3
    mov r5, r7
    bra .L_0601892C
    nop
.L_wpool_060188F0:
    .byte 0x66, 0x66  /* 060188F0: mov.l @r6+,r6 */
    .byte 0x00, 0x00  /* 060188F2: .word 0x0000 */
.L_pool_060188F4:
    .4byte 0x00014873  /* 060188F4 = 0x00014873 */
.L_pool_060188F8:
    .4byte 0x00008000  /* 060188F8 = 0x00008000 */
.L_pool_060188FC:
    .4byte 0x0000228F  /* 060188FC = 0x0000228F */
.L_pool_06018900:
    .4byte sym_06044E28  /* 06018900 = 0x06044E28 */
.L_pool_06018904:
    .4byte sym_0604507E  /* 06018904 = 0x0604507E */
.L_pool_06018908:
    .4byte sym_060565F4  /* 06018908 = 0x060565F4 */
.L_pool_0601890C:
    .4byte sym_060457DC  /* 0601890C = 0x060457DC */
.L_pool_06018910:
    .4byte sym_06044DBA  /* 06018910 = 0x06044DBA */
.L_pool_06018914:
    .4byte 0xFFFEB78D  /* 06018914 = 0xFFFEB78D */
.L_pool_06018918:
    .4byte 0xFFFE4000  /* 06018918 = 0xFFFE4000 */
.L_pool_0601891C:
    .4byte sym_06044F30  /* 0601891C = 0x06044F30 */
.L_06018920:
    mov.l .L_pool_060189EC, r5
    mov.l .L_pool_060189F0, r6
    mov.l .L_pool_060189F4, r7
    mov.l .L_pool_060189F8, r3
    jsr @r3
    nop
.L_0601892C:
    mov #0x70, r0
    mov.l .L_pool_060189FC, r3
    jsr @r3
    shll8 r0
    mov.l .L_pool_06018A00, r5
    mov.l .L_pool_06018A04, r0
    jsr @r0
    mov.l @r5, r5
    add #-0x30, r4
.L_0601893E:
    mov.w @(416, gbr), r0
    tst r0, r0
    bt .L_06018972
    mov.l .L_pool_06018A08, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_06018A0C, r5
    mov.l .L_pool_060189F0, r6
    mov.l .L_pool_06018A10, r7
    mov.l .L_pool_060189F8, r3
    jsr @r3
    nop
    mov.w .L_wpool_060189E8, r5
    mov r5, r6
    mov.l .L_pool_06018A14, r3
    jsr @r3
    mov r6, r7
    mov #0x10, r0
    mov.l .L_pool_060189FC, r3
    jsr @r3
    shll8 r0
    mov.l .L_pool_06018A00, r5
    mov.l .L_pool_06018A04, r0
    jsr @r0
    mov.l @r5, r5
    add #-0x30, r4
.L_06018972:
    mov.w @(418, gbr), r0
    tst r0, r0
    bt .L_060189A6
    mov.l .L_pool_06018A08, r0
    jsr @r0
    mov r4, r5
    mov.l .L_pool_060189EC, r5
    mov.l .L_pool_060189F0, r6
    mov.l .L_pool_06018A10, r7
    mov.l .L_pool_060189F8, r3
    jsr @r3
    nop
    mov.w .L_wpool_060189E8, r5
    mov r5, r6
    mov.l .L_pool_06018A14, r3
    jsr @r3
    mov r6, r7
    mov #0x70, r0
    mov.l .L_pool_060189FC, r3
    jsr @r3
    shll8 r0
    mov.l .L_pool_06018A00, r5
    mov.l .L_pool_06018A04, r0
    jsr @r0
    mov.l @r5, r5
    add #-0x30, r4
.L_060189A6:
    mov.l .L_pool_06018A18, r0
    cmp/pl r14
    bf/s .L_060189E2
    mov.b @r0, r0
    tst r0, r0
    bf/s .L_060189E2
    mov.w @(374, gbr), r0
    mov r0, r1
    mov.w @(376, gbr), r0
    or r0, r1
    tst r1, r1
    bt .L_060189E2
    mov.l .L_pool_06018A08, r0
    jsr @r0
    mov r4, r5
    mova .L_pool_06018A24, r0
    mov.l .L_pool_06018A1C, r3
    jsr @r3
    mov r0, r5
    mov.l .L_pool_06018A20, r1
    mov.l @r1, r1
    mov #0x3, r0
    and r0, r1
    mova .L_pool_06018A30, r0
    shll2 r1
    mov.l @(r0, r1), r5
    mov.l .L_pool_06018A04, r3
    jsr @r3
    mov.l @r5, r5
    add #-0x30, r4
.L_060189E2:
    lds.l @r15+, pr
    rts
    nop
.L_wpool_060189E8:
    .byte 0x66, 0x66  /* 060189E8: mov.l @r6+,r6 */
    .byte 0x00, 0x00  /* 060189EA: .word 0x0000 */
.L_pool_060189EC:
    .4byte 0xFFFEB78D  /* 060189EC = 0xFFFEB78D */
.L_pool_060189F0:
    .4byte 0x00008000  /* 060189F0 = 0x00008000 */
.L_pool_060189F4:
    .4byte 0x0000228F  /* 060189F4 = 0x0000228F */
.L_pool_060189F8:
    .4byte sym_06044E28  /* 060189F8 = 0x06044E28 */
.L_pool_060189FC:
    .4byte sym_0604507E  /* 060189FC = 0x0604507E */
.L_pool_06018A00:
    .4byte sym_060565F4  /* 06018A00 = 0x060565F4 */
.L_pool_06018A04:
    .4byte sym_060457DC  /* 06018A04 = 0x060457DC */
.L_pool_06018A08:
    .4byte sym_06044DBA  /* 06018A08 = 0x06044DBA */
.L_pool_06018A0C:
    .4byte 0x00014873  /* 06018A0C = 0x00014873 */
.L_pool_06018A10:
    .4byte 0xFFFFDD71  /* 06018A10 = 0xFFFFDD71 */
.L_pool_06018A14:
    .4byte sym_06044F30  /* 06018A14 = 0x06044F30 */
.L_pool_06018A18:
    .4byte sym_002FC21D  /* 06018A18 = 0x002FC21D */
.L_pool_06018A1C:
    .4byte sym_06044E3C  /* 06018A1C = 0x06044E3C */
.L_pool_06018A20:
    .4byte sym_06052E58  /* 06018A20 = 0x06052E58 */
.L_pool_06018A24:
    .byte 0x00, 0x00  /* 06018A24: .word 0x0000 */
    .byte 0x00, 0x00  /* 06018A26: .word 0x0000 */
    .byte 0x00, 0x00  /* 06018A28: .word 0x0000 */
    .byte 0x26, 0x67  /* 06018A2A: div0s r6,r6 */
    .byte 0x00, 0x00  /* 06018A2C: .word 0x0000 */
    .byte 0xC6, 0x66  /* 06018A2E: mov.l @(0x198,GBR),r0 */
.L_pool_06018A30:
    .byte 0x06, 0x05  /* 06018A30: mov.w r0,@(r0,r6) */
    .byte 0x66, 0x50  /* 06018A32: mov.b @r5,r6 */
    .byte 0x06, 0x05  /* 06018A34: mov.w r0,@(r0,r6) */
    .byte 0x66, 0x58  /* 06018A36: swap.b r5,r6 */
    .byte 0x06, 0x05  /* 06018A38: mov.w r0,@(r0,r6) */
    .byte 0x66, 0x5C  /* 06018A3A: extu.b r5,r6 */
    .byte 0x06, 0x05  /* 06018A3C: mov.w r0,@(r0,r6) */
    .byte 0x66, 0x54  /* 06018A3E: mov.b @r5+,r6 */
    .byte 0x00, 0x00  /* 06018A40: .word 0x0000 */
    .byte 0x8C, 0xCC  /* 06018A42: .word 0x8CCC */
    .byte 0x00, 0x00  /* 06018A44: .word 0x0000 */
    .byte 0x59, 0x9A  /* 06018A46: mov.l @(0x28,r9),r9 */
    .byte 0xFF, 0xFE  /* 06018A48: .word 0xFFFE */
    .byte 0x99, 0x9A  /* 06018A4A: mov.w @(0x134,PC),r9  {0x06018B82} */
    .byte 0xFF, 0xFF  /* 06018A4C: .word 0xFFFF */
    .byte 0x73, 0x34  /* 06018A4E: add #52,r3 */
    .byte 0x00, 0x00  /* 06018A50: .word 0x0000 */
    .byte 0x59, 0x9A  /* 06018A52: mov.l @(0x28,r9),r9 */
    .byte 0xFF, 0xFE  /* 06018A54: .word 0xFFFE */
    .byte 0x99, 0x9A  /* 06018A56: mov.w @(0x134,PC),r9  {0x06018B8E} */
    .byte 0x00, 0x00  /* 06018A58: .word 0x0000 */
    .byte 0x00, 0x00  /* 06018A5A: .word 0x0000 */
    .byte 0x00, 0x00  /* 06018A5C: .word 0x0000 */
    .byte 0x59, 0x9A  /* 06018A5E: mov.l @(0x28,r9),r9 */
    .byte 0x00, 0x01  /* 06018A60: .word 0x0001 */
    .byte 0x66, 0x66  /* 06018A62: mov.l @r6+,r6 */
