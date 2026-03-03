/* FUN_06002D58  0x06002D58 */

    .section .text.FUN_06002D58
    .global FUN_06002D58
    .type FUN_06002D58, @function
FUN_06002D58:
    mov.l r14, @-r15
    mov #0x14, r4
    mov.l .L_pool_06002DA4, r2
    mov r4, r6
    mov.l r12, @-r15
    mov #0x0, r12
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_06002D78
    mov r12, r14
    bra .L_06002D7A
    mov r4, r5
.L_06002D78:
    mov #0x5, r5
.L_06002D7A:
    mov r5, r2
    mov.l .L_pool_06002DA8, r8
    mov.l .L_pool_06002DBC, r9
    mov.w .L_wpool_06002DA2, r7
    mov r8, r0
    mov.l @(8, r9), r11
    add r7, r2
    mov r2, r3
    shll r2
    add r3, r2
    shll2 r2
    extu.b r2, r2
    add r0, r2
    mov.l @(8, r2), r1
    cmp/hi r11, r1
    bf .L_06002E32
    mov #0x0, r4
    mov r5, r10
    bra .L_06002E2E
    add #-0x1, r10
.L_wpool_06002DA2:
    .byte 0x00, 0xFF  /* 06002DA2: mac.l @r15+,@r0+ */
.L_pool_06002DA4:
    .4byte sym_002FC233  /* 06002DA4 = 0x002FC233 */
.L_pool_06002DA8:
    .4byte sym_002FC23C  /* 06002DA8 = 0x002FC23C */
    .4byte sym_002FC37C  /* 06002DAC = 0x002FC37C */
    .4byte sym_002FC32C  /* 06002DB0 = 0x002FC32C */
    .4byte sym_002FC380  /* 06002DB4 = 0x002FC380 */
    .4byte 0x80000000  /* 06002DB8 = 0x80000000 */
.L_pool_06002DBC:
    .4byte sym_002FC374  /* 06002DBC = 0x002FC374 */
