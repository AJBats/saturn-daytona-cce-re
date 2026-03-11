/* TU: FUN_0603DF28 + FUN_0603DF84 + FUN_0603E0BA + FUN_0603E14C + FUN_0603E340 +
       FUN_0603E350 + FUN_0603E3A4 + FUN_0603E3E8 + FUN_0603E45A + FUN_0603E472 +
       FUN_0603E488 + FUN_0603E4A4 + FUN_0603E60C + FUN_0603E774 + FUN_0603E788 +
       FUN_0603E7B0 + FUN_0603E914 + FUN_0603E928 + FUN_0603E952 + FUN_0603E9A4 +
       FUN_0603E9B8 + FUN_0603E9E2 + FUN_0603EA6C + FUN_0603EA80 + FUN_0603EAAA +
       FUN_0603EBE2 + FUN_0603EBF6 + FUN_0603EC46
   Merged to resolve cross-section bsrf jump table references. */

/* FUN_0603DF28  0x0603DF28 */

    .section .text.FUN_0603DF28
    .global FUN_0603DF28
    .type FUN_0603DF28, @function
FUN_0603DF28:
    mov.l .L_pool_0603E0F0, r2
    mov.b @r2, r2
    mov.l @(48, r10), r1
    tst r2, r2
    mov.w .L_wpool_0603E0E8, r3
    add r10, r3
    mov #0x7F, r4
    mov.w @r3, r0
    bf .L_0603DF4A
    add #0x1, r4
    cmp/ge r4, r0
    bf .L_0603DF4A
    mov.w .L_wpool_0603E0EA, r3
    add r10, r3
    mov.w @r3, r4
    bra .L_0603DF4C
    shlr r4
.L_0603DF4A:
    mov r0, r4
.L_0603DF4C:
    mov #0x8, r2
    mov #-0x1, r3
    tst r2, r1
    bt .L_0603DF56
    neg r3, r3
.L_0603DF56:
    mov.l .L_pool_0603E0F4, r1
    add r3, r4
    mov.w @r1, r1
    cmp/pz r4
    bt .L_0603DF64
    bra .L_0603DF6A
    add r1, r4
.L_0603DF64:
    cmp/ge r1, r4
    bf .L_0603DF6A
    sub r1, r4
.L_0603DF6A:
    mov.l r4, @(12, r13)
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l .L_pool_0603E0F8, r0
    mov.l .L_pool_0603E0FC, r5
    mov.l r1, @(4, r13)
    mov.b @r0, r1
    mov.l r2, @(8, r13)
    mov.w @r5, r5
    mov.l r1, @(16, r13)
    mov.l r5, @(20, r13)
    rts
    mov.l r10, @r13

    .global FUN_0603DF84
    .type FUN_0603DF84, @function
FUN_0603DF84:
    sts.l pr, @-r15
    mov.l .L_pool_0603E100, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l .L_pool_0603E104, r4
    mov #0x0, r11
    mov.l r11, @r4
    add #0x4, r4
    mov.w r11, @r4
    mov.l .L_pool_0603E108, r4
    mov.l .L_pool_0603E10C, r0
    jsr @r0
    nop
    mov.l .L_pool_0603E110, r0
    mov.l .L_pool_0603E114, r10
    mov.b @r0, r12
    mov.l @r10, r14
    tst r12, r12
    bt .L_0603DFFE
    mov.l .L_pool_0603E118, r10
    bsr FUN_0603DF28
    mov.l r13, @-r15
    mov.w .L_wpool_0603E0EC, r5
    add #0x18, r13
    bsr FUN_0603DF28
    add r5, r10
    mov.l @r15+, r13
.L_0603DFBC:
    ldc r14, gbr
    mov.l @(72, gbr), r0
    mov.l @(44, r14), r1
    shlr16 r0
    add r0, r1
    mov.l r1, @(44, r14)
    mov.w @(152, gbr), r0
    mov.l r13, @-r15
    bsr FUN_0603E0BA
    mov.w r0, @(154, gbr)
    mov.b r0, @(152, gbr)
    mov.l r0, @-r15
    bsr FUN_0603E0BA
    add #0x18, r13
    mov.l .L_pool_0603E11C, r1
    mov.b r0, @(153, gbr)
    mov.b @r1, r1
    tst r1, r1
    mov r0, r1
    bf .L_0603DFEC
    mov.l @r15+, r0
    mov.b r0, @(153, gbr)
    mov.l r0, @-r15
    mov r1, r0
.L_0603DFEC:
    mov.l .L_pool_0603E120, r6
    mov r0, r3
    mov.b @(r0, r6), r2
    mov.l @r15+, r0
    mov.b @(r0, r6), r1
    cmp/ge r2, r1
    bt .L_0603E008
    bra .L_0603E008
    mov r3, r0
.L_0603DFFE:
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_0603E008:
    mov.l @r15+, r13
    mov.b r0, @(152, gbr)
    mov #0x0, r6
    mov.l .L_pool_0603E104, r4
    mov.b @(r0, r4), r5
    tst r5, r5
    bt .L_0603E018
    add #0x1, r6
.L_0603E018:
    not r5, r5
    mov.b r5, @(r0, r4)
    cmp/eq #0x2, r0
    bf .L_0603E024
    .reloc ., R_SH_IND12W, FUN_0603EE48 - 4
    .2byte 0xB000    /* bsr FUN_06016E48 (linker-resolved) */
    nop
.L_0603E024:
    mov r6, r0
    mov.l .L_pool_0603E124, r4
    mov.b r0, @(193, gbr)
    mov.w @r4+, r1
    mov.w @r4, r2
    cmp/eq r1, r10
    bf .L_0603E038
    mov.l .L_pool_0603E128, r0
    bra .L_0603E03E
    nop
.L_0603E038:
    cmp/eq r2, r10
    bf .L_0603E040
    mov.l .L_pool_0603E12C, r0
.L_0603E03E:
    mov.l r0, @(168, gbr)
.L_0603E040:
    mov.l .L_pool_0603E130, r0
    jsr @r0
    mov r14, r4
    mov.b @(159, gbr), r0
    mov.l @(20, r13), r5
    tst r0, r0
    mov.b @(149, gbr), r0
    bf .L_0603E058
    add #-0x1, r0
    cmp/gt r5, r0
    bf .L_0603E09A
    mov.b r0, @(159, gbr)
.L_0603E058:
    mov.b @(152, gbr), r0
    cmp/eq #0x1, r0
    bf .L_0603E09A
    tst r11, r11
    bt .L_0603E06C
    mov.w .L_wpool_0603E0EE, r4
    mov.l @(132, gbr), r0
    add r11, r4
    bra .L_0603E080
    mov.l r0, @r4
.L_0603E06C:
    mov.l .L_pool_0603E114, r4
    mov.l .L_pool_0603E110, r5
    mov.l @r4, r0
    mov.b @r5, r1
    dt r1
    bt .L_0603E080
    mov #0x40, r1
    shll2 r1
    add r1, r0
    mov.l r0, @r4
.L_0603E080:
    mov.l .L_pool_0603E110, r4
    mov.l .L_pool_0603E134, r5
    mov.l .L_pool_0603E108, r6
    mov.b @r4, r0
    mov.b @r5, r1
    add #-0x1, r0
    add r1, r6
    add #0x1, r1
    mov.b r1, @r5
    mov.b r0, @r4
    mov.b @(158, gbr), r0
    bra .L_0603E09C
    mov.b r0, @r6
