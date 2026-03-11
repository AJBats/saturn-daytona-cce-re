/* TU: FUN_0602E03C + FUN_0602E094 + FUN_0602E100 + FUN_0602E266 + FUN_0602E372 + FUN_0602E3F4 + FUN_0602E538 + FUN_0602E544 + FUN_0602E5A8 + FUN_0602E5C0 + FUN_0602E5D8 + FUN_0602E610 + FUN_0602E770 + FUN_0602E7EC + FUN_0602E7F6 + FUN_0602E888 + FUN_0602E89E */

/* FUN_0602E03C  0x0602E03C */

    .section .text.FUN_0602E03C
    .global FUN_0602E03C
    .type FUN_0602E03C, @function
FUN_0602E03C:
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_0602E128, r2
    mov.b @r2, r1
    tst r1, r1
    bf .L_0602E08C
    mov.l .L_pool_0602E12C, r3
    extu.b r4, r1
    mov.l r1, @r15
    jsr @r3
    mov #0xA, r0
    mov r0, r4
    mov.l .L_pool_0602E130, r6
    extu.b r5, r7
    shll2 r7
    shll2 r7
    shll2 r7
    shll r7
    extu.b r4, r0
    tst r0, r0
    bt/s .L_0602E078
    add r7, r6
    mov.l .L_pool_0602E134, r2
    extu.b r4, r4
    mov.l .L_pool_0602E138, r0
    add r7, r2
    shll r4
    mov.w @(r0, r4), r3
    bra .L_0602E07C
    mov.w r3, @r2
.L_0602E078:
    mov #0x0, r2
    mov.w r2, @r6
.L_0602E07C:
    mov.l @r15, r1
    mov.l .L_pool_0602E13C, r3
    jsr @r3
    mov #0xA, r0
    mov.l .L_pool_0602E138, r1
    shll r0
    mov.w @(r0, r1), r3
    mov.w r3, @r6
.L_0602E08C:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0602E094
    .type FUN_0602E094, @function
FUN_0602E094:
    mov.l r14, @-r15
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov r4, r13
    mov.w .L_wpool_0602E122, r3
    extu.b r13, r14
    mov.l .L_pool_0602E140, r2
    sts.l macl, @-r15
    muls.w r3, r14
    mov.l .L_pool_0602E144, r1
    sts macl, r14
    exts.w r14, r14
    mov.b @r1, r3
    tst r3, r3
    bf/s .L_0602E0C2
    add r2, r14
    .reloc ., R_SH_IND12W, FUN_0602DBDC - 4
    .2byte 0xB000    /* bsr FUN_0602DBDC (linker-resolved) */
    mov.l @(52, r14), r4
    mov.w .L_wpool_0602E124, r0
    .reloc ., R_SH_IND12W, FUN_0602DD42 - 4
    .2byte 0xB000    /* bsr FUN_0602DD42 (linker-resolved) */
    mov.w @(r0, r14), r4
    bra .L_0602E0F4
    nop
.L_0602E0C2:
    extu.b r13, r5
    mov #0xE, r3
    mulu.w r3, r5
    sts macl, r5
    .reloc ., R_SH_IND12W, FUN_0602DC80 - 4
    .2byte 0xB000    /* bsr FUN_0602DC80 (linker-resolved) */
    mov.l @(52, r14), r4
    extu.b r13, r3
    mov.l .L_pool_0602E148, r0
    mov #0xE, r2
    mov.w .L_wpool_0602E124, r1
    mul.l r2, r3
    add r14, r1
    sts macl, r3
    mov.w @r1, r1
    add #0x3, r3
    shll2 r3
    shll2 r3
    shll2 r3
    shll r3
    add r0, r3
    extu.w r1, r1
    mov.l .L_pool_0602E14C, r0
    shll r1
    mov.w @(r0, r1), r1
    mov.w r1, @r3
.L_0602E0F4:
    lds.l @r15+, macl
    mov r13, r4
    lds.l @r15+, pr
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_0602D270 - 4
    .2byte 0xA000    /* bra FUN_0602D270 (linker-resolved) */
    mov.l @r15+, r14

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
.L_wpool_0602E122:
    .byte 0x01, 0xD8
.L_wpool_0602E124:
    .byte 0x01, 0x7A
    .byte 0xFF, 0xFF
.L_pool_0602E128:
    .4byte sym_06051F92  /* 0602E128 = 0x06051F92 */
.L_pool_0602E12C:
    .4byte sym_06008A5C  /* 0602E12C = 0x06030A5C */
.L_pool_0602E130:
    .4byte sym_25E6A004  /* 0602E130 = 0x25E6A004 */
.L_pool_0602E134:
    .4byte sym_25E6A002  /* 0602E134 = 0x25E6A002 */
.L_pool_0602E138:
    .4byte sym_002E120E  /* 0602E138 = 0x002E120E */
.L_pool_0602E13C:
    .4byte DAT_0604C88C  /* 0604C88C = FUN_0604C76C + 0x120 */
.L_pool_0602E140:
    .4byte sym_0605224C  /* 0602E140 = 0x0605224C */
.L_pool_0602E144:
    .4byte sym_0605492A  /* 0602E144 = 0x0605492A */
.L_pool_0602E148:
    .4byte sym_25E6A034  /* 0602E148 = 0x25E6A034 */
.L_pool_0602E14C:
    .4byte sym_002E105E  /* 0602E14C = 0x002E105E */
.L_pool_0602E150:
    .4byte sym_25E6A418  /* 0602E150 = 0x25E6A418 */
.L_pool_0602E154:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_0602E158:
    mov.l .L_pool_0602E280, r1
    extu.b r4, r14
    mov.l .L_pool_0602E284, r2
    mov #0xE, r3
    .4byte 0x2E3FE606  /* 0602E160 = 0x2E3FE606 */
    sts macl, r14
    add #0x5, r14
    mov #0x13, r5
    exts.w r14, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    jsr @r2
    add r1, r4
    mov.l .L_pool_0602E288, r3
    mov #0x3, r6
    mov.l .L_pool_0602E284, r2
    mov #0xE, r5
    exts.w r14, r4
    add #0x6, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    jsr @r2
    add r3, r4
    mov.w .L_wpool_0602E27C, r3
    mov.l .L_pool_0602E28C, r2
    mov.w r3, @r2
.L_0602E196:
    mov #0x2, r7
    mov.l .L_pool_0602E294, r4
    mov #0xB, r6
    mov.l .L_pool_0602E298, r3
    exts.w r14, r5
    mov.l .L_pool_0602E290, r13
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    mov #0x2, r7
    mov.l .L_pool_0602E29C, r4
    mov #0xB, r6
    mov.l .L_pool_0602E298, r3
    exts.w r14, r12
    mov r12, r5
    add #0x2, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    mov.l .L_pool_0602E2A0, r4
    mov #0x2, r7
    mov.l .L_pool_0602E298, r3
    mov #0xB, r6
    mov r12, r5
    add #0x4, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    mov.l .L_pool_0602E2A4, r4
    mov #0x2, r7
    mov.l .L_pool_0602E298, r3
    mov #0xB, r6
    mov r12, r5
    add #0x6, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r3
    add r13, r5
    mov.l .L_pool_0602E2A8, r2
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
    mov.l .L_pool_0602E2AC, r4
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
    mov.l .L_pool_0602E2B0, r4
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
    mov.l .L_pool_0602E2B4, r4
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
    mov.l .L_pool_0602E298, r3
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

    .global FUN_0602E266
    .type FUN_0602E266, @function
FUN_0602E266:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602E2B8, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602E2BC
    bra .L_0602E2C6
    mov #0xC, r6
.L_wpool_0602E27C:
    .byte 0x06, 0x06
    .byte 0xFF, 0xFF
.L_pool_0602E280:
    .4byte sym_25E6A018  /* 0602E280 = 0x25E6A018 */
.L_pool_0602E284:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_pool_0602E288:
    .4byte sym_25E6A01C  /* 0602E288 = 0x25E6A01C */
.L_pool_0602E28C:
    .4byte sym_25F800FA  /* 0602E28C = 0x25F800FA */
.L_pool_0602E290:
    .4byte sym_25E6A020  /* 0602E290 = 0x25E6A020 */
.L_pool_0602E294:
    .4byte sym_002E12E4  /* 0602E294 = 0x002E12E4 */
.L_pool_0602E298:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602E29C:
    .4byte sym_002E1310  /* 0602E29C = 0x002E1310 */
.L_pool_0602E2A0:
    .4byte sym_002E133C  /* 0602E2A0 = 0x002E133C */
.L_pool_0602E2A4:
    .4byte sym_002E1368  /* 0602E2A4 = 0x002E1368 */
.L_pool_0602E2A8:
    .4byte sym_06051612  /* 0602E2A8 = 0x06051612 */
.L_pool_0602E2AC:
    .4byte sym_002E1394  /* 0602E2AC = 0x002E1394 */
.L_pool_0602E2B0:
    .4byte sym_002E13C0  /* 0602E2B0 = 0x002E13C0 */
.L_pool_0602E2B4:
    .4byte sym_002E13EC  /* 0602E2B4 = 0x002E13EC */
.L_pool_0602E2B8:
    .4byte sym_0605492A  /* 0602E2B8 = 0x0605492A */
.L_0602E2BC:
    extu.b r4, r6
    mov #0xE, r3
    muls.w r3, r6
    sts macl, r6
    add #0x5, r6
.L_0602E2C6:
    exts.w r6, r4
    mov.l .L_pool_0602E3BC, r7
    extu.b r5, r0
    mov r4, r13
    add #0x2, r13
    shll2 r13
    shll2 r13
    shll2 r13
    shll r13
    add r7, r13
    mov r4, r12
    add #0x4, r12
    shll2 r12
    shll2 r12
    shll2 r12
    shll r12
    add r7, r12
    mov r4, r14
    add #0x6, r14
    shll2 r14
    shll2 r14
    shll2 r14
    shll r14
    cmp/eq #0x0, r0
    bt/s .L_0602E306
    add r7, r14
    cmp/eq #0x1, r0
    bt .L_0602E310
    cmp/eq #0x2, r0
    bt .L_0602E31A
    bra .L_0602E328
    nop
.L_0602E306:
    mov #0x2, r7
    mov.l .L_pool_0602E3C0, r4
    mov #0xB, r6
    bra .L_0602E322
    mov r13, r5
.L_0602E310:
    mov.l .L_pool_0602E3C4, r4
    mov #0x2, r7
    mov #0xB, r6
    bra .L_0602E322
    mov r12, r5
.L_0602E31A:
    mov #0x2, r7
    mov.l .L_pool_0602E3C8, r4
    mov #0xB, r6
    mov r14, r5
.L_0602E322:
    mov.l .L_pool_0602E3CC, r3
    jsr @r3
    nop
.L_0602E328:
    mov.l .L_pool_0602E3D0, r3
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt .L_0602E33C
    cmp/eq #0x1, r0
    bt .L_0602E346
    cmp/eq #0x2, r0
    bt .L_0602E350
    bra .L_0602E366
    nop
.L_0602E33C:
    mov.l .L_pool_0602E3D4, r4
    mov #0x2, r7
    mov #0xB, r6
    bra .L_0602E358
    mov r13, r5
.L_0602E346:
    mov #0x2, r7
    mov.l .L_pool_0602E3D8, r4
    mov #0xB, r6
    bra .L_0602E358
    mov r12, r5
.L_0602E350:
    mov.l .L_pool_0602E3DC, r4
    mov #0x2, r7
    mov #0xB, r6
    mov r14, r5
.L_0602E358:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l .L_pool_0602E3CC, r2
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
.L_0602E366:
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602E372
    .type FUN_0602E372, @function
FUN_0602E372:
    mov.l r14, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602E3E0, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602E382
    bra .L_0602E39E
    mov #0xC, r14
.L_0602E382:
    extu.b r4, r14
    mov.l .L_pool_0602E3E4, r1
    mov #0x5C, r2
    mov.l @r1, r0
    mov #0xE, r3
    mov.l @(r0, r2), r0
    muls.w r3, r14
    cmp/eq #0x2, r0
    sts macl, r14
    bf/s .L_0602E39E
    add #0x5, r14
    mov.w .L_wpool_0602E3B8, r0
    mov.l .L_pool_0602E3E8, r3
    mov.w r0, @r3
.L_0602E39E:
    mov #0x8, r6
    mov.l .L_pool_0602E3EC, r3
    mov #0xE, r5
    lds.l @r15+, macl
    exts.w r14, r4
    mov.l .L_pool_0602E3F0, r2
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    add r3, r4
    jmp @r2
    mov.l @r15+, r14
.L_wpool_0602E3B8:
    .byte 0x07, 0x06
    .byte 0xFF, 0xFF
.L_pool_0602E3BC:
    .4byte sym_25E6A020  /* 0602E3BC = 0x25E6A020 */
.L_pool_0602E3C0:
    .4byte sym_002E1310  /* 0602E3C0 = 0x002E1310 */
.L_pool_0602E3C4:
    .4byte sym_002E133C  /* 0602E3C4 = 0x002E133C */
.L_pool_0602E3C8:
    .4byte sym_002E1368  /* 0602E3C8 = 0x002E1368 */
.L_pool_0602E3CC:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602E3D0:
    .4byte sym_06051612  /* 0602E3D0 = 0x06051612 */
.L_pool_0602E3D4:
    .4byte sym_002E1394  /* 0602E3D4 = 0x002E1394 */
.L_pool_0602E3D8:
    .4byte sym_002E13C0  /* 0602E3D8 = 0x002E13C0 */
.L_pool_0602E3DC:
    .4byte sym_002E13EC  /* 0602E3DC = 0x002E13EC */
.L_pool_0602E3E0:
    .4byte sym_0605492A  /* 0602E3E0 = 0x0605492A */
.L_pool_0602E3E4:
    .4byte sym_06052098  /* 0602E3E4 = 0x06052098 */
.L_pool_0602E3E8:
    .4byte sym_25F800FA  /* 0602E3E8 = 0x25F800FA */
.L_pool_0602E3EC:
    .4byte sym_25E6A01C  /* 0602E3EC = 0x25E6A01C */
.L_pool_0602E3F0:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */

    .global FUN_0602E3F4
    .type FUN_0602E3F4, @function
FUN_0602E3F4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602E4D8, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_0602E4D0
    mov.l .L_pool_0602E4DC, r5
    mov.b @r5, r0
    tst r0, r0
    bt .L_0602E4D0
    mov.l .L_pool_0602E4E0, r6
    mov.b @r6, r3
    mov.l .L_pool_0602E4E4, r4
    add #-0x1, r3
    mov.b r3, @r6
    mov.b @r6, r2
    cmp/pz r2
    bt .L_0602E422
    mov #0x2, r2
    mov.b r2, @r6
    mov.b @r4, r0
    xor #0x1, r0
    mov.b r0, @r4
.L_0602E422:
    mov.b @r5, r3
    add #-0x1, r3
    mov.b r3, @r5
    mov.b @r5, r2
    tst r2, r2
    bf .L_0602E436
    mov #0x0, r5
    mov.l .L_pool_0602E4E8, r3
    mov.b r5, @r4
    mov.b r5, @r3
