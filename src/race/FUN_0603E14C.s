/* FUN_0603E14C  0x0603E14C */

    .section .text.FUN_0603E14C
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
    .reloc ., R_SH_IND12W, FUN_0603E340 - 4
    .2byte 0xB000    /* bsr FUN_06016340 (linker-resolved) */
    nop
    mov.l @r15+, r0
    sub r0, r15
    lds.l @r15+, pr
    rts
    nop
.L_wpool_0603E2DE:
    .byte 0x01, 0xA4  /* 060162DE: mov.b r10,@(r0,r1) */
.L_wpool_0603E2E0:
    .byte 0x01, 0x92  /* 060162E0: .word 0x0192 */
.L_wpool_0603E2E2:
    .byte 0x00, 0x84  /* 060162E2: mov.b r8,@(r0,r0) */
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