.L_0603E09A:
    mov r14, r11
.L_0603E09C:
    mov.l @(132, gbr), r0
    dt r12
    bf/s .L_0603DFBC
    mov r0, r14
    mov.l .L_pool_0603E138, r4
    mov.l .L_pool_0603E13C, r0
    jsr @r0
    nop
    bsr FUN_0603E340
    nop
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603E0BA
    .type FUN_0603E0BA, @function
FUN_0603E0BA:
    sts.l pr, @-r15
    mov.l @(136, gbr), r0
    mov.l @(12, r13), r4
    mov r0, r5
    mov.w @(128, gbr), r0
    mov.b @(r0, r5), r5
    extu.b r5, r5
    mov.l .L_pool_0603E140, r1
    jsr @r1
    mov r5, r10
    mov.l @(4, r13), r4
    mov.l r0, @-r15
    mov.l .L_pool_0603E144, r0
    jsr @r0
    mov.l @(8, r13), r5
    mov r6, r5
    mov.l @r15+, r4
    mov r10, r6
    mov.l @(12, r13), r8
    lds.l @r15+, pr
    mov.l .L_pool_0603E148, r0
    jmp @r0
    mov.l @(0, r13), r7
.L_wpool_0603E0E8:
    .byte 0x01, 0xA4
.L_wpool_0603E0EA:
    .byte 0x01, 0x92
.L_wpool_0603E0EC:
    .byte 0x01, 0xD8
.L_wpool_0603E0EE:
    .byte 0x00, 0x84
.L_pool_0603E0F0:
    .4byte sym_06054920  /* 060160F0 = 0x06054920 */
.L_pool_0603E0F4:
    .4byte sym_060529F8  /* 060160F4 = 0x060529F8 */
.L_pool_0603E0F8:
    .4byte sym_06054924  /* 060160F8 = 0x06054924 */
.L_pool_0603E0FC:
    .4byte sym_06051CB4  /* 060160FC = 0x06051CB4 */
.L_pool_0603E100:
    .4byte sym_FFFFFFD0  /* 06016100 = 0xFFFFFFD0 */
.L_pool_0603E104:
    .4byte sym_060529A0  /* 06016104 = 0x060529A0 */
.L_pool_0603E108:
    .4byte sym_060529AE  /* 06016108 = 0x060529AE */
.L_pool_0603E10C:
    .4byte DAT_0603FA54  /* 0603FA54 = FUN_0603FA54 */
.L_pool_0603E110:
    .4byte sym_060529AC  /* 06016110 = 0x060529AC */
.L_pool_0603E114:
    .4byte sym_060529A8  /* 06016114 = 0x060529A8 */
.L_pool_0603E118:
    .4byte sym_0605224C  /* 06016118 = 0x0605224C */
.L_pool_0603E11C:
    .4byte sym_002FC21C  /* 0601611C = 0x002FC21C */
.L_pool_0603E120:
    .4byte DAT_0604FE5C  /* 0604FE5C = FUN_0604E0F6 + 0x1D66 */
.L_pool_0603E124:
    .4byte sym_060529FC  /* 06016124 = 0x060529FC */
.L_pool_0603E128:
    .4byte sym_00224000  /* 06016128 = 0x00224000 */
.L_pool_0603E12C:
    .4byte sym_00220000  /* 0601612C = 0x00220000 */
.L_pool_0603E130:
    .4byte DAT_0603DD18  /* 0603DD18 = FUN_0603DD18 */
.L_pool_0603E134:
    .4byte sym_060529AD  /* 06016134 = 0x060529AD */
.L_pool_0603E138:
    .4byte DAT_0603E394  /* 0603E394 = FUN_0603E350 + 0x44 */
.L_pool_0603E13C:
    .4byte sym_06007500  /* 0601613C = 0x0602F500 */
.L_pool_0603E140:
    .4byte DAT_0603FBD0  /* 0603FBD0 = FUN_0603FAA8 + 0x128 */
.L_pool_0603E144:
    .4byte DAT_0603FC10  /* 0603FC10 = FUN_0603FC10 */
.L_pool_0603E148:
    .4byte DAT_0603FAEA  /* 0603FAEA = FUN_0603FAA8 + 0x42 */

    .global FUN_0603E14C
    .type FUN_0603E14C, @function
FUN_0603E14C:
    sts.l pr, @-r15
    mov.l .L_pool_0603E2E4, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l .L_pool_0603E2E8, r4
    mov #0x0, r11
    mov.l r11, @r4
    add #0x4, r4
    mov.w r11, @r4
    mov.l .L_pool_0603E2EC, r4
    mov.l .L_pool_0603E2F0, r0
    jsr @r0
    nop
    mov.l .L_pool_0603E2F4, r0
    mov.l .L_pool_0603E2F8, r10
    mov.b @r0, r12
    mov.l @r10, r14
    tst r12, r12
    bt .L_0603E214
    mov.l .L_pool_0603E2FC, r2
    mov.l .L_pool_0603E300, r10
    mov.b @r2, r2
    mov.l @(48, r10), r1
    tst r2, r2
    mov.w .L_wpool_0603E2DE, r3
    add r10, r3
    mov #0x7F, r4
    mov.w @r3, r0
    bf .L_0603E198
    add #0x1, r4
    cmp/ge r4, r0
    bf .L_0603E198
    mov.w .L_wpool_0603E2E0, r3
    add r10, r3
    mov.w @r3, r4
    bra .L_0603E19A
    shlr r4
.L_0603E198:
    mov r0, r4
.L_0603E19A:
    mov #0x8, r2
    mov #-0x1, r3
    tst r2, r1
    bt .L_0603E1A4
    neg r3, r3
.L_0603E1A4:
    mov.l .L_pool_0603E304, r1
    add r3, r4
    mov.w @r1, r1
    cmp/pz r4
    bt .L_0603E1B2
    bra .L_0603E1B8
    add r1, r4
.L_0603E1B2:
    cmp/ge r1, r4
    bf .L_0603E1B8
    sub r1, r4
.L_0603E1B8:
    mov.l r4, @(12, r13)
    mov.l @(0, r10), r1
    mov.l @(8, r10), r2
    mov.l .L_pool_0603E308, r0
    mov.l .L_pool_0603E30C, r5
    mov.l r1, @(4, r13)
    mov.b @r0, r1
    mov.l r2, @(8, r13)
    mov.w @r5, r5
    mov.l r1, @(16, r13)
    mov.l r5, @(20, r13)
    mov.l r10, @(0, r13)
.L_0603E1D0:
    ldc r14, gbr
    mov.l @(72, gbr), r0
    mov.l @(44, r14), r1
    shlr16 r0
    add r0, r1
    mov.l @(136, gbr), r0
    mov.l r1, @(44, r14)
    mov.l @(12, r13), r4
    mov r0, r5
    mov.w @(128, gbr), r0
    mov.b @(r0, r5), r5
    extu.b r5, r5
    mov.w @(152, gbr), r0
    mov r5, r10
    mov.l .L_pool_0603E310, r1
    jsr @r1
    mov.w r0, @(154, gbr)
    mov.l @(4, r13), r4
    mov.l r0, @-r15
    mov.l .L_pool_0603E314, r0
    jsr @r0
    mov.l @(8, r13), r5
    mov r6, r5
    mov.l @r15+, r4
    mov.l @(16, r13), r1
    mov r10, r6
    mov.l @(12, r13), r8
    tst r1, r1
    bf .L_0603E21E
    mov.l .L_pool_0603E318, r0
    jsr @r0
    mov.l @(0, r13), r7
    bra .L_0603E230
    mov.b r0, @(152, gbr)