.L_0602E436:
    mov.b @r4, r0
    tst r0, r0
    bt .L_0602E4C2
    mov.l .L_pool_0602E4EC, r5
    mov #0x2, r7
    mov.l .L_pool_0602E4F0, r4
    mov.l .L_pool_0602E4F4, r3
    jsr @r3
    mov #0x11, r6
    mov.l .L_pool_0602E4F8, r3
    mov.l @r3, r2
    mov.b @(1, r2), r0
    tst r0, r0
    bf .L_0602E4D0
    mov.l .L_pool_0602E4E8, r1
    mov.b @r1, r2
    tst r2, r2
    bt/s .L_0602E462
    mov #0x1, r7
    mov.l .L_pool_0602E4FC, r4
    bra .L_0602E464
    nop
.L_0602E462:
    mov.l .L_pool_0602E500, r4
.L_0602E464:
    mov.l .L_pool_0602E504, r5
    mov.l .L_pool_0602E4F4, r3
    jsr @r3
    mov #0xA, r6
    mov.l .L_pool_0602E508, r14
    mov #0x0, r6
    mov.l .L_pool_0602E50C, r5
    mov.w .L_wpool_0602E4D6, r0
    mov.l .L_pool_0602E510, r2
    jsr @r2
    mov.l @r14, r1
    bsr FUN_0602E538
    mov r0, r4
    mov #0x1, r6
    mov.l .L_pool_0602E514, r5
    mov.w .L_wpool_0602E4D6, r0
    mov.l .L_pool_0602E518, r2
    jsr @r2
    mov.l @r14, r1
    mov r0, r1
    mov.l .L_pool_0602E510, r3
    jsr @r3
    mov #0x64, r0
    bsr FUN_0602E538
    mov r0, r4
    mov #0x1, r6
    mov.l .L_pool_0602E51C, r5
    mov.l @r14, r1
    mov.l .L_pool_0602E518, r3
    jsr @r3
    mov #0x64, r0
    bsr FUN_0602E538
    mov r0, r4
    mov #0x2, r7
    mov.l .L_pool_0602E520, r5
    mov.l .L_pool_0602E524, r4
    mov.l .L_pool_0602E4F4, r3
    jsr @r3
    mov r7, r6
    mov #0x2, r7
    mov.l .L_pool_0602E528, r5
    mov r7, r6
    mov.l .L_pool_0602E52C, r4
    lds.l @r15+, pr
    mov.l .L_pool_0602E4F4, r2
    jmp @r2
    mov.l @r15+, r14
.L_0602E4C2:
    mov #0x5, r6
    mov.l .L_pool_0602E530, r4
    mov #0x12, r5
    lds.l @r15+, pr
    mov.l .L_pool_0602E534, r2
    jmp @r2
    mov.l @r15+, r14
.L_0602E4D0:
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_0602E4D6:
    .byte 0x17, 0x70
.L_pool_0602E4D8:
    .4byte sym_06051608  /* 0602E4D8 = 0x06051608 */
.L_pool_0602E4DC:
    .4byte sym_06051CBB  /* 0602E4DC = 0x06051CBB */
.L_pool_0602E4E0:
    .4byte sym_06051F95  /* 0602E4E0 = 0x06051F95 */
.L_pool_0602E4E4:
    .4byte sym_06051F96  /* 0602E4E4 = 0x06051F96 */
.L_pool_0602E4E8:
    .4byte sym_06051CBC  /* 0602E4E8 = 0x06051CBC */
.L_pool_0602E4EC:
    .4byte sym_25E6A418  /* 0602E4EC = 0x25E6A418 */
.L_pool_0602E4F0:
    .4byte sym_002E1418  /* 0602E4F0 = 0x002E1418 */
.L_pool_0602E4F4:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602E4F8:
    .4byte sym_06051CB0  /* 0602E4F8 = 0x06051CB0 */
.L_pool_0602E4FC:
    .4byte sym_002E1470  /* 0602E4FC = 0x002E1470 */
.L_pool_0602E500:
    .4byte sym_002E145C  /* 0602E500 = 0x002E145C */
.L_pool_0602E504:
    .4byte sym_25E6A51E  /* 0602E504 = 0x25E6A51E */
.L_pool_0602E508:
    .4byte sym_06051CC8  /* 0602E508 = 0x06051CC8 */
.L_pool_0602E50C:
    .4byte sym_25E6A596  /* 0602E50C = 0x25E6A596 */
.L_pool_0602E510:
    .4byte sym_06008B10  /* 0602E510 = 0x06030B10 */
.L_pool_0602E514:
    .4byte sym_25E6A5A2  /* 0602E514 = 0x25E6A5A2 */
.L_pool_0602E518:
    .4byte sym_06008BB8  /* 0602E518 = 0x06030BB8 */
.L_pool_0602E51C:
    .4byte sym_25E6A5AE  /* 0602E51C = 0x25E6A5AE */
.L_pool_0602E520:
    .4byte sym_25E6A59E  /* 0602E520 = 0x25E6A59E */
.L_pool_0602E524:
    .4byte sym_002E14D4  /* 0602E524 = 0x002E14D4 */
.L_pool_0602E528:
    .4byte sym_25E6A5AA  /* 0602E528 = 0x25E6A5AA */
.L_pool_0602E52C:
    .4byte sym_002E14DC  /* 0602E52C = 0x002E14DC */
.L_pool_0602E530:
    .4byte sym_25E6A416  /* 0602E530 = 0x25E6A416 */
.L_pool_0602E534:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */

    .global FUN_0602E538
    .type FUN_0602E538, @function
FUN_0602E538:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r4, r13
    .4byte 0xD32B6C53  /* 0602E540 = 0xD32B6C53 */

    .global FUN_0602E544
    .type FUN_0602E544, @function
FUN_0602E544:
    sts.l pr, @-r15
    extu.w r13, r1
    jsr @r3
    mov #0xA, r0
    mov r0, r14
    extu.w r14, r1
    tst r1, r1
    bf .L_0602E55A
    extu.b r6, r6
    tst r6, r6
    bt .L_0602E56E
.L_0602E55A:
    extu.w r14, r4
    mov.l .L_pool_0602E5F4, r3
    mov #0x2, r7
    mov.l .L_pool_0602E5F8, r2
    shll2 r4
    shll r4
    add r3, r4
    mov r7, r6
    jsr @r2
    mov r12, r5
.L_0602E56E:
    mov r14, r3
    lds.l @r15+, pr
    add #0x4, r12
    mov.l .L_pool_0602E5F8, r2
    mov #0x2, r7
    shll2 r14
    add r3, r14
    mov.l .L_pool_0602E5F4, r3
    mov r7, r6
    shll r14
    sub r14, r13
    extu.w r13, r4
    shll2 r4
    shll r4
    add r3, r4
    mov r12, r5
    mov.l @r15+, r12
    mov.l @r15+, r13
    jmp @r2
    mov.l @r15+, r14
    extu.b r4, r4
    tst r4, r4
    bt .L_0602E5A2
    mov.l .L_pool_0602E5FC, r0
    rts
    nop
.L_0602E5A2:
    mov.l .L_pool_0602E600, r0
    rts
    nop

    .global FUN_0602E5A8
    .type FUN_0602E5A8, @function
FUN_0602E5A8:
    mov.l r14, @-r15
    extu.b r5, r5
    tst r5, r5
    bt .L_0602E5B6
    mov.l .L_pool_0602E5FC, r14
    bra .L_0602E5B8
    nop
.L_0602E5B6:
    mov.l .L_pool_0602E600, r14
.L_0602E5B8:
    mov.l .L_pool_0602E604, r6
    mov r14, r5
    bra FUN_0602E610
    mov.l @r15+, r14

    .global FUN_0602E5C0
    .type FUN_0602E5C0, @function
FUN_0602E5C0:
    mov.l r14, @-r15
    extu.b r5, r5
    tst r5, r5
    bt .L_0602E5CE
    mov.l .L_pool_0602E5FC, r14
    bra .L_0602E5D0
    nop
.L_0602E5CE:
    mov.l .L_pool_0602E600, r14
.L_0602E5D0:
    mov.l .L_pool_0602E608, r6
    mov r14, r5
    bra FUN_0602E610
    mov.l @r15+, r14

    .global FUN_0602E5D8
    .type FUN_0602E5D8, @function
FUN_0602E5D8:
    mov.l r14, @-r15
    extu.b r5, r5
    tst r5, r5
    bt .L_0602E5E6
    mov.l .L_pool_0602E5FC, r14
    bra .L_0602E5E8
    nop
.L_0602E5E6:
    mov.l .L_pool_0602E600, r14
.L_0602E5E8:
    mov.l .L_pool_0602E60C, r6
    mov r14, r5
    bra FUN_0602E610
    mov.l @r15+, r14
    .4byte sym_06008A5C  /* 0602E5F0 = 0x06030A5C */
.L_pool_0602E5F4:
    .4byte sym_002E1484  /* 0602E5F4 = 0x002E1484 */
.L_pool_0602E5F8:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602E5FC:
    .4byte sym_002E14EC  /* 0602E5FC = 0x002E14EC */
.L_pool_0602E600:
    .4byte sym_002E151C  /* 0602E600 = 0x002E151C */
.L_pool_0602E604:
    .4byte sym_25E6A142  /* 0602E604 = 0x25E6A142 */
.L_pool_0602E608:
    .4byte sym_25E6A342  /* 0602E608 = 0x25E6A342 */
.L_pool_0602E60C:
    .4byte sym_25E6A542  /* 0602E60C = 0x25E6A542 */

    .global FUN_0602E610
    .type FUN_0602E610, @function
FUN_0602E610:
    mov.l r14, @-r15
    mov r6, r14
    mov.w .L_wpool_0602E750, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov r5, r13
    mov.l .L_pool_0602E754, r3
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    mov.l r9, @-r15
    sts.l pr, @-r15
    jsr @r3
    mov r4, r1
    mov.l .L_pool_0602E758, r3
    mov r0, r11
    mov #0xA, r9
    extu.w r11, r1
    jsr @r3
    mov r9, r0
    mov r0, r12
    extu.w r12, r1
    tst r1, r1
    bt .L_0602E652
    mov.l .L_pool_0602E75C, r3
    mov #0x2, r7
    mov #0x1, r6
    mov r14, r5
    extu.w r12, r4
    shll r4
    shll r4
    jsr @r3
    add r13, r4
.L_0602E652:
    add #0x2, r14
    mov r12, r3
    shll2 r12
    add r3, r12
    shll r12
    mov.l .L_pool_0602E75C, r3
    mov #0x2, r7
    sub r12, r11
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    extu.w r11, r4
    shll r4
    shll r4
    jsr @r3
    add r13, r4
    mov #0x2, r7
    mov.l .L_pool_0602E75C, r2
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    mov r13, r4
    jsr @r2
    add #-0x8, r4
    mov.w .L_wpool_0602E750, r0
    mov.l .L_pool_0602E760, r3
    jsr @r3
    mov r10, r1
    mov r0, r1
    mov.l .L_pool_0602E754, r2
    jsr @r2
    mov #0x64, r0
    mov r0, r12
    mov.l .L_pool_0602E758, r3
    extu.w r12, r1
    jsr @r3
    mov r9, r0
    mov.l .L_pool_0602E75C, r3
    mov r0, r11
    mov #0x2, r7
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    extu.w r11, r4
    shll r4
    shll r4
    jsr @r3
    add r13, r4
    mov r11, r3
    shll2 r11
    add r3, r11
    mov.l .L_pool_0602E75C, r3
    shll r11
    sub r11, r12
    mov #0x2, r7
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    extu.w r12, r4
    shll r4
    shll r4
    jsr @r3
    add r13, r4
    mov.l .L_pool_0602E75C, r2
    mov #0x2, r7
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    mov r13, r4
    jsr @r2
    add #-0x4, r4
    mov.l .L_pool_0602E760, r3
    mov r10, r1
    jsr @r3
    mov #0x64, r0
    mov.l .L_pool_0602E758, r3
    mov r0, r12
    extu.w r12, r1
    jsr @r3
    mov r9, r0
    mov r0, r11
    mov.l .L_pool_0602E75C, r3
    mov #0x2, r7
    mov #0x1, r6
    mov r14, r5
    add #0x2, r14
    extu.w r11, r4
    shll r4
    shll r4
    jsr @r3
    add r13, r4
    lds.l @r15+, pr
    mov r11, r3
    mov.l @r15+, r9
    mov #0x2, r7
    mov.l @r15+, r10
    shll2 r11
    add r3, r11
    shll r11
    mov.l .L_pool_0602E75C, r3
    mov #0x1, r6
    sub r11, r12
    mov r14, r5
    mov.l @r15+, r11
    extu.w r12, r4
    mov.l @r15+, r12
    shll r4
    shll r4
    add r13, r4
    mov.l @r15+, r13
    jmp @r3
    mov.l @r15+, r14
    mov.l .L_pool_0602E764, r3
    jmp @r3
    nop
    mov.l .L_pool_0602E768, r4
    mov.l .L_pool_0602E76C, r3
    mov.b @r3, r0
    cmp/eq #0x3, r0
    bt .L_0602E748
    mov #0x42, r1
    .4byte 0xA0022411  /* 0602E744 = 0xA0022411 */
.L_0602E748:
    mov #0x43, r0
    mov.w r0, @r4
    rts
    nop
.L_wpool_0602E750:
    .byte 0x17, 0x70
    .byte 0xFF, 0xFF
.L_pool_0602E754:
    .4byte sym_06008B10  /* 0602E754 = 0x06030B10 */
.L_pool_0602E758:
    .4byte sym_06008A5C  /* 0602E758 = 0x06030A5C */
.L_pool_0602E75C:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602E760:
    .4byte sym_06008BB8  /* 0602E760 = 0x06030BB8 */
.L_pool_0602E764:
    .4byte DAT_0602CC84  /* 0602CC84 = FUN_0602CC74 + 0x10 */
.L_pool_0602E768:
    .4byte sym_25F80110  /* 0602E768 = 0x25F80110 */
.L_pool_0602E76C:
    .4byte sym_06054928  /* 0602E76C = 0x06054928 */

    .global FUN_0602E770
    .type FUN_0602E770, @function
FUN_0602E770:
    sts.l pr, @-r15
    mov #0x9, r1
    mov.l .L_pool_0602E84C, r3
    sts.l macl, @-r15
    mov.l @r3, r5
    mov.w .L_wpool_0602E83E, r0
    mov.w @(r0, r5), r2
    extu.w r2, r2
    cmp/ge r1, r2
    bt .L_0602E7E4
    mov.w .L_wpool_0602E840, r0
    mov #0x0, r4
    mov.l @(r0, r5), r0
    mov #0x3, r7
    and #0xC0, r0
    cmp/eq #0x40, r0
    bt/s .L_0602E7A4
    mov #0x2, r6
    mov.w .L_wpool_0602E842, r1
    cmp/eq r1, r0
    bt .L_0602E7B4
    mov.w .L_wpool_0602E844, r1
    cmp/eq r1, r0
    bt .L_0602E7C4
    bra .L_0602E7C6
    nop
.L_0602E7A4:
    mov.l .L_pool_0602E850, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_0602E7B0
    bra .L_0602E7C6
    mov r6, r4
.L_0602E7B0:
    bra .L_0602E7C6
    mov r7, r4
.L_0602E7B4:
    mov.l .L_pool_0602E850, r3
    mov.b @r3, r2
    tst r2, r2
    bf .L_0602E7C0
    bra .L_0602E7C6
    mov r7, r4
