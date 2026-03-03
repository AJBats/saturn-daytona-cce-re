/* FUN_060036F0  0x060036F0 */

    .section .text.FUN_060036F0
    .global FUN_060036F0
    .type FUN_060036F0, @function
FUN_060036F0:
    sts.l pr, @-r15
    shll r14
    sts.l macl, @-r15
    add r3, r14
    mov.l .L_pool_060037D4, r3
    add #-0x8, r15
    mov.l @r3, r4
    shll2 r14
    mov.l @(r0, r4), r4
    exts.w r14, r14
    add r2, r14
    mov.b @r4, r2
    extu.b r2, r2
    shlr2 r2
    shlr2 r2
    mov.b r2, @r14
    mov.b @(1, r4), r0
    mov #0x1E, r2
    mov.l .L_pool_060037D8, r1
    mov.b r0, @r1
    mov.b @(12, r14), r0
    add #0x1, r0
    mov.b r0, @(12, r14)
    mov.b @(12, r14), r0
    extu.b r0, r0
    cmp/ge r2, r0
    bf/s .L_0600372C
    mov #0x0, r13
    mov r13, r0
    mov.b r0, @(12, r14)
.L_0600372C:
    mov.b @(12, r14), r0
    extu.b r0, r0
    mov.l .L_pool_060037DC, r1
    mov.b @(r0, r1), r3
    mov.l @(16, r14), r2
    extu.b r3, r3
    add r3, r2
    mov.l r2, @(16, r14)
    mov.l .L_pool_060037E0, r3
    jsr @r3
    mov r2, r4
    mov r0, r3
    mov.l .L_pool_060037E0, r2
    mov.l r0, @(16, r14)
    mov.l @(24, r14), r4
    jsr @r2
    add r3, r4
    mov r0, r3
    mov.l .L_pool_060037E0, r2
    mov.l r0, @(20, r14)
    mov.l @(32, r14), r4
    jsr @r2
    add r3, r4
    mov #0x1, r11
    mov.l .L_pool_060037E4, r12
    mov.l r0, @(28, r14)
    mov.b @r14, r0
    tst r0, r0
    bf/s .L_0600376C
    extu.b r10, r8
    bra .L_06003928
    nop
.L_0600376C:
    mov.l .L_pool_060037E8, r3
    mov.b r13, @r3
    mov.b @(1, r14), r0
    extu.b r0, r5
    mov.w .L_wpool_060037CE, r2
    extu.w r5, r4
    mov.b @r14, r0
    add r2, r0
    mov.b r0, @(1, r14)
    mov.b @(1, r14), r0
    extu.b r0, r0
    cmp/eq r4, r0
    bf .L_0600378A
    bra .L_0600390C
    nop
.L_0600378A:
    mov.b @(6, r14), r0
    tst r0, r0
    bt .L_0600379E
    tst r4, r4
    bf .L_06003798
    bra .L_060037AC
    mov #0x5, r9
.L_06003798:
    mov.l .L_pool_060037EC, r9
    bra .L_060037AC
    add r5, r9
.L_0600379E:
    mov r4, r0
    cmp/eq #0x5, r0
    bf .L_060037A8
    bra .L_060037AC
    mov r13, r9
.L_060037A8:
    mov r5, r9
    add #0x1, r9
.L_060037AC:
    mov r13, r0
    mov.b r0, @(4, r15)
    extu.w r9, r0
    mov.l r0, @r15
    mov.b @(1, r14), r0
    extu.b r0, r0
    cmp/eq #0x0, r0
    bt .L_060037F0
    cmp/eq #0x1, r0
    bt .L_06003828
    cmp/eq #0x3, r0
    bt .L_06003834
    cmp/eq #0x5, r0
    bt .L_0600384C
    bra .L_06003860
    nop
    .byte 0x01, 0x54  /* 060037CC: mov.b r5,@(r0,r1) */
.L_wpool_060037CE:
    .byte 0x00, 0xFF  /* 060037CE: mac.l @r15+,@r0+ */
    .4byte sym_06051BA8  /* 060037D0 = 0x06051BA8 */
.L_pool_060037D4:
    .4byte sym_06052098  /* 060037D4 = 0x06052098 */
.L_pool_060037D8:
    .4byte sym_06051CB6  /* 060037D8 = 0x06051CB6 */
.L_pool_060037DC:
    .4byte sym_0604EFB2  /* 060037DC = 0x0604EFB2 */
.L_pool_060037E0:
    .4byte sym_0602CC74  /* 060037E0 = 0x0602CC74 */