.L_0603E214:
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_0603E21E:
    mov.l .L_pool_0603E31C, r0
    mov.b @(r0, r6), r6
    tst r6, r6
    bt/s .L_0603E22E
    mov #0x0, r0
    mov.l .L_pool_0603E320, r0
    jsr @r0
    mov r5, r4
.L_0603E22E:
    mov.b r0, @(152, gbr)
.L_0603E230:
    mov #0x0, r6
    mov.l .L_pool_0603E2E8, r4
    mov.b @(r0, r4), r5
    tst r5, r5
    bt .L_0603E23C
    add #0x1, r6
.L_0603E23C:
    not r5, r5
    mov.b r5, @(r0, r4)
    cmp/eq #0x2, r0
    bf .L_0603E248
    .reloc ., R_SH_IND12W, FUN_0603EE48 - 4
    .2byte 0xB000    /* bsr FUN_06016E48 (linker-resolved) */
    nop
.L_0603E248:
    mov r6, r0
    mov.l .L_pool_0603E324, r4
    mov.b r0, @(193, gbr)
    mov.w @r4+, r1
    mov.w @r4, r2
    cmp/eq r1, r10
    bf .L_0603E25C
    mov.l .L_pool_0603E328, r0
    bra .L_0603E262
    nop
.L_0603E25C:
    cmp/eq r2, r10
    bf .L_0603E264
    mov.l .L_pool_0603E32C, r0
.L_0603E262:
    mov.l r0, @(168, gbr)
.L_0603E264:
    mov.l .L_pool_0603E330, r0
    jsr @r0
    mov r14, r4
    mov.b @(159, gbr), r0
    mov.l @(20, r13), r5
    tst r0, r0
    mov.b @(149, gbr), r0
    bf .L_0603E27C
    add #-0x1, r0
    cmp/gt r5, r0
    bf .L_0603E2BE
    mov.b r0, @(159, gbr)
.L_0603E27C:
    mov.b @(152, gbr), r0
    cmp/eq #0x1, r0
    bf .L_0603E2BE
    tst r11, r11
    bt .L_0603E290
    mov.w .L_wpool_0603E2E2, r4
    mov.l @(132, gbr), r0
    add r11, r4
    bra .L_0603E2A4
    mov.l r0, @r4
.L_0603E290:
    mov.l .L_pool_0603E2F8, r4
    mov.l .L_pool_0603E2F4, r5
    mov.l @r4, r0
    mov.b @r5, r1
    dt r1
    bt .L_0603E2A4
    mov #0x40, r1
    shll2 r1
    add r1, r0
    mov.l r0, @r4
.L_0603E2A4:
    mov.l .L_pool_0603E2F4, r4
    mov.l .L_pool_0603E334, r5
    mov.l .L_pool_0603E2EC, r6
    mov.b @r4, r0
    mov.b @r5, r1
    add #-0x1, r0
    add r1, r6
    add #0x1, r1
    mov.b r1, @r5
    mov.b r0, @r4
    mov.b @(158, gbr), r0
    bra .L_0603E2C0
    mov.b r0, @r6
.L_0603E2BE:
    mov r14, r11
.L_0603E2C0:
    mov.l @(132, gbr), r0
    dt r12
    bf/s .L_0603E1D0
    mov r0, r14
    mov.l .L_pool_0603E338, r4
    mov.l .L_pool_0603E33C, r0
    jsr @r0
    nop
    bsr FUN_0603E340
    nop
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0603E2DE:
    .byte 0x01, 0xA4
.L_wpool_0603E2E0:
    .byte 0x01, 0x92
.L_wpool_0603E2E2:
    .byte 0x00, 0x84
.L_pool_0603E2E4:
    .4byte sym_FFFFFFE8  /* 060162E4 = 0xFFFFFFE8 */
.L_pool_0603E2E8:
    .4byte sym_060529A0  /* 060162E8 = 0x060529A0 */
.L_pool_0603E2EC:
    .4byte sym_060529AE  /* 060162EC = 0x060529AE */
.L_pool_0603E2F0:
    .4byte DAT_0603FA54  /* 0603FA54 = FUN_0603FA54 */
.L_pool_0603E2F4:
    .4byte sym_060529AC  /* 060162F4 = 0x060529AC */
.L_pool_0603E2F8:
    .4byte sym_060529A8  /* 060162F8 = 0x060529A8 */
.L_pool_0603E2FC:
    .4byte sym_06054920  /* 060162FC = 0x06054920 */
.L_pool_0603E300:
    .4byte sym_0605224C  /* 06016300 = 0x0605224C */
.L_pool_0603E304:
    .4byte sym_060529F8  /* 06016304 = 0x060529F8 */
.L_pool_0603E308:
    .4byte sym_06054924  /* 06016308 = 0x06054924 */
.L_pool_0603E30C:
    .4byte sym_06051CB4  /* 0601630C = 0x06051CB4 */
.L_pool_0603E310:
    .4byte DAT_0603FBD0  /* 0603FBD0 = FUN_0603FAA8 + 0x128 */
.L_pool_0603E314:
    .4byte DAT_0603FC10  /* 0603FC10 = FUN_0603FC10 */
.L_pool_0603E318:
    .4byte DAT_0603FAEA  /* 0603FAEA = FUN_0603FAA8 + 0x42 */
.L_pool_0603E31C:
    .4byte sym_0605173C  /* 0601631C = 0x0605173C */
.L_pool_0603E320:
    .4byte DAT_0603FABE  /* 0603FABE = FUN_0603FAA8 + 0x16 */
.L_pool_0603E324:
    .4byte sym_060529FC  /* 06016324 = 0x060529FC */
.L_pool_0603E328:
    .4byte sym_00224000  /* 06016328 = 0x00224000 */
.L_pool_0603E32C:
    .4byte sym_00220000  /* 0601632C = 0x00220000 */
.L_pool_0603E330:
    .4byte DAT_0603DC9C  /* 0603DC9C = FUN_0603DC9C */
.L_pool_0603E334:
    .4byte sym_060529AD  /* 06016334 = 0x060529AD */
.L_pool_0603E338:
    .4byte DAT_0603E394  /* 0603E394 = FUN_0603E350 + 0x44 */
.L_pool_0603E33C:
    .4byte sym_06007500  /* 0601633C = 0x0602F500 */

    .global FUN_0603E340
    .type FUN_0603E340, @function
FUN_0603E340:
    mov.l .L_pool_0603E448, r4
    mov.l .L_pool_0603E44C, r5
    mov.l @r4, r14
    mov.b @r5, r13
    tst r13, r13
    bf FUN_0603E350
    rts
    nop

    .global FUN_0603E350
    .type FUN_0603E350, @function
FUN_0603E350:
.L_0603E350:
    sts.l pr, @-r15
.L_0603E352:
    ldc r14, gbr
    mov.l .L_pool_0603E450, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.b @(193, gbr), r0
    tst r0, r0
    mov.l @(132, gbr), r0
    bf .L_0603E37C
    clrmac
    mov.b @(152, gbr), r0
    mov.l @(0, r14), r5
    mov r0, r7
    mov.l @(8, r14), r6
    mova .L_pool_0603E388, r0
    shll r7
    mov.w @(r0, r7), r0
    mov #0x0, r8
    bsrf r0
    mov.l r13, @-r15