.L_0602E7C0:
    bra .L_0602E7C6
    mov r6, r4
.L_0602E7C4:
    mov #0x1, r4
.L_0602E7C6:
    extu.b r4, r4
    mov.w .L_wpool_0602E846, r3
    mov #0xE, r7
    mov.l .L_pool_0602E858, r5
    mul.l r3, r4
    mov.l .L_pool_0602E854, r2
    sts macl, r4
    mov.w .L_wpool_0602E848, r1
    shll r4
    mov.l .L_pool_0602E85C, r3
    add r2, r4
    mov.l r1, @-r15
    jsr @r3
    mov #0x2C, r6
    add #0x4, r15
.L_0602E7E4:
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0602E7EC
    .type FUN_0602E7EC, @function
FUN_0602E7EC:
    mov.l r14, @-r15
    extu.b r4, r3
    mov.l .L_pool_0602E850, r7
    mov #0xE, r2
    mov.l .L_pool_0602E84C, r1

    .global FUN_0602E7F6
    .type FUN_0602E7F6, @function
FUN_0602E7F6:
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    muls.w r2, r3
    sts macl, r3
    add #0x7, r3
    mov.w r3, @r15
    mov.l @r1, r0
    mov.w .L_wpool_0602E840, r3
    mov.l @(r0, r3), r0
    and #0xC0, r0
    cmp/eq #0x40, r0
    bt/s .L_0602E822
    mov #0x0, r6
    mov.w .L_wpool_0602E842, r1
    cmp/eq r1, r0
    bt .L_0602E830
    mov.w .L_wpool_0602E844, r1
    cmp/eq r1, r0
    bt .L_0602E860
    bra .L_0602E862
    nop
.L_0602E822:
    mov.b @r7, r2
    tst r2, r2
    bf .L_0602E82C
    bra .L_0602E862
    mov #0x2, r6
.L_0602E82C:
    bra .L_0602E862
    mov #0x3, r6
.L_0602E830:
    mov.b @r7, r2
    tst r2, r2
    bf .L_0602E83A
    bra .L_0602E862
    mov #0x3, r6
.L_0602E83A:
    bra .L_0602E862
    mov #0x2, r6
.L_wpool_0602E83E:
    .byte 0x01, 0x68
.L_wpool_0602E840:
    .byte 0x01, 0x28
.L_wpool_0602E842:
    .byte 0x00, 0x80
.L_wpool_0602E844:
    .byte 0x00, 0xC0
.L_wpool_0602E846:
    .byte 0x02, 0x68
.L_wpool_0602E848:
    .byte 0x31, 0x00
    .byte 0xFF, 0xFF
.L_pool_0602E84C:
    .4byte sym_06052098  /* 0602E84C = 0x06052098 */
.L_pool_0602E850:
    .4byte sym_06054925  /* 0602E850 = 0x06054925 */
.L_pool_0602E854:
    .4byte sym_002F2CC0  /* 0602E854 = 0x002F2CC0 */
.L_pool_0602E858:
    .4byte sym_25E68700  /* 0602E858 = 0x25E68700 */
.L_pool_0602E85C:
    .4byte DAT_0602D090  /* 0602D090 = FUN_0602D052 + 0x3E */
.L_0602E860:
    mov #0x1, r6
.L_0602E862:
    extu.b r4, r4
    tst r4, r4
    bf/s .L_0602E872
    extu.b r5, r5
    mov.l .L_pool_0602E950, r14
    mov.w .L_wpool_0602E944, r4
    bra .L_0602E876
    nop
.L_0602E872:
    mov.l .L_pool_0602E954, r14
    mov.w .L_wpool_0602E946, r4
.L_0602E876:
    tst r5, r5
    bt/s .L_0602E880
    extu.b r6, r6
    mov.w .L_wpool_0602E948, r3
    add r3, r4
.L_0602E880:
    mov.w .L_wpool_0602E94A, r2
    mov #0x7, r7
    mov.l .L_pool_0602E958, r3
    mul.l r2, r6

    .global FUN_0602E888
    .type FUN_0602E888, @function
FUN_0602E888:
    mov.l r4, @-r15
    sts macl, r6
    mov.l .L_pool_0602E95C, r1
    shll r6
    mov.w @(4, r15), r0
    add r6, r14
    mov #0x2C, r6
    mov r0, r5
    shll2 r5
    shll2 r5
    shll2 r5

    .global FUN_0602E89E
    .type FUN_0602E89E, @function
FUN_0602E89E:
    shll r5
    add r3, r5
    jsr @r1
    mov r14, r4
    add #0x8, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_0602E8B0
    .type FUN_0602E8B0, @function
FUN_0602E8B0:
    mov.l r14, @-r15
    mov r4, r14
    mov.l .L_pool_0602E960, r3
    extu.b r14, r4

    .global FUN_0602E8B8
    .type FUN_0602E8B8, @function
FUN_0602E8B8:
    mov.l .L_pool_0602E964, r2
    shll2 r4
    mov.l .L_pool_0602E968, r0
    add r3, r4
    mov.b @r0, r1
    tst r1, r1
    bf/s .L_0602E8E8
    mov.l @r2, r5
    mov.w .L_wpool_0602E94C, r0
    mov.l @(r0, r5), r3
    mov.l @r4, r1
    cmp/eq r3, r1
    bt .L_0602E91A
    extu.b r14, r14
    mov.l .L_pool_0602E96C, r1
    mov.w .L_wpool_0602E94C, r0
    mov.l @(r0, r5), r3
    mov.l r3, @r4
    mov.b @r1, r3
    extu.b r3, r3
    cmp/eq r3, r14
    bf .L_0602E91A
    bra FUN_0602E770
    mov.l @r15+, r14
.L_0602E8E8:
    mov.w .L_wpool_0602E94C, r0
    mov.l @(r0, r5), r1
    mov.l @r4, r3
    cmp/eq r1, r3
    bt/s .L_0602E8FC
    mov #0x0, r6
    mov.w .L_wpool_0602E94C, r0
    mov #0x1, r6
    mov.l @(r0, r5), r3
    mov.l r3, @r4
.L_0602E8FC:
    extu.b r6, r6
    tst r6, r6
    bf .L_0602E90E
    extu.b r14, r3
    mov.l .L_pool_0602E970, r0
    mov.b @(r0, r3), r2
    extu.b r2, r2
    tst r2, r2
    bt .L_0602E91A
.L_0602E90E:
    extu.b r14, r5
    mov.l .L_pool_0602E974, r0
    mov r14, r4
    mov.b @(r0, r5), r5
    bra FUN_0602E7EC
    mov.l @r15+, r14
.L_0602E91A:
    rts
    mov.l @r15+, r14
    mov #0xE, r6
    mov.l .L_pool_0602E978, r4
    mov.l .L_pool_0602E97C, r3
    jmp @r3
    mov #0x2C, r5
    mov.l .L_pool_0602E980, r6
    mov #0x0, r5
    mov.w .L_wpool_0602E94E, r7
    mov.l .L_pool_0602E984, r4
.L_0602E930:
    mov.l r4, @r6
    add #0x2, r5
    add #0x4, r6
    extu.w r5, r3
    mov.l r4, @r6
    cmp/ge r7, r3
    bf/s .L_0602E930
    add #0x4, r6
    rts
    nop
.L_wpool_0602E944:
    .byte 0x30, 0xA0
.L_wpool_0602E946:
    .byte 0x38, 0x50
.L_wpool_0602E948:
    .byte 0x10, 0x00
.L_wpool_0602E94A:
    .byte 0x01, 0x34
.L_wpool_0602E94C:
    .byte 0x01, 0x28
.L_wpool_0602E94E:
    .byte 0x00, 0xE0
.L_pool_0602E950:
    .4byte sym_002F2CC0  /* 0602E950 = 0x002F2CC0 */
.L_pool_0602E954:
    .4byte sym_002E2780  /* 0602E954 = 0x002E2780 */
.L_pool_0602E958:
    .4byte sym_25E68000  /* 0602E958 = 0x25E68000 */
.L_pool_0602E95C:
    .4byte DAT_0602D090  /* 0602D090 = FUN_0602D052 + 0x3E */
.L_pool_0602E960:
    .4byte sym_06051F84  /* 0602E960 = 0x06051F84 */
.L_pool_0602E964:
    .4byte sym_06052098  /* 0602E964 = 0x06052098 */
.L_pool_0602E968:
    .4byte sym_0605492A  /* 0602E968 = 0x0605492A */
.L_pool_0602E96C:
    .4byte sym_002FC21C  /* 0602E96C = 0x002FC21C */
.L_pool_0602E970:
    .4byte sym_060520AF  /* 0602E970 = 0x060520AF */
.L_pool_0602E974:
    .4byte sym_060520AB  /* 0602E974 = 0x060520AB */
.L_pool_0602E978:
    .4byte sym_25E68700  /* 0602E978 = 0x25E68700 */
.L_pool_0602E97C:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_pool_0602E980:
    .4byte sym_25E3F800  /* 0602E980 = 0x25E3F800 */
.L_pool_0602E984:
    .4byte 0x00E00000  /* 0602E984 = 0x00E00000 */

    .global FUN_0602E988
    .type FUN_0602E988, @function
FUN_0602E988:
    mov.l r14, @-r15
    mov #0x30, r0
    mov.l .L_pool_0602EA8C, r5
    mov.l r13, @-r15
    mov.l r12, @-r15
    add #-0x4, r15
    mov.l @r5, r4
    mov.b @(r0, r4), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf/s .L_0602EA48
    mov #0x0, r12
    mov.l .L_pool_0602EA90, r6
    mov.l @r6, r2
    mov.w @(12, r2), r0
    shll8 r0
    shll r0
    neg r0, r0
    mov.l r0, @(56, r4)
    mov.l @r5, r14
    mov.w .L_wpool_0602EA88, r0
    mov r14, r3
    mov.l .L_pool_0602EA98, r5
    mov.l @(56, r3), r3
    mov.l @(52, r14), r14
    add r3, r14
    mov.l @r6, r3
    shar r14
    mov.w @(r0, r3), r2
    shlr16 r14
    mov.l .L_pool_0602EA94, r3
    shar r2
    exts.w r14, r14
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    add r2, r14
    mov r14, r13
    shll2 r13
    mov.l r13, @r15
    mov.l @r6, r4
    mov.w @(12, r4), r0
    mov.l .L_pool_0602EA9C, r2
    shll2 r0
    mov.l .L_pool_0602EAA0, r6
    shll r0
    neg r0, r4
    add r2, r4
    cmp/ge r6, r4
    bt/s .L_0602E9F4
    add r3, r13
    mov r6, r4
.L_0602E9F4:
    mov r14, r7
    add #0x54, r7
    cmp/pl r7
    bf/s .L_0602EA0C
    mov r12, r6
.L_0602E9FE:
    add #0x1, r6
    mov.l r5, @r13
    exts.w r6, r3
    sub r4, r5
    cmp/ge r7, r3
    bf/s .L_0602E9FE
    add #-0x4, r13
.L_0602EA0C:
    mov.l .L_pool_0602EAA4, r3
    mov #0x34, r6
    mov.l @r15, r7
    sub r14, r6
    mov.l .L_pool_0602EAA8, r4
    add r3, r7
    mov.l .L_pool_0602EAAC, r13
    cmp/pl r6
    bf/s .L_0602EA2E
    mov r12, r5
.L_0602EA20:
    mov.l r4, @r7
    add #0x1, r5
    add r13, r4
    exts.w r5, r2
    cmp/ge r6, r2
    bf/s .L_0602EA20
    add #0x4, r7
.L_0602EA2E:
    mov.l .L_pool_0602EAB0, r3
    mov.l .L_pool_0602EAB4, r0
    mov.b @r3, r2
    extu.b r2, r2
    mov.b @(r0, r2), r2
    extu.b r2, r2
    tst r2, r2
    bt .L_0602EA60
    add #0x4, r15
    mov.l @r15+, r12
    mov.l @r15+, r13
    bra FUN_0602ECAA
    mov.l @r15+, r14
.L_0602EA48:
    mov.l .L_pool_0602EAB8, r6
    mov r12, r5
    mov.w .L_wpool_0602EA8A, r7
    mov.l .L_pool_0602EABC, r4
.L_0602EA50:
    mov.l r4, @r6
    add #0x2, r5
    add #0x4, r6
    exts.w r5, r2
    mov.l r4, @r6
    cmp/ge r7, r2
    bf/s .L_0602EA50
    add #0x4, r6
.L_0602EA60:
    add #0x4, r15
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    extu.b r4, r0

    .global FUN_0602EA6C
    .type FUN_0602EA6C, @function
FUN_0602EA6C:
    mov.l r14, @-r15
    tst r0, r0
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0xC, r15
    bt/s .L_0602EAC0
    mov #0x70, r14
    bra .L_0602EAC2
    mov r14, r7
.L_wpool_0602EA88:
    .byte 0x01, 0x9A
.L_wpool_0602EA8A:
    .byte 0x00, 0x88
.L_pool_0602EA8C:
    .4byte sym_06052094  /* 0602EA8C = 0x06052094 */
.L_pool_0602EA90:
    .4byte sym_06052098  /* 0602EA90 = 0x06052098 */
.L_pool_0602EA94:
    .4byte sym_25E3FAB0  /* 0602EA94 = 0x25E3FAB0 */
.L_pool_0602EA98:
    .4byte 0x00AC0000  /* 0602EA98 = 0x00AC0000 */
.L_pool_0602EA9C:
    .4byte 0x00013333  /* 0602EA9C = 0x00013333 */
.L_pool_0602EAA0:
    .4byte 0x0000CCCC  /* 0602EAA0 = 0x0000CCCC */
.L_pool_0602EAA4:
    .4byte sym_25E3FAB4  /* 0602EAA4 = 0x25E3FAB4 */
.L_pool_0602EAA8:
    .4byte 0x00AD0000  /* 0602EAA8 = 0x00AD0000 */
.L_pool_0602EAAC:
    .4byte 0x00010000  /* 0602EAAC = 0x00010000 */
.L_pool_0602EAB0:
    .4byte sym_0605161C  /* 0602EAB0 = 0x0605161C */
.L_pool_0602EAB4:
    .4byte sym_060520AF  /* 0602EAB4 = 0x060520AF */
.L_pool_0602EAB8:
    .4byte sym_25E3F960  /* 0602EAB8 = 0x25E3F960 */
.L_pool_0602EABC:
    .4byte 0x00E00000  /* 0602EABC = 0x00E00000 */
.L_0602EAC0:
    mov #0x0, r7
.L_0602EAC2:
    mov r7, r6
    mov.l .L_pool_0602EBBC, r12
    mov #0x30, r0
    mov.l .L_pool_0602EBC0, r5
    mov.l @r12, r13
    mov.b @(r0, r13), r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bt/s .L_0602EADA
    shll2 r6
    bra FUN_0602EC80
    nop
.L_0602EADA:
    mov.l .L_pool_0602EBC4, r11
    mov.l @r11, r2
    mov.w @(12, r2), r0
    shll8 r0

    .global FUN_0602EAE2
    .type FUN_0602EAE2, @function