.L_pool_060037E4:
    .4byte sym_06051CB8  /* 060037E4 = 0x06051CB8 */
.L_pool_060037E8:
    .4byte sym_06051CC0  /* 060037E8 = 0x06051CC0 */
.L_pool_060037EC:
    .4byte 0x0000FFFF  /* 060037EC = 0x0000FFFF */
.L_060037F0:
    mov r4, r0
    cmp/eq #0x1, r0
    bf .L_060037FC
    mov r11, r0
    mov.b r0, @(3, r14)
    mov.b r0, @(6, r14)
.L_060037FC:
    mov r4, r0
    cmp/eq #0x5, r0
    bf .L_06003808
    mov r13, r0
    mov.b r0, @(3, r14)
    mov.b r0, @(6, r14)
.L_06003808:
    mov.b @(6, r14), r0
    tst r0, r0
    bt .L_06003812
    mov r13, r0
    mov.b r0, @(3, r14)
.L_06003812:
    mov.b @(4, r14), r0
    tst r0, r0
    bt .L_06003860
    mov.b @(3, r14), r0
    tst r0, r0
    bf .L_06003822
    mov r11, r0
    mov.b r0, @(4, r15)
.L_06003822:
    mov r13, r0
    bra .L_06003860
    mov.b r0, @(4, r14)
.L_06003828:
    tst r4, r4
    bf .L_06003860
    mov r13, r0
    mov.b r0, @(3, r14)
    bra .L_06003860
    mov.b r0, @(6, r14)
.L_06003834:
    mov.b @(1, r14), r0
    extu.b r0, r0
    mov.l @r15, r3
    cmp/eq r3, r0
    bf .L_06003860
    mov r11, r0
    mov.b r0, @(4, r14)
    .byte 0xB7, 0x8F  /* 06003842: bsr 0x06004764 */
    mov r10, r4
    mov.l .L_pool_06003998, r0
    bra .L_06003860
    mov.b r13, @(r0, r8)
.L_0600384C:
    tst r4, r4
    bf .L_06003860
    mov.l .L_pool_0600399C, r0
    mov.b @(r0, r8), r3
    extu.b r3, r3
    tst r3, r3
    bf .L_06003860
    mov r11, r0
    mov.b r0, @(3, r14)
    mov.b r0, @(6, r14)
.L_06003860:
    mov.b @(6, r14), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt .L_0600386E
    mov.b @(3, r14), r0
    tst r0, r0
    bf .L_060038FA
.L_0600386E:
    mov.b @(1, r14), r0
    mov.l @r15, r3
    extu.b r0, r0
    cmp/eq r3, r0
    bf .L_060038FA
    mov.l .L_pool_060039A0, r3
    mov r9, r0
    mov.b r0, @(2, r14)
    mov.b @r3, r1
    tst r1, r1
    bt .L_060038E8
    mov.l .L_pool_060039A4, r2
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_06003898
    cmp/eq #0x2, r0
    bt .L_060038E4
    cmp/eq #0x3, r0
    bt .L_060038E4
    bra .L_060038E8
    nop
.L_06003898:
    mov.b @(1, r14), r0
    tst r0, r0
    bf .L_060038A8
    mov.w @(8, r14), r0
    mov.l .L_pool_060039A8, r3
    mov.w @r3, r1
    cmp/hs r1, r0
    bt .L_060038E8
.L_060038A8:
    mov.l .L_pool_060039AC, r3
    mov.b r11, @r3
    mov.l .L_pool_060039A0, r1
    mov #0x3C, r3
    mov.w @r12, r0
    mov.b @r1, r2
    extu.b r2, r2
    add r2, r0
    mov.w r0, @r12
    mov r1, r2
    mov.l .L_pool_060039B0, r0
    mov.b r13, @r2
    mov.b r3, @r0
    mov.b @(1, r14), r0
    tst r0, r0
    bt .L_060038E8
    mov.w @r12, r3
    tst r11, r3
    bf .L_060038D4
    mov.w @(8, r14), r0
    tst r0, r0
    bf .L_060038D8
.L_060038D4:
    bra .L_060038DA
    mov #0xE, r4
.L_060038D8:
    mov #0xF, r4
.L_060038DA:
    mov.l .L_pool_060039B4, r3
    jsr @r3
    nop
    bra .L_060038E8
    nop
.L_060038E4:
    .byte 0xB7, 0x6E  /* 060038E4: bsr 0x060047C4 */
    mov r9, r4
