/* FUN_06007CAE  0x06007CAE */

    .section .text.FUN_06007CAE
    .global FUN_06007CAE
    .type FUN_06007CAE, @function
FUN_06007CAE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    .byte 0xB0, 0xE8  /* 06007CC0: bsr 0x06007E94 */
    mov r4, r13
    .byte 0xDE, 0x1B  /* 06007CC4: mov.l @(0x6C,PC),r14  {[0x06007D34] = 0x002FC230} */
    mov #0x0, r0
    .byte 0xD3, 0x1B  /* 06007CC8: mov.l @(0x6C,PC),r3  {[0x06007D38] = 0x060418A1} */
    exts.b r13, r2
    mov.l r2, @(4, r15)
    add r2, r14
    mov.b @r3, r5
    extu.b r5, r4
    .byte 0xD3, 0x19  /* 06007CD4: mov.l @(0x64,PC),r3  {[0x06007D3C] = 0x0603F61C} */
    shll2 r4
    mov.b @r14, r1
    add r3, r4
    extu.b r5, r3
    add #0x7, r3
    cmp/gt r3, r0
    addc r0, r3
    shar r3
    cmp/ge r3, r1
    bt/s .L_06007CF0
    exts.b r13, r5
    bra .L_06007CF6
    mov.l @r4, r7
.L_06007CF0:
    mov.l @r4, r7
    .byte 0xD3, 0x13  /* 06007CF2: mov.l @(0x4C,PC),r3  {[0x06007D40] = 0x0000FFFD} */
    add r3, r7
.L_06007CF6:
    tst r5, r5
    .byte 0xD3, 0x13  /* 06007CF8: mov.l @(0x4C,PC),r3  {[0x06007D48] = 0x06042369} */
    mov.b @r3, r2
    mov.l r2, @r15
    bf .L_06007D74
    mov #0x10, r0
    mov.w r0, @(16, r15)
    mov.l r2, @r15
    mov r2, r0
    cmp/eq #0xC, r0
    bt .L_06007D12
    mov.l @r15, r0
    cmp/eq #0xD, r0
    bf .L_06007D70
.L_06007D12:
    bra .L_06007D7A
    mov #0x32, r6
    .byte 0xFF, 0xFF  /* 06007D16: .word 0xFFFF */
    .4byte sym_002BE0A4  /* 06007D18 = 0x002BE0A4 */
    .4byte sym_002BAA62  /* 06007D1C = 0x002BAA62 */
    .4byte sym_002BE0A8  /* 06007D20 = 0x002BE0A8 */
    .4byte sym_002C1928  /* 06007D24 = 0x002C1928 */
    .4byte sym_002BE366  /* 06007D28 = 0x002BE366 */
    .4byte sym_002C192C  /* 06007D2C = 0x002C192C */
    .4byte DAT_060291B6  /* 06007D30 = 0x060291B6 (FUN_060175D0 + 0x11BE6) */
.L_pool_06007D34:
    .4byte sym_002FC230  /* 06007D34 = 0x002FC230 */
.L_pool_06007D38:
    .4byte sym_060418A1  /* 06007D38 = 0x060418A1 */
.L_pool_06007D3C:
    .4byte sym_0603F61C  /* 06007D3C = 0x0603F61C */
.L_pool_06007D40:
    .4byte 0x0000FFFD  /* 06007D40 = 0x0000FFFD */
    .4byte sym_002FC3A7  /* 06007D44 = 0x002FC3A7 */
.L_pool_06007D48:
    .4byte sym_06042369  /* 06007D48 = 0x06042369 */
    .4byte sym_25E60000  /* 06007D4C = 0x25E60000 */
    .4byte DAT_0602991C  /* 06007D50 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_00284E28  /* 06007D54 = 0x00284E28 */
    .4byte sym_002FD731  /* 06007D58 = 0x002FD731 */
    .4byte sym_25E00000  /* 06007D5C = 0x25E00000 */
    .4byte sym_00284E46  /* 06007D60 = 0x00284E46 */
    .4byte sym_25E0C000  /* 06007D64 = 0x25E0C000 */
    .4byte sym_002C3312  /* 06007D68 = 0x002C3312 */
    .4byte sym_002C3330  /* 06007D6C = 0x002C3330 */
.L_06007D70:
    bra .L_06007D7A
    mov #0x4D, r6
.L_06007D74:
    mov #0x30, r0
    mov #0x4C, r6
    mov.w r0, @(16, r15)