.L_bsrf_return_1:
    mov.l @(132, gbr), r0
    mov.l @r15+, r13
.L_0603E37C:
    mov r0, r14
    dt r13
    bf .L_0603E352
    lds.l @r15+, pr
    rts
    nop
.L_pool_0603E388:
    .short FUN_0603E7B0 - .L_bsrf_return_1
    .short FUN_0603E7B0 - .L_bsrf_return_1
    .short FUN_0603E9E2 - .L_bsrf_return_1
    .short FUN_0603EAAA - .L_bsrf_return_1
    .short FUN_0603E952 - .L_bsrf_return_1
    .short FUN_0603E952 - .L_bsrf_return_1
    mov.l .L_pool_0603E448, r4
    mov.l .L_pool_0603E44C, r5
    mov.l @r4, r14
    mov.b @r5, r13
    tst r13, r13
    bf FUN_0603E3A4
    rts
    nop

    .global FUN_0603E3A4
    .type FUN_0603E3A4, @function
FUN_0603E3A4:
.L_0603E3A4:
    sts.l pr, @-r15
.L_0603E3A6:
    ldc r14, gbr
    mov.l .L_pool_0603E450, r1
    mov #0x11, r0
    mov.b r0, @r1
    mov.b @(193, gbr), r0
    tst r0, r0
    mov.l @(132, gbr), r0
    bt .L_0603E3D0
    clrmac
    mov.b @(152, gbr), r0
    mov.l @(0, r14), r5
    mov r0, r7
    mov.l @(8, r14), r6
    mova .L_pool_0603E3DC, r0
    shll r7
    mov.w @(r0, r7), r0
    mov #0x0, r8
    bsrf r0
    mov.l r13, @-r15
.L_bsrf_return_2:
    mov.l @(132, gbr), r0
    mov.l @r15+, r13
.L_0603E3D0:
    mov r0, r14
    dt r13
    bf .L_0603E3A6
    lds.l @r15+, pr
    rts
    nop
.L_pool_0603E3DC:
    .short FUN_0603E7B0 - .L_bsrf_return_2
    .short FUN_0603E7B0 - .L_bsrf_return_2
    .short FUN_0603E9E2 - .L_bsrf_return_2
    .short FUN_0603EAAA - .L_bsrf_return_2
    .short FUN_0603E952 - .L_bsrf_return_2
    .short FUN_0603E952 - .L_bsrf_return_2

    .global FUN_0603E3E8
    .type FUN_0603E3E8, @function
FUN_0603E3E8:
    sts.l pr, @-r15
    mov #0x0, r2
    mov #0x3, r3
    extu.w r0, r1
    swap.b r1, r1
    extu.b r1, r1
    shlr16 r0
    shlr8 r0
    cmp/eq r2, r1
    bf .L_0603E408
    cmp/eq #0x4, r0
    bf .L_0603E408
    bsr FUN_0603E45A
    mov #0x0, r4
    bra .L_0603E43A
    nop
.L_0603E408:
    cmp/eq r3, r1
    bf .L_0603E418
    cmp/eq #0x4, r0
    bt .L_0603E418
    bsr FUN_0603E45A
    mov #0x0, r4
    bra .L_0603E43A
    nop
.L_0603E418:
    mov #0x4, r2
    cmp/eq r2, r1
    bf .L_0603E42A
    cmp/eq #0x3, r0
    bf .L_0603E42A
    bsr FUN_0603E45A
    mov #0x1, r4
    bra .L_0603E43A
    nop
.L_0603E42A:
    cmp/eq r2, r1
    bf .L_0603E43A
    cmp/eq #0x0, r0
    bf .L_0603E43A
    bsr FUN_0603E45A
    mov #0x1, r4
    bra .L_0603E43A
    nop
.L_0603E43A:
    mov #0x2, r2
    cmp/eq r2, r1
    bf .L_0603E454
    cmp/eq #0x3, r0
    bf .L_0603E454
    bra FUN_0603E472
    nop
.L_pool_0603E448:
    .4byte sym_060529A8  /* 06016448 = 0x060529A8 */
.L_pool_0603E44C:
    .4byte sym_060529AC  /* 0601644C = 0x060529AC */
.L_pool_0603E450:
    .4byte sym_FFFFFE92  /* 06016450 = 0xFFFFFE92 */
.L_0603E454:
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603E45A
    .type FUN_0603E45A, @function
FUN_0603E45A:
    mov.l r0, @-r15
    mov.l r1, @-r15
    sts.l pr, @-r15
    mov r4, r6
    mov.l .L_pool_0603E4E4, r5
    mov.l .L_pool_0603E4E8, r0
    jsr @r0
    stc gbr, r4
    lds.l @r15+, pr
    mov.l @r15+, r1
    rts
    mov.l @r15+, r0

    .global FUN_0603E472
    .type FUN_0603E472, @function
FUN_0603E472:
    mov.l r0, @-r15
    mov.l r1, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0603E4E4, r5
    mov.l .L_pool_0603E4EC, r0
    jsr @r0
    stc gbr, r4
    lds.l @r15+, pr
    mov.l @r15+, r1
    rts
    mov.l @r15+, r0

    .global FUN_0603E488
    .type FUN_0603E488, @function
FUN_0603E488:
    sts.l pr, @-r15
    mov.l .L_pool_0603E4F0, r4
    mov.l .L_pool_0603E4F4, r0
    jsr @r0
    nop
    mov.l .L_pool_0603E4F8, r0
    jsr @r0
    nop
    mov.l .L_pool_0603E4FC, r0
    jsr @r0
    nop
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603E4A4
    .type FUN_0603E4A4, @function
FUN_0603E4A4:
    sts.l pr, @-r15
    mov.l .L_pool_0603E500, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l .L_pool_0603E504, r4
    mov.l .L_pool_0603E508, r7
    mov.l .L_pool_0603E50C, r5
    mov.b @r7, r7
    mov.l @r5, r5
    tst r7, r7
    bt .L_0603E524
.L_0603E4BC:
    mov.w .L_wpool_0603E4DE, r0
    mov #0x1, r6
    mov.b @(r0, r5), r1
    mov.w .L_wpool_0603E4E0, r0
    cmp/gt r6, r1
    bf .L_0603E514
    mov.b @(r0, r5), r1
    tst r1, r1
    bf .L_0603E51C
    mov.l r7, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_0603E510, r0
    jsr @r0
    nop
    mov.l @r15+, r5
    bra .L_0603E51C
    mov.l @r15+, r7
.L_wpool_0603E4DE:
    .byte 0x00, 0x98
.L_wpool_0603E4E0:
    .byte 0x00, 0xC1
    .byte 0x00, 0x00
.L_pool_0603E4E4:
    .4byte sym_0605224C  /* 060164E4 = 0x0605224C */
.L_pool_0603E4E8:
    .4byte DAT_0603DDAE  /* 0603DDAE = FUN_0603DDAE */
.L_pool_0603E4EC:
    .4byte DAT_0603DEBC  /* 0603DEBC = FUN_0603DEBC */
.L_pool_0603E4F0:
    .4byte DAT_0603E60C  /* 0603E60C = FUN_0603E60C */
.L_pool_0603E4F4:
    .4byte sym_06007500  /* 060164F4 = 0x0602F500 */
.L_pool_0603E4F8:
    .4byte DAT_0603E4A4  /* 0603E4A4 = FUN_0603E4A4 */
