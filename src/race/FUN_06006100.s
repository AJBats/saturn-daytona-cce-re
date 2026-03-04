/* FUN_06006100  0x06006100 */

    .section .text.FUN_06006100
    .global FUN_06006100
    .type FUN_06006100, @function
FUN_06006100:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_06006144, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_06006158
    mov #0xC, r14
    mov.l .L_pool_06006150, r4
    mov #0xB, r6
    mov.l .L_pool_06006154, r3
    jsr @r3
    mov #0x13, r5
    bra .L_06006196
    nop
    .byte 0x01, 0xD8  /* 06006122: .word 0x01D8 */
    .byte 0x01, 0x7A  /* 06006124: .word 0x017A */
    .byte 0xFF, 0xFF  /* 06006126: .word 0xFFFF */
    .4byte sym_06051F92  /* 06006128 = 0x06051F92 */
    .4byte FUN_06008A5C  /* 0600612C = 0x06008A5C */
    .4byte sym_25E6A004  /* 06006130 = 0x25E6A004 */
    .4byte sym_25E6A002  /* 06006134 = 0x25E6A002 */
    .4byte sym_002E120E  /* 06006138 = 0x002E120E */
    .4byte sym_0604C88C  /* 0600613C = 0x0604C88C */
    .4byte sym_0605224C  /* 06006140 = 0x0605224C */
.L_pool_06006144:
    .4byte sym_0605492A  /* 06006144 = 0x0605492A */
    .4byte sym_25E6A034  /* 06006148 = 0x25E6A034 */
    .4byte sym_002E105E  /* 0600614C = 0x002E105E */
.L_pool_06006150:
    .4byte sym_25E6A418  /* 06006150 = 0x25E6A418 */
.L_pool_06006154:
    .4byte sym_0602D102  /* 06006154 = 0x0602D102 */
.L_06006158:
    .byte 0xD1, 0x49  /* 06006158: mov.l @(0x124,PC),r1  {[0x06006280] = 0x25E6A018} */
    extu.b r4, r14
    .byte 0xD2, 0x49  /* 0600615C: mov.l @(0x124,PC),r2  {[0x06006284] = 0x0602D102} */
    mov #0xE, r3
    .4byte 0x2E3FE606  /* 06006160 = 0x2E3FE606 */
    .byte 0x0E, 0x1A  /* 06006164: sts macl,r14 */
    .byte 0x7E, 0x05  /* 06006166: add #5,r14 */
    .byte 0xE5, 0x13  /* 06006168: mov #19,r5 */
    .byte 0x64, 0xEF  /* 0600616A: exts.w r14,r4 */
    .byte 0x44, 0x08  /* 0600616C: shll2 r4 */
    .byte 0x44, 0x08  /* 0600616E: shll2 r4 */
    .byte 0x44, 0x08  /* 06006170: shll2 r4 */
    .byte 0x44, 0x00  /* 06006172: shll r4 */
    .byte 0x42, 0x0B  /* 06006174: jsr @r2 */
    .byte 0x34, 0x1C  /* 06006176: add r1,r4 */
    .byte 0xD3, 0x43  /* 06006178: mov.l @(0x10C,PC),r3  {[0x06006288] = 0x25E6A01C} */
    .byte 0xE6, 0x03  /* 0600617A: mov #3,r6 */
    .byte 0xD2, 0x41  /* 0600617C: mov.l @(0x104,PC),r2  {[0x06006284] = 0x0602D102} */
    .byte 0xE5, 0x0E  /* 0600617E: mov #14,r5 */
    .byte 0x64, 0xEF  /* 06006180: exts.w r14,r4 */
    .byte 0x74, 0x06  /* 06006182: add #6,r4 */
    .byte 0x44, 0x08  /* 06006184: shll2 r4 */
    .byte 0x44, 0x08  /* 06006186: shll2 r4 */
    .byte 0x44, 0x08  /* 06006188: shll2 r4 */
    .byte 0x44, 0x00  /* 0600618A: shll r4 */
    .byte 0x42, 0x0B  /* 0600618C: jsr @r2 */
    .byte 0x34, 0x3C  /* 0600618E: add r3,r4 */
    .byte 0x93, 0x74  /* 06006190: mov.w @(0xE8,PC),r3  {0x0600627C} */
    .byte 0xD2, 0x3E  /* 06006192: mov.l @(0xF8,PC),r2  {[0x0600628C] = 0x25F800FA} */
    .byte 0x22, 0x31  /* 06006194: mov.w r3,@r2 */