FUN_0602EAE2:
    shll r0
    neg r0, r0
    mov.l r0, @(56, r13)
    mov.l @r12, r10
    mov r10, r3
    mov.l @(56, r3), r3
    mov.l @(52, r10), r10
    mov.w .L_wpool_0602EBB8, r0
    add r3, r10
    mov.l @r11, r3
    shar r10
    mov.w @(r0, r3), r2
    shar r10
    shar r10
    shlr16 r10
    exts.w r10, r10
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    shar r2
    add r2, r10
    mov r10, r12
    shll2 r12
    add r6, r12
    mov.l r12, @(8, r15)
    mov r7, r0
    mov.l .L_pool_0602EBCC, r2
    add #-0x10, r15
    mov.l .L_pool_0602EBC8, r3
    add #0x3C, r0
    add r3, r12
    jsr @r2
    mov.l r15, @-r15
    mov #0x0, r1
    mov.l .L_pool_0602EBD4, r0
    mov.l r1, @-r15
    mov.l .L_pool_0602EBD0, r1
    mov.l r1, @-r15
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    mov.l .L_pool_0602EBD8, r1
    jsr @r1
    nop
    mov r0, r6
    mov.l @r11, r13
    mov.w @(12, r13), r0
    mov.l .L_pool_0602EBDC, r2
    shll2 r0
    mov.l .L_pool_0602EBE0, r1
    shll r0
    neg r0, r13
    add r2, r13
    cmp/ge r1, r13
    bt/s .L_0602EB5C
    add #-0x8, r15
    mov r1, r13
.L_0602EB5C:
    mov.l .L_pool_0602EBCC, r3
    extu.b r4, r0
    mul.l r14, r0
    sts macl, r0
    mov.l r0, @(8, r15)
    add #-0x8, r15
    jsr @r3
    mov.l r15, @-r15
    mov.l .L_pool_0602EBD4, r1
    mov #0x0, r2
    mov.l r2, @-r15
    mov.l .L_pool_0602EBD0, r2
    mov.l r2, @-r15
    mov r15, r3
    add #0x10, r3
    jsr @r1
    mov.l r3, @-r15
    mov.l .L_pool_0602EBD8, r2
    jsr @r2
    nop
    mov r0, r9
    mov r7, r11
    add r14, r11
    mov r10, r0
    add r7, r0
    mov r0, r4
    mov.w r0, @(4, r15)
    mov r10, r14
    add #0x56, r4
    add r7, r14
    add #0x20, r14
    exts.w r4, r3
    cmp/gt r14, r3
    bf .L_0602EBF2
.L_0602EBA0:
    exts.w r4, r3
    cmp/ge r11, r3
    bf .L_0602EBAE
    mov.l r5, @r12
    add #-0x4, r12
    bra .L_0602EBEA
    sub r13, r6
.L_0602EBAE:
    cmp/ge r9, r6
    bt .L_0602EBE4
    mov.l r5, @r12
    bra .L_0602EBEA
    add #-0x4, r12
.L_wpool_0602EBB8:
    .byte 0x01, 0x9A
    .byte 0xFF, 0xFF
.L_pool_0602EBBC:
    .4byte sym_06052094  /* 0602EBBC = 0x06052094 */
.L_pool_0602EBC0:
    .4byte 0x00E00000  /* 0602EBC0 = 0x00E00000 */
.L_pool_0602EBC4:
    .4byte sym_06052098  /* 0602EBC4 = 0x06052098 */
.L_pool_0602EBC8:
    .4byte sym_25E3F958  /* 0602EBC8 = 0x25E3F958 */
.L_pool_0602EBCC:
    .4byte DAT_0604CEF0  /* 0604CEF0 = FUN_0604C76C + 0x784 */
.L_pool_0602EBD0:
    .4byte 0x40F00000  /* 0602EBD0 = 0x40F00000 */
.L_pool_0602EBD4:
    .4byte DAT_0604CFE8  /* 0604CFE8 = FUN_0604CFDE + 0xA */
.L_pool_0602EBD8:
    .4byte DAT_0604CE64  /* 0604CE64 = FUN_0604C76C + 0x6F8 */
.L_pool_0602EBDC:
    .4byte 0x00013333  /* 0602EBDC = 0x00013333 */
.L_pool_0602EBE0:
    .4byte 0x0000CCCC  /* 0602EBE0 = 0x0000CCCC */
.L_0602EBE4:
    mov.l r6, @r12
    add #-0x4, r12
    sub r13, r6
.L_0602EBEA:
    add #-0x1, r4
    exts.w r4, r3
    cmp/gt r14, r3
    bt .L_0602EBA0
.L_0602EBF2:
    mov r7, r0
    mov.l .L_pool_0602ECCC, r2
    mov.l .L_pool_0602ECC8, r3
    mov.l @(8, r15), r6
    add #-0x18, r15
    add r3, r6
    jsr @r2
    mov.l r15, @-r15
    mov #0x0, r1
    mov.l .L_pool_0602ECD4, r0
    mov.l r1, @-r15
    mov.l .L_pool_0602ECD0, r1
    mov.l r1, @-r15
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    mov.l .L_pool_0602ECDC, r0
    mov #0x0, r1
    mov.l r1, @-r15
    mov.l .L_pool_0602ECD8, r1
    mov.l r1, @-r15
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    mov.l .L_pool_0602ECE0, r1
    jsr @r1
    nop
    mov.l .L_pool_0602ECE4, r13
    add #-0x8, r15
    mov.l .L_pool_0602ECCC, r2
    mov r0, r4
    mov.l @(8, r15), r0
    add #-0x8, r15
    add #0x70, r0
    jsr @r2
    mov.l r15, @-r15
    mov #0x0, r1
    mov.l .L_pool_0602ECDC, r0
    mov.l r1, @-r15
    mov.l .L_pool_0602ECD8, r1
    mov.l r1, @-r15
    mov r15, r2
    add #0x10, r2
    jsr @r0
    mov.l r2, @-r15
    mov.l .L_pool_0602ECE0, r1
    jsr @r1
    nop
    mov r0, r14
    mov.w @(4, r15), r0
    mov r0, r7
    add #0x57, r7
    exts.w r7, r2
    cmp/ge r11, r2
    bt FUN_0602EC96
.L_0602EC64:
    cmp/gt r14, r4
    bf/s .L_0602EC70
    add #0x1, r7
    mov.l r5, @r6
    bra .L_0602EC76
    add #0x4, r6
.L_0602EC70:
    mov.l r4, @r6
    add #0x4, r6
    add r13, r4
.L_0602EC76:
    exts.w r7, r3
    cmp/ge r11, r3
    bf .L_0602EC64
    bra FUN_0602EC96
    nop

    .global FUN_0602EC80
    .type FUN_0602EC80, @function
FUN_0602EC80:
    mov.l .L_pool_0602ECE8, r2
    mov #0x0, r4
    add r2, r6
.L_0602EC86:
    add #0x2, r4
    mov.l r5, @r6
    exts.w r4, r3
    add #0x4, r6
    cmp/ge r14, r3
    mov.l r5, @r6
    bf/s .L_0602EC86
    add #0x4, r6
    .global FUN_0602EC96
FUN_0602EC96:
.L_0602EC96:
    add #0xC, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602ECAA
    .type FUN_0602ECAA, @function
FUN_0602ECAA:
    mov.l r14, @-r15
    mov.l .L_pool_0602ECEC, r14
    mov.l .L_pool_0602ECF0, r3
    mov.b @r3, r0
    extu.b r0, r0
    cmp/eq #0x1, r0
    bf .L_0602ECF8
    mov.l .L_pool_0602ECF4, r2
    mov.b @r2, r0
    mov.b @r2, r4
    extu.b r0, r0
    mov.b @(r0, r14), r5
    bra FUN_0602E7EC
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
.L_pool_0602ECC8:
    .4byte sym_25E3F95C  /* 0602ECC8 = 0x25E3F95C */
.L_pool_0602ECCC:
    .4byte DAT_0604CEF0  /* 0604CEF0 = FUN_0604C76C + 0x784 */
.L_pool_0602ECD0:
    .4byte 0x404E8000  /* 0602ECD0 = 0x404E8000 */
.L_pool_0602ECD4:
    .4byte DAT_0604CBA4  /* 0604CBA4 = FUN_0604C76C + 0x438 */
.L_pool_0602ECD8:
    .4byte 0x40F00000  /* 0602ECD8 = 0x40F00000 */
.L_pool_0602ECDC:
    .4byte DAT_0604CFE8  /* 0604CFE8 = FUN_0604CFDE + 0xA */
.L_pool_0602ECE0:
    .4byte DAT_0604CE64  /* 0604CE64 = FUN_0604C76C + 0x6F8 */
.L_pool_0602ECE4:
    .4byte 0x0001B333  /* 0602ECE4 = 0x0001B333 */
.L_pool_0602ECE8:
    .4byte sym_25E3F800  /* 0602ECE8 = 0x25E3F800 */
.L_pool_0602ECEC:
    .4byte sym_060520AB  /* 0602ECEC = 0x060520AB */
.L_pool_0602ECF0:
    .4byte sym_0605492A  /* 0602ECF0 = 0x0605492A */
.L_pool_0602ECF4:
    .4byte sym_0605161C  /* 0602ECF4 = 0x0605161C */
.L_0602ECF8:
    mov.l .L_pool_0602EE18, r4
    mov.l .L_pool_0602EE1C, r2
    mov.b @r2, r0
    extu.b r0, r0
    mov.b @(r0, r14), r1
    extu.b r1, r1
    tst r1, r1
    bt/s .L_0602ED44
    mov r4, r7
    mov #0x0, r0
    mov.w .L_wpool_0602EE12, r6
    mov #0x0, r3
    mov.l .L_pool_0602EE20, r5
    mov.w @r7, r1
    add r6, r1
    cmp/gt r1, r0
    addc r0, r1
    shar r1
    mov.l .L_pool_0602EE24, r0
    add r5, r1
    mov.w r1, @r0
    mov.w @(2, r4), r0
    mov.l .L_pool_0602EE28, r1
    add r6, r0
    cmp/gt r0, r3
    addc r3, r0
    shar r0
    add r5, r0
    mov.w r0, @r1
    mov.w @(4, r4), r0
    add r6, r0
    cmp/gt r0, r3
    addc r3, r0
    shar r0
    mov.l .L_pool_0602EE2C, r3
    add r5, r0
    bra .L_0602ED56
    mov.w r0, @r3
.L_0602ED44:
    mov.w @r7, r1
    mov.l .L_pool_0602EE24, r0
    mov.l .L_pool_0602EE28, r3
    mov.w r1, @r0
    mov.w @(2, r4), r0
    mov.w r0, @r3
    mov.w @(4, r4), r0
    mov.l .L_pool_0602EE2C, r1
    mov.w r0, @r1
.L_0602ED56:
    rts
    mov.l @r15+, r14
    mov #0x3, r7
    mov.l .L_pool_0602EE30, r5

    .global FUN_0602ED5E
    .type FUN_0602ED5E, @function
FUN_0602ED5E:
    sts.l pr, @-r15
    mov.w .L_wpool_0602EE14, r3
    mov.l r3, @-r15
    mov.l .L_pool_0602EE34, r4
    mov.l .L_pool_0602EE38, r2
    jsr @r2
    mov #0x5, r6
    mov.w .L_wpool_0602EE14, r3
    mov #0x4, r7
    mov.l .L_pool_0602EE3C, r5
    mov.l r3, @-r15
    mov.l .L_pool_0602EE40, r4
    mov.l .L_pool_0602EE38, r2
    jsr @r2
    mov #0x28, r6
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0602ED84
    .type FUN_0602ED84, @function
FUN_0602ED84:
    sts.l pr, @-r15
    mov #0x3, r7
    mov.l .L_pool_0602EE48, r5
    mov.w .L_wpool_0602EE16, r3
    mov.l .L_pool_0602EE44, r2
    mov.w r3, @r2
    mov.w .L_wpool_0602EE14, r1
    mov.l r1, @-r15
    mov.l .L_pool_0602EE34, r4
    mov.l .L_pool_0602EE38, r3
    jsr @r3
    mov #0x5, r6
    mov.w .L_wpool_0602EE14, r2
    mov #0x4, r7
    mov.l .L_pool_0602EE4C, r5
    mov.l r2, @-r15
    mov.l .L_pool_0602EE40, r4
    mov.l .L_pool_0602EE38, r3
    jsr @r3
    mov #0x28, r6
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
    mov.l .L_pool_0602EE50, r3
    add #-0x4, r15
    mov.b r4, @r15
    mov.b @r3, r1
    tst r1, r1
    bf .L_0602EDD6
    mov.l .L_pool_0602EE54, r5
    mov #0x3, r7
    mov.b @r15, r4
    mov #0x12, r6
    mov.l .L_pool_0602EE58, r0
    extu.b r4, r4
    mov.l .L_pool_0602EE5C, r3
    shll2 r4
    mov.l @(r0, r4), r4
    jmp @r3
    add #0x4, r15
.L_0602EDD6:
    rts
    add #0x4, r15
    mov r4, r0
    mov.l .L_pool_0602EE60, r3
    mov #0x3, r7
    mov.l .L_pool_0602EE5C, r2
    mov #0x12, r6
    sts.l macl, @-r15
    add #-0x8, r15
    mov.b r0, @(4, r15)
    mov.b r5, @r15
    mov.b @(4, r15), r0
    mov #0xE, r5
    mov.b @r15, r4
    extu.b r0, r0
    mul.l r5, r0
    extu.b r4, r4
    mov.l .L_pool_0602EE58, r0
    sts macl, r5
    add #0x8, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r3, r5
    shll2 r4
    mov.l @(r0, r4), r4
    add #0x8, r15
    jmp @r2
    lds.l @r15+, macl
.L_wpool_0602EE12:
    .byte 0x01, 0x00
.L_wpool_0602EE14:
    .byte 0x10, 0x00
.L_wpool_0602EE16:
    .byte 0x07, 0x06
.L_pool_0602EE18:
    .4byte sym_06051FA4  /* 0602EE18 = 0x06051FA4 */
.L_pool_0602EE1C:
    .4byte sym_002FC21C  /* 0602EE1C = 0x002FC21C */
.L_pool_0602EE20:
    .4byte 0x0000FF00  /* 0602EE20 = 0x0000FF00 */
.L_pool_0602EE24:
    .4byte sym_25F80114  /* 0602EE24 = 0x25F80114 */
.L_pool_0602EE28:
    .4byte sym_25F80116  /* 0602EE28 = 0x25F80116 */
.L_pool_0602EE2C:
    .4byte sym_25F80118  /* 0602EE2C = 0x25F80118 */
.L_pool_0602EE30:
    .4byte sym_25E6C700  /* 0602EE30 = 0x25E6C700 */
.L_pool_0602EE34:
    .4byte DAT_0604F684  /* 0604F684 = FUN_0604E0F6 + 0x158E */
.L_pool_0602EE38:
    .4byte DAT_0602D090  /* 0602D090 = FUN_0602D052 + 0x3E */
.L_pool_0602EE3C:
    .4byte sym_25E6C70A  /* 0602EE3C = 0x25E6C70A */
.L_pool_0602EE40:
    .4byte DAT_0604F6A2  /* 0604F6A2 = FUN_0604E0F6 + 0x15AC */
.L_pool_0602EE44:
    .4byte sym_25F800FA  /* 0602EE44 = 0x25F800FA */
