/* FUN_06005AAE  0x06005AAE */

    .section .text.FUN_06005AAE
    .global FUN_06005AAE
    .type FUN_06005AAE, @function
FUN_06005AAE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    .byte 0xD3, 0x11  /* 06005ABA: mov.l @(0x44,PC),r3  {[0x06005B00] = 0x06051F92} */
    mov.b @r3, r0
    tst r0, r0
    bt/s .L_06005AC8
    mov r4, r13
    bra .L_06005BCE
    nop
.L_06005AC8:
    .byte 0xDC, 0x12  /* 06005AC8: mov.l @(0x48,PC),r12  {[0x06005B14] = 0x06051F90} */
    extu.w r13, r14
    mov #0x5, r2
    cmp/gt r2, r14
    bt/s .L_06005B20
    mov #0x0, r5
    tst r14, r14
    bt .L_06005B20
    .byte 0xD4, 0x0F  /* 06005AD8: mov.l @(0x3C,PC),r4  {[0x06005B18] = 0x06051F91} */
    mov.b @r4, r3
    add #0x1, r3
    mov.b r3, @r4
    mov.b @r4, r2
    cmp/ge r14, r2
    bf .L_06005B22
    mov #0x15, r6
    .byte 0xD2, 0x0C  /* 06005AE8: mov.l @(0x30,PC),r2  {[0x06005B1C] = 0x0600795A} */
    mov.b r5, @r4
    mov.b @r12, r0
    mov #0x0, r5
    xor #0x1, r0
    mov.b r0, @r12
    jsr @r2
    mov r5, r4
    bra .L_06005B22
    nop
    .byte 0x00, 0xF0  /* 06005AFC: .word 0x00F0 */
    .byte 0x03, 0x80  /* 06005AFE: .word 0x0380 */
.L_pool_06005B00:
    .4byte sym_06051F92  /* 06005B00 = 0x06051F92 */
    .4byte FUN_06008A5C  /* 06005B04 = 0x06008A5C */
    .4byte sym_25E6A100  /* 06005B08 = 0x25E6A100 */
    .4byte sym_002E1000  /* 06005B0C = 0x002E1000 */
    .4byte sym_0604C88C  /* 06005B10 = 0x0604C88C */
.L_pool_06005B14:
    .4byte sym_06051F90  /* 06005B14 = 0x06051F90 */
.L_pool_06005B18:
    .4byte sym_06051F91  /* 06005B18 = 0x06051F91 */
.L_pool_06005B1C:
    .4byte FUN_0600795A  /* 06005B1C = 0x0600795A */
.L_06005B20:
    mov.b r5, @r12
.L_06005B22:
    .byte 0xDA, 0x96  /* 06005B22: mov.l @(0x258,PC),r10  {[0x06005D7C] = 0x25E6A0A6} */
    mov.b @r12, r0
    tst r0, r0
    bt .L_06005B3E
    mov #0x2, r6
    lds.l @r15+, pr
    mov #0x6, r5
    mov r10, r4
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xAA, 0xE2  /* 06005B3A: bra 0x06005102 */
    mov.l @r15+, r14
.L_06005B3E:
    mov r14, r1
    .byte 0xD2, 0x8F  /* 06005B40: mov.l @(0x23C,PC),r2  {[0x06005D80] = 0x06008A5C} */
    jsr @r2
    mov #0x64, r0
    mov r0, r12
    .byte 0xDB, 0x8E  /* 06005B48: mov.l @(0x238,PC),r11  {[0x06005D84] = 0x002E1156} */
    extu.b r12, r0
    tst r0, r0
    bt .L_06005B64
    mov #0x2, r7
    mov r7, r6
    mov r10, r5
    extu.b r12, r4
    shll2 r4
    shll r4
    .byte 0xBA, 0x79  /* 06005B5C: bsr 0x06005052 */
    add r11, r4
    bra .L_06005B6C
    nop
.L_06005B64:
    mov #0x2, r6
    mov r6, r5
    .byte 0xBA, 0xCB  /* 06005B68: bsr 0x06005102 */
    mov r10, r4
.L_06005B6C:
    .byte 0xD2, 0x84  /* 06005B6C: mov.l @(0x210,PC),r2  {[0x06005D80] = 0x06008A5C} */
    mov #0xA, r12
    mov r14, r1
    jsr @r2
    mov r12, r0
    extu.b r0, r4
    tst r4, r4
    bt .L_06005BA2
    .byte 0xD3, 0x82  /* 06005B7C: mov.l @(0x208,PC),r3  {[0x06005D88] = 0x0604C88C} */
    mov #0x64, r0
    jsr @r3
    extu.w r13, r1
    .byte 0xD5, 0x81  /* 06005B84: mov.l @(0x204,PC),r5  {[0x06005D8C] = 0x25E6A0AA} */
    mov r0, r13
    .byte 0xD3, 0x7D  /* 06005B88: mov.l @(0x1F4,PC),r3  {[0x06005D80] = 0x06008A5C} */
    mov #0x2, r7
    mov r7, r6
    extu.w r13, r1
    jsr @r3
    mov r12, r0
    shll2 r0
    mov r0, r4
    shll r4
    .byte 0xBA, 0x5A  /* 06005B9A: bsr 0x06005052 */
    add r11, r4
    bra .L_06005BAA
    nop
.L_06005BA2:
    mov #0x2, r6
    .byte 0xD4, 0x79  /* 06005BA4: mov.l @(0x1E4,PC),r4  {[0x06005D8C] = 0x25E6A0AA} */
    .byte 0xBA, 0xAC  /* 06005BA6: bsr 0x06005102 */
    mov r6, r5
.L_06005BAA:
    mov #0x2, r7
    .byte 0xD5, 0x78  /* 06005BAC: mov.l @(0x1E0,PC),r5  {[0x06005D90] = 0x25E6A0AE} */
    extu.w r13, r1
    .byte 0xD3, 0x75  /* 06005BB0: mov.l @(0x1D4,PC),r3  {[0x06005D88] = 0x0604C88C} */
    mov r7, r6
    jsr @r3
    mov r12, r0
    lds.l @r15+, pr
    shll2 r0
    mov.l @r15+, r10
    mov r0, r4
    shll r4
    add r11, r4
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .byte 0xAA, 0x42  /* 06005BCA: bra 0x06005052 */
    mov.l @r15+, r14
.L_06005BCE:
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
