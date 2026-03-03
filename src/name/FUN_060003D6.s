/* FUN_060003D6  0x060003D6 */

    .section .text.FUN_060003D6
    .global FUN_060003D6
    .type FUN_060003D6, @function
FUN_060003D6:
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x10, r15
    .byte 0xDC, 0x36  /* 060003DC: mov.l @(0xD8,PC),r12  {[0x060004B8] = 0x0603C3C8} */
    mov.l r8, @(12, r15)
    mov.w @r3, r2
    extu.w r2, r2
    mov.l r2, @r15
    .byte 0xDD, 0x35  /* 060003E6: mov.l @(0xD4,PC),r13  {[0x060004BC] = 0x0603C854} */
    .byte 0xDE, 0x35  /* 060003E8: mov.l @(0xD4,PC),r14  {[0x060004C0] = 0x0603C3C6} */
    bt .L_06000400
    mov.b r8, @r13
    mov #0x4, r6
    .byte 0xD1, 0x34  /* 060003F0: mov.l @(0xD0,PC),r1  {[0x060004C4] = 0x0603C3D1} */
    mov #0x1, r5
    mov.b r8, @r14
    mov.b @r14, r2
    mov.b r2, @r1
    mov.w r8, @r12
    jsr @r11
    mov #0x0, r4
.L_06000400:
    mov.w .L_wpool_060004AC, r6
    .byte 0xD5, 0x31  /* 06000402: mov.l @(0xC4,PC),r5  {[0x060004C8] = 0x00008000} */
    .byte 0xD9, 0x31  /* 06000404: mov.l @(0xC4,PC),r9  {[0x060004CC] = 0x060336DA} */
    mov.l @r15, r0
    .byte 0xD3, 0x2E  /* 06000408: mov.l @(0xB8,PC),r3  {[0x060004C4] = 0x0603C3D1} */
    and r6, r0
    mov.l r0, @(8, r15)
    mov.b @r3, r4
    mov.l @r15, r0
    and r5, r0
    mov.l r0, @(4, r15)
    mov.b @r13, r0
    cmp/eq #0x0, r0
    bt/s .L_0600045A
    mov #0x7, r10
    cmp/eq #0x1, r0
    bt .L_0600047C
    cmp/eq #0x5, r0
    bt .L_060004EC
    cmp/eq #0x7, r0
    bf .L_0600042E
    bra .L_060005A8
    nop
.L_0600042E:
    cmp/eq #0x8, r0
    bf .L_06000436
    bra .L_060006E6
    nop
.L_06000436:
    cmp/eq #0x9, r0
    bf .L_0600043E
    bra .L_0600075E
    nop
.L_0600043E:
    cmp/eq #0xA, r0
    bf .L_06000446
    bra .L_060007B6
    nop
.L_06000446:
    cmp/eq #0xB, r0
    bf .L_0600044E
    bra .L_060007EC
    nop
.L_0600044E:
    cmp/eq #0xC, r0
    bf .L_06000456
    bra .L_0600082E
    nop
.L_06000456:
    bra .L_0600087E
    nop
.L_0600045A:
    mov #0x1, r1
    .byte 0xDE, 0x1D  /* 0600045C: mov.l @(0x74,PC),r14  {[0x060004D4] = 0x0603C3CC} */
    .byte 0xD2, 0x1C  /* 0600045E: mov.l @(0x70,PC),r2  {[0x060004D0] = 0x0603FFFA} */
    mov.w r8, @r2
    mov.b r1, @r13
    mov.l r5, @r14
    .byte 0xD1, 0x1C  /* 06000466: mov.l @(0x70,PC),r1  {[0x060004D8] = 0x0603A77C} */
    jsr @r1
    mov r5, r4
    .byte 0xD3, 0x1B  /* 0600046C: mov.l @(0x6C,PC),r3  {[0x060004DC] = 0x0603A7E0} */
    mov #0x0, r7
    mov r7, r6
    mov r7, r5
    jsr @r3
    mov.l @r14, r4
    bra .L_0600087E
    nop