.L_06002DC0:
    mov r4, r3
    mov r4, r2
    shll r3
    add r2, r3
    shll2 r3
    extu.b r3, r3
    .4byte 0x330C5132  /* 06002DCC = 0x330C5132 */
    .byte 0x31, 0xB6  /* 06002DD0: cmp/hi r11,r1 */
    .byte 0x8B, 0x2B  /* 06002DD2: bf 0x06002E2C */
    .byte 0x65, 0xA3  /* 06002DD4: mov r10,r5 */
    .byte 0x66, 0xA3  /* 06002DD6: mov r10,r6 */
    .4byte 0x367C6363  /* 06002DD8 = 0x367C6363 */
    .byte 0x46, 0x00  /* 06002DDC: shll r6 */
    .byte 0x36, 0x3C  /* 06002DDE: add r3,r6 */
    .byte 0x46, 0x08  /* 06002DE0: shll2 r6 */
    .byte 0x66, 0x6C  /* 06002DE2: extu.b r6,r6 */
    .byte 0x36, 0x0C  /* 06002DE4: add r0,r6 */
    .byte 0x67, 0xA3  /* 06002DE6: mov r10,r7 */
    .byte 0x63, 0xA3  /* 06002DE8: mov r10,r3 */
    .byte 0x47, 0x00  /* 06002DEA: shll r7 */
    .byte 0x37, 0x3C  /* 06002DEC: add r3,r7 */
    .byte 0x47, 0x08  /* 06002DEE: shll2 r7 */
    .byte 0x67, 0x7C  /* 06002DF0: extu.b r7,r7 */
    .byte 0x35, 0x46  /* 06002DF2: cmp/hi r4,r5 */
    .byte 0x8F, 0x0B  /* 06002DF4: bf/s 0x06002E0E */
    .byte 0x37, 0x0C  /* 06002DF6: add r0,r7 */
    .byte 0x63, 0x62  /* 06002DF8: mov.l @r6,r3 */
    .byte 0x75, 0xFF  /* 06002DFA: add #-1,r5 */
    .byte 0x27, 0x32  /* 06002DFC: mov.l r3,@r7 */
    .byte 0x35, 0x46  /* 06002DFE: cmp/hi r4,r5 */
    .byte 0x53, 0x61  /* 06002E00: mov.l @(0x4,r6),r3 */
    .byte 0x17, 0x31  /* 06002E02: mov.l r3,@(0x4,r7) */
    .byte 0x53, 0x62  /* 06002E04: mov.l @(0x8,r6),r3 */
    .byte 0x76, 0xF4  /* 06002E06: add #-12,r6 */
    .byte 0x17, 0x32  /* 06002E08: mov.l r3,@(0x8,r7) */
    .byte 0x8D, 0xF5  /* 06002E0A: bt/s 0x06002DF8 */
    .byte 0x77, 0xF4  /* 06002E0C: add #-12,r7 */
    .byte 0x63, 0x43  /* 06002E0E: mov r4,r3 */
    .byte 0x61, 0x92  /* 06002E10: mov.l @r9,r1 */
    .byte 0x62, 0x43  /* 06002E12: mov r4,r2 */
    .byte 0x43, 0x00  /* 06002E14: shll r3 */
    .byte 0x33, 0x2C  /* 06002E16: add r2,r3 */
    .byte 0x43, 0x08  /* 06002E18: shll2 r3 */
    .byte 0x63, 0x3C  /* 06002E1A: extu.b r3,r3 */
    .byte 0x33, 0x8C  /* 06002E1C: add r8,r3 */
    .byte 0x23, 0x12  /* 06002E1E: mov.l r1,@r3 */
    .byte 0x51, 0x91  /* 06002E20: mov.l @(0x4,r9),r1 */
    .byte 0x13, 0x11  /* 06002E22: mov.l r1,@(0x4,r3) */
    .byte 0x51, 0x92  /* 06002E24: mov.l @(0x8,r9),r1 */
    .byte 0x13, 0x12  /* 06002E26: mov.l r1,@(0x8,r3) */
    .byte 0xA0, 0x03  /* 06002E28: bra 0x06002E32 */
    .byte 0x66, 0x43  /* 06002E2A: mov r4,r6 */
    .byte 0x74, 0x01  /* 06002E2C: add #1,r4 */
.L_06002E2E:
    cmp/hs r5, r4
    bf .L_06002DC0
.L_06002E32:
    mov #0x0, r4
    .byte 0xD9, 0x4C  /* 06002E34: mov.l @(0x130,PC),r9  {[0x06002F68] = 0x002FC380} */
    mov #0x10, r11
    .byte 0xDA, 0x4C  /* 06002E38: mov.l @(0x130,PC),r10  {[0x06002F6C] = 0x002FC32C} */
.L_06002E3A:
    mov r10, r7
    add #0x8, r7
    mov r4, r5
    mov r4, r0
    add #0x4, r4
    mov.l @(r0, r7), r3
    mov r9, r0
    add r3, r12
    add #0x8, r0
    mov.l @(r0, r5), r2
    add r4, r7
    mov.l @r7, r3
    add r2, r14
    mov r4, r5
    add r3, r12
    add r5, r0
    add #0x4, r4
    mov.l @r0, r2
    cmp/hs r11, r4
    bf/s .L_06002E3A
    add r2, r14
    cmp/hi r14, r12
    bf .L_06002E72
    mov #0x0, r3
    cmp/hi r3, r14
    bf .L_06002E72
    .byte 0xD1, 0x40  /* 06002E6E: mov.l @(0x100,PC),r1  {[0x06002F70] = 0x80000000} */
    or r1, r6
.L_06002E72:
    mov r6, r0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    rts
    mov.l @r15+, r14
    .byte 0xE7, 0x00  /* 06002E82: mov #0,r7 */