.L_pool_0603E4FC:
    .4byte sym_0600751C  /* 060164FC = 0x0602F51C */
.L_pool_0603E500:
    .4byte sym_FFFFFFD0  /* 06016500 = 0xFFFFFFD0 */
.L_pool_0603E504:
    .4byte sym_0605410C  /* 06016504 = 0x0605410C */
.L_pool_0603E508:
    .4byte sym_060529AC  /* 06016508 = 0x060529AC */
.L_pool_0603E50C:
    .4byte sym_060529A8  /* 0601650C = 0x060529A8 */
.L_pool_0603E510:
    .4byte DAT_06040B8C  /* 06040B8C = FUN_06040B8C */
.L_0603E514:
    mov.l .L_pool_0603E530, r1
    mov.b @r1, r1
    tst r1, r1
    bf .L_0603E534
.L_0603E51C:
    mov.w .L_wpool_0603E52E, r0
    dt r7
    bf/s .L_0603E4BC
    mov.l @(r0, r5), r5
.L_0603E524:
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0603E52E:
    .byte 0x00, 0x84
.L_pool_0603E530:
    .4byte sym_06052A05  /* 06016530 = 0x06052A05 */
.L_0603E534:
    stc.l gbr, @-r15
    mov r5, r14
    ldc r14, gbr
    mov.w @(128, gbr), r0
    mov.l .L_pool_0603E550, r1
    mov r0, r2
    mov.l @(136, gbr), r0
    mov.b @(r0, r2), r0
    mov.b @(r0, r1), r1
    tst r1, r1
    bf .L_0603E554
    ldc.l @r15+, gbr
    bra .L_0603E51C
    nop
.L_pool_0603E550:
    .4byte sym_0605173C  /* 06016550 = 0x0605173C */
.L_0603E554:
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov #0xC, r1
    mov #0x0, r6
    mov.l r13, @-r15
.L_0603E560:
    mov.l r6, @r13
    add #0x4, r13
    dt r1
    bf .L_0603E560
    mov.l @r15+, r13
    mov.l @(124, gbr), r0
    shll2 r2
    mov r2, r7
    shll r7
    shll2 r2
    add r7, r2
    add r2, r0
    mov.l @(12, r0), r4
    mov #0x0, r5
    mov r4, r6
    xtrct r5, r4
    exts.w r4, r4
    mov.l @(36, r0), r1
    mov r1, r3
    xtrct r5, r1
    exts.w r1, r1
    mov.l @(96, gbr), r0
    sub r4, r1
    mov r0, r7
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(12, r13)
    extu.w r6, r4
    exts.w r4, r4
    extu.w r3, r1
    exts.w r1, r1
    sub r4, r1
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.l @(0, r14), r1
    mov.w r0, @(16, r13)
    mov.w @(14, gbr), r0
    mov.l @(4, r14), r2
    mov.w r0, @(14, r13)
    mov.w @(18, gbr), r0
    mov.l @(8, r14), r3
    mov.w r0, @(18, r13)
    mov.l r1, @(0, r13)
    mov.l r2, @(4, r13)
    mov.l r3, @(8, r13)
    mov.w @(26, r14), r0
    mov.l @(28, r14), r1
    mov.l @(32, r14), r2
    mov.l @(40, r14), r3
    mov.w r0, @(26, r13)
    mov.l r1, @(28, r13)
    mov.l r2, @(32, r13)
    mov.l r3, @(40, r13)
    mov.l .L_pool_0603E64C, r1
    mov.l .L_pool_0603E650, r2
    mov.b @r1, r1
    mov.b @r2, r2
    tst r1, r1
    bf .L_0603E5EC
    tst r2, r2
    bf .L_0603E5EC
    mov.l .L_pool_0603E654, r0
    jsr @r0
    nop
.L_0603E5EC:
    mov.w @(22, gbr), r0
    mov.w r0, @(22, r13)
    mov.w @(24, gbr), r0
    mov.w r0, @(24, r13)
    mov.l @r15+, r7
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov.l .L_pool_0603E658, r0
    jsr @r0
    mov r13, r5
    mov.l @r15+, r7
    mov.l @r15+, r5
    bra .L_0603E51C
    ldc.l @r15+, gbr

    .global FUN_0603E60C
    .type FUN_0603E60C, @function
FUN_0603E60C:
    sts.l pr, @-r15
    mov.l .L_pool_0603E65C, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l .L_pool_0603E660, r4
    mov.l .L_pool_0603E664, r7
    mov.l .L_pool_0603E668, r5
    mov.b @r7, r7
    mov.l @r5, r5
    tst r7, r7
    bt .L_0603E67C
.L_0603E624:
    mov.w .L_wpool_0603E646, r0
    mov #0x1, r6
    mov.b @(r0, r5), r1
    mov.w .L_wpool_0603E648, r0
    cmp/gt r6, r1
    bf .L_0603E66C
    mov.b @(r0, r5), r1
    tst r1, r1
    bt .L_0603E674
    mov.l r7, @-r15
    mov.l r5, @-r15
    mov.l .L_pool_0603E658, r0
    jsr @r0
    nop
    mov.l @r15+, r5
    bra .L_0603E674
    mov.l @r15+, r7
.L_wpool_0603E646:
    .byte 0x00, 0x98
.L_wpool_0603E648:
    .byte 0x00, 0xC1
    .byte 0x00, 0x00
.L_pool_0603E64C:
    .4byte sym_06051608  /* 0601664C = 0x06051608 */
.L_pool_0603E650:
    .4byte sym_0605161B  /* 06016650 = 0x0605161B */
.L_pool_0603E654:
    .4byte DAT_0603EE48  /* 0603EE48 = FUN_0603EE48 */
.L_pool_0603E658:
    .4byte DAT_06040B8C  /* 06040B8C = FUN_06040B8C */
.L_pool_0603E65C:
    .4byte sym_FFFFFFD0  /* 0601665C = 0xFFFFFFD0 */
.L_pool_0603E660:
    .4byte sym_0605450C  /* 06016660 = 0x0605450C */
.L_pool_0603E664:
    .4byte sym_060529AC  /* 06016664 = 0x060529AC */
.L_pool_0603E668:
    .4byte sym_060529A8  /* 06016668 = 0x060529A8 */
.L_0603E66C:
    mov.l .L_pool_0603E688, r1
    mov.b @r1, r1
    tst r1, r1
    bf .L_0603E68C
.L_0603E674:
    mov.w .L_wpool_0603E686, r0
    dt r7
    bf/s .L_0603E624
    mov.l @(r0, r5), r5
.L_0603E67C:
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0603E686:
    .byte 0x00, 0x84
.L_pool_0603E688:
    .4byte sym_06052A05  /* 06016688 = 0x06052A05 */
.L_0603E68C:
    stc.l gbr, @-r15
    mov r5, r14
    ldc r14, gbr
    mov.w @(128, gbr), r0
    mov.l .L_pool_0603E6A8, r1
    mov r0, r2
    mov.l @(136, gbr), r0
    mov.b @(r0, r2), r0
    mov.b @(r0, r1), r1
    tst r1, r1
    bf .L_0603E6AC
    ldc.l @r15+, gbr
    bra .L_0603E674
    nop
.L_pool_0603E6A8:
    .4byte sym_0605173C  /* 060166A8 = 0x0605173C */
.L_0603E6AC:
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov #0xC, r1
    mov #0x0, r6
    mov.l r13, @-r15