.L_0600047C:
    .byte 0xD1, 0x14  /* 0600047C: mov.l @(0x50,PC),r1  {[0x060004D0] = 0x0603FFFA} */
    mov.w @r1, r2
    add #0x1, r2
    jsr @r9
    mov.w r2, @r1
    .byte 0xD3, 0x16  /* 06000486: mov.l @(0x58,PC),r3  {[0x060004E0] = 0x06029B8A} */
    jsr @r3
    nop
    .byte 0xD1, 0x15  /* 0600048C: mov.l @(0x54,PC),r1  {[0x060004E4] = 0x06029776} */
    jsr @r1
    nop
    .byte 0xD3, 0x15  /* 06000492: mov.l @(0x54,PC),r3  {[0x060004E8] = 0x060358C8} */
    .4byte 0x430B0009  /* 06000494 = 0x430B0009 */
    .byte 0xD3, 0x0D  /* 06000498: mov.l @(0x34,PC),r3  {[0x060004D0] = 0x0603FFFA} */
    .byte 0xE2, 0x55  /* 0600049A: mov #85,r2 */
    .byte 0x61, 0x31  /* 0600049C: mov.w @r3,r1 */
    .byte 0x61, 0x1D  /* 0600049E: extu.w r1,r1 */
    .byte 0x31, 0x23  /* 060004A0: cmp/ge r2,r1 */
    .byte 0x89, 0x01  /* 060004A2: bt 0x060004A8 */
    .byte 0xA1, 0xEB  /* 060004A4: bra 0x0600087E */
    .byte 0x00, 0x09  /* 060004A6: nop */
    .byte 0xA1, 0xE9  /* 060004A8: bra 0x0600087E */
    .byte 0x2D, 0xA0  /* 060004AA: mov.b r10,@r13 */
.L_wpool_060004AC:
    .byte 0x40, 0x00  /* 060004AC: shll r0 */
    .byte 0xFF, 0xFF  /* 060004AE: .word 0xFFFF */
    .4byte DAT_060072C4  /* 060004B0 = 0x060072C4 (FUN_060067F6 + 0xACE) */
    .4byte DAT_0600795A  /* 060004B4 = 0x0600795A (FUN_060067F6 + 0x1164) */
.L_pool_060004B8:
    .4byte sym_0603C3C8  /* 060004B8 = 0x0603C3C8 */
.L_pool_060004BC:
    .4byte sym_0603C854  /* 060004BC = 0x0603C854 */
.L_pool_060004C0:
    .4byte sym_0603C3C6  /* 060004C0 = 0x0603C3C6 */
.L_pool_060004C4:
    .4byte sym_0603C3D1  /* 060004C4 = 0x0603C3D1 */
.L_pool_060004C8:
    .4byte 0x00008000  /* 060004C8 = 0x00008000 */
.L_pool_060004CC:
    .4byte sym_060336DA  /* 060004CC = 0x060336DA */
.L_pool_060004D0:
    .4byte sym_0603FFFA  /* 060004D0 = 0x0603FFFA */
.L_pool_060004D4:
    .4byte sym_0603C3CC  /* 060004D4 = 0x0603C3CC */
.L_pool_060004D8:
    .4byte sym_0603A77C  /* 060004D8 = 0x0603A77C */
.L_pool_060004DC:
    .4byte sym_0603A7E0  /* 060004DC = 0x0603A7E0 */
.L_pool_060004E0:
    .4byte sym_06029B8A  /* 060004E0 = 0x06029B8A */
.L_pool_060004E4:
    .4byte sym_06029776  /* 060004E4 = 0x06029776 */
.L_pool_060004E8:
    .4byte sym_060358C8  /* 060004E8 = 0x060358C8 */
.L_060004EC:
    .byte 0xD1, 0x4B  /* 060004EC: mov.l @(0x12C,PC),r1  {[0x0600061C] = 0x0601335F} */
    mov.b @r1, r2
    tst r2, r2
    bf .L_060004FE
    jsr @r9
    nop
    .byte 0xD3, 0x49  /* 060004F8: mov.l @(0x124,PC),r3  {[0x06000620] = 0x060358C8} */
    jsr @r3
    nop