.L_060038E8:
    mov.b @(2, r14), r0
    .byte 0xB2, 0xE8  /* 060038EA: bsr 0x06003EBE */
    extu.b r0, r4
    mov.b @(4, r15), r0
    tst r0, r0
    bt .L_060038FA
    extu.b r10, r5
    .byte 0xB0, 0xDF  /* 060038F6: bsr 0x06003AB8 */
    mov r14, r4
.L_060038FA:
    mov.l .L_pool_060039AC, r3
    mov.b @r3, r0
    tst r0, r0
    bt .L_0600390C
    mov #0x14, r6
    mov.l .L_pool_060039B8, r2
    mov #0x0, r5
    jsr @r2
    mov r5, r4
.L_0600390C:
    mov.b @(1, r14), r0
    tst r0, r0
    bf .L_06003916
    mov.l .L_pool_0600399C, r0
    mov.b r13, @(r0, r8)
.L_06003916:
    mov.l .L_pool_060039BC, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_06003928
    mov.l .L_pool_060039B4, r3
    jsr @r3
    mov #0x10, r4
    mov.l .L_pool_060039BC, r2
    mov.b r11, @r2
.L_06003928:
    mov.l .L_pool_060039C0, r4
    mov.l .L_pool_060039A4, r3
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_06003946
    cmp/eq #0x1, r0
    bt .L_06003982
    cmp/eq #0x2, r0
    bt .L_06003A04
    cmp/eq #0x3, r0
    bt .L_06003A04
    cmp/eq #0x4, r0
    bt .L_060039D4
    bra .L_06003A04
    nop
.L_06003946:
    mov.l .L_pool_060039C4, r0
    mov.b @(r0, r8), r2
    tst r2, r2
    bf .L_06003978
    mov.b @r4, r2
    add #0x1, r2
    mov.b r2, @r4
    mov.b @r4, r1
    mov #0x1E, r2
    cmp/ge r2, r1
    bf .L_06003978
    mov.b r13, @r4
    mov.w @r12, r1
    add #-0x1, r1
    mov.w r1, @r12
    mov.w @r12, r3
    cmp/pz r3
    bt .L_0600396C
    mov.w r13, @r12
.L_0600396C:
    mov.w @r12, r0
    cmp/eq #0xA, r0
    bf .L_06003978
    mov.l .L_pool_060039B4, r2
    jsr @r2
    mov #0xA, r4
.L_06003978:
    mov.l .L_pool_060039C8, r3
    jsr @r3
    mov.w @r12, r4
    bra .L_06003A04
    nop
.L_06003982:
    mov.l .L_pool_060039CC, r2
    .4byte 0x60202008  /* 06003984 = 0x60202008 */
    .byte 0x89, 0x3C  /* 06003988: bt 0x06003A04 */
    .byte 0xE5, 0x00  /* 0600398A: mov #0,r5 */
    .4byte 0xD110410B  /* 0600398C = 0xD110410B */
    .byte 0x54, 0xE7  /* 06003990: mov.l @(0x1C,r14),r4 */
    .byte 0xA0, 0x37  /* 06003992: bra 0x06003A04 */
    .byte 0x00, 0x09  /* 06003994: nop */
    .byte 0xFF, 0xFF  /* 06003996: .word 0xFFFF */
.L_pool_06003998:
    .4byte sym_060520B8  /* 06003998 = 0x060520B8 */
.L_pool_0600399C:
    .4byte sym_06051CC3  /* 0600399C = 0x06051CC3 */
.L_pool_060039A0:
    .4byte sym_06051CB6  /* 060039A0 = 0x06051CB6 */
.L_pool_060039A4:
    .4byte sym_002FC233  /* 060039A4 = 0x002FC233 */
.L_pool_060039A8:
    .4byte sym_06051CB4  /* 060039A8 = 0x06051CB4 */
.L_pool_060039AC:
    .4byte sym_06051CC0  /* 060039AC = 0x06051CC0 */
.L_pool_060039B0:
    .4byte sym_06051CBB  /* 060039B0 = 0x06051CBB */
.L_pool_060039B4:
    .4byte sym_06030CE6  /* 060039B4 = 0x06030CE6 */
.L_pool_060039B8:
    .4byte DAT_0600795A  /* 060039B8 = 0x0600795A (FUN_060078E8 + 0x72) */
.L_pool_060039BC:
    .4byte sym_06051CC1  /* 060039BC = 0x06051CC1 */
.L_pool_060039C0:
    .4byte sym_06051CBA  /* 060039C0 = 0x06051CBA */
