/* FUN_0602D270  0x0602D270 */

    .section .text.FUN_0602D270
    .global FUN_0602D270
    .type FUN_0602D270, @function
FUN_0602D270:
    sts.l pr, @-r15
    mov r4, r5
    mov.l .L_pool_0602D2BC, r2
    extu.b r4, r6
    mov.l .L_pool_0602D2C0, r1
    mov r4, r3
    mov.l .L_pool_0602D2C8, r0
    shll r5
    sts.l macl, @-r15
    add r3, r5
    exts.b r5, r5
    add r2, r5
    mov #0x74, r3
    mul.l r3, r6
    mov.l .L_pool_0602D2C4, r3
    sts macl, r6
    mov.b r4, @r3
    add r1, r6
    mov.b @r0, r2
    tst r2, r2
    bf .L_0602D2CC
    bra .L_0602D2D6
    mov #0x17, r7
    .byte 0x01, 0xD8
    .4byte DAT_0602C222  /* 0602C222 = FUN_0602C222 */
    .4byte sym_060520CD  /* 0602D2A4 = 0x060520CD */
    .4byte sym_0605160A  /* 0602D2A8 = 0x0605160A */
    .4byte sym_06052416  /* 0602D2AC = 0x06052416 */
    .4byte sym_002FC21C  /* 0602D2B0 = 0x002FC21C */
    .4byte DAT_060446F4  /* 060446F4 = FUN_060446F4 */
    .4byte DAT_06044848  /* 06044848 = FUN_06044848 */
.L_pool_0602D2BC:
    .4byte sym_06051F97  /* 0602D2BC = 0x06051F97 */
.L_pool_0602D2C0:
    .4byte sym_06051FAC  /* 0602D2C0 = 0x06051FAC */
.L_pool_0602D2C4:
    .4byte sym_0605161C  /* 0602D2C4 = 0x0605161C */
.L_pool_0602D2C8:
    .4byte sym_0605492A  /* 0602D2C8 = 0x0605492A */
.L_0602D2CC:
    extu.b r4, r7
    mov #0xE, r2
    muls.w r2, r7
    sts macl, r7
    add #0xB, r7
.L_0602D2D6:
    extu.b r4, r4
    .byte 0xD0, 0x65
    mov.b @(r0, r4), r3
    tst r3, r3
    bt .L_0602D376
    .byte 0xD1, 0x64
    mov.b @r1, r2
    tst r2, r2
    bf .L_0602D376
    mov.b @r5, r0
    tst r0, r0
    bt/s .L_0602D35A
    mov #0x0, r4
    mov #0x6E, r0
    mov.b @(r0, r6), r0
    cmp/eq #0x2, r0
    bf .L_0602D31E
    mov.b @(1, r5), r0
    mov #0x5, r3
    add #0x1, r0
    mov.b r0, @(1, r5)
    mov.b @(1, r5), r0
    cmp/gt r3, r0
    bf .L_0602D310
    mov r4, r0
    mov.b r0, @(1, r5)
    mov.b @(2, r5), r0
    xor #0x1, r0
    mov.b r0, @(2, r5)
.L_0602D310:
    mov.b @(2, r5), r0
    tst r0, r0
    bt .L_0602D31A
    bra .L_0602D322
    mov r4, r6
.L_0602D31A:
    bra .L_0602D322
    mov #0x1, r6
.L_0602D31E:
    mov r4, r6
    mov.b r6, @r5
.L_0602D322:
    exts.w r7, r4
    .byte 0xD3, 0x54
    extu.b r6, r6
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    tst r6, r6
    bt/s .L_0602D344
    add r3, r4
    mov #0x3, r7
    lds.l @r15+, macl
    mov #0xE, r6
    mov r4, r5
    .byte 0xD4, 0x4F
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xA000    /* bra FUN_0602D052 (linker-resolved) */
    lds.l @r15+, pr
.L_0602D344:
    mov #0x3, r6
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
    mov #0xE, r5
    .byte 0xD2, 0x4D
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602D376
    lds.l @r15+, macl
    .byte 0xD1, 0x4B
    jmp @r1
    lds.l @r15+, pr
.L_0602D35A:
    mov #0x6E, r0
    mov.b @(r0, r6), r0
    cmp/eq #0x2, r0
    bf .L_0602D376
    mov #0x1, r2
    .byte 0xD3, 0x48
    mov r4, r0
    mov.b r2, @r5
    mov #0x5, r4
    mov.b r0, @(1, r5)
    mov.b r0, @(2, r5)
    lds.l @r15+, macl
    jmp @r3
    lds.l @r15+, pr
.L_0602D376:
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    nop
    .byte 0xE6, 0x1C
    .byte 0xD4, 0x42