.L_060004FE:
    mov r8, r4
    .byte 0xD6, 0x48  /* 06000500: mov.l @(0x120,PC),r6  {[0x06000624] = 0x002FC380} */
    mov #0x2E, r7
    .byte 0xD5, 0x48  /* 06000504: mov.l @(0x120,PC),r5  {[0x06000628] = 0x002FC374} */
.L_06000506:
    mov r5, r2
    add r4, r2
    mov r6, r3
    add r4, r3
    add #0x1, r4
    mov.b r7, @r3
    mov r6, r3
    mov.b r7, @r2
    add r4, r3
    mov.b r7, @r3
    mov r5, r2
    add r4, r2
    add #0x1, r4
    mov.b r7, @r2
    mov r6, r3
    mov r5, r2
    add r4, r2
    add r4, r3
    add #0x1, r4
    mov.b r7, @r3
    mov.b r7, @r2
    mov #0x3, r2
    cmp/ge r2, r4
    bf .L_06000506
    mov r8, r0
    mov.b r0, @(3, r6)
    mov.b r0, @(3, r5)
    mov.b @r14, r3
    cmp/pl r3
    bf .L_060005A0
    bra .L_06000574
    mov r8, r4
.L_06000546:
    .byte 0xDD, 0x39  /* 06000546: mov.l @(0xE4,PC),r13  {[0x0600062C] = 0x0603C3D4} */
    add r4, r13
    mov.b @r13, r0
    extu.b r0, r0
    cmp/eq #0x1A, r0
    bf .L_06000562
    mov r5, r2
    add r4, r2
    mov r6, r3
    add r4, r3
    mov.b r7, @r3
    mov.b r7, @r2
    bra .L_06000572
    nop
.L_06000562:
    mov r5, r3
    mov.b @r13, r1
    mov r6, r2
    add r4, r3
    add r4, r2
    add #0x41, r1
    mov.b r1, @r2
    mov.b r1, @r3
.L_06000572:
    add #0x1, r4
.L_06000574:
    mov.b @r14, r3
    cmp/ge r3, r4
    bf .L_06000546
    mov r5, r4
    mov.b @r4, r0
    extu.b r0, r0
    cmp/eq #0x53, r0
    bf .L_060005A0
    mov.b @(1, r4), r0
    extu.b r0, r0
    cmp/eq #0x45, r0
    bf .L_060005A0
    .4byte 0x8442600C  /* 0600058C = 0x8442600C */
    .byte 0x88, 0x58  /* 06000590: cmp/eq #88,r0 */
    .byte 0x8B, 0x05  /* 06000592: bf 0x060005A0 */
    .byte 0xE2, 0x4D  /* 06000594: mov #77,r2 */
    .byte 0xE0, 0x41  /* 06000596: mov #65,r0 */
    .byte 0x26, 0x20  /* 06000598: mov.b r2,@r6 */
    .byte 0x25, 0x20  /* 0600059A: mov.b r2,@r5 */
    .byte 0x80, 0x61  /* 0600059C: mov.b r0,@(0x1,r6) */
    .byte 0x80, 0x51  /* 0600059E: mov.b r0,@(0x1,r5) */
.L_060005A0:
    mov #0x1, r3
    mov.l r3, @(12, r15)
    bra .L_0600087E
    nop
.L_060005A8:
    mov.l @(8, r15), r1
    tst r1, r1
    bt .L_060005E6
    mov.b @r14, r0
    cmp/eq #0x3, r0
    bf .L_060005CC
    mov r4, r0
    cmp/eq #0x1C, r0
    bt .L_060005BE
    bra .L_060006CC
    nop
.L_060005BE:
    mov #0x1, r6
    mov r6, r5
    jsr @r11
    mov #0x0, r4
    mov #0x9, r3
    bra .L_060006CC
    mov.b r3, @r13
.L_060005CC:
    mov.b @r14, r1
    mov #0x3, r2
    cmp/ge r2, r1
    bf .L_060005D8
    bra .L_060006CC
    nop
.L_060005D8:
    mov #0x1, r6
    mov r6, r5
    jsr @r11
    mov #0x0, r4
    mov #0x9, r3
    bra .L_060006CC
    mov.b r3, @r13