.L_pool_060039C4:
    .4byte sym_060520BE  /* 060039C4 = 0x060520BE */
.L_pool_060039C8:
    .4byte sym_0602DAAE  /* 060039C8 = 0x0602DAAE */
.L_pool_060039CC:
    .4byte sym_0605223D  /* 060039CC = 0x0605223D */
    .4byte sym_0602E5A8  /* 060039D0 = 0x0602E5A8 */
.L_060039D4:
    .byte 0xD1, 0x6A  /* 060039D4: mov.l @(0x1A8,PC),r1  {[0x06003B80] = 0x002FC21C} */
    extu.b r10, r2
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r2
    bf .L_06003A04
    mov.b @r4, r2
    add #0x1, r2
    mov.b r2, @r4
    mov #0x1E, r2
    mov.b @r4, r3
    cmp/ge r2, r3
    bf .L_060039FE
    mov.b r13, @r4
    mov.w @r12, r0
    add #-0x1, r0
    mov.w r0, @r12
    mov.w @r12, r3
    cmp/pz r3
    bt .L_060039FE
    mov.w r13, @r12
.L_060039FE:
    .byte 0xD3, 0x61  /* 060039FE: mov.l @(0x184,PC),r3  {[0x06003B84] = 0x0602DAAE} */
    jsr @r3
    mov.w @r12, r4
.L_06003A04:
    .byte 0xD9, 0x60  /* 06003A04: mov.l @(0x180,PC),r9  {[0x06003B88] = 0x06051CBD} */
    mov.w @(8, r14), r0
    .byte 0xD2, 0x60  /* 06003A08: mov.l @(0x180,PC),r2  {[0x06003B8C] = 0x06051CB4} */
    mov.w @r2, r3
    cmp/hi r3, r0
    bt .L_06003A78
    .byte 0xD3, 0x5F  /* 06003A10: mov.l @(0x17C,PC),r3  {[0x06003B90] = 0x0605223D} */
    mov.b @r3, r0
    tst r0, r0
    bt .L_06003A78
    .byte 0xDC, 0x5E  /* 06003A18: mov.l @(0x178,PC),r12  {[0x06003B94] = 0x0602DEE0} */
    .byte 0xD3, 0x5F  /* 06003A1A: mov.l @(0x17C,PC),r3  {[0x06003B98] = 0x0605492A} */
    mov.b @r3, r2
    tst r2, r2
    bf .L_06003A52
    mov.b @r9, r1
    tst r1, r1
    bt .L_06003A36
    mov.b @(5, r14), r0
    mov #0x3, r5
    mov #0x0, r7
    extu.b r0, r6
    add #0x17, r6
    jsr @r12
    mov.l @(16, r14), r4
.L_06003A36:
    mov #0xA, r3
    mov.w @(8, r14), r0
    extu.w r0, r0
    cmp/ge r3, r0
    bt/s .L_06003A48
    mov #0x0, r7
    mov.w @(8, r14), r0
    bra .L_06003A4A
    mov r0, r10
.L_06003A48:
    mov #0x9, r10
.L_06003A4A:
    extu.w r10, r6
    add #0x6, r6
    bra .L_06003A6A
    mov #0x3, r5
.L_06003A52:
    .byte 0xD4, 0x52  /* 06003A52: mov.l @(0x148,PC),r4  {[0x06003B9C] = 0x06051F42} */
    add r8, r4
    mov.b @r4, r2
    tst r2, r2
    bf .L_06003A72
    mov #0x0, r7
    extu.b r10, r6
    mov #0xE, r2
    mov #0x2, r5
    mul.l r2, r6
    sts macl, r6
    add #0xA, r6
.L_06003A6A:
    jsr @r12
    mov.l @(20, r14), r4
    bra .L_06003A78
    nop
.L_06003A72:
    mov.b @r4, r2
    add #-0x1, r2
    mov.b r2, @r4
.L_06003A78:
    mov.b @(6, r14), r0
    tst r0, r0
    bt .L_06003AA2
    .byte 0xD3, 0x48  /* 06003A7E: mov.l @(0x120,PC),r3  {[0x06003BA0] = 0x06051BA5} */
    mov.b r11, @r3
    mov.b @r9, r0
    tst r0, r0
    bt .L_06003AA2
    mov.b r13, @r9
    add #0x8, r15
    .byte 0xD2, 0x45  /* 06003A8C: mov.l @(0x114,PC),r2  {[0x06003BA4] = 0x0602F814} */
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_06003AA2:
    add #0x8, r15
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