.L_pool_0602EE48:
    .4byte sym_25E6C600  /* 0602EE48 = 0x25E6C600 */
.L_pool_0602EE4C:
    .4byte sym_25E6C60A  /* 0602EE4C = 0x25E6C60A */
.L_pool_0602EE50:
    .4byte sym_06051F92  /* 0602EE50 = 0x06051F92 */
.L_pool_0602EE54:
    .4byte sym_25E6A59A  /* 0602EE54 = 0x25E6A59A */

    .global FUN_0602EE58
    .type FUN_0602EE58, @function
FUN_0602EE58:
.L_pool_0602EE58:
    .4byte DAT_0604D16C  /* 0x0604D16C = FUN_0604D00C + 0x160 */
.L_pool_0602EE5C:
    .4byte DAT_0602D052  /* 0x0602D052 = FUN_0602D052 + 0x0 */
.L_pool_0602EE60:
    mov.l r14, @-r5
    bra FUN_0602EE9A

    .global FUN_0602EE64
    .type FUN_0602EE64, @function
FUN_0602EE64:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602F0C0, r2
    add #-0x4, r15
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0602EE78
    mov #0x3, r6
    bra .L_0602EE7A
    mov #0xE, r14
.L_0602EE78:
    mov #0xC, r14
.L_0602EE7A:
    mov #0x5, r5
    mov.l .L_pool_0602F0C4, r3
    exts.w r14, r4
    mov.l .L_pool_0602F0C8, r2
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    mov.l r4, @r15
    jsr @r2
    add r3, r4
    mov.l .L_pool_0602F0CC, r3
    mov #0x4, r6
    mov.l @r15, r4
    mov #0x28, r5
    mov.l .L_pool_0602F0C8, r2
    .global FUN_0602EE9A
FUN_0602EE9A:
    add r3, r4
    add #0x4, r15
    lds.l @r15+, pr
    jmp @r2
    mov.l @r15+, r14

    .global FUN_0602EEA4
    .type FUN_0602EEA4, @function
FUN_0602EEA4:
    sts.l pr, @-r15
    mov.l .L_pool_0602F0C0, r2
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602EEBA
    mov #0x3, r6
    mov.l .L_pool_0602F0D0, r4
    mov #0x12, r5
    mov.l .L_pool_0602F0C8, r3
    jmp @r3
    lds.l @r15+, pr
.L_0602EEBA:
    mov #0x3, r6
    mov.l .L_pool_0602F0D4, r4
    mov.l .L_pool_0602F0C8, r3
    jsr @r3
    mov #0x12, r5
    mov.l .L_pool_0602F0D8, r4
    mov #0x3, r6
    mov.l .L_pool_0602F0C8, r2
    mov #0x12, r5
    jmp @r2
    lds.l @r15+, pr

    .global FUN_0602EED0
    .type FUN_0602EED0, @function
FUN_0602EED0:
    mov.l r14, @-r15
    extu.b r4, r14
    mov.l .L_pool_0602F0DC, r3
    shll2 r14
    mov.l .L_pool_0602F0C0, r1

    .global FUN_0602EEDA
    .type FUN_0602EEDA, @function
FUN_0602EEDA:
    sts.l pr, @-r15
    mov.b @r1, r2
    tst r2, r2
    bf/s .L_0602EEF4
    add r3, r14
    mov.l .L_pool_0602F0E0, r5
    mov #0x4, r7
    mov.l @r14, r4
    mov #0x6, r6
    lds.l @r15+, pr
    mov.l .L_pool_0602F0E4, r2
    jmp @r2
    mov.l @r15+, r14
.L_0602EEF4:
    mov.l .L_pool_0602F0E8, r5
    mov #0x4, r7
    mov.l .L_pool_0602F0E4, r2
    mov #0x6, r6
    jsr @r2
    mov.l @r14, r4
    mov.l .L_pool_0602F0EC, r5
    mov #0x4, r7
    mov.l @r14, r4
    mov #0x6, r6
    lds.l @r15+, pr
    mov.l .L_pool_0602F0E4, r3
    jmp @r3
    mov.l @r15+, r14
    mov.l .L_pool_0602F0C0, r2
    mov r4, r5
    add #0x10, r5
    mov #0x3, r3
    mov.b r3, @r5
    mov #0x0, r6
    mov r6, r0
    mov.b r0, @(1, r5)
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602EF2A
    bra .L_0602EF2C
    mov #0x8, r0
.L_0602EF2A:
    mov #0x6, r0
.L_0602EF2C:
    mov.w r0, @(2, r5)
    mov.l r6, @r4
    mov.l .L_pool_0602F0F0, r3
    bra FUN_0602EF5C
    mov.l r3, @(12, r4)
    mov.l .L_pool_0602F0F4, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_0602EF58
    mov r4, r5
    mov.l .L_pool_0602F0F0, r3
    mov #0x3, r2
    add #0x10, r5
    mov #0x0, r6
    mov.b r2, @r5
    mov r6, r0
    mov.b r0, @(1, r5)
    mov #0x14, r0
    mov.w r0, @(2, r5)
    mov.l r6, @r4
    bra FUN_0602EF5C
    mov.l r3, @(12, r4)
.L_0602EF58:
    rts
    nop

    .global FUN_0602EF5C
    .type FUN_0602EF5C, @function
FUN_0602EF5C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602F0F4, r3
    add #-0x4, r15
    mov.l r4, @r15
    mov.b @r3, r1
    tst r1, r1
    bf .L_0602EFDC
    mov.l @r15, r14
    add #0x10, r14
    mov.b @r14, r3
    add #0x1, r3
    mov.b r3, @r14
    mov #0x4, r3
    mov.b @r14, r2
    extu.b r2, r2
    cmp/ge r3, r2
    bf .L_0602EFDC
    mov #0x0, r1
    mov.b r1, @r14
    mov.b @(1, r14), r0
    add #0x1, r0
    mov.b r0, @(1, r14)
    mov.b @(1, r14), r0
    extu.b r0, r0
    tst #0x1, r0
    bt .L_0602EFB0
    mov #0x7, r7
    mov.w @(2, r14), r0
    mov #0xE, r6
    mov.l .L_pool_0602F0F8, r2
    mov r0, r5
    mov.l .L_pool_0602F0FC, r4
    shll2 r5
    mov.l .L_pool_0602F0E4, r1
    shll2 r5
    shll2 r5
    shll r5
    jsr @r1
    add r2, r5
    bra .L_0602EFC8
    nop
.L_0602EFB0:
    mov.w @(2, r14), r0
    mov #0x7, r6
    mov.l .L_pool_0602F0F8, r2
    mov #0xE, r5
    mov.l .L_pool_0602F0C8, r1
    mov r0, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    jsr @r1
    add r2, r4
.L_0602EFC8:
    mov.b @(1, r14), r0
    extu.b r0, r0
    cmp/eq #0x8, r0
    bf .L_0602EFDC
    mov.l @r15, r4
    add #0x4, r15
    mov.l .L_pool_0602F100, r3
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
.L_0602EFDC:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_0602EFE4
    .type FUN_0602EFE4, @function
FUN_0602EFE4:
    mov.l r14, @-r15
    extu.b r5, r14
    mov.l .L_pool_0602F104, r3
    shll2 r14
    mov.l .L_pool_0602F0C0, r1
    sts.l macl, @-r15
    add #-0x4, r15
    mov.b r4, @r15
    mov.b @r1, r2
    tst r2, r2
    bf/s .L_0602F00E
    add r3, r14
    mov.l .L_pool_0602F108, r5
    mov #0x5, r7
    mov.l @r14, r4
    mov r7, r6
    mov.l .L_pool_0602F0E4, r2
    add #0x4, r15
    lds.l @r15+, macl
    jmp @r2
    mov.l @r15+, r14
.L_0602F00E:
    mov #0x5, r7
    mov.b @r15, r5
    mov #0xE, r2
    mov.l .L_pool_0602F10C, r3
    mov r7, r6
    mov.l @r14, r4
    extu.b r5, r5
    mov.l .L_pool_0602F0E4, r1
    add #0x4, r15
    mul.l r2, r5
    sts macl, r5
    lds.l @r15+, macl
    add #0x6, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    add r3, r5
    jmp @r1
    mov.l @r15+, r14
    mov r4, r5
    mov.l .L_pool_0602F0C0, r1
    mov #0x28, r3
    add #0x10, r5
    mov.b r3, @r5
    mov.b @r1, r2
    tst r2, r2
    bf .L_0602F04A
    bra .L_0602F04C
    mov #0xC, r0
.L_0602F04A:
    mov #0x6, r0
.L_0602F04C:
    mov.w r0, @(2, r5)
    mov.l .L_pool_0602F110, r3
    bra FUN_0602F072
    mov.l r3, @(12, r4)
    mov.l .L_pool_0602F0F4, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_0602F06E
    mov.l .L_pool_0602F110, r3
    mov r4, r5
    add #0x10, r5
    mov #0x28, r2
    mov.b r2, @r5
    mov #0x14, r0
    mov.w r0, @(2, r5)
    bra FUN_0602F072
    mov.l r3, @(12, r4)
.L_0602F06E:
    rts
    nop

    .global FUN_0602F072
    .type FUN_0602F072, @function
FUN_0602F072:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.l .L_pool_0602F0F4, r3
    mov.l r4, @r15
    mov.b @r3, r1
    tst r1, r1
    bf .L_0602F0B6
    mov.l @r15, r14
    add #0x10, r14
    mov.b @r14, r3
    add #-0x1, r3
    mov.b r3, @r14
    mov.b @r14, r2
    cmp/pl r2
    bt .L_0602F0B6
    mov #0x5, r6
    mov.w @(2, r14), r0
    mov r6, r5
    mov.l .L_pool_0602F10C, r3
    mov r0, r4
    mov.l .L_pool_0602F0C8, r2
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    jsr @r2
    add r3, r4
    mov.l @r15, r4
    mov.l .L_pool_0602F100, r3
    add #0x4, r15
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
.L_0602F0B6:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF
.L_pool_0602F0C0:
    .4byte sym_0605492A  /* 0602F0C0 = 0x0605492A */
.L_pool_0602F0C4:
    .4byte sym_25E6C000  /* 0602F0C4 = 0x25E6C000 */
.L_pool_0602F0C8:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_pool_0602F0CC:
    .4byte sym_25E6C00A  /* 0602F0CC = 0x25E6C00A */
.L_pool_0602F0D0:
    .4byte sym_25E6A59A  /* 0602F0D0 = 0x25E6A59A */
.L_pool_0602F0D4:
    .4byte sym_25E6A41A  /* 0602F0D4 = 0x25E6A41A */
.L_pool_0602F0D8:
    .4byte sym_25E6AB1A  /* 0602F0D8 = 0x25E6AB1A */
.L_pool_0602F0DC:
    .4byte DAT_0604D174  /* 0604D174 = FUN_0604D00C + 0x168 */
.L_pool_0602F0E0:
    .4byte sym_25E6A524  /* 0602F0E0 = 0x25E6A524 */
.L_pool_0602F0E4:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602F0E8:
    .4byte sym_25E6A424  /* 0602F0E8 = 0x25E6A424 */
.L_pool_0602F0EC:
    .4byte sym_25E6AB24  /* 0602F0EC = 0x25E6AB24 */
.L_pool_0602F0F0:
    .4byte DAT_0602EF5C  /* 0602EF5C = FUN_0602EF5C */
.L_pool_0602F0F4:
    .4byte sym_06051608  /* 0602F0F4 = 0x06051608 */
.L_pool_0602F0F8:
    .4byte sym_25E6A01C  /* 0602F0F8 = 0x25E6A01C */
.L_pool_0602F0FC:
    .4byte sym_002E18A2  /* 0602F0FC = 0x002E18A2 */
.L_pool_0602F100:
    .4byte sym_06013BB4  /* 0602F100 = 0x06013BB4 (init cross-ref, fixed) */
.L_pool_0602F104:
    .4byte DAT_0604D180  /* 0604D180 = FUN_0604D00C + 0x174 */
.L_pool_0602F108:
    .4byte sym_25E6A626  /* 0602F108 = 0x25E6A626 */
.L_pool_0602F10C:
    .4byte sym_25E6A026  /* 0602F10C = 0x25E6A026 */
.L_pool_0602F110:
    .4byte DAT_0602F072  /* 0602F072 = FUN_0602F072 */

    .global FUN_0602F114
    .type FUN_0602F114, @function
FUN_0602F114:
    mov.l r14, @-r15
    add #-0x4, r15
    mov.l .L_pool_0602F374, r3
    mov.b @r3, r14
    mov.l .L_pool_0602F378, r2
    extu.b r14, r14
    mov.l .L_pool_0602F37C, r1
    mov.l r14, @r15
    shll2 r14
    shll r14
    add r2, r14
    mov.w @(6, r14), r0
    mov.w @r14, r3
    mov r0, r7
    mov.w @(4, r14), r0
    extu.w r3, r3
    mov r0, r6
    mov.w @(2, r14), r0
    extu.w r0, r0
    mov r0, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    shll r3
    add r3, r5
    mov.l .L_pool_0602F380, r3
    add r1, r5
    mov.b @r3, r4
    extu.b r4, r4
    mov r4, r2
    shll2 r4
    mov.l @r15, r0
    add r2, r4
    mov.l .L_pool_0602F388, r3
    add r0, r4
    mov.l .L_pool_0602F384, r0
    shll2 r4
    mov.l @(r0, r4), r4
    add #0x4, r15
    jmp @r3
    mov.l @r15+, r14
    mov.l .L_pool_0602F38C, r2
    mov #0x1C, r6
    mov.l .L_pool_0602F37C, r4
    mov #0x1, r3
    mov.b r3, @r2
    mov.l .L_pool_0602F390, r3
    jmp @r3
    mov #0x2C, r5

    .global FUN_0602F178
    .type FUN_0602F178, @function
FUN_0602F178:
    sts.l pr, @-r15
    mov r6, r0
    add #-0x14, r15
    mov.l r4, @(4, r15)
    mov.b r5, @r15
    mov.w r0, @(12, r15)
    mov r7, r0
    mov.w r0, @(8, r15)
    mov.b @r15, r1
    tst r1, r1
    bt/s .L_0602F196
    mov #0x2, r7
    mov.l .L_pool_0602F394, r4
    bra .L_0602F198
    nop
.L_0602F196:
    mov.l .L_pool_0602F398, r4
.L_0602F198:
    mov.w @(8, r15), r0
    mov r7, r6
    mov.l .L_pool_0602F37C, r3
    mov r0, r5
    mov.l .L_pool_0602F388, r2
    shll2 r5
    mov.w @(12, r15), r0
    shll2 r5
    shll2 r5
    shll r5
    shll r0
    add r0, r5
    mov.l r5, @(16, r15)
    jsr @r2
    add r3, r5
    mov.b @r15, r4
    extu.b r4, r4
    tst r4, r4
    bt .L_0602F1C4
    mov.l .L_pool_0602F39C, r5
    bra .L_0602F1C6
    nop
.L_0602F1C4:
    mov.l .L_pool_0602F3A0, r5
