/* FUN_0600619C  0x0600619C */

    .section .text.FUN_0600619C
    .global FUN_0600619C
    .type FUN_0600619C, @function
FUN_0600619C:
    mov.b @r8, r0
    cmp/eq #0x4, r0
    bf .L_060061C0
    mov.l @r10, r1
    mov.l .L_pool_06006260, r2
    add #0x3B, r1
    jsr @r2
    mov #0x3C, r0
    mov.l .L_pool_06006264, r1
    jsr @r1
    mov r0, r4
    mov.l @r10, r3
    add #-0x1, r3
    mov r3, r2
    mov.l r3, @r10
    cmp/pz r2
    bt .L_060061C0
    mov.l r14, @r10
.L_060061C0:
    mov.b @r13, r2
    add #0x1, r2
    mov.b r2, @r13
    mov.l .L_pool_06006268, r10
    mov.l @r15, r3
    mov.w @r3, r2
    mov.w .L_wpool_0600625C, r3
    extu.w r2, r2
    tst r3, r2
    bt .L_0600620C
    mov #0x1, r6
    mov r6, r5
    jsr @r10
    mov #0x0, r4
    mov.b r14, @r13
    mov.b @r12, r3
    add #-0x1, r3
    mov.b r3, @r12
    mov.b @r12, r2
    cmp/pz r2
    bt .L_060061EE
    mov #0x4, r2
    mov.b r2, @r12
.L_060061EE:
    mov.b @r12, r3
    mov.l .L_pool_0600626C, r0
    mov.b @(r0, r3), r2
    mov.l .L_pool_06006270, r1
    mov.b r2, @r1
    .reloc ., R_SH_IND12W, FUN_06006700 - 4
    .2byte 0xB000    /* bsr FUN_06006700 (linker-resolved) */
    mov.b @r12, r4
    mov.l .L_pool_06006274, r3
    mov.b @r3, r0
    cmp/eq #0xB, r0
    bf .L_06006208
    .reloc ., R_SH_IND12W, FUN_06006658 - 4
    .2byte 0xB000    /* bsr FUN_06006658 (linker-resolved) */
    nop
.L_06006208:
    bra .L_0600624C
    nop
.L_0600620C:
    mov.l @r15, r0
    mov.w @r0, r2
    mov.w .L_wpool_0600625E, r1
    extu.w r2, r2
    tst r1, r2
    bt .L_06006280
    mov #0x1, r6
    mov r6, r5
    jsr @r10
    mov #0x0, r4
    mov.b r14, @r13
    mov.b @r12, r3
    add #0x1, r3
    mov.b r3, @r12
    mov.b @r12, r2
    mov #0x4, r3
    cmp/gt r3, r2
    bf .L_06006232
    mov.b r14, @r12
.L_06006232:
    mov.b @r12, r3
    mov.l .L_pool_0600626C, r0
    mov.b @(r0, r3), r2
    mov.l .L_pool_06006270, r1
    mov.b r2, @r1
    .reloc ., R_SH_IND12W, FUN_06006700 - 4
    .2byte 0xB000    /* bsr FUN_06006700 (linker-resolved) */
    mov.b @r12, r4
    mov.l .L_pool_06006274, r3
    mov.b @r3, r0
    cmp/eq #0xB, r0
    bf .L_0600624C
    .reloc ., R_SH_IND12W, FUN_06006658 - 4
    .2byte 0xB000    /* bsr FUN_06006658 (linker-resolved) */
    nop
.L_0600624C:
    mov.l .L_pool_06006278, r3
    jsr @r3
    nop
    mov #0x1F, r2
    mov.l .L_pool_0600627C, r3
    mov.w r14, @r11
    bra .L_060063CC
    mov.b r2, @r3
.L_wpool_0600625C:
    .byte 0x10, 0x00  /* 0600625C: mov.l r0,@(0x0,r0) */
.L_wpool_0600625E:
    .byte 0x20, 0x00  /* 0600625E: mov.b r0,@r0 */
.L_pool_06006260:
    .4byte FUN_06008A5C  /* 06006260 = 0x06008A5C */
.L_pool_06006264:
    .4byte DAT_0602D4B8  /* 06006264 = 0x0602D4B8 (FUN_060175D0 + 0x15EE8) */
.L_pool_06006268:
    .4byte FUN_0600795A  /* 06006268 = 0x0600795A */
.L_pool_0600626C:
    .4byte sym_0603F610  /* 0600626C = 0x0603F610 */
