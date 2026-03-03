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
    .byte 0xC6, 0x0B  /* 06018A64: mov.l @(0x2C,GBR),r0 */
    .byte 0x40, 0x08  /* 06018A66: shll2 r0 */
    .byte 0x40, 0x00  /* 06018A68: shll r0 */
    .byte 0x61, 0x03  /* 06018A6A: mov r0,r1 */
    .byte 0x40, 0x00  /* 06018A6C: shll r0 */
    .byte 0x30, 0x1C  /* 06018A6E: add r1,r0 */
    .byte 0x60, 0x0D  /* 06018A70: extu.w r0,r0 */
    .byte 0x40, 0x00  /* 06018A72: shll r0 */
    .byte 0x61, 0x03  /* 06018A74: mov r0,r1 */
    .byte 0x40, 0x00  /* 06018A76: shll r0 */
    .byte 0x30, 0x1C  /* 06018A78: add r1,r0 */
    .byte 0x00, 0x0B  /* 06018A7A: rts */
    .byte 0x40, 0x29  /* 06018A7C: shlr16 r0 */
    .byte 0x48, 0x15  /* 06018A7E: cmp/pl r8 */
    .byte 0x8B, 0x3F  /* 06018A80: bf 0x06018B02 */
    .byte 0xD0, 0x28  /* 06018A82: mov.l @(0xA0,PC),r0  {[0x06018B24] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 06018A84: jsr @r0 */
    .byte 0x65, 0x43  /* 06018A86: mov r4,r5 */
    .byte 0xD3, 0x27  /* 06018A88: mov.l @(0x9C,PC),r3  {[0x06018B28] = 0x06044E3C} */
    .byte 0x43, 0x0B  /* 06018A8A: jsr @r3 */
    .byte 0x05, 0x12  /* 06018A8C: stc gbr,r5 */
    .byte 0xE5, 0x03  /* 06018A8E: mov #3,r5 */
    .byte 0xD3, 0x26  /* 06018A90: mov.l @(0x98,PC),r3  {[0x06018B2C] = 0x06047670} */
    .byte 0x43, 0x0B  /* 06018A92: jsr @r3 */
    .byte 0x45, 0x28  /* 06018A94: shll16 r5 */
    .byte 0x8B, 0x34  /* 06018A96: bf 0x06018B02 */
    .byte 0xC5, 0x07  /* 06018A98: mov.w @(0xE,GBR),r0 */
    .byte 0x91, 0x41  /* 06018A9A: mov.w @(0x82,PC),r1  {0x06018B20} */
    .byte 0xD3, 0x24  /* 06018A9C: mov.l @(0x90,PC),r3  {[0x06018B30] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018A9E: jsr @r3 */
    .byte 0x30, 0x1C  /* 06018AA0: add r1,r0 */
    .byte 0xC5, 0x06  /* 06018AA2: mov.w @(0xC,GBR),r0 */
    .byte 0x61, 0x03  /* 06018AA4: mov r0,r1 */
    .byte 0xC5, 0xCD  /* 06018AA6: mov.w @(0x19A,GBR),r0 */
    .byte 0xD3, 0x22  /* 06018AA8: mov.l @(0x88,PC),r3  {[0x06018B34] = 0x06045006} */
    .byte 0x43, 0x0B  /* 06018AAA: jsr @r3 */
    .byte 0x30, 0x18  /* 06018AAC: sub r1,r0 */
    .byte 0xC5, 0x08  /* 06018AAE: mov.w @(0x10,GBR),r0 */
    .byte 0xD3, 0x21  /* 06018AB0: mov.l @(0x84,PC),r3  {[0x06018B38] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 06018AB2: jsr @r3 */
    .byte 0x60, 0x0B  /* 06018AB4: neg r0,r0 */
    .byte 0xD3, 0x1E  /* 06018AB6: mov.l @(0x78,PC),r3  {[0x06018B30] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018AB8: jsr @r3 */
    .byte 0xC5, 0x0D  /* 06018ABA: mov.w @(0x1A,GBR),r0 */
    .byte 0xD0, 0x19  /* 06018ABC: mov.l @(0x64,PC),r0  {[0x06018B24] = 0x06044DBA} */
    .byte 0x40, 0x0B  /* 06018ABE: jsr @r0 */
    .byte 0x65, 0x43  /* 06018AC0: mov r4,r5 */
    .byte 0xD3, 0x1B  /* 06018AC2: mov.l @(0x6C,PC),r3  {[0x06018B30] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018AC4: jsr @r3 */
    .byte 0xC5, 0x0F  /* 06018AC6: mov.w @(0x1E,GBR),r0 */
    .byte 0xD5, 0x1C  /* 06018AC8: mov.l @(0x70,PC),r5  {[0x06018B3C] = 0x060566B4} */
    .byte 0xD3, 0x1D  /* 06018ACA: mov.l @(0x74,PC),r3  {[0x06018B40] = 0x060457DC} */
    .byte 0x43, 0x0B  /* 06018ACC: jsr @r3 */
    .byte 0x65, 0x52  /* 06018ACE: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 06018AD0: add #-48,r4 */
    .byte 0xC6, 0x0A  /* 06018AD2: mov.l @(0x28,GBR),r0 */
    .byte 0xD3, 0x1B  /* 06018AD4: mov.l @(0x6C,PC),r3  {[0x06018B44] = 0x06044EF4} */
    .byte 0x43, 0x0B  /* 06018AD6: jsr @r3 */
    .byte 0x66, 0x03  /* 06018AD8: mov r0,r6 */
    .byte 0xD3, 0x17  /* 06018ADA: mov.l @(0x5C,PC),r3  {[0x06018B38] = 0x060450F2} */
    .byte 0x43, 0x0B  /* 06018ADC: jsr @r3 */
    .byte 0xC5, 0x10  /* 06018ADE: mov.w @(0x20,GBR),r0 */
    .byte 0xD3, 0x13  /* 06018AE0: mov.l @(0x4C,PC),r3  {[0x06018B30] = 0x0604507E} */
    .byte 0x43, 0x0B  /* 06018AE2: jsr @r3 */
    .byte 0xC5, 0x0F  /* 06018AE4: mov.w @(0x1E,GBR),r0 */
    .byte 0xD3, 0x13  /* 06018AE6: mov.l @(0x4C,PC),r3  {[0x06018B34] = 0x06045006} */
    .byte 0x43, 0x0B  /* 06018AE8: jsr @r3 */
    .byte 0xC5, 0x0E  /* 06018AEA: mov.w @(0x1C,GBR),r0 */
    .byte 0xD5, 0x16  /* 06018AEC: mov.l @(0x58,PC),r5  {[0x06018B48] = 0x06056578} */
    .byte 0xC4, 0x12  /* 06018AEE: mov.b @(0x12,GBR),r0 */
    .byte 0x40, 0x08  /* 06018AF0: shll2 r0 */
    .byte 0x40, 0x08  /* 06018AF2: shll2 r0 */
    .byte 0x40, 0x00  /* 06018AF4: shll r0 */
    .byte 0xBF, 0xB5  /* 06018AF6: bsr 0x06018A64 */
    .byte 0x35, 0x0C  /* 06018AF8: add r0,r5 */
    .byte 0x40, 0x08  /* 06018AFA: shll2 r0 */
    .byte 0x35, 0x0C  /* 06018AFC: add r0,r5 */
    .byte 0x4E, 0x0B  /* 06018AFE: jsr @r14 */
    .byte 0x65, 0x52  /* 06018B00: mov.l @r5,r5 */
    .byte 0x74, 0xD0  /* 06018B02: add #-48,r4 */
    .byte 0xC4, 0x12  /* 06018B04: mov.b @(0x12,GBR),r0 */
    .byte 0xD3, 0x11  /* 06018B06: mov.l @(0x44,PC),r3  {[0x06018B4C] = 0x06040E1C} */
    .byte 0x43, 0x0B  /* 06018B08: jsr @r3 */
    .byte 0x65, 0x03  /* 06018B0A: mov r0,r5 */
    .byte 0x4F, 0x26  /* 06018B0C: lds.l @r15+,pr */
    .byte 0x4F, 0x17  /* 06018B0E: .word 0x4F17 */
    .byte 0x68, 0xF6  /* 06018B10: mov.l @r15+,r8 */
    .byte 0x69, 0xF6  /* 06018B12: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 06018B14: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06018B16: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06018B18: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06018B1A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06018B1C: rts */
    .byte 0x6E, 0xF6  /* 06018B1E: mov.l @r15+,r14 */
    .byte 0x80, 0x00  /* 06018B20: mov.b r0,@(0x0,r0) */
    .byte 0x00, 0x00  /* 06018B22: .word 0x0000 */
    .4byte sym_06044DBA  /* 06018B24 = 0x06044DBA */
    .4byte sym_06044E3C  /* 06018B28 = 0x06044E3C */
    .4byte sym_06047670  /* 06018B2C = 0x06047670 */
    .4byte sym_0604507E  /* 06018B30 = 0x0604507E */
    .4byte sym_06045006  /* 06018B34 = 0x06045006 */
    .4byte sym_060450F2  /* 06018B38 = 0x060450F2 */
    .4byte sym_060566B4  /* 06018B3C = 0x060566B4 */
    .4byte sym_060457DC  /* 06018B40 = 0x060457DC */
    .4byte sym_06044EF4  /* 06018B44 = 0x06044EF4 */
    .4byte sym_06056578  /* 06018B48 = 0x06056578 */
    .4byte sym_06040E1C  /* 06018B4C = 0x06040E1C */
    .byte 0x06, 0x04  /* 06018B50: mov.b r0,@(r0,r6) */
    .byte 0x57, 0xDC  /* 06018B52: mov.l @(0x30,r13),r7 */
    .byte 0x06, 0x04  /* 06018B54: mov.b r0,@(r0,r6) */
    .byte 0x0B, 0x60  /* 06018B56: .word 0x0B60 */
    .byte 0x06, 0x04  /* 06018B58: mov.b r0,@(r0,r6) */
    .byte 0x0B, 0x6C  /* 06018B5A: mov.b @(r0,r6),r11 */
    .byte 0x06, 0x04  /* 06018B5C: mov.b r0,@(r0,r6) */
    .byte 0x0B, 0x7C  /* 06018B5E: mov.b @(r0,r7),r11 */
    .byte 0xD0, 0x01  /* 06018B60: mov.l @(0x4,PC),r0  {[0x06018B68] = 0x060457A8} */
    .byte 0x40, 0x2B  /* 06018B62: jmp @r0 */
    .byte 0xE6, 0x02  /* 06018B64: mov #2,r6 */
    .byte 0x00, 0x00  /* 06018B66: .word 0x0000 */
    .4byte sym_060457A8  /* 06018B68 = 0x060457A8 */
    .byte 0x96, 0x02  /* 06018B6C: mov.w @(0x4,PC),r6  {0x06018B74} */
    .byte 0xD0, 0x02  /* 06018B6E: mov.l @(0x8,PC),r0  {[0x06018B78] = 0x060457A8} */
    .byte 0x40, 0x2B  /* 06018B70: jmp @r0 */
    .byte 0x00, 0x09  /* 06018B72: nop */
    .byte 0x01, 0x00  /* 06018B74: .word 0x0100 */
    .byte 0x00, 0x00  /* 06018B76: .word 0x0000 */
    .4byte sym_060457A8  /* 06018B78 = 0x060457A8 */
    .byte 0x96, 0x02  /* 06018B7C: mov.w @(0x4,PC),r6  {0x06018B84} */
    .byte 0xD0, 0x02  /* 06018B7E: mov.l @(0x8,PC),r0  {[0x06018B88] = 0x060457A8} */
    .byte 0x40, 0x2B  /* 06018B80: jmp @r0 */
    .byte 0x00, 0x09  /* 06018B82: nop */
    .byte 0x01, 0x02  /* 06018B84: stc sr,r1 */
    .byte 0x00, 0x00  /* 06018B86: .word 0x0000 */
    .4byte sym_060457A8  /* 06018B88 = 0x060457A8 */