.L_0602F1C6:
    mov.l .L_pool_0602F3A4, r3
    mov.l @(16, r15), r6
    add r3, r6
    mov.l @(4, r15), r4
    add #0x14, r15
    bra FUN_0602E610
    lds.l @r15+, pr
    mov.l .L_pool_0602F3A8, r2
    add #0x10, r4
    mov #0x0, r5
    mov #0x5, r0
    mov.b r5, @r4
    mov.b r0, @(1, r4)
    mov r5, r0
    mov.b r0, @(2, r4)
    mov.b @r2, r3
    tst r3, r3
    bf .L_0602F1F4
    mov #0xF, r0
    mov.w r0, @(4, r4)
    mov #0xD, r0
    bra .L_0602F208
    mov.w r0, @(6, r4)
.L_0602F1F4:
    mov.l .L_pool_0602F3AC, r3
    mov #0x1A, r0
    mov.w r0, @(4, r4)
    mov.b @r3, r1
    tst r1, r1
    bt .L_0602F204
    bra .L_0602F206
    mov #0x14, r0
.L_0602F204:
    mov #0x6, r0
.L_0602F206:
    mov.w r0, @(6, r4)
.L_0602F208:
    rts
    nop

    .global FUN_0602F20C
    .type FUN_0602F20C, @function
FUN_0602F20C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602F3B0, r3
    add #-0x4, r15
    mov.l r4, @r15
    mov.b @r3, r1
    tst r1, r1
    bf .L_0602F2B0
    mov.l @r15, r14
    mov #0x5, r3
    add #0x10, r14
    mov.b @(1, r14), r0
    add #0x1, r0
    mov.b r0, @(1, r14)
    mov.b @(1, r14), r0
    extu.b r0, r0
    cmp/gt r3, r0
    bf .L_0602F2B0
    mov #0x0, r0
    mov.b r0, @(1, r14)
    mov.b @r14, r0
    xor #0x1, r0
    mov.b r0, @r14
    mov.b @r14, r1
    tst r1, r1
    bt .L_0602F256
    mov.w @(6, r14), r0
    mov r0, r7
    mov.w @(4, r14), r0
    mov r0, r6
    mov.l .L_pool_0602F3B4, r2
    mov.b @r2, r5
    mov.l .L_pool_0602F3B8, r1
    bsr FUN_0602F178
    mov.l @r1, r4
    bra FUN_0602F274
    nop
.L_0602F256:
    mov #0x2, r6
    mov.w @(6, r14), r0
    mov #0xA, r5
    mov.l .L_pool_0602F37C, r2
    mov r0, r4
    mov.l .L_pool_0602F390, r1
    shll2 r4
    mov.w @(4, r14), r0
    shll2 r4
    shll2 r4
    shll r4
    shll r0
    add r0, r4
    jsr @r1
    add r2, r4

    .global FUN_0602F274
    .type FUN_0602F274, @function
FUN_0602F274:
    mov.b @(2, r14), r0
    mov #0xA, r3
    add #0x1, r0
    mov.b r0, @(2, r14)
    mov.b @(2, r14), r0
    extu.b r0, r0
    cmp/gt r3, r0
    bf .L_0602F2B0
    mov.w @(6, r14), r0
    mov #0x2, r6
    mov.l .L_pool_0602F37C, r2
    mov r3, r5
    mov.l .L_pool_0602F390, r1
    mov r0, r4
    mov.w @(4, r14), r0
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    shll r0
    add r0, r4
    jsr @r1
    add r2, r4
    mov.l @r15, r4
    mov.l .L_pool_0602F3BC, r3
    jsr @r3
    nop
    mov #0x0, r2
    mov.l .L_pool_0602F3C0, r3
    mov.b r2, @r3
.L_0602F2B0:
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14

    .global FUN_0602F2B8
    .type FUN_0602F2B8, @function
FUN_0602F2B8:
    sts.l pr, @-r15
    mov r4, r0
    mov.l .L_pool_0602F3C4, r2
    mov #0x1, r3
    mov.l .L_pool_0602F388, r1
    mov #0x5, r7
    sts.l macl, @-r15
    mov #0x16, r6
    add #-0x8, r15
    xor r3, r4
    mov.b r0, @(4, r15)
    mov #0xE, r5
    mov.b r4, @r15
    mov.b @(4, r15), r0
    mov.l .L_pool_0602F3C8, r4
    extu.b r0, r0
    mul.l r5, r0
    sts macl, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    jsr @r1
    add r2, r5
    mov #0x5, r7
    mov.b @r15, r5
    mov #0xE, r3
    mov.l .L_pool_0602F3C4, r2
    mov #0x16, r6
    mov.l .L_pool_0602F3CC, r4
    extu.b r5, r5
    mov.l .L_pool_0602F388, r1
    add #0x8, r15
    mul.l r3, r5
    sts macl, r5
    lds.l @r15+, macl
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5

    .global FUN_0602F30A
    .type FUN_0602F30A, @function
FUN_0602F30A:
    shll r5
    add r2, r5
    jmp @r1
    lds.l @r15+, pr
    extu.b r4, r4
    tst r4, r4
    bt/s .L_0602F320
    mov #0x5, r7
    mov.l .L_pool_0602F3CC, r4
    bra FUN_0602F322
    nop
.L_0602F320:
    mov.l .L_pool_0602F3C8, r4

    .global FUN_0602F322
    .type FUN_0602F322, @function
FUN_0602F322:
    mov.l .L_pool_0602F3D0, r5
    mov.l .L_pool_0602F388, r2
    jmp @r2
    mov #0x16, r6
    mov #0x0, r3
    mov.l .L_pool_0602F3D4, r2
    mov #0x1C, r6
    mov.l .L_pool_0602F37C, r4

    .global FUN_0602F332
    .type FUN_0602F332, @function
FUN_0602F332:
    sts.l pr, @-r15
    mov.w r3, @r2
    mov.l .L_pool_0602F390, r3
    jsr @r3
    mov #0x2C, r5
    mov.l .L_pool_0602F3D8, r5
    mov #0x5, r7
    mov.l .L_pool_0602F3DC, r4
    mov #0x2A, r6
    mov.l .L_pool_0602F388, r2
    jmp @r2
    lds.l @r15+, pr
    .global FUN_0602F34A
FUN_0602F34A:
    mov #0x7F, r2
    mov.l .L_pool_0602F3E4, r1
    mov #0x0, r0
    mov.l .L_pool_0602F3E0, r3
    mov.w r4, @r3
    mov.w r2, @r1
    add #0x6, r1
    mov.l .L_pool_0602F3E8, r2
    mov.w r0, @r2
    mov.l .L_pool_0602F3EC, r3
    add #0x6, r2
    mov.w r4, @r3
    add #0x6, r3
    mov.w r4, @r1
    add #0x6, r1
    mov.w r4, @r2
    add #0x6, r2
    mov.w r4, @r3
    mov.w r4, @r1
    rts
    mov.w r4, @r2
.L_pool_0602F374:
    .4byte sym_06054920  /* 0602F374 = 0x06054920 */
.L_pool_0602F378:
    .4byte DAT_0604F000  /* 0604F000 = FUN_0604E0F6 + 0xF0A */
.L_pool_0602F37C:
    .4byte sym_25E6A000  /* 0602F37C = 0x25E6A000 */
.L_pool_0602F380:
    .4byte sym_06054925  /* 0602F380 = 0x06054925 */
.L_pool_0602F384:
    .4byte DAT_0604D190  /* 0604D190 = FUN_0604D00C + 0x184 */
.L_pool_0602F388:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602F38C:
    .4byte sym_06051F92  /* 0602F38C = 0x06051F92 */
.L_pool_0602F390:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_pool_0602F394:
    .4byte sym_002E15E2  /* 0602F394 = 0x002E15E2 */
.L_pool_0602F398:
    .4byte sym_002E15DA  /* 0602F398 = 0x002E15DA */
.L_pool_0602F39C:
    .4byte sym_002E14EC  /* 0602F39C = 0x002E14EC */
.L_pool_0602F3A0:
    .4byte sym_002E151C  /* 0602F3A0 = 0x002E151C */
.L_pool_0602F3A4:
    .4byte sym_25E6A004  /* 0602F3A4 = 0x25E6A004 */
.L_pool_0602F3A8:
    .4byte sym_0605492A  /* 0602F3A8 = 0x0605492A */
.L_pool_0602F3AC:
    .4byte sym_0605161C  /* 0602F3AC = 0x0605161C */
.L_pool_0602F3B0:
    .4byte sym_06051608  /* 0602F3B0 = 0x06051608 */
.L_pool_0602F3B4:
    .4byte sym_06051F30  /* 0602F3B4 = 0x06051F30 */
.L_pool_0602F3B8:
    .4byte sym_06051F2C  /* 0602F3B8 = 0x06051F2C */
.L_pool_0602F3BC:
    .4byte sym_06013BB4  /* 0602F3BC = 0x06013BB4 (init cross-ref, fixed) */
.L_pool_0602F3C0:
    .4byte sym_06051F48  /* 0602F3C0 = 0x06051F48 */
.L_pool_0602F3C4:
    .4byte sym_25E6A016  /* 0602F3C4 = 0x25E6A016 */
.L_pool_0602F3C8:
    .4byte sym_002E21BE  /* 0602F3C8 = 0x002E21BE */
.L_pool_0602F3CC:
    .4byte sym_002E229A  /* 0602F3CC = 0x002E229A */
.L_pool_0602F3D0:
    .4byte sym_25E6A516  /* 0602F3D0 = 0x25E6A516 */
.L_pool_0602F3D4:
    .4byte sym_25F80090  /* 0602F3D4 = 0x25F80090 */
.L_pool_0602F3D8:
    .4byte sym_25E6A080  /* 0602F3D8 = 0x25E6A080 */
.L_pool_0602F3DC:
    .4byte sym_002E3B88  /* 0602F3DC = 0x002E3B88 */
.L_pool_0602F3E0:
    .4byte sym_060131BE  /* 0602F3E0 = 0x060131BE (init cross-ref, fixed) */
.L_pool_0602F3E4:
    .4byte sym_25F80110  /* 0602F3E4 = 0x25F80110 */
.L_pool_0602F3E8:
    .4byte sym_25F80112  /* 0602F3E8 = 0x25F80112 */
.L_pool_0602F3EC:
    .4byte sym_25F80114  /* 0602F3EC = 0x25F80114 */

    .global FUN_0602F3F0
    .type FUN_0602F3F0, @function
FUN_0602F3F0:
    sts.l pr, @-r15
    mov #0x1, r5
    mov.l .L_pool_0602F528, r3
    add #-0x8, r15
    mov.l .L_pool_0602F52C, r2
    mov.b @r3, r4
    jsr @r2
    add #0x1, r4
    mov.l .L_pool_0602F530, r3
    mov #0x0, r5
    mov.l .L_pool_0602F52C, r2
    mov.l @r3, r4
    mov.w @(8, r4), r0
    mov r0, r4
    jsr @r2
    add #0x1, r4
    mov.l .L_pool_0602F534, r2
    mov r15, r6
    mov.l .L_pool_0602F538, r1
    mov #0x0, r3
    mov.b r3, @r2
    add #0x4, r6
    mov.l .L_pool_0602F530, r3
    mov r15, r5
    jsr @r1
    mov.l @r3, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    nop
    sts.l macl, @-r15
    add #-0x4, r15
    mov.l .L_pool_0602F53C, r1
    mov.b @r1, r2
    tst r2, r2
    bf .L_0602F43C
    bra .L_0602F446
    mov #0xC, r5
.L_0602F43C:
    extu.b r4, r5
    mov #0xE, r3
    muls.w r3, r5
    sts macl, r5
    add #0x6, r5
.L_0602F446:
    extu.b r4, r6
    mov.l .L_pool_0602F540, r7
    mov.l r6, @r15
    add r7, r6
    mov.b @r6, r3
    add #0x1, r3
    mov.b r3, @r6
    mov.b @r6, r2
    mov #0xF, r3
    cmp/gt r3, r2
    bf .L_0602F4A0
    mov.l @r15, r1
    mov #0x0, r2
    mov.l .L_pool_0602F548, r3
    exts.w r5, r4
    add r1, r7
    shll2 r4
    mov.b r2, @r7
    shll2 r4
    mov.l .L_pool_0602F544, r2
    shll2 r4
    mov.l @r15, r6
    shll r4
    add r2, r6
    mov.b @r6, r0
    xor #0x1, r0
    mov.b r0, @r6
    mov.b @r6, r0
    tst r0, r0
    bt/s .L_0602F494
    add r3, r4
    mov.l .L_pool_0602F550, r1
    mov #0x3, r7
    mov #0xF, r6
    mov r4, r5
    mov.l .L_pool_0602F54C, r4
    add #0x4, r15
    jmp @r1
    lds.l @r15+, macl
.L_0602F494:
    mov.l .L_pool_0602F554, r1
    mov #0x3, r6
    mov #0xF, r5
    add #0x4, r15
    jmp @r1
    lds.l @r15+, macl
.L_0602F4A0:
    add #0x4, r15
    rts
    lds.l @r15+, macl

    .global FUN_0602F4A6
    .type FUN_0602F4A6, @function
FUN_0602F4A6:
    mov.l r14, @-r15
    sts.l macl, @-r15
    mov.l .L_pool_0602F53C, r2
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_0602F4B8
    mov #0x3, r6
    bra .L_0602F4C2
    mov #0xC, r14
.L_0602F4B8:
    extu.b r4, r14
    mov #0xE, r3
    muls.w r3, r14
    sts macl, r14
    add #0x6, r14
.L_0602F4C2:
    mov #0xF, r5
    mov.l .L_pool_0602F548, r3
    exts.w r14, r4
    lds.l @r15+, macl
    shll2 r4
    mov.l .L_pool_0602F554, r2
    shll2 r4
    shll2 r4
    shll r4
    add r3, r4
    jmp @r2
    mov.l @r15+, r14
    mov.l .L_pool_0602F558, r3
    mov.b @r3, r0
    tst r0, r0
    bf .L_0602F518
    add #0x10, r4
    mov.b @r4, r2
    add #0x1, r2
    mov.b r2, @r4
    mov #0x5, r2
    mov.b @r4, r3
    cmp/gt r2, r3
    bf .L_0602F518
    mov #0x0, r1
    mov.b r1, @r4
    mov.b @(1, r4), r0
    xor #0x1, r0
    mov.b r0, @(1, r4)
    mov.b @(1, r4), r0
    tst r0, r0

    .global FUN_0602F500
    .type FUN_0602F500, @function
FUN_0602F500:
    bt .L_0602F50E
    mov #0x3, r7
    mov.l .L_pool_0602F55C, r5
    mov.l .L_pool_0602F560, r4
    mov.l .L_pool_0602F550, r3
    jmp @r3
    mov #0xD, r6
.L_0602F50E:
    mov #0x3, r6
    mov.l .L_pool_0602F55C, r4
    mov.l .L_pool_0602F554, r3
    jmp @r3
    mov #0xD, r5
.L_0602F518:
    rts
    nop

    .global FUN_0602F51C
    .type FUN_0602F51C, @function
FUN_0602F51C:
    add #0x10, r4
    mov #0x0, r5
    mov.b r5, @r4
    mov r5, r0
    rts
    mov.b r0, @(1, r4)
.L_pool_0602F528:
    .4byte sym_06051CB5  /* 0602F528 = 0x06051CB5 */
.L_pool_0602F52C:
    .4byte DAT_0602D9F0  /* 0602D9F0 = FUN_0602D9F0 */