.L_pool_06006270:
    .4byte sym_002FC22F  /* 06006270 = 0x002FC22F */
.L_pool_06006274:
    .4byte sym_06042369  /* 06006274 = 0x06042369 */
.L_pool_06006278:
    .4byte sym_06034C44  /* 06006278 = 0x06034C44 */
.L_pool_0600627C:
    .4byte sym_060532B9  /* 0600627C = 0x060532B9 */
.L_06006280:
    mov.l .L_pool_06006354, r4
    mov.w @(2, r4), r0
    mov.w .L_wpool_0600634E, r2
    extu.w r0, r4
    tst r4, r2
    bf .L_060062A2
    mov.w .L_wpool_06006350, r3
    tst r4, r3
    bf .L_060062A2
    mov.l .L_pool_06006358, r2
    mov.b @r2, r0
    cmp/eq #0x1, r0
    bt .L_060062A2
    mov.l .L_pool_0600635C, r3
    mov.l @r3, r0
    tst r0, r0
    bf .L_0600638C
.L_060062A2:
    mov #0x1, r2
    mov.l .L_pool_06006360, r6
    mov #0x40, r5
    mov.l .L_pool_06006364, r7
    mov.b r14, @r6
    mov.b r2, @r7
    mov.l @r15, r3
    mov.l .L_pool_06006354, r2
    mov.w @r2, r1
    mov.w r1, @r3
    mov.l @r15, r4
    mov.w @r4, r4
    extu.w r4, r4
    mov r4, r3
    tst r5, r3
    bt .L_060062E6
    mov #0x20, r1
    tst r4, r1
    bt .L_060062E6
    mov #0x10, r3
    tst r4, r3
    bt .L_060062E6
    mov #0x8, r1
    tst r4, r1
    bf .L_060062E6
    mov.w .L_wpool_06006352, r3
    tst r4, r3
    bf .L_060062E6
    mov.b @r8, r0
    cmp/eq #0x4, r0
    bt .L_06006312
    mov #0x1, r2
    bra .L_06006312
    mov.b r2, @r6
.L_060062E6:
    mov.l @r15, r4
    mov.w @r4, r4
    extu.w r4, r4
    tst r4, r5
    bt .L_06006312
    mov #0x20, r3
    tst r4, r3
    bf .L_06006312
    mov #0x10, r2
    tst r4, r2
    bf .L_06006312
    mov #0x8, r3
    tst r4, r3
    bt .L_06006312
    mov.w .L_wpool_06006352, r2
    tst r4, r2
    bf .L_06006312
    mov.l .L_pool_06006368, r3
    mov.b @r3, r0
    cmp/eq #0x3, r0
    bf .L_06006312
    mov.b r14, @r7
.L_06006312:
    mov #0x3, r6
    mov #0x1, r5
    jsr @r10
    mov #0x0, r4
    mov #0x4, r3
    mov.l .L_pool_0600636C, r2
    mov #0x3, r1
    mov.l .L_pool_06006370, r0
    mov.b r3, @r2
    mov.l r1, @r0
    mov.l .L_pool_06006374, r3
    mov.l .L_pool_06006378, r2
    mov.l r1, @r3
    mov.w r14, @r2
    mov.l .L_pool_0600637C, r3
    mov.l .L_pool_06006380, r1
    mov.b r14, @r3
    mov.b r14, @r1
    mov.w r14, @r11
    mov.b @r8, r0
    cmp/eq #0x4, r0
    bf .L_060063CC
    mov.l .L_pool_06006384, r4
    mov.l .L_pool_06006388, r2
    jsr @r2
    nop
    .reloc ., R_SH_IND12W, FUN_06006C08 - 4
    .2byte 0xB000    /* bsr FUN_06006C08 (linker-resolved) */
    nop
    bra .L_060063CC
    nop
.L_wpool_0600634E:
    .byte 0x04, 0x00  /* 0600634E: .word 0x0400 */
.L_wpool_06006350:
    .byte 0x02, 0x00  /* 06006350: .word 0x0200 */
.L_wpool_06006352:
    .byte 0x00, 0x80  /* 06006352: .word 0x0080 */
.L_pool_06006354:
    .4byte DAT_060072C4  /* 06006354 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_06006358:
    .4byte sym_06041898  /* 06006358 = 0x06041898 */
.L_pool_0600635C:
    .4byte sym_0604189C  /* 0600635C = 0x0604189C */