.L_0603E6B8:
    mov.l r6, @r13
    add #0x4, r13
    dt r1
    bf .L_0603E6B8
    mov.l @r15+, r13
    mov.l @(124, gbr), r0
    shll2 r2
    mov r2, r7
    shll r7
    shll2 r2
    add r7, r2
    add r2, r0
    mov.l @(12, r0), r4
    mov #0x0, r5
    mov r4, r6
    xtrct r5, r4
    exts.w r4, r4
    mov.l @(36, r0), r1
    mov r1, r3
    xtrct r5, r1
    exts.w r1, r1
    mov.l @(96, gbr), r0
    sub r4, r1
    mov r0, r7
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(12, r13)
    extu.w r6, r4
    exts.w r4, r4
    extu.w r3, r1
    exts.w r1, r1
    sub r4, r1
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.l @(0, r14), r1
    mov.w r0, @(16, r13)
    mov.w @(14, gbr), r0
    mov.l @(4, r14), r2
    mov.w r0, @(14, r13)
    mov.w @(18, gbr), r0
    mov.l @(8, r14), r3
    mov.w r0, @(18, r13)
    mov.l r1, @(0, r13)
    mov.l r2, @(4, r13)
    mov.l r3, @(8, r13)
    mov.w @(26, r14), r0
    mov.l @(28, r14), r1
    mov.l @(32, r14), r2
    mov.l @(40, r14), r3
    mov.w r0, @(26, r13)
    mov.l r1, @(28, r13)
    mov.l r2, @(32, r13)
    mov.l r3, @(40, r13)
    mov.l .L_pool_0603E764, r1
    mov.l .L_pool_0603E768, r2
    mov.b @r1, r1
    mov.b @r2, r2
    tst r1, r1
    bf .L_0603E744
    tst r2, r2
    bf .L_0603E744
    mov.l .L_pool_0603E76C, r0
    jsr @r0
    nop
.L_0603E744:
    mov.w @(22, gbr), r0
    mov.w r0, @(22, r13)
    mov.w @(24, gbr), r0
    mov.w r0, @(24, r13)
    mov.l @r15+, r7
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l r5, @-r15
    mov.l r7, @-r15
    mov.l .L_pool_0603E770, r0
    jsr @r0
    mov r13, r5
    mov.l @r15+, r7
    mov.l @r15+, r5
    bra .L_0603E674
    ldc.l @r15+, gbr
.L_pool_0603E764:
    .4byte sym_06051608  /* 06016764 = 0x06051608 */
.L_pool_0603E768:
    .4byte sym_0605161B  /* 06016768 = 0x0605161B */
.L_pool_0603E76C:
    .4byte DAT_0603EE48  /* 0603EE48 = FUN_0603EE48 */
.L_pool_0603E770:
    .4byte DAT_06040B8C  /* 06040B8C = FUN_06040B8C */

    .global FUN_0603E774
    .type FUN_0603E774, @function
FUN_0603E774:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603E788
    .type FUN_0603E788, @function
FUN_0603E788:
    mov.l r14, @-r15
    mov r4, r14
    mov.l @(0, r4), r5
    clrmac
    mov.l @(8, r4), r6
    bsr FUN_0603E7B0
    ldc r4, gbr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603E7B0
    .type FUN_0603E7B0, @function
FUN_0603E7B0:
    sts.l pr, @-r15
    mov.l .L_pool_0603E994, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.w .L_wpool_0603E98C, r0
    mov.l @(r0, r14), r12
    mov.w @(128, gbr), r0
    mov r12, r11
    shll2 r0
    mov r0, r7
    shll r7
    shll2 r0
    add r7, r0
    add r0, r11
    mov.l @(24, r11), r1
    mov.l @(32, r11), r2
    mov.l @(0, r11), r3
    mov.l @(8, r11), r4
    sub r3, r1
    sub r4, r2
    sub r3, r5
    sub r4, r6
    dmuls.l r1, r5
    mov.l r2, @-r15
    mov.l r6, @-r15
    mac.l @r15+, @r15+
    mov.l r2, @-r15
    sts mach, r8
    sts macl, r9
    dmuls.l r1, r1
    mov r15, r7
    mac.l @r15+, @r7+
    sts mach, r0
    sts macl, r1
    xtrct r0, r1
    mov #-0x80, r0
    shll r0
    mov.l r1, @r0
    mov.l r8, @(16, r0)
    mov.l r9, @(20, r0)
    mov r0, r1
    mov.l @(20, r11), r0
    swap.w r0, r0
    mov.w r0, @(14, gbr)
    mov.l @(20, r1), r2
    cmp/pz r2
    bt .L_0603E812
    mov #0x0, r2
.L_0603E812:
    mov #0x1, r0
    shll16 r0
    cmp/gt r0, r2
    bf .L_0603E83A
    mov r2, r3
    mov.w @(128, gbr), r0
    shlr16 r3
    add r3, r0
    mov r0, r4
    mov.w @(130, gbr), r0
    cmp/ge r0, r4
    bf .L_0603E832
    sub r0, r4
    mov.b @(149, gbr), r0
    add #0x1, r0
    mov.b r0, @(149, gbr)
.L_0603E832:
    mov r4, r0
    mov.w r0, @(128, gbr)
    shll16 r3
    sub r3, r2
.L_0603E83A:
    mov.w @(130, gbr), r0
    mov #0x1, r3
    shll16 r3
    mov r3, r1
    shar r1
    mov r0, r5
    mov.w @(128, gbr), r0
    add r1, r2
    add #0x1, r0
    cmp/gt r3, r2
    bf .L_0603E85A
    add #0x1, r0
    sub r3, r2
    cmp/ge r5, r0
    bf .L_0603E85A
    sub r5, r0
.L_0603E85A:
    mov #0x60, r4
    add r14, r4
    shll2 r0
    mov.l r2, @r4
    mov r0, r5
    shll r5
    shll2 r0
    add r5, r0
    add r12, r0
    mov #0x3, r3
    mov r13, r1
    add #0x0, r0
    mov r14, r6