.L_pool_0602F530:
    .4byte sym_06051CB0  /* 0602F530 = 0x06051CB0 */
.L_pool_0602F534:
    .4byte sym_06051CBB  /* 0602F534 = 0x06051CBB */
.L_pool_0602F538:
    .4byte DAT_0602BDDC  /* 0602BDDC = FUN_0602BDDC */
.L_pool_0602F53C:
    .4byte sym_0605492A  /* 0602F53C = 0x0605492A */
.L_pool_0602F540:
    .4byte sym_06051F9D  /* 0602F540 = 0x06051F9D */
.L_pool_0602F544:
    .4byte sym_06051F9F  /* 0602F544 = 0x06051F9F */
.L_pool_0602F548:
    .4byte sym_25E6A01A  /* 0602F548 = 0x25E6A01A */
.L_pool_0602F54C:
    .4byte sym_002E15EA  /* 0602F54C = 0x002E15EA */
.L_pool_0602F550:
    .4byte DAT_0602D052  /* 0602D052 = FUN_0602D052 */
.L_pool_0602F554:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_pool_0602F558:
    .4byte sym_06051608  /* 0602F558 = 0x06051608 */
.L_pool_0602F55C:
    .4byte sym_25E6AC04  /* 0602F55C = 0x25E6AC04 */
.L_pool_0602F560:
    .4byte sym_002E1698  /* 0602F560 = 0x002E1698 */
    mov.l .L_pool_0602F628, r2
    mov #0x3, r3
    mov.w .L_wpool_0602F61C, r1
    mov.w r3, @r2
    mov.l .L_pool_0602F62C, r0
    mov.w r1, @r0
    mov.l .L_pool_0602F630, r4
    mov #0x2, r1
    mov.w .L_wpool_0602F61E, r2
    mov.l .L_pool_0602F634, r3
    mov.w @r4, r0
    and r3, r0
    mov.w .L_wpool_0602F620, r3
    or #0xC3, r0
    mov.l .L_pool_0602F648, r5
    mov.w r0, @r4
    mov.l .L_pool_0602F638, r0
    mov #0x0, r4
    mov.w r1, @r0
    mov.l .L_pool_0602F63C, r1
    mov.w r2, @r1
    mov.l .L_pool_0602F640, r2
    mov.l .L_pool_0602F64C, r1
    mov.w r3, @r2
    mov.l .L_pool_0602F644, r3
    add #0x38, r2
    mov.w r4, @r3
    add #0x6, r3
    mov.w r5, @r1
    mov.w r4, @r2
    mov.w r5, @r3
    add #0x20, r1
    mov.w .L_wpool_0602F622, r7
    mov.w r4, @r1
    mov.l .L_pool_0602F650, r6
    mov.l .L_pool_0602F654, r5
    mov.l .L_pool_0602F658, r4
    bra FUN_0602F5B2
    nop

    .global FUN_0602F5B2
    .type FUN_0602F5B2, @function
FUN_0602F5B2:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r10, @-r15
    mov #0x40, r12
    mov.l r9, @-r15
    mov #0x0, r9
    mov.l r8, @-r15
    mov r9, r10
    mov.w .L_wpool_0602F624, r8
.L_0602F5C6:
    mov r10, r13
    mov r10, r1
    add r5, r1
    add r6, r13
    mov r12, r14
.L_0602F5D0:
    mov.w @r4+, r2
    add #-0x2, r14
    add r7, r2
    tst r14, r14
    mov.w r2, @r1
    add #0x2, r1
    mov.w @r4+, r2
    add r7, r2
    mov.w r2, @r1
    bf/s .L_0602F5D0
    add #0x2, r1
    mov #0x18, r14
.L_0602F5E8:
    mov.w @r4+, r2
    add #-0x3, r14
    add r7, r2
    tst r14, r14
    mov.w r2, @r13
    add #0x2, r13
    mov.w @r4+, r2
    add r7, r2
    mov.w r2, @r13
    add #0x2, r13
    mov.w @r4+, r2
    add r7, r2
    mov.w r2, @r13
    bf/s .L_0602F5E8
    add #0x2, r13
    add #0x1, r9
    cmp/ge r12, r9
    bf/s .L_0602F5C6
    add r8, r10
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0602F61C:
    .byte 0x03, 0x00
.L_wpool_0602F61E:
    .byte 0x1F, 0x00
.L_wpool_0602F620:
    .byte 0x35, 0x34
.L_wpool_0602F622:
    .byte 0x30, 0x02
.L_wpool_0602F624:
    .byte 0x00, 0x80
    .byte 0xFF, 0xFF
.L_pool_0602F628:
    .4byte sym_25F80020  /* 0602F628 = 0x25F80020 */
.L_pool_0602F62C:
    .4byte sym_25F8000E  /* 0602F62C = 0x25F8000E */
.L_pool_0602F630:
    .4byte sym_25F80000  /* 0602F630 = 0x25F80000 */
.L_pool_0602F634:
    .4byte 0x0000FF00  /* 0602F634 = 0x0000FF00 */
.L_pool_0602F638:
    .4byte sym_25F800EC  /* 0602F638 = 0x25F800EC */
.L_pool_0602F63C:
    .4byte sym_25F80108  /* 0602F63C = 0x25F80108 */
.L_pool_0602F640:
    .4byte sym_25F80044  /* 0602F640 = 0x25F80044 */
.L_pool_0602F644:
    .4byte sym_25F80078  /* 0602F644 = 0x25F80078 */
.L_pool_0602F648:
    .4byte 0x00008000  /* 0602F648 = 0x00008000 */
.L_pool_0602F64C:
    .4byte sym_25F8007A  /* 0602F64C = 0x25F8007A */
.L_pool_0602F650:
    .4byte sym_25E6A000  /* 0602F650 = 0x25E6A000 */
.L_pool_0602F654:
    .4byte sym_25E68000  /* 0602F654 = 0x25E68000 */
.L_pool_0602F658:
    .4byte sym_002E2780  /* 0602F658 = 0x002E2780 */

    .global FUN_0602F65C
    .type FUN_0602F65C, @function
FUN_0602F65C:
    sts.l pr, @-r15
    mov #0x0, r4
    mov.l .L_pool_0602F74C, r3
    mov #0x1F, r2
    mov.l .L_pool_0602F750, r1
    mov r4, r6
    mov.w .L_wpool_0602F738, r7
    mov.b r4, @r3
    mov.b r2, @r1
    mov.l .L_pool_0602F754, r0
    mov.l .L_pool_0602F758, r5
    mov.w r4, @r0
.L_0602F674:
    mov.w r4, @r5
    add #0x2, r6
    add #0x2, r5
    extu.w r6, r3
    mov.w r4, @r5
    cmp/ge r7, r3
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    add #0x2, r5
    mov.w r4, @r5
    bf/s .L_0602F674
    add #0x2, r5
    mov.l .L_pool_0602F75C, r7
    mov r4, r5
    mov.w .L_wpool_0602F73A, r0
    mov.l .L_pool_0602F760, r6
.L_0602F6A4:
    mov.w @r7+, r2
    add #0x3, r5
    mov.w r2, @r6
    extu.w r5, r3
    mov.w @r7+, r2
    add #0x2, r6
    mov.w r2, @r6
    cmp/ge r0, r3
    mov.w @r7+, r2
    add #0x2, r6
    mov.w r2, @r6
    bf/s .L_0602F6A4
    add #0x2, r6
    mov.l .L_pool_0602F764, r3
    mov.l .L_pool_0602F768, r2
    mov.w r3, @r2
    mov.l .L_pool_0602F76C, r5
    add #0x6, r2
    mov.l .L_pool_0602F778, r0
    mov.l .L_pool_0602F770, r3
    mov.l .L_pool_0602F774, r1
    mov.w r5, @r3
    mov.w r5, @r1
    mov.w r5, @r2
    mov.w .L_wpool_0602F73C, r3
    add #0x6, r2
    mov.l .L_pool_0602F77C, r1
    mov.w r3, @r0
    mov.w r5, @r1
    mov.w .L_wpool_0602F73E, r3
    mov.l .L_pool_0602F780, r0
    mov.w r3, @r2
    mov.w r5, @r0
    mov #0x20, r2
    mov.w .L_wpool_0602F740, r3
    mov.l .L_pool_0602F784, r1
    mov.l .L_pool_0602F78C, r0
    mov.w r3, @r1
    mov.l .L_pool_0602F788, r3
    mov.w r2, @r3
    mov.w r4, @r0
    add #0x74, r3
    mov.l .L_pool_0602F790, r2
    mov.l .L_pool_0602F794, r1
    mov.w r2, @r1
    mov #0x4, r7
    mov.l .L_pool_0602F7B0, r5
    mov.w r4, @r3
    mov.w .L_wpool_0602F742, r2
    mov.l .L_pool_0602F798, r0
    mov.w .L_wpool_0602F744, r1
    mov.w r2, @r0
    mov.l .L_pool_0602F79C, r2
    mov.w r1, @r2
    mov.w .L_wpool_0602F746, r3
    mov #0xA, r2
    mov.l .L_pool_0602F7B4, r4
    mov.l .L_pool_0602F7A0, r1
    mov.w .L_wpool_0602F748, r0
    mov.w r3, @r1
    mov.l .L_pool_0602F7A4, r3
    mov.w r0, @r3
    mov.l .L_pool_0602F7A8, r0
    mov.w r2, @r0
    mov.l .L_pool_0602F7AC, r1
    mov.l r1, @-r15
    mov.l .L_pool_0602F7B8, r3
    jsr @r3
    mov #0x1E, r6
    add #0x4, r15
    mov.l .L_pool_0602F7BC, r2
    mov #0x0, r4
    jmp @r2
    lds.l @r15+, pr
.L_wpool_0602F738:
    .byte 0x10, 0x00
.L_wpool_0602F73A:
    .byte 0x07, 0x92
.L_wpool_0602F73C:
    .byte 0x55, 0xFF
.L_wpool_0602F73E:
    .byte 0x13, 0xFF
.L_wpool_0602F740:
    .byte 0x01, 0x20
.L_wpool_0602F742:
    .byte 0x06, 0x00
.L_wpool_0602F744:
    .byte 0x07, 0x00
.L_wpool_0602F746:
    .byte 0x30, 0x31
.L_wpool_0602F748:
    .byte 0x32, 0x33
    .byte 0xFF, 0xFF
.L_pool_0602F74C:
    .4byte sym_06051FA1  /* 0602F74C = 0x06051FA1 */
.L_pool_0602F750:
    .4byte sym_06051FA2  /* 0602F750 = 0x06051FA2 */
.L_pool_0602F754:
    .4byte sym_25F800EC  /* 0602F754 = 0x25F800EC */
.L_pool_0602F758:
    .4byte sym_25E60000  /* 0602F758 = 0x25E60000 */
.L_pool_0602F75C:
    .4byte sym_25E30000  /* 0602F75C = 0x25E30000 */
.L_pool_0602F760:
    .4byte sym_25E00020  /* 0602F760 = 0x25E00020 */
.L_pool_0602F764:
    .4byte 0x0000FF7F  /* 0602F764 = 0x0000FF7F */
.L_pool_0602F768:
    .4byte sym_25F80010  /* 0602F768 = 0x25F80010 */
.L_pool_0602F76C:
    .4byte 0x0000FFFF  /* 0602F76C = 0x0000FFFF */
.L_pool_0602F770:
    .4byte sym_25F80012  /* 0602F770 = 0x25F80012 */
.L_pool_0602F774:
    .4byte sym_25F80014  /* 0602F774 = 0x25F80014 */
.L_pool_0602F778:
    .4byte sym_25F80018  /* 0602F778 = 0x25F80018 */
.L_pool_0602F77C:
    .4byte sym_25F8001A  /* 0602F77C = 0x25F8001A */
.L_pool_0602F780:
    .4byte sym_25F8001E  /* 0602F780 = 0x25F8001E */
.L_pool_0602F784:
    .4byte sym_25F80094  /* 0602F784 = 0x25F80094 */
.L_pool_0602F788:
    .4byte sym_25F80096  /* 0602F788 = 0x25F80096 */
.L_pool_0602F78C:
    .4byte sym_25F8002A  /* 0602F78C = 0x25F8002A */
.L_pool_0602F790:
    .4byte 0x00008000  /* 0602F790 = 0x00008000 */
.L_pool_0602F794:
    .4byte sym_25F80036  /* 0602F794 = 0x25F80036 */
.L_pool_0602F798:
    .4byte sym_25F800F8  /* 0602F798 = 0x25F800F8 */
.L_pool_0602F79C:
    .4byte sym_25F800FA  /* 0602F79C = 0x25F800FA */
.L_pool_0602F7A0:
    .4byte sym_25F8004C  /* 0602F7A0 = 0x25F8004C */
.L_pool_0602F7A4:
    .4byte sym_25F8004E  /* 0602F7A4 = 0x25F8004E */
.L_pool_0602F7A8:
    .4byte sym_25F80020  /* 0602F7A8 = 0x25F80020 */
.L_pool_0602F7AC:
    .4byte 0x0000F001  /* 0602F7AC = 0x0000F001 */
.L_pool_0602F7B0:
    .4byte sym_25E61380  /* 0602F7B0 = 0x25E61380 */
.L_pool_0602F7B4:
    .4byte sym_002F2CC0  /* 0602F7B4 = 0x002F2CC0 */
.L_pool_0602F7B8:
    .4byte DAT_0602D090  /* 0602D090 = FUN_0602D052 + 0x3E */
.L_pool_0602F7BC:
    .4byte sym_06005530  /* 0602F7BC = 0x0602D530 */

    .global FUN_0602F7C0
    .type FUN_0602F7C0, @function
FUN_0602F7C0:
    sts.l pr, @-r15
    mov.l .L_pool_0602F8B4, r5
    mov.l .L_pool_0602F8B8, r4
    mov.b @r5, r0
    tst r0, r0
    bt .L_0602F7F2
    mov.b @r4, r3
    add #0x6, r3
    mov.b r3, @r4
    mov #0x1F, r3
    mov.b @r4, r2
    cmp/ge r3, r2
    bf .L_0602F80E
    mov #0x0, r1
    mov.l .L_pool_0602F8BC, r2
    mov #0x4, r7
    mov.l .L_pool_0602F8C4, r4
    mov.b r1, @r5
    mov.l r2, @-r15
    mov.l .L_pool_0602F8C0, r5
    mov.l .L_pool_0602F8C8, r1
    jsr @r1
    mov #0x1E, r6
    bra .L_0602F80E
    add #0x4, r15
.L_0602F7F2:
    mov.b @r4, r2
    add #-0x6, r2
    mov.b r2, @r4
    mov.b @r4, r3
    cmp/pl r3
    bt .L_0602F80E
    mov #0x1, r3
    mov.l .L_pool_0602F8C0, r4
    mov #0x4, r6
    mov.l .L_pool_0602F8CC, r2
    mov.b r3, @r5
    mov #0x1E, r5
    jmp @r2
    lds.l @r15+, pr