.L_pool_06006360:
    .4byte sym_002FD728  /* 06006360 = 0x002FD728 */
.L_pool_06006364:
    .4byte sym_002FC220  /* 06006364 = 0x002FC220 */
.L_pool_06006368:
    .4byte sym_002FC233  /* 06006368 = 0x002FC233 */
.L_pool_0600636C:
    .4byte sym_0604236B  /* 0600636C = 0x0604236B */
.L_pool_06006370:
    .4byte sym_06053978  /* 06006370 = 0x06053978 */
.L_pool_06006374:
    .4byte sym_06053974  /* 06006374 = 0x06053974 */
.L_pool_06006378:
    .4byte sym_0604236E  /* 06006378 = 0x0604236E */
.L_pool_0600637C:
    .4byte sym_06042370  /* 0600637C = 0x06042370 */
.L_pool_06006380:
    .4byte sym_06053970  /* 06006380 = 0x06053970 */
.L_pool_06006384:
    .4byte DAT_0602EC26  /* 06006384 = 0x0602EC26 (FUN_060175D0 + 0x17656) */
.L_pool_06006388:
    .4byte DAT_0600584C  /* 06006388 = 0x0600584C (FUN_0600581A + 0x32) */
.L_0600638C:
    mov.l .L_pool_0600643C, r3
    mov.w @(2, r3), r0
    mov.w .L_wpool_06006434, r2
    extu.w r0, r0
    tst r2, r0
    bt .L_060063CC
    mov.l .L_pool_06006440, r1
    mov.b @r1, r0
    cmp/eq #0x4, r0
    bt .L_060063CC
    mov #0x0, r6
    mov #0x1, r5
    jsr @r10
    mov r6, r4
    mov.b @r8, r0
    cmp/eq #0x3, r0
    bf .L_060063B4
    mov.l .L_pool_06006444, r2
    jsr @r2
    nop
.L_060063B4:
    mov.l .L_pool_06006448, r3
    jsr @r3
    nop
    mov.l .L_pool_0600644C, r5
    mov.l .L_pool_06006450, r4
    mov.l .L_pool_06006454, r2
    jsr @r2
    nop
    mov.l .L_pool_06006458, r2
    mov #0x2, r3
    mov.b r3, @r2
    mov.w r14, @r11
.L_060063CC:
    mov.b @r8, r0
    cmp/eq #0x4, r0
    bf .L_06006480
    mov.l .L_pool_0600645C, r4
    mov.w .L_wpool_06006436, r3
    mov.w @r4, r4
    extu.w r4, r4
    tst r4, r3
    bf .L_060063E4
    mov.w .L_wpool_06006438, r2
    tst r4, r2
    bt .L_060063E8
.L_060063E4:
    mov.l .L_pool_06006460, r3
    mov.l r14, @r3
.L_060063E8:
    mov.l @(4, r15), r2
    mov.w @r2, r3
    mov.w .L_wpool_06006436, r2
    extu.w r3, r3
    tst r2, r3
    bt .L_0600640E
    mov #0x1, r6
    mov r6, r5
    jsr @r10
    mov #0x0, r4
    mov.b @r9, r3
    add #-0x1, r3
    mov.b r3, @r9
    mov.b @r9, r2
    .4byte 0x4211893B  /* 06006404 = 0x4211893B */
    .byte 0xE2, 0x04  /* 06006408: mov #4,r2 */
    .byte 0xA0, 0x39  /* 0600640A: bra 0x06006480 */
    .byte 0x29, 0x20  /* 0600640C: mov.b r2,@r9 */
.L_0600640E:
    mov.l @(4, r15), r1
    mov.w @r1, r3
    extu.w r3, r3
    mov.w .L_wpool_06006438, r1
    tst r1, r3
    bt .L_06006464
    mov #0x1, r6
    mov r6, r5
    jsr @r10
    mov #0x0, r4
    mov.b @r9, r3
    add #0x1, r3
    mov.b r3, @r9
    mov.b @r9, r2
    mov #0x4, r3
    cmp/gt r3, r2
    bf .L_06006480
    bra .L_06006480
    mov.b r14, @r9
.L_wpool_06006434:
    .byte 0x01, 0x00  /* 06006434: .word 0x0100 */
.L_wpool_06006436:
    .byte 0x10, 0x00  /* 06006436: mov.l r0,@(0x0,r0) */