.L_060005E6:
    mov.l @(4, r15), r0
    tst r0, r0
    bt .L_06000630
    mov.b @r14, r0
    cmp/eq #0x3, r0
    bf .L_06000606
    mov r4, r0
    cmp/eq #0x1B, r0
    bf .L_060006CC
    mov #0x1, r6
    mov r6, r5
    jsr @r11
    mov #0x0, r4
    mov #0x8, r3
    bra .L_060006CC
    mov.b r3, @r13
.L_06000606:
    mov #0x3, r2
    mov.b @r14, r1
    cmp/ge r2, r1
    bt .L_060006CC
    mov #0x1, r6
    mov r6, r5
    jsr @r11
    mov #0x0, r4
    mov #0x8, r3
    bra .L_060006CC
    mov.b r3, @r13
.L_pool_0600061C:
    .4byte DAT_0601335F  /* 0600061C = 0x0601335F (FUN_06012928 + 0xA37) */
.L_pool_06000620:
    .4byte sym_060358C8  /* 06000620 = 0x060358C8 */
.L_pool_06000624:
    .4byte sym_002FC380  /* 06000624 = 0x002FC380 */
.L_pool_06000628:
    .4byte sym_002FC374  /* 06000628 = 0x002FC374 */
.L_pool_0600062C:
    .4byte sym_0603C3D4  /* 0600062C = 0x0603C3D4 */
.L_06000630:
    .byte 0xD5, 0x39  /* 06000630: mov.l @(0xE4,PC),r5  {[0x06000718] = 0x060072C4} */
    mov.w @(2, r5), r0
    mov.w .L_wpool_06000712, r2
    extu.w r0, r5
    tst r5, r2
    bf .L_06000642
    mov.w .L_wpool_06000714, r1
    tst r5, r1
    .byte 0x89, 0x31  /* 06000640: bt 0x060006A6 */
.L_06000642:
    mov r4, r0
    cmp/eq #0x1C, r0
    bf .L_06000656
    mov #0x3, r6
    mov #0x1, r5
    jsr @r11
    mov #0x0, r4
    mov #0x5, r2
    bra .L_0600087E
    mov.b r2, @r13
.L_06000656:
    mov r4, r0
    cmp/eq #0x1B, r0
    bf .L_06000676
    mov.b @r14, r3
    cmp/pl r3
    bt .L_06000666
    bra .L_0600087E
    nop
.L_06000666:
    mov #0x0, r6
    mov #0x1, r5
    jsr @r11
    mov r6, r4
    mov.b @r14, r3
    add #-0x1, r3
    bra .L_0600087E
    mov.b r3, @r14
.L_06000676:
    mov #0x3, r3
    mov.b @r14, r1
    cmp/ge r3, r1
    bf .L_06000682
    bra .L_0600087E
    nop
.L_06000682:
    mov r3, r6
    mov #0x1, r5
    jsr @r11
    mov #0x0, r4
    mov.b @r14, r3
    .byte 0xD0, 0x23  /* 0600068C: mov.l @(0x8C,PC),r0  {[0x0600071C] = 0x0603C3D4} */
    .byte 0xD1, 0x24  /* 0600068E: mov.l @(0x90,PC),r1  {[0x06000720] = 0x0603C3D1} */
    mov.b @r1, r2
    mov #0xA, r1
    mov.b r2, @(r0, r3)
    mov #0x1, r2
    mov.b @r14, r3
    add #0x1, r3
    mov.b r3, @r14
    .byte 0xD3, 0x21  /* 0600069E: mov.l @(0x84,PC),r3  {[0x06000724] = 0x0603C850} */
    mov.l r2, @r3
    bra .L_0600087E
    .4byte 0x2D10D31C  /* 060006A4 = 0x2D10D31C */
    .byte 0x92, 0x35  /* 060006A8: mov.w @(0x6A,PC),r2  {0x06000716} */
    .byte 0x85, 0x31  /* 060006AA: mov.w @(0x2,r3),r0 */
    .byte 0x60, 0x0D  /* 060006AC: extu.w r0,r0 */
    .byte 0x20, 0x28  /* 060006AE: tst r2,r0 */
    .byte 0x89, 0x0C  /* 060006B0: bt 0x060006CC */
    .byte 0x61, 0xE0  /* 060006B2: mov.b @r14,r1 */
    .byte 0x41, 0x15  /* 060006B4: cmp/pl r1 */
    .byte 0x89, 0x01  /* 060006B6: bt 0x060006BC */
    .byte 0xA0, 0xE1  /* 060006B8: bra 0x0600087E */
    .byte 0x00, 0x09  /* 060006BA: nop */
    .byte 0xE6, 0x00  /* 060006BC: mov #0,r6 */
    .byte 0xE5, 0x01  /* 060006BE: mov #1,r5 */
    .byte 0x4B, 0x0B  /* 060006C0: jsr @r11 */
    .byte 0x64, 0x63  /* 060006C2: mov r6,r4 */
    .byte 0x63, 0xE0  /* 060006C4: mov.b @r14,r3 */
    .byte 0x73, 0xFF  /* 060006C6: add #-1,r3 */
    .byte 0xA0, 0xD9  /* 060006C8: bra 0x0600087E */
    .byte 0x2E, 0x30  /* 060006CA: mov.b r3,@r14 */