.L_06006196:
    mov #0x2, r7
    .byte 0xD4, 0x3E  /* 06006198: mov.l @(0xF8,PC),r4  {[0x06006294] = 0x002E12E4} */
    mov #0xB, r6
    .byte 0xD3, 0x3E  /* 0600619C: mov.l @(0xF8,PC),r3  {[0x06006298] = 0x0602D052} */
    exts.w r14, r5
    .byte 0xDD, 0x3B  /* 060061A0: mov.l @(0xEC,PC),r13  {[0x06006290] = 0x25E6A020} */
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    mov #0x2, r7
    .byte 0xD4, 0x3A  /* 060061B0: mov.l @(0xE8,PC),r4  {[0x0600629C] = 0x002E1310} */
    mov #0xB, r6
    .byte 0xD3, 0x38  /* 060061B4: mov.l @(0xE0,PC),r3  {[0x06006298] = 0x0602D052} */
    exts.w r14, r12
    mov r12, r5
    add #0x2, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    .byte 0xD4, 0x35  /* 060061C8: mov.l @(0xD4,PC),r4  {[0x060062A0] = 0x002E133C} */
    mov #0x2, r7
    .byte 0xD3, 0x32  /* 060061CC: mov.l @(0xC8,PC),r3  {[0x06006298] = 0x0602D052} */
    mov #0xB, r6
    mov r12, r5
    add #0x4, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    .byte 0xD4, 0x30  /* 060061E0: mov.l @(0xC0,PC),r4  {[0x060062A4] = 0x002E1368} */
    mov #0x2, r7
    .byte 0xD3, 0x2C  /* 060061E4: mov.l @(0xB0,PC),r3  {[0x06006298] = 0x0602D052} */
    mov #0xB, r6
    mov r12, r5
    add #0x6, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    .byte 0xD2, 0x2B  /* 060061F8: mov.l @(0xAC,PC),r2  {[0x060062A8] = 0x06051612} */
    mov.b @r2, r0
    cmp/eq #0x0, r0
    bt .L_0600620C
    cmp/eq #0x1, r0
    bt .L_06006222
    cmp/eq #0x2, r0
    bt .L_06006238
    bra .L_0600625A
    nop
.L_0600620C:
    .byte 0xD4, 0x27  /* 0600620C: mov.l @(0x9C,PC),r4  {[0x060062AC] = 0x002E1394} */
    mov #0x2, r7
    mov #0xB, r6
    exts.w r14, r5
    add #0x2, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bra .L_0600624C
    add r13, r5
.L_06006222:
    mov #0x2, r7
    .byte 0xD4, 0x22  /* 06006224: mov.l @(0x88,PC),r4  {[0x060062B0] = 0x002E13C0} */
    mov #0xB, r6
    exts.w r14, r5
    add #0x4, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    bra .L_0600624C
    add r13, r5
.L_06006238:
    .byte 0xD4, 0x1E  /* 06006238: mov.l @(0x78,PC),r4  {[0x060062B4] = 0x002E13EC} */
    mov #0x2, r7
    mov #0xB, r6
    exts.w r14, r5
    add #0x6, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r13, r5
.L_0600624C:
    lds.l @r15+, macl
    lds.l @r15+, pr
    .byte 0xD3, 0x11  /* 06006250: mov.l @(0x44,PC),r3  {[0x06006298] = 0x0602D052} */
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
.L_0600625A:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