.L_wpool_06006438:
    .byte 0x20, 0x00  /* 06006438: mov.b r0,@r0 */
    .byte 0xFF, 0xFF  /* 0600643A: .word 0xFFFF */
.L_pool_0600643C:
    .4byte DAT_060072C4  /* 0600643C = 0x060072C4 (FUN_06006D00 + 0x5C4) */
.L_pool_06006440:
    .4byte sym_002FC233  /* 06006440 = 0x002FC233 */
.L_pool_06006444:
    .4byte sym_0603746C  /* 06006444 = 0x0603746C */
.L_pool_06006448:
    .4byte sym_06034B94  /* 06006448 = 0x06034B94 */
.L_pool_0600644C:
    .4byte sym_00220000  /* 0600644C = 0x00220000 */
.L_pool_06006450:
    .4byte sym_060411F0  /* 06006450 = 0x060411F0 */
.L_pool_06006454:
    .4byte FUN_06005C10  /* 06006454 = 0x06005C10 */
.L_pool_06006458:
    .4byte sym_0604236B  /* 06006458 = 0x0604236B */
.L_pool_0600645C:
    .4byte DAT_060072D0  /* 0600645C = 0x060072D0 (FUN_06006D00 + 0x5D0) */
.L_pool_06006460:
    .4byte sym_060532B4  /* 06006460 = 0x060532B4 */
.L_06006464:
    mov.l @(4, r15), r4
    mov.w @r4, r4
    .byte 0x93, 0x4D  /* 06006468: mov.w @(0x9A,PC),r3  {0x06006506} */
    extu.w r4, r4
    tst r4, r3
    bf .L_06006476
    .byte 0x92, 0x4A  /* 06006470: mov.w @(0x94,PC),r2  {0x06006508} */
    tst r4, r2
    bt .L_06006480
.L_06006476:
    mov #0x1, r2
    .byte 0xD1, 0x25  /* 06006478: mov.l @(0x94,PC),r1  {[0x06006510] = 0x060532B8} */
    .byte 0xD3, 0x24  /* 0600647A: mov.l @(0x90,PC),r3  {[0x0600650C] = 0x060532B4} */
    mov.l r14, @r3
    mov.b r2, @r1
.L_06006480:
    mov.b @r13, r0
    cmp/eq #0x10, r0
    bf .L_060064A8
    .byte 0x92, 0x40  /* 06006486: mov.w @(0x80,PC),r2  {0x0600650A} */
    .byte 0xD3, 0x22  /* 06006488: mov.l @(0x88,PC),r3  {[0x06006514] = 0x25F80108} */
    mov.w r2, @r3
    .byte 0x96, 0x3C  /* 0600648C: mov.w @(0x78,PC),r6  {0x06006508} */
    .byte 0xD5, 0x22  /* 0600648E: mov.l @(0x88,PC),r5  {[0x06006518] = 0x25E40000} */
    .byte 0xD4, 0x22  /* 06006490: mov.l @(0x88,PC),r4  {[0x0600651C] = 0x25E6C000} */
    .byte 0xD2, 0x23  /* 06006492: mov.l @(0x8C,PC),r2  {[0x06006520] = 0x06028D18} */
    jsr @r2
    nop
    .byte 0xD3, 0x22  /* 06006498: mov.l @(0x88,PC),r3  {[0x06006524] = 0x002FC22F} */
    .reloc ., R_SH_IND12W, FUN_0600680A - 4
    .2byte 0xB000    /* bsr FUN_0600680A (linker-resolved) */
    mov.b @r3, r4
    .byte 0xD1, 0x22  /* 0600649E: mov.l @(0x88,PC),r1  {[0x06006528] = 0x06034C3C} */
    jsr @r1
    nop
    .reloc ., R_SH_IND12W, FUN_06006602 - 4
    .2byte 0xA000    /* bra FUN_06006602 (linker-resolved) */
    nop
.L_060064A8:
    mov.b @r13, r1
    mov #0x10, r3
    cmp/gt r3, r1
    bt .L_060064B4
    .reloc ., R_SH_IND12W, FUN_06006602 - 4
    .2byte 0xA000    /* bra FUN_06006602 (linker-resolved) */
    nop
.L_060064B4:
    mov #0x11, r1
    .reloc ., R_SH_IND12W, FUN_06006602 - 4
    .2byte 0xA000    /* bra FUN_06006602 (linker-resolved) */
    mov.b r1, @r13