.L_060006CC:
    jsr @r9
    nop
    .byte 0xD1, 0x15  /* 060006D0: mov.l @(0x54,PC),r1  {[0x06000728] = 0x06029B8A} */
    jsr @r1
    nop
    .byte 0xD2, 0x15  /* 060006D6: mov.l @(0x54,PC),r2  {[0x0600072C] = 0x06029776} */
    jsr @r2
    nop
    .byte 0xD1, 0x14  /* 060006DC: mov.l @(0x50,PC),r1  {[0x06000730] = 0x060358C8} */
    jsr @r1
    nop
    bra .L_0600087E
    nop
.L_060006E6:
    .byte 0xD1, 0x0C  /* 060006E6: mov.l @(0x30,PC),r1  {[0x06000718] = 0x060072C4} */
    mov.w @(4, r1), r0
    extu.w r0, r0
    tst r5, r0
    bt .L_060006F8
    mov #0x1, r6
    mov r6, r5
    jsr @r11
    mov #0x0, r4
.L_060006F8:
    .byte 0xD1, 0x0E  /* 060006F8: mov.l @(0x38,PC),r1  {[0x06000734] = 0x0603A93C} */
    mov.w @r1, r3
    mov.w @r12, r2
    sub r3, r2
    .byte 0xB7, 0xAF  /* 06000700: bsr 0x06001662 */
    mov.w r2, @r12
    tst r0, r0
    bt .L_0600074A
    mov.b @r14, r0
    cmp/eq #0x3, r0
    bf .L_06000738
    bra .L_0600074A
    mov.b r10, @r13
.L_wpool_06000712:
    .byte 0x04, 0x00  /* 06000712: .word 0x0400 */
.L_wpool_06000714:
    .byte 0x02, 0x00  /* 06000714: .word 0x0200 */
    .byte 0x01, 0x00  /* 06000716: .word 0x0100 */
.L_pool_06000718:
    .4byte DAT_060072C4  /* 06000718 = 0x060072C4 (FUN_060067F6 + 0xACE) */
.L_pool_0600071C:
    .4byte sym_0603C3D4  /* 0600071C = 0x0603C3D4 */
.L_pool_06000720:
    .4byte sym_0603C3D1  /* 06000720 = 0x0603C3D1 */
.L_pool_06000724:
    .4byte sym_0603C850  /* 06000724 = 0x0603C850 */
.L_pool_06000728:
    .4byte sym_06029B8A  /* 06000728 = 0x06029B8A */
.L_pool_0600072C:
    .4byte sym_06029776  /* 0600072C = 0x06029776 */
.L_pool_06000730:
    .4byte sym_060358C8  /* 06000730 = 0x060358C8 */
.L_pool_06000734:
    .4byte sym_0603A93C  /* 06000734 = 0x0603A93C */
.L_06000738:
    mov.l @(4, r15), r0
    tst r0, r0
    bf .L_0600074A
    .byte 0xD1, 0x56  /* 0600073E: mov.l @(0x158,PC),r1  {[0x06000898] = 0x0603A93C} */
    mov.w @r12, r2
    mov.w @r1, r3
    add r3, r2
    mov.w r2, @r12
    mov.b r10, @r13