.L_0602F80E:
    lds.l @r15+, pr
    rts
    nop
    mov.l .L_pool_0602F8D0, r4
    mov #0x4, r6
    mov.l .L_pool_0602F8CC, r3
    jmp @r3
    mov #0x9, r5
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0602F8D4, r4
    bsr FUN_0602F34A
    nop
    mov.l .L_pool_0602F8D8, r2
    mov #0x2, r8
    mov.l .L_pool_0602F8E0, r13
    mov #0x0, r12
    mov.l .L_pool_0602F8DC, r3
    mov #0x3, r9
    mov.l .L_pool_0602F8E4, r7
    mov r12, r11
    mov.w .L_wpool_0602F8B0, r4
    mov.b r12, @r2
    mov.b r12, @r3
.L_0602F846:
    mov r12, r6
    mov r12, r5

    .global FUN_0602F84A
    .type FUN_0602F84A, @function
FUN_0602F84A:
    mov r11, r1
    mov r11, r3
    shll r1
    shll2 r3
    add r3, r1
    exts.b r1, r1
.L_0602F856:
    mov r1, r2
    add r13, r2
    mov r5, r0
    add r5, r2
    mov r1, r3
    mov.w r4, @r2
    add #0x2, r5
    add r7, r3
    add r0, r3
    mov.w r4, @r3
    mov r1, r2
    add r13, r2
    mov r5, r0
    add r5, r2
    mov r1, r3
    mov.w r4, @r2
    add #0x2, r5
    add r7, r3
    add r0, r3
    mov.w r4, @r3
    mov r1, r2
    add r13, r2
    mov r5, r0
    add r5, r2
    mov r1, r3
    mov.w r4, @r2
    add #0x3, r6
    add r7, r3
    add r0, r3
    mov.w r4, @r3
    extu.w r6, r2
    cmp/ge r9, r2
    bf/s .L_0602F856
    add #0x2, r5
    add #0x1, r11
    extu.w r11, r2
    cmp/ge r8, r2
    bf .L_0602F846
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r11
    mov.l @r15+, r12
    rts
    mov.l @r15+, r13
.L_wpool_0602F8B0:
    .byte 0xFF, 0x01
    .byte 0xFF, 0xFF
.L_pool_0602F8B4:
    .4byte sym_06051FA1  /* 0602F8B4 = 0x06051FA1 */
.L_pool_0602F8B8:
    .4byte sym_06051FA2  /* 0602F8B8 = 0x06051FA2 */
.L_pool_0602F8BC:
    .4byte 0x0000F001  /* 0602F8BC = 0x0000F001 */
.L_pool_0602F8C0:
    .4byte sym_25E61380  /* 0602F8C0 = 0x25E61380 */
.L_pool_0602F8C4:
    .4byte sym_002F2CC0  /* 0602F8C4 = 0x002F2CC0 */
.L_pool_0602F8C8:
    .4byte DAT_0602D090  /* 0602D090 = FUN_0602D052 + 0x3E */
.L_pool_0602F8CC:
    .4byte DAT_0602D102  /* 0602D102 = FUN_0602D102 */
.L_pool_0602F8D0:
    .4byte sym_25E6AB86  /* 0602F8D0 = 0x25E6AB86 */
.L_pool_0602F8D4:
    .4byte 0x0000FF01  /* 0602F8D4 = 0x0000FF01 */
.L_pool_0602F8D8:
    .4byte sym_06051F55  /* 0602F8D8 = 0x06051F55 */
.L_pool_0602F8DC:
    .4byte sym_06051F56  /* 0602F8DC = 0x06051F56 */
.L_pool_0602F8E0:
    .4byte sym_06051F58  /* 0602F8E0 = 0x06051F58 */
.L_pool_0602F8E4:
    .4byte sym_06051F64  /* 0602F8E4 = 0x06051F64 */

    .global FUN_0602F8E8
    .type FUN_0602F8E8, @function
FUN_0602F8E8:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x3, r11
    mov.l .L_pool_0602FABC, r5
    mov.l r9, @-r15
    mov.l r8, @-r15
    add #-0x10, r15
    mov.l .L_pool_0602FAB8, r6
    mov #0x2, r8

    .global FUN_0602F900
    .type FUN_0602F900, @function
FUN_0602F900:
    mov.l .L_pool_0602FAC0, r4
    mov.l .L_pool_0602FAC4, r3
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bf/s .L_0602F910
    mov #0x0, r7
    bra FUN_0602FA76
    nop
.L_0602F910:
    cmp/eq #0x1, r0
    bt .L_0602F91C
    cmp/eq #0x2, r0
    bt .L_0602F9FA
    bra FUN_0602FA76
    nop
.L_0602F91C:
    mov.l r6, @(12, r15)
    mov r7, r0
    mov.w r0, @(8, r15)
    mov.w r7, @r15
.L_0602F924:
    mov.b @(1, r15), r0
    mov #0x0, r12
    mov r7, r6
    mov r0, r14
    mov r0, r3
    shll r14
    shll2 r3
    add r3, r14
    exts.b r14, r14
    mov r14, r10
    add r4, r10
    mov #0x0, r9
.L_0602F93C:
    extu.w r6, r13
    shll r13

    .global FUN_0602F940
    .type FUN_0602F940, @function
FUN_0602F940:
    mov r14, r0
    add r4, r0
    mov.w @(r0, r13), r3
    mov r14, r0
    add r5, r0
    mov.w @(r0, r13), r2
    cmp/gt r2, r3
    bf .L_0602F97E
    mov r14, r2
    add r4, r2
    add r13, r2
    mov r14, r0
    mov.l r2, @(4, r15)

    .global FUN_0602F95A
    .type FUN_0602F95A, @function
FUN_0602F95A:
    add r5, r0
    mov.w @r2, r3
    add #-0x8, r3
    mov.w r3, @r2
    mov.l @(4, r15), r2
    mov.w @r2, r3
    mov.w @(r0, r13), r2
    cmp/gt r2, r3
    bt .L_0602F9C6
    mov r14, r2
    add r4, r2
    add r13, r2
    mov r14, r0
    add r5, r0
    mov.w @(r0, r13), r3
    mov.w r3, @r2
    bra .L_0602F9C6
    nop
.L_0602F97E:
    mov r14, r0
    add r4, r0
    mov.w @(r0, r13), r3
    mov r14, r0
    add r5, r0
    mov.w @(r0, r13), r2
    cmp/ge r2, r3
    bt .L_0602F9C0
    mov r14, r2
    add r4, r2
    mov r9, r13
    add r9, r2
    mov r14, r0
    mov.l r2, @(4, r15)
    add r5, r0
    mov.w @r2, r3
    add #0x8, r3
    mov.w r3, @r2
    mov.l @(4, r15), r2
    mov.w @r2, r3
    mov.w @(r0, r13), r2
    cmp/ge r2, r3
    bf .L_0602F9C6
    mov r14, r2
    add r4, r2
    mov r12, r13
    add r12, r2
    mov r14, r0
    add r5, r0
    mov.w @(r0, r13), r3
    mov.w r3, @r2
    bra .L_0602F9C6
    nop
.L_0602F9C0:
    mov.w @(8, r15), r0
    add #0x1, r0
    mov.w r0, @(8, r15)
.L_0602F9C6:
    add #0x1, r6
    mov.l @(12, r15), r3
    add #0x2, r12
    add #0x2, r3
    mov.l r3, @(12, r15)
    mov.w @r10, r2
    add #-0x2, r3
    mov.w r2, @r3
    add #0x2, r10
    extu.w r6, r3
    cmp/ge r11, r3
    bf/s .L_0602F93C
    add #0x2, r9
    mov.w @r15, r3
    add #0x1, r3
    mov.w r3, @r15
    extu.w r3, r3

    .global FUN_0602F9E8
    .type FUN_0602F9E8, @function
FUN_0602F9E8:
    cmp/ge r8, r3
    bf .L_0602F924
    mov.w @(8, r15), r0
    extu.w r0, r0
    cmp/eq #0x6, r0
    bf FUN_0602FA76
    mov.l .L_pool_0602FAC4, r2
    bra FUN_0602FA76
    mov.b r7, @r2
.L_0602F9FA:
    mov r6, r12
    mov r7, r10
.L_0602F9FE:
    mov r7, r13
    mov r7, r6
    mov r10, r14
    mov r10, r3
    shll r14

    .global FUN_0602FA08
    .type FUN_0602FA08, @function
FUN_0602FA08:
    shll2 r3
    add r3, r14
    exts.b r14, r14
.L_0602FA0E:
    mov r14, r9
    mov.l r6, @r15
    mov r14, r3
    add r4, r9
    add r6, r9
    add r5, r3
    mov r6, r2
    add r2, r3
    add #0x2, r6
    mov.w @r3, r1
    mov r14, r3
    mov.w r1, @r9
    add r5, r3
    mov.w @r9, r2
    mov r14, r9
    mov.w r2, @r12
    add r4, r9
    mov.l r6, @r15
    add #0x2, r12
    add r6, r9
    mov r6, r2
    add r2, r3
    add #0x2, r6
    mov.w @r3, r1
    mov r14, r3
    mov.w r1, @r9
    add r4, r3
    mov.w @r9, r2
    mov r6, r9
    mov.w r2, @r12
    add #0x2, r12
    add r6, r3
    mov r14, r0
    mov.l r3, @r15
    add #0x3, r13
    add r5, r0
    add #0x2, r6
    mov.w @(r0, r9), r2
    mov.w r2, @r3
    mov.l @r15, r2
    extu.w r13, r3
    mov.w @r2, r1
    cmp/ge r11, r3
    mov.w r1, @r12
    bf/s .L_0602FA0E
    add #0x2, r12
    add #0x1, r10
    extu.w r10, r3
    cmp/ge r8, r3
    bf .L_0602F9FE
    mov.l .L_pool_0602FAC4, r3

    .global FUN_0602FA74
    .type FUN_0602FA74, @function
FUN_0602FA74:
    mov.b r7, @r3
    .global FUN_0602FA76
FUN_0602FA76:
.L_0602FA76:
    add #0x10, r15
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14

    .global FUN_0602FA88
    .type FUN_0602FA88, @function
FUN_0602FA88:
    mov.l .L_pool_0602FAC8, r1
    mov #0x1, r3
    mov.l .L_pool_0602FAC4, r0
    add #-0x4, r15
    mov #0x7F, r2
    mov.w r2, @r1
    mov.b r3, @r0
    mov r5, r0

    .global FUN_0602FA98
    .type FUN_0602FA98, @function
FUN_0602FA98:
    mov.l .L_pool_0602FABC, r1
    mov.l r1, @r15
    mov.w r4, @r1
    mov.w r0, @(2, r1)
    mov r6, r0
    mov.w r0, @(4, r1)
    mov.l @r15, r4
    add #0x6, r4
    mov.w r7, @r4
    mov.w @(6, r15), r0
    mov.w r0, @(2, r4)
    mov.w @(10, r15), r0
    mov.w r0, @(4, r4)
    rts
    add #0x4, r15
    .byte 0xFF, 0xFF
.L_pool_0602FAB8:
    .4byte sym_25F80114  /* 0602FAB8 = 0x25F80114 */
.L_pool_0602FABC:
    .4byte sym_06051F64  /* 0602FABC = 0x06051F64 */
.L_pool_0602FAC0:
    .4byte sym_06051F58  /* 0602FAC0 = 0x06051F58 */
.L_pool_0602FAC4:
    .4byte sym_06051F55  /* 0602FAC4 = 0x06051F55 */
.L_pool_0602FAC8:
    .4byte sym_25F80110  /* 0602FAC8 = 0x25F80110 */
    mov.l .L_pool_0602FB80, r2
    mov #0x1, r1
    mov.l .L_pool_0602FB84, r0
    mov #0x7F, r3
    mov.l .L_pool_0602FB88, r4
    mov.w r3, @r2
    mov.b r1, @r0
    mov.w .L_wpool_0602FB78, r0
    mov.w r0, @(4, r4)
    mov.w r0, @(2, r4)
    mov.w r0, @r4
    add #0x6, r4
    mov.w r0, @(4, r4)
    mov.w r0, @(2, r4)
    rts
    mov.w r0, @r4

    .global FUN_0602FAEC
    .type FUN_0602FAEC, @function
FUN_0602FAEC:
    mov.l r14, @-r15
    mov #-0x40, r7
    mov.l .L_pool_0602FB90, r3
    mov #-0x20, r6

    .global FUN_0602FAF4
    .type FUN_0602FAF4, @function
FUN_0602FAF4:
    sts.l pr, @-r15
    mov #0x0, r5

    .global FUN_0602FAF8
    .type FUN_0602FAF8, @function
FUN_0602FAF8:
    mov.l .L_pool_0602FB8C, r14
    mov.b @r3, r0
    cmp/eq #0x0, r0
    bt/s .L_0602FB1A
    mov r14, r4
    cmp/eq #0x1, r0
    bt .L_0602FB22
    cmp/eq #0x2, r0
    bt .L_0602FB2C
    cmp/eq #0x3, r0
    bt .L_0602FB38
    cmp/eq #0x4, r0
    bt .L_0602FB44
    cmp/eq #0x5, r0
    bt .L_0602FB4E
    bra .L_0602FB5A
    nop
.L_0602FB1A:
    mov r5, r0
    mov.w r5, @r4
    bra .L_0602FB58
    mov.w r0, @(2, r14)
.L_0602FB22:
    mov #-0x10, r1
    mov.w r1, @r4
    mov r7, r0
    bra .L_0602FB58
    mov.w r0, @(2, r14)
.L_0602FB2C:
    mov.w .L_wpool_0602FB7A, r1
    mov.w r1, @r4
    mov.w .L_wpool_0602FB7C, r0
    mov.w r0, @(2, r14)
    bra .L_0602FB58
    mov r6, r0
.L_0602FB38:
    mov #0x58, r1
    mov #0x60, r0
    mov.w r1, @r4
    mov.w r0, @(2, r14)
    bra .L_0602FB58
    mov #0x30, r0
.L_0602FB44:
    mov.w r5, @r4
    mov r6, r0
    mov.w r0, @(2, r14)
    bra .L_0602FB58
    mov #-0x80, r0
.L_0602FB4E:
    mov #-0x80, r1
    mov.w r1, @r4
    mov r7, r0
    mov.w r0, @(2, r14)
    mov r6, r0
.L_0602FB58:
    mov.w r0, @(4, r14)
.L_0602FB5A:
    mov #0x0, r6
    mov.w @(4, r14), r0
    mov r6, r5
    mov.l r0, @-r15
    mov r0, r3
    mov.w @(2, r14), r0
    mov r0, r2
    mov.l r0, @-r15
    mov.w @r14, r7
    bsr FUN_0602FA88
    mov r6, r4
    add #0x8, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_0602FB78:
    .byte 0xFF, 0x01
.L_wpool_0602FB7A:
    .byte 0xFF, 0x40
.L_wpool_0602FB7C:
    .byte 0xFF, 0x60
    .byte 0xFF, 0xFF
.L_pool_0602FB80:
    .4byte sym_25F80110  /* 0602FB80 = 0x25F80110 */
.L_pool_0602FB84:
    .4byte sym_06051F55  /* 0602FB84 = 0x06051F55 */
.L_pool_0602FB88:
    .4byte sym_06051F64  /* 0602FB88 = 0x06051F64 */
.L_pool_0602FB8C:
    .4byte sym_06051FA4  /* 0602FB8C = 0x06051FA4 */
.L_pool_0602FB90:
    .4byte sym_06054928  /* 0602FB90 = 0x06054928 */