.L_06007D7A:
    mov #0x3, r10
    .byte 0xD3, 0x5A  /* 06007D7C: mov.l @(0x168,PC),r3  {[0x06007EE8] = 0x002FC3A7} */
    extu.w r7, r11
    .byte 0xD4, 0x5A  /* 06007D80: mov.l @(0x168,PC),r4  {[0x06007EEC] = 0x00284E28} */
    .byte 0xD8, 0x57  /* 06007D82: mov.l @(0x15C,PC),r8  {[0x06007EE0] = 0x0602991C} */
    .byte 0xD9, 0x57  /* 06007D84: mov.l @(0x15C,PC),r9  {[0x06007EE4] = 0x25E60000} */
    mov.l @(4, r15), r2
    .byte 0xD1, 0x59  /* 06007D88: mov.l @(0x164,PC),r1  {[0x06007EF0] = 0x00284E46} */
    add r3, r2
    mov.l r2, @(8, r15)
    mov.w @(16, r15), r0
    mov.l r1, @(12, r15)
    mov r0, r13
    mov.l @r15, r0
    extu.w r13, r13
    cmp/eq #0xD, r0
    bf/s .L_06007E38
    extu.w r6, r12
    .byte 0xD1, 0x55  /* 06007D9E: mov.l @(0x154,PC),r1  {[0x06007EF4] = 0x002FD731} */
    mov.l @(8, r15), r3
    mov.b @r3, r3
    tst r3, r3
    bf/s .L_06007DEE
    mov.b @r1, r6
    cmp/eq r5, r6
    bf .L_06007DCA
    mov #0x5, r3
    mov.l r13, @-r15
    mov r12, r6
    .byte 0xD0, 0x50  /* 06007DB4: mov.l @(0x140,PC),r0  {[0x06007EF8] = 0x25E00000} */
    mov.l r0, @-r15
    mov.l r10, @-r15
    mov.l r3, @-r15
    mov.b @r14, r7
    mov r7, r2
    shll r7
    add r2, r7
    add r11, r7
    bra .L_06007DE6
    mov r9, r5
.L_06007DCA:
    mov #0x5, r3
    .byte 0xD4, 0x4C  /* 06007DCC: mov.l @(0x130,PC),r4  {[0x06007F00] = 0x002C3312} */
    mov r12, r6
    mov.l r13, @-r15
    mov r9, r5
    .byte 0xD0, 0x49  /* 06007DD4: mov.l @(0x124,PC),r0  {[0x06007EFC] = 0x25E0C000} */
    mov.l r0, @-r15
    mov.l r10, @-r15
    mov.l r3, @-r15
    mov.b @r14, r7
    mov r7, r2
    shll r7
    add r2, r7
    add r11, r7
.L_06007DE6:
    jsr @r8
    nop
    bra .L_06007E80
    add #0x10, r15
.L_06007DEE:
    cmp/eq r5, r6
    bf .L_06007E12
    mov #0x5, r2
    mov.l r13, @-r15
    mov r12, r6
    .byte 0xD3, 0x3F  /* 06007DF8: mov.l @(0xFC,PC),r3  {[0x06007EF8] = 0x25E00000} */
    mov.l r3, @-r15
    mov.l r10, @-r15
    mov.l r2, @-r15
    mov.b @r14, r7
    mov r7, r1
    mov.l @(28, r15), r4
    shll r7
    add r1, r7
    add r11, r7
    add #0x3, r7
    bra .L_06007E30
    mov r9, r5
.L_06007E12:
    mov #0x5, r3
    .byte 0xD4, 0x3B  /* 06007E14: mov.l @(0xEC,PC),r4  {[0x06007F04] = 0x002C3330} */
    mov r12, r6
    mov.l r13, @-r15
    mov r9, r5
    .byte 0xD0, 0x37  /* 06007E1C: mov.l @(0xDC,PC),r0  {[0x06007EFC] = 0x25E0C000} */
    mov.l r0, @-r15
    .4byte 0x2FA62F36  /* 06007E20 = 0x2FA62F36 */
    .byte 0x67, 0xE0  /* 06007E24: mov.b @r14,r7 */
    .byte 0x62, 0x73  /* 06007E26: mov r7,r2 */
    .byte 0x47, 0x00  /* 06007E28: shll r7 */
    .byte 0x37, 0x2C  /* 06007E2A: add r2,r7 */
    .byte 0x37, 0xBC  /* 06007E2C: add r11,r7 */
    .byte 0x77, 0x03  /* 06007E2E: add #3,r7 */
.L_06007E30:
    jsr @r8
    nop
    bra .L_06007E80
    add #0x10, r15
.L_06007E38:
    mov.l @(8, r15), r1
    mov.b @r1, r3
    tst r3, r3
    bf .L_06007E5C
    mov.l r13, @-r15
    mov #0x5, r1
    .byte 0xD3, 0x2C  /* 06007E44: mov.l @(0xB0,PC),r3  {[0x06007EF8] = 0x25E00000} */
    mov r12, r6
    mov.l r3, @-r15
    mov.l r10, @-r15
    mov.l r1, @-r15
    mov.b @r14, r7
    mov r7, r2
    shll r7
    add r2, r7
    add r11, r7
    bra .L_06007E7A
    mov r9, r5
.L_06007E5C:
    mov.l r13, @-r15
    mov #0x5, r3
    .byte 0xD1, 0x25  /* 06007E60: mov.l @(0x94,PC),r1  {[0x06007EF8] = 0x25E00000} */
    mov r12, r6
    mov.l r1, @-r15
    mov r9, r5
    mov.l r10, @-r15
    mov.l r3, @-r15
    mov.b @r14, r7
    mov r7, r2
    mov.l @(28, r15), r4
    shll r7
    add r2, r7
    add r11, r7
    add #0x3, r7
.L_06007E7A:
    jsr @r8
    nop
    add #0x10, r15
.L_06007E80:
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