.L_0600074A:
    jsr @r9
    nop
    .byte 0xD3, 0x53  /* 0600074E: mov.l @(0x14C,PC),r3  {[0x0600089C] = 0x06029B8A} */
    jsr @r3
    nop
    .byte 0xD2, 0x52  /* 06000754: mov.l @(0x148,PC),r2  {[0x060008A0] = 0x06029776} */
    jsr @r2
    nop
    bra .L_060007AC
    nop
.L_0600075E:
    .byte 0xD1, 0x51  /* 0600075E: mov.l @(0x144,PC),r1  {[0x060008A4] = 0x060072C4} */
    mov.w @(4, r1), r0
    extu.w r0, r0
    tst r6, r0
    bt .L_06000770
    mov #0x1, r6
    mov r6, r5
    jsr @r11
    mov #0x0, r4
.L_06000770:
    .byte 0xD1, 0x49  /* 06000770: mov.l @(0x124,PC),r1  {[0x06000898] = 0x0603A93C} */
    mov.w @r1, r3
    mov.w @r12, r2
    add r3, r2
    .byte 0xB7, 0x73  /* 06000778: bsr 0x06001662 */
    mov.w r2, @r12
    tst r0, r0
    bt .L_0600079C
    mov.b @r14, r0
    cmp/eq #0x3, r0
    bf .L_0600078A
    bra .L_0600079C
    mov.b r10, @r13
.L_0600078A:
    mov.l @(8, r15), r0
    tst r0, r0
    bf .L_0600079C
    .byte 0xD1, 0x41  /* 06000790: mov.l @(0x104,PC),r1  {[0x06000898] = 0x0603A93C} */
    mov.w @r1, r3
    mov.w @r12, r2
    sub r3, r2
    mov.w r2, @r12
    mov.b r10, @r13
.L_0600079C:
    jsr @r9
    nop
    .byte 0xD3, 0x3E  /* 060007A0: mov.l @(0xF8,PC),r3  {[0x0600089C] = 0x06029B8A} */
    jsr @r3
    nop
    .byte 0xD2, 0x3E  /* 060007A6: mov.l @(0xF8,PC),r2  {[0x060008A0] = 0x06029776} */
    jsr @r2
    nop
.L_060007AC:
    .byte 0xD3, 0x3E  /* 060007AC: mov.l @(0xF8,PC),r3  {[0x060008A8] = 0x060358C8} */
    jsr @r3
    nop
    bra .L_0600087E
    nop
.L_060007B6:
    mov.b @r14, r5
    .byte 0xD1, 0x3C  /* 060007B8: mov.l @(0xF0,PC),r1  {[0x060008AC] = 0x0603C850} */
    add #-0x1, r5
    .byte 0xD2, 0x3C  /* 060007BC: mov.l @(0xF0,PC),r2  {[0x060008B0] = 0x06029A2C} */
    jsr @r2
    mov.l @r1, r4
    tst r0, r0
    bt .L_060007E6
    mov #0x3, r3
    mov.b @r14, r2
    cmp/ge r3, r2
    bt .L_060007D2
    bra .L_060007E6
    mov.b r10, @r13
.L_060007D2:
    mov #0xE, r0
    .byte 0xD1, 0x37  /* 060007D4: mov.l @(0xDC,PC),r1  {[0x060008B4] = 0x0603C3D1} */
    mov.b @r1, r2
    cmp/gt r0, r2
    bf .L_060007E2
    mov #0xB, r2
    bra .L_060007E6
    mov.b r2, @r13
.L_060007E2:
    mov #0xC, r3
    mov.b r3, @r13
.L_060007E6:
    .byte 0xD2, 0x31  /* 060007E6: mov.l @(0xC4,PC),r2  {[0x060008AC] = 0x0603C850} */
    bra .L_0600087E
    mov.l r8, @r2
