/* FUN_0602E100  0x0602E100 */

    .section .text.FUN_0602E100
    .global FUN_0602E100
    .type FUN_0602E100, @function
FUN_0602E100:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602E144, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602E158
    mov #0xC, r14
    mov.l .L_pool_0602E150, r4
    mov #0xB, r6
    mov.l .L_pool_0602E154, r3
    jsr @r3
    mov #0x13, r5
    bra .L_0602E196
    nop
    .byte 0x01, 0xD8  /* 0602E122: .word 0x01D8 */
    .byte 0x01, 0x7A  /* 0602E124: .word 0x017A */
    .byte 0xFF, 0xFF  /* 0602E126: .word 0xFFFF */
    .4byte sym_06051F92  /* 0602E128 = 0x06051F92 */
    .4byte sym_06008A5C  /* 0602E12C = 0x06030A5C */
    .4byte sym_25E6A004  /* 0602E130 = 0x25E6A004 */
    .4byte sym_25E6A002  /* 0602E134 = 0x25E6A002 */
    .4byte sym_002E120E  /* 0602E138 = 0x002E120E */
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
    .4byte sym_0605224C  /* 0602E140 = 0x0605224C */
.L_pool_0602E144:
    .4byte sym_0605492A  /* 0602E144 = 0x0605492A */
    .4byte sym_25E6A034  /* 0602E148 = 0x25E6A034 */
    .4byte sym_002E105E  /* 0602E14C = 0x002E105E */
.L_pool_0602E150:
    .4byte sym_25E6A418  /* 0602E150 = 0x25E6A418 */
.L_pool_0602E154:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_0602E158:
    .byte 0xD1, 0x49  /* 0602E158: mov.l @(0x124,PC),r1  {[0x0602E280] = 0x25E6A018} */
    extu.b r4, r14
    .byte 0xD2, 0x49  /* 0602E15C: mov.l @(0x124,PC),r2  {[0x0602E284] = 0x0602D102} */
    mov #0xE, r3
    .4byte 0x2E3FE606  /* 0602E160 = 0x2E3FE606 */
    .byte 0x0E, 0x1A  /* 0602E164: sts macl,r14 */
    .byte 0x7E, 0x05  /* 0602E166: add #5,r14 */
    .byte 0xE5, 0x13  /* 0602E168: mov #19,r5 */
    .byte 0x64, 0xEF  /* 0602E16A: exts.w r14,r4 */
    .byte 0x44, 0x08  /* 0602E16C: shll2 r4 */
    .byte 0x44, 0x08  /* 0602E16E: shll2 r4 */
    .byte 0x44, 0x08  /* 0602E170: shll2 r4 */
    .byte 0x44, 0x00  /* 0602E172: shll r4 */
    .byte 0x42, 0x0B  /* 0602E174: jsr @r2 */
    .byte 0x34, 0x1C  /* 0602E176: add r1,r4 */
    .byte 0xD3, 0x43  /* 0602E178: mov.l @(0x10C,PC),r3  {[0x0602E288] = 0x25E6A01C} */
    .byte 0xE6, 0x03  /* 0602E17A: mov #3,r6 */
    .byte 0xD2, 0x41  /* 0602E17C: mov.l @(0x104,PC),r2  {[0x0602E284] = 0x0602D102} */
    .byte 0xE5, 0x0E  /* 0602E17E: mov #14,r5 */
    .byte 0x64, 0xEF  /* 0602E180: exts.w r14,r4 */
    .byte 0x74, 0x06  /* 0602E182: add #6,r4 */
    .byte 0x44, 0x08  /* 0602E184: shll2 r4 */
    .byte 0x44, 0x08  /* 0602E186: shll2 r4 */
    .byte 0x44, 0x08  /* 0602E188: shll2 r4 */
    .byte 0x44, 0x00  /* 0602E18A: shll r4 */
    .byte 0x42, 0x0B  /* 0602E18C: jsr @r2 */
    .byte 0x34, 0x3C  /* 0602E18E: add r3,r4 */
    .byte 0x93, 0x74  /* 0602E190: mov.w @(0xE8,PC),r3  {0x0602E27C} */
    .byte 0xD2, 0x3E  /* 0602E192: mov.l @(0xF8,PC),r2  {[0x0602E28C] = 0x25F800FA} */
    .byte 0x22, 0x31  /* 0602E194: mov.w r3,@r2 */