.L_0603E874:
    mov.l @(24, r0), r4
    mov.l @r0+, r5
    mov.l @r6+, r7
    sub r5, r4
    dmuls.l r4, r2
    sub r7, r5
    sts mach, r4
    sts macl, r7
    xtrct r4, r7
    add r7, r5
    mov.l r5, @r1
    dt r3
    bf/s .L_0603E874
    add #0x4, r1
    mov.l .L_pool_0603E998, r0
    jsr @r0
    mov r13, r4
    mov r0, r4
    mov.w .L_wpool_0603E98E, r0
    add r14, r0
    mov.l r4, @(0, r0)
    mov.l r1, @(4, r0)
    mov.l r2, @(8, r0)
    mov.l @(72, gbr), r0
    mov.l .L_pool_0603E99C, r7
    dmuls.l r0, r7
    sts mach, r7
    sts macl, r0
    xtrct r7, r0
    dmuls.l r2, r0
    mov #0x64, r5
    sts mach, r7
    sts macl, r3
    xtrct r7, r3
    add r14, r5
    mov.l r3, @(8, r5)
    dmuls.l r1, r0
    sts mach, r7
    sts macl, r2
    xtrct r7, r2
    mov.l r2, @(4, r5)
    dmuls.l r4, r0
    sts mach, r7
    sts macl, r1
    xtrct r7, r1
    mov.l r1, @r5
    mov.l @(0, r14), r4
    mov.l @(4, r14), r5
    mov.l @(8, r14), r6
    add r1, r4
    mov.l r4, @(0, r14)
    add r2, r5
    mov.l r5, @(4, r14)
    add r3, r6
    mov.l r6, @(8, r14)
    mov.l .L_pool_0603E9A0, r0
    jsr @r0
    nop
    mov.l @r15+, r0
    sub r0, r15
    mov.w .L_wpool_0603E990, r0
    and.b #0x7F, @(r0, gbr)
    mov #0x0, r0
    mov.b r0, @(19, gbr)
    mov.l @(116, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0603EE64 - 4
    .2byte 0xB000    /* bsr FUN_06016E64 (linker-resolved) */
    mov.l r0, @(112, gbr)
    mov.b @(148, gbr), r0
    tst r0, r0
    bf .L_0603E90E
    mov.l @(164, gbr), r0
    mov r0, r1
    mov.l @(72, gbr), r0
    cmp/ge r1, r0
    bf .L_0603E90E
    mov r1, r0
    mov.l r0, @(72, gbr)
.L_0603E90E:
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603E914
    .type FUN_0603E914, @function
FUN_0603E914:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603E928
    .type FUN_0603E928, @function
FUN_0603E928:
    mov.l r14, @-r15
    mov #0x0, r8
    mov r4, r14
    mov.l @(0, r4), r5
    clrmac
    mov.l @(8, r4), r6
    bsr FUN_0603E952
    ldc r4, gbr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603E952
    .type FUN_0603E952, @function
FUN_0603E952:
    sts.l pr, @-r15
    mov.l @(124, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0603F7B8 - 4
    .2byte 0xB000    /* bsr FUN_060177B8 (linker-resolved) */
    mov r0, r4
    mov.w @(146, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0603EC86 - 4
    .2byte 0xB000    /* bsr FUN_06016C86 (linker-resolved) */
    mov r0, r5
    .reloc ., R_SH_IND12W, FUN_0603F61C - 4
    .2byte 0xB000    /* bsr FUN_0601761C (linker-resolved) */
    nop
    mov #0x64, r7
    add r14, r7
    mov.l @(0, r7), r1
    mov.l @(8, r7), r3
    mov.l @(0, r14), r4
    mov.l @(8, r14), r6
    add r1, r4
    add r3, r6
    mov.l r4, @(0, r14)
    mov.l r6, @(8, r14)
    .reloc ., R_SH_IND12W, FUN_0603EE48 - 4
    .2byte 0xB000    /* bsr FUN_06016E48 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603F166 - 4
    .2byte 0xB000    /* bsr FUN_06017166 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603F534 - 4
    .2byte 0xB000    /* bsr FUN_06017534 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603EE64 - 4
    .2byte 0xB000    /* bsr FUN_06016E64 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603EEBC - 4
    .2byte 0xA000    /* bra FUN_06016EBC (linker-resolved) */
    lds.l @r15+, pr
.L_wpool_0603E98C:
    .byte 0x00, 0x7C
.L_wpool_0603E98E:
    .byte 0x00, 0x54
.L_wpool_0603E990:
    .byte 0x00, 0x9C
    .byte 0x00, 0x00
.L_pool_0603E994:
    .4byte sym_FFFFFFF0  /* 06016994 = 0xFFFFFFF0 */
.L_pool_0603E998:
    .4byte DAT_060400F8  /* 060400F8 = FUN_060400F8 */
.L_pool_0603E99C:
    .4byte 0x0000025E  /* 0601699C = 0x0000025E */
.L_pool_0603E9A0:
    .4byte DAT_0603EF8E  /* 0603EF8E = FUN_0603EF86 + 0x8 */

    .global FUN_0603E9A4
    .type FUN_0603E9A4, @function
FUN_0603E9A4:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603E9B8
    .type FUN_0603E9B8, @function
FUN_0603E9B8:
    mov.l r14, @-r15
    mov #0x0, r8
    mov r4, r14
    mov.l @(0, r4), r5
    clrmac
    mov.l @(8, r4), r6
    bsr FUN_0603E9E2
    ldc r4, gbr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603E9E2
    .type FUN_0603E9E2, @function
FUN_0603E9E2:
    sts.l pr, @-r15
    mov.l @(124, gbr), r0
    mov.l r0, @-r15
    .reloc ., R_SH_IND12W, FUN_0603F7B8 - 4
    .2byte 0xB000    /* bsr FUN_060177B8 (linker-resolved) */
    mov r0, r4
    mov.l @r15+, r4
    mov.w @(128, gbr), r0
    shll2 r0
    mov r0, r7
    shll r7
    shll2 r0
    add r7, r0
    add r4, r0
    mov.l @(12, r0), r4
    mov #0x0, r5
    mov r4, r6
    xtrct r5, r4
    exts.w r4, r4
    mov.l @(36, r0), r1
    mov r1, r3
    xtrct r5, r1
    exts.w r1, r1
    mov.l @(96, gbr), r0
    sub r4, r1
    mov r0, r7
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(12, gbr)
    extu.w r6, r4
    exts.w r4, r4
    extu.w r3, r1
    exts.w r1, r1
    sub r4, r1
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(16, gbr)
    mov.w @(146, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0603EDC8 - 4
    .2byte 0xB000    /* bsr FUN_06016DC8 (linker-resolved) */
    mov r0, r5
    .reloc ., R_SH_IND12W, FUN_0603F61C - 4
    .2byte 0xB000    /* bsr FUN_0601761C (linker-resolved) */
    nop
    mov #0x64, r7
    add r14, r7
    mov.l @(0, r7), r1
    mov.l @(8, r7), r3
    mov.l @(0, r14), r4
    mov.l @(8, r14), r6
    mov.l @(52, gbr), r0
    add r1, r4
    add r3, r6
    mov.l r4, @(0, r14)
    mov.l r0, @(4, r14)
    mov.l r6, @(8, r14)
    mov.w @(146, gbr), r0
    mov.w r0, @(14, gbr)
    mov #0x0, r0
    mov.b r0, @(19, gbr)
    .reloc ., R_SH_IND12W, FUN_0603F534 - 4
    .2byte 0xB000    /* bsr FUN_06017534 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603EE64 - 4
    .2byte 0xB000    /* bsr FUN_06016E64 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603EEBC - 4
    .2byte 0xA000    /* bra FUN_06016EBC (linker-resolved) */
    lds.l @r15+, pr

    .global FUN_0603EA6C
    .type FUN_0603EA6C, @function
FUN_0603EA6C:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603EA80
    .type FUN_0603EA80, @function
FUN_0603EA80:
    mov.l r14, @-r15
    mov #0x0, r8
    mov r4, r14
    mov.l @(0, r4), r5
    clrmac
    mov.l @(8, r4), r6
    bsr FUN_0603EAAA
    ldc r4, gbr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop

    .global FUN_0603EAAA
    .type FUN_0603EAAA, @function
FUN_0603EAAA:
    sts.l pr, @-r15
    mov.l .L_pool_0603EC18, r0
    add r0, r15
    mov r15, r13
    mov.l r0, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.l r13, @-r15
    mov.l @(124, gbr), r0
    mov.l r0, @-r15
    .reloc ., R_SH_IND12W, FUN_0603F7B8 - 4
    .2byte 0xB000    /* bsr FUN_060177B8 (linker-resolved) */
    mov r0, r4
    mov.l @r15+, r4
    mov.w @(128, gbr), r0
    shll2 r0
    mov r0, r5
    shll r5
    shll2 r0
    add r5, r0
    add r4, r0
    mov.l @(12, r0), r4
    mov #0x0, r5
    mov r4, r6
    xtrct r5, r4
    exts.w r4, r4
    mov.l @(36, r0), r1
    mov r1, r3
    xtrct r5, r1
    exts.w r1, r1
    mov.l @(96, gbr), r0
    sub r4, r1
    mov r0, r7
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(12, gbr)
    extu.w r6, r4
    exts.w r4, r4
    extu.w r3, r1
    exts.w r1, r1
    sub r4, r1
    dmuls.l r1, r7
    sts mach, r5
    sts macl, r0
    xtrct r5, r0
    add r4, r0
    mov.w r0, @(16, gbr)
    mov.w @(146, gbr), r0
    .reloc ., R_SH_IND12W, FUN_0603EC86 - 4
    .2byte 0xB000    /* bsr FUN_06016C86 (linker-resolved) */
    mov r0, r5
    .reloc ., R_SH_IND12W, FUN_0603F61C - 4
    .2byte 0xB000    /* bsr FUN_0601761C (linker-resolved) */
    nop
    mov #0x64, r7
    add r14, r7
    mov.l @(0, r7), r1
    mov.l @(8, r7), r3
    mov.l @(0, r14), r4
    mov.l @(8, r14), r6
    add r1, r4
    add r3, r6
    mov.l r4, @(0, r14)
    mov.l r6, @(8, r14)
    mov.l @(72, gbr), r0
    mov.l .L_pool_0603EC1C, r11
    tst r0, r0
    bt .L_0603EB38
    mov r3, r4
    .reloc ., R_SH_IND12W, FUN_0603F6F8 - 4
    .2byte 0xB000    /* bsr FUN_060176F8 (linker-resolved) */
    mov r1, r5
.L_0603EB38:
    mov.l .L_pool_0603EC20, r0
    jsr @r0
    mov.l @r15+, r4
    mov r4, r13
    mov #0x30, r6
    mov.l @r15+, r5
    add r13, r6
    mov.l @r15+, r4
    mov.l @(168, gbr), r0
    mov.l r6, @-r15
    mov.l .L_pool_0603EC24, r1
    jsr @r1
    mov r0, r7
    .reloc ., R_SH_IND12W, FUN_0603F10E - 4
    .2byte 0xB000    /* bsr FUN_0601710E (linker-resolved) */
    nop
    mov.l @r15+, r12
    bt .L_0603EBCE
    mov.l @(16, r12), r5
    mov.l @(12, r12), r6
    shlr16 r5
    mov #0x2, r1
    cmp/eq r5, r1
    .byte 0x00, 0x29 /* UNKNOWN 0x0029 */
    mov.b r0, @(19, gbr)
    mov.w @(14, gbr), r0
    tst r5, r5
    bf .L_0603EB86
    mov.l @(76, gbr), r0
    mov r6, r7
    cmp/pz r0
    bf .L_0603EB78
    neg r7, r7
.L_0603EB78:
    add r7, r0
    mov.l @(12, r14), r5
    mov.l r0, @(76, gbr)
    .reloc ., R_SH_IND12W, FUN_0603ECF0 - 4
    .2byte 0xB000    /* bsr FUN_06016CF0 (linker-resolved) */
    extu.w r5, r5
    bra .L_0603EBCE
    nop
.L_0603EB86:
    neg r0, r0
    mov.l r6, @-r15
    mov.l r6, @(4, r14)
    mov r13, r4
    mov.l .L_pool_0603EC28, r1
    jsr @r1
    extu.w r0, r0
    mov.l .L_pool_0603EC2C, r0
    jsr @r0
    mov r12, r5
    mov r2, r4
    mov r1, r10
    mov r2, r11
    mov r3, r12
    mov.l .L_pool_0603EC30, r0
    jsr @r0
    mov r1, r5
    mov r11, r4
    mov.w r0, @(16, gbr)
    mov.l .L_pool_0603EC30, r0
    jsr @r0
    mov r12, r5
    neg r0, r0
    mov.w r0, @(12, gbr)
    mov r0, r2
    mov.l .L_pool_0603EC34, r5
    mov.l .L_pool_0603EC38, r1
    jsr @r1
    mov r0, r4
    dmuls.l r0, r5
    mov.l @r15+, r6
    sts mach, r4
    sts macl, r5
    xtrct r4, r5
    add r5, r6
    mov.l r6, @(4, r14)
.L_0603EBCE:
    .reloc ., R_SH_IND12W, FUN_0603EE48 - 4
    .2byte 0xB000    /* bsr FUN_06016E48 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603EE64 - 4
    .2byte 0xB000    /* bsr FUN_06016E64 (linker-resolved) */
    nop
    .reloc ., R_SH_IND12W, FUN_0603F534 - 4
    .2byte 0xB000    /* bsr FUN_06017534 (linker-resolved) */
    nop
    mov.l @r15+, r0
    sub r0, r15
    .reloc ., R_SH_IND12W, FUN_0603EEBC - 4
    .2byte 0xA000    /* bra FUN_06016EBC (linker-resolved) */
    lds.l @r15+, pr

    .global FUN_0603EBE2
    .type FUN_0603EBE2, @function
FUN_0603EBE2:
    sts.l pr, @-r15
    stc.l gbr, @-r15
    sts.l mach, @-r15
    sts.l macl, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.l r10, @-r15
    mov.l r11, @-r15
    mov.l r12, @-r15
    mov.l r13, @-r15

    .global FUN_0603EBF6
    .type FUN_0603EBF6, @function
FUN_0603EBF6:
    mov.l r14, @-r15
    mov.l .L_pool_0603EC3C, r0
    jsr @r0
    nop
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, macl
    lds.l @r15+, mach
    ldc.l @r15+, gbr
    lds.l @r15+, pr
    rts
    nop
.L_pool_0603EC18:
    .4byte sym_FFFFFFBC  /* 06016C18 = 0xFFFFFFBC */
.L_pool_0603EC1C:
    .4byte 0x00004000  /* 06016C1C = 0x00004000 */
.L_pool_0603EC20:
    .4byte DAT_06044D80  /* 06044D80 = FUN_06044D80 */
.L_pool_0603EC24:
    .4byte DAT_06036AA8  /* 06036AA8 = FUN_06036AA8 */
.L_pool_0603EC28:
    .4byte DAT_0604507E  /* 0604507E = FUN_0604507E */
.L_pool_0603EC2C:
    .4byte DAT_0604002C  /* 0604002C = FUN_0604002C */
.L_pool_0603EC30:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
.L_pool_0603EC34:
    .4byte 0x00028000  /* 06016C34 = 0x00028000 */
.L_pool_0603EC38:
    .4byte DAT_06047D20  /* 06047D20 = FUN_06047B34 + 0x1EC */
.L_pool_0603EC3C:
    .4byte DAT_0603FFD0  /* 0603FFD0 = FUN_0603FFD0 */
    add #-0xC, r15
    mov r15, r5
    mov.l r1, @(0, r5)

    .global FUN_0603EC46
    .type FUN_0603EC46, @function
FUN_0603EC46:
    sts.l pr, @-r15
    .reloc ., R_SH_IND12W, FUN_0603EC54 - 4
    .2byte 0xB000    /* bsr FUN_06016C54 (linker-resolved) */
    mov.l r3, @(8, r5)
    lds.l @r15+, pr
    rts
    add #0xC, r15
    nop