.L_060007EC:
    mov.w @r12, r3
    mov #0x1C, r1
    sub r4, r1
    mov #0x0, r2
    cmp/gt r1, r2
    addc r2, r1
    .byte 0xD2, 0x27  /* 060007F8: mov.l @(0x9C,PC),r2  {[0x06000898] = 0x0603A93C} */
    shar r1
    mov.w @r2, r0
    add #0x1, r1
    muls.w r0, r1
    sts macl, r1
    sub r1, r3
    jsr @r9
    mov.w r3, @r12
    .byte 0xD2, 0x24  /* 0600080A: mov.l @(0x90,PC),r2  {[0x0600089C] = 0x06029B8A} */
    jsr @r2
    nop
    .byte 0xB7, 0xB1  /* 06000810: bsr 0x06001776 */
    nop
    .byte 0xD2, 0x24  /* 06000814: mov.l @(0x90,PC),r2  {[0x060008A8] = 0x060358C8} */
    jsr @r2
    nop
    .byte 0xB7, 0x22  /* 0600081A: bsr 0x06001662 */
    nop
    tst r0, r0
    bt .L_0600087E
    .byte 0xD2, 0x24  /* 06000822: mov.l @(0x90,PC),r2  {[0x060008B4] = 0x0603C3D1} */
    mov.b @r2, r0
    cmp/eq #0x1C, r0
    bf .L_0600087E
    bra .L_0600087E
    mov.b r10, @r13
.L_0600082E:
    mov r4, r0
    cmp/eq #0x1C, r0
    bf .L_06000840
    .byte 0xD0, 0x18  /* 06000834: mov.l @(0x60,PC),r0  {[0x06000898] = 0x0603A93C} */
    mov.w @r0, r2
    mov.w @r12, r1
    add r2, r1
    bra .L_06000858
    mov.w r1, @r12
.L_06000840:
    mov.w @r12, r3
    mov #0x0, r2
    cmp/gt r4, r2
    addc r2, r4
    .byte 0xD2, 0x13  /* 06000848: mov.l @(0x4C,PC),r2  {[0x06000898] = 0x0603A93C} */
    shar r4
    mov.w @r2, r1
    add #0x1, r4
    muls.w r1, r4
    sts macl, r4
    add r4, r3
    mov.w r3, @r12
.L_06000858:
    jsr @r9
    nop
    .byte 0xD2, 0x0F  /* 0600085C: mov.l @(0x3C,PC),r2  {[0x0600089C] = 0x06029B8A} */
    jsr @r2
    nop
    .byte 0xB7, 0x88  /* 06000862: bsr 0x06001776 */
    nop
    .byte 0xD2, 0x10  /* 06000866: mov.l @(0x40,PC),r2  {[0x060008A8] = 0x060358C8} */
    jsr @r2
    nop
    .byte 0xB6, 0xF9  /* 0600086C: bsr 0x06001662 */
    nop
    tst r0, r0
    bt .L_0600087E
    .byte 0xD2, 0x0F  /* 06000874: mov.l @(0x3C,PC),r2  {[0x060008B4] = 0x0603C3D1} */
    mov.b @r2, r0
    cmp/eq #0x1C, r0
    bf .L_0600087E
    mov.b r10, @r13
.L_0600087E:
    mov.l @(12, r15), r0
    add #0x10, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 06000896: .word 0xFFFF */
.L_pool_06000898:
    .4byte sym_0603A93C  /* 06000898 = 0x0603A93C */
.L_pool_0600089C:
    .4byte sym_06029B8A  /* 0600089C = 0x06029B8A */
.L_pool_060008A0:
    .4byte sym_06029776  /* 060008A0 = 0x06029776 */
.L_pool_060008A4:
    .4byte DAT_060072C4  /* 060008A4 = 0x060072C4 (FUN_060067F6 + 0xACE) */
.L_pool_060008A8:
    .4byte sym_060358C8  /* 060008A8 = 0x060358C8 */
.L_pool_060008AC:
    .4byte sym_0603C850  /* 060008AC = 0x0603C850 */
.L_pool_060008B0:
    .4byte sym_06029A2C  /* 060008B0 = 0x06029A2C */
.L_pool_060008B4:
    .4byte sym_0603C3D1  /* 060008B4 = 0x0603C3D1 */