.L_0602E196:
    mov #0x2, r7
    .byte 0xD4, 0x3E  /* 0602E198: mov.l @(0xF8,PC),r4  {[0x0602E294] = 0x002E12E4} */
    mov #0xB, r6
    .byte 0xD3, 0x3E  /* 0602E19C: mov.l @(0xF8,PC),r3  {[0x0602E298] = 0x0602D052} */
    exts.w r14, r5
    .byte 0xDD, 0x3B  /* 0602E1A0: mov.l @(0xEC,PC),r13  {[0x0602E290] = 0x25E6A020} */
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    mov #0x2, r7
    .byte 0xD4, 0x3A  /* 0602E1B0: mov.l @(0xE8,PC),r4  {[0x0602E29C] = 0x002E1310} */
    mov #0xB, r6
    .byte 0xD3, 0x38  /* 0602E1B4: mov.l @(0xE0,PC),r3  {[0x0602E298] = 0x0602D052} */
    exts.w r14, r12
    mov r12, r5
    add #0x2, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    .byte 0xD4, 0x35  /* 0602E1C8: mov.l @(0xD4,PC),r4  {[0x0602E2A0] = 0x002E133C} */
    mov #0x2, r7
    .byte 0xD3, 0x32  /* 0602E1CC: mov.l @(0xC8,PC),r3  {[0x0602E298] = 0x0602D052} */
    mov #0xB, r6
    mov r12, r5
    add #0x4, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    .byte 0xD4, 0x30  /* 0602E1E0: mov.l @(0xC0,PC),r4  {[0x0602E2A4] = 0x002E1368} */
    mov #0x2, r7
    .byte 0xD3, 0x2C  /* 0602E1E4: mov.l @(0xB0,PC),r3  {[0x0602E298] = 0x0602D052} */
    mov #0xB, r6
    mov r12, r5
    add #0x6, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    .byte 0xD2, 0x2B  /* 0602E1F8: mov.l @(0xAC,PC),r2  {[0x0602E2A8] = 0x06051612} */
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_0602E20C
    cmp/eq #0x1, r0
    bt .L_0602E222
    cmp/eq #0x2, r0
    bt .L_0602E238
    bra .L_0602E25A
    nop
.L_0602E20C:
    .byte 0xD4, 0x27  /* 0602E20C: mov.l @(0x9C,PC),r4  {[0x0602E2AC] = 0x002E1394} */
    mov #0x2, r7
    mov #0xB, r6
    exts.w r14, r5
    add #0x2, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bra .L_0602E24C
    add r13, r5
.L_0602E222:
    mov #0x2, r7
    .byte 0xD4, 0x22  /* 0602E224: mov.l @(0x88,PC),r4  {[0x0602E2B0] = 0x002E13C0} */
    mov #0xB, r6
    exts.w r14, r5
    add #0x4, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bra .L_0602E24C
    add r13, r5
.L_0602E238:
    .byte 0xD4, 0x1E  /* 0602E238: mov.l @(0x78,PC),r4  {[0x0602E2B4] = 0x002E13EC} */
    mov #0x2, r7
    mov #0xB, r6
    exts.w r14, r5
    add #0x6, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r13, r5
.L_0602E24C:
    lds.l @r15+, macl
    lds.l @r15+, pr
    .byte 0xD3, 0x11  /* 0602E250: mov.l @(0x44,PC),r3  {[0x0602E298] = 0x0602D052} */
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_0602E25A:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
