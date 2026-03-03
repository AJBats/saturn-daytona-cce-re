/* FUN_06003684  0x06003684 */

    .section .text.FUN_06003684
    .global FUN_06003684
    .type FUN_06003684, @function
FUN_06003684:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600373C, r12
    mov.l .L_pool_06003740, r13
    mov.l .L_pool_06003744, r2
    mov.b @r2, r3
    tst r3, r3
    bf/s .L_060036E6
    .4byte 0xEE01D32B  /* 06003698 = 0xEE01D32B */
    .byte 0x43, 0x0B  /* 0600369C: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600369E: mov #0,r4 */
    .byte 0x63, 0xD0  /* 060036A0: mov.b @r13,r3 */
    .byte 0x63, 0x3C  /* 060036A2: extu.b r3,r3 */
    .byte 0x23, 0xE9  /* 060036A4: and r14,r3 */
    .byte 0x33, 0xE0  /* 060036A6: cmp/eq r14,r3 */
    .byte 0x89, 0xFA  /* 060036A8: bt 0x060036A0 */
    .byte 0x2D, 0xE0  /* 060036AA: mov.b r14,@r13 */
    .byte 0x94, 0x44  /* 060036AC: mov.w @(0x88,PC),r4  {0x06003738} */
    .byte 0x63, 0xC2  /* 060036AE: mov.l @r12,r3 */
    .byte 0xD2, 0x26  /* 060036B0: mov.l @(0x98,PC),r2  {[0x0600374C] = 0x20100001} */
    .byte 0x23, 0x49  /* 060036B2: and r4,r3 */
    .byte 0x43, 0x29  /* 060036B4: shlr16 r3 */
    .byte 0x43, 0x19  /* 060036B6: shlr8 r3 */
    .byte 0x22, 0x30  /* 060036B8: mov.b r3,@r2 */
    .byte 0x61, 0xC2  /* 060036BA: mov.l @r12,r1 */
    .byte 0xD3, 0x24  /* 060036BC: mov.l @(0x90,PC),r3  {[0x06003750] = 0x20100003} */
    .byte 0x21, 0x49  /* 060036BE: and r4,r1 */
    .byte 0x41, 0x29  /* 060036C0: shlr16 r1 */
    .byte 0x23, 0x10  /* 060036C2: mov.b r1,@r3 */
    .byte 0x60, 0xC2  /* 060036C4: mov.l @r12,r0 */
    .byte 0xE3, 0x17  /* 060036C6: mov #23,r3 */
    .byte 0xD1, 0x22  /* 060036C8: mov.l @(0x88,PC),r1  {[0x06003754] = 0x20100005} */
    .byte 0x24, 0x09  /* 060036CA: and r0,r4 */
    .byte 0xD0, 0x22  /* 060036CC: mov.l @(0x88,PC),r0  {[0x06003758] = 0x20100007} */
    .byte 0x44, 0x19  /* 060036CE: shlr8 r4 */
    .byte 0x21, 0x40  /* 060036D0: mov.b r4,@r1 */
    .byte 0x62, 0xC2  /* 060036D2: mov.l @r12,r2 */
    .byte 0x20, 0x20  /* 060036D4: mov.b r2,@r0 */
    .byte 0xD2, 0x21  /* 060036D6: mov.l @(0x84,PC),r2  {[0x0600375C] = 0x2010001F} */
    .byte 0x22, 0x30  /* 060036D8: mov.b r3,@r2 */
    .byte 0x60, 0xD0  /* 060036DA: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 060036DC: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 060036DE: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 060036E0: bf 0x060036DA */
    .byte 0xA0, 0x24  /* 060036E2: bra 0x0600372E */
    .byte 0x00, 0x09  /* 060036E4: nop */
.L_060036E6:
    mov.l .L_pool_06003748, r1
    jsr @r1
    mov #0x1, r4
.L_060036EC:
    mov.b @r13, r2
    extu.b r2, r2
    and r14, r2
    cmp/eq r14, r2
    bt .L_060036EC
    mov.b r14, @r13
    mov.w .L_wpool_0600373A, r4
    mov.l @r12, r2
    mov.l .L_pool_0600374C, r3
    or r4, r2
    shlr16 r2
    shlr8 r2
    mov.b r2, @r3
    mov.l @r12, r1
    mov.l .L_pool_06003750, r2
    or r4, r1
    shlr16 r1
    mov.b r1, @r2
    mov.l @r12, r0
    mov #0x17, r2
    mov.l .L_pool_06003754, r1
    or r0, r4
    .4byte 0xD00F4419  /* 06003718 = 0xD00F4419 */
    .byte 0x21, 0x40  /* 0600371C: mov.b r4,@r1 */
    .byte 0x63, 0xC2  /* 0600371E: mov.l @r12,r3 */
    .byte 0x20, 0x30  /* 06003720: mov.b r3,@r0 */
    .byte 0xD3, 0x0E  /* 06003722: mov.l @(0x38,PC),r3  {[0x0600375C] = 0x2010001F} */
    .byte 0x23, 0x20  /* 06003724: mov.b r2,@r3 */
    .byte 0x60, 0xD0  /* 06003726: mov.b @r13,r0 */
    .byte 0x60, 0x0C  /* 06003728: extu.b r0,r0 */
    .byte 0x20, 0xE8  /* 0600372A: tst r14,r0 */
    .byte 0x8B, 0xFB  /* 0600372C: bf 0x06003726 */
    .byte 0x4F, 0x26  /* 0600372E: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 06003730: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 06003732: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06003734: rts */
    .byte 0x6E, 0xF6  /* 06003736: mov.l @r15+,r14 */
    .byte 0xFD, 0xFF  /* 06003738: .word 0xFDFF */
.L_wpool_0600373A:
    .byte 0x02, 0x00  /* 0600373A: .word 0x0200 */
.L_pool_0600373C:
    .4byte DAT_060131C8  /* 0600373C = 0x060131C8 (FUN_0600D360 + 0x5E68) */
.L_pool_06003740:
    .4byte sym_20100063  /* 06003740 = 0x20100063 */
.L_pool_06003744:
    .4byte sym_002FC3A0  /* 06003744 = 0x002FC3A0 */
.L_pool_06003748:
    .4byte DAT_06007BE6  /* 06003748 = 0x06007BE6 (FUN_06007BC2 + 0x24) */
.L_pool_0600374C:
    .4byte sym_20100001  /* 0600374C = 0x20100001 */
.L_pool_06003750:
    .4byte sym_20100003  /* 06003750 = 0x20100003 */
.L_pool_06003754:
    .4byte sym_20100005  /* 06003754 = 0x20100005 */
    .4byte sym_20100007  /* 06003758 = 0x20100007 */
    .4byte sym_2010001F  /* 0600375C = 0x2010001F */
    .byte 0xD3, 0x43  /* 06003760: mov.l @(0x10C,PC),r3  {[0x06003870] = 0x25F800C0} */
    .byte 0x23, 0x41  /* 06003762: mov.w r4,@r3 */
    .byte 0xD2, 0x43  /* 06003764: mov.l @(0x10C,PC),r2  {[0x06003874] = 0x25F800C2} */
    .byte 0x73, 0x06  /* 06003766: add #6,r3 */
    .byte 0xD0, 0x44  /* 06003768: mov.l @(0x110,PC),r0  {[0x0600387C] = 0x25F800D0} */
    .byte 0x22, 0x51  /* 0600376A: mov.w r5,@r2 */
    .byte 0xD1, 0x42  /* 0600376C: mov.l @(0x108,PC),r1  {[0x06003878] = 0x25F800C4} */
    .byte 0xE2, 0x03  /* 0600376E: mov #3,r2 */
    .byte 0x21, 0x61  /* 06003770: mov.w r6,@r1 */
    .byte 0x23, 0x71  /* 06003772: mov.w r7,@r3 */
    .byte 0x00, 0x0B  /* 06003774: rts */
    .byte 0x20, 0x21  /* 06003776: mov.w r2,@r0 */
    .byte 0xD3, 0x3D  /* 06003778: mov.l @(0xF4,PC),r3  {[0x06003870] = 0x25F800C0} */
    .byte 0x23, 0x41  /* 0600377A: mov.w r4,@r3 */
    .byte 0xD2, 0x3D  /* 0600377C: mov.l @(0xF4,PC),r2  {[0x06003874] = 0x25F800C2} */
    .byte 0x73, 0x06  /* 0600377E: add #6,r3 */
    .byte 0xD1, 0x3D  /* 06003780: mov.l @(0xF4,PC),r1  {[0x06003878] = 0x25F800C4} */
    .byte 0x22, 0x51  /* 06003782: mov.w r5,@r2 */
    .byte 0x21, 0x61  /* 06003784: mov.w r6,@r1 */
    .byte 0x00, 0x0B  /* 06003786: rts */
    .byte 0x23, 0x71  /* 06003788: mov.w r7,@r3 */
    .byte 0xD2, 0x39  /* 0600378A: mov.l @(0xE4,PC),r2  {[0x06003870] = 0x25F800C0} */
    .byte 0xD3, 0x39  /* 0600378C: mov.l @(0xE4,PC),r3  {[0x06003874] = 0x25F800C2} */
    .byte 0x22, 0x41  /* 0600378E: mov.w r4,@r2 */
    .byte 0x23, 0x51  /* 06003790: mov.w r5,@r3 */
    .byte 0x72, 0x06  /* 06003792: add #6,r2 */
    .byte 0xD0, 0x3A  /* 06003794: mov.l @(0xE8,PC),r0  {[0x06003880] = 0x25F800D2} */
    .byte 0xE3, 0x02  /* 06003796: mov #2,r3 */
    .byte 0xD1, 0x37  /* 06003798: mov.l @(0xDC,PC),r1  {[0x06003878] = 0x25F800C4} */
    .byte 0x21, 0x61  /* 0600379A: mov.w r6,@r1 */
    .byte 0x22, 0x71  /* 0600379C: mov.w r7,@r2 */
    .byte 0x00, 0x0B  /* 0600379E: rts */
    .byte 0x20, 0x31  /* 060037A0: mov.w r3,@r0 */
    .byte 0xD2, 0x33  /* 060037A2: mov.l @(0xCC,PC),r2  {[0x06003870] = 0x25F800C0} */
    .byte 0xD3, 0x33  /* 060037A4: mov.l @(0xCC,PC),r3  {[0x06003874] = 0x25F800C2} */
    .byte 0x22, 0x41  /* 060037A6: mov.w r4,@r2 */
    .byte 0x23, 0x51  /* 060037A8: mov.w r5,@r3 */
    .byte 0x72, 0x06  /* 060037AA: add #6,r2 */
    .byte 0xD0, 0x34  /* 060037AC: mov.l @(0xD0,PC),r0  {[0x06003880] = 0x25F800D2} */
    .byte 0xD1, 0x32  /* 060037AE: mov.l @(0xC8,PC),r1  {[0x06003878] = 0x25F800C4} */
    .byte 0x93, 0x5A  /* 060037B0: mov.w @(0xB4,PC),r3  {0x06003868} */
    .byte 0x21, 0x61  /* 060037B2: mov.w r6,@r1 */
    .byte 0x22, 0x71  /* 060037B4: mov.w r7,@r2 */
    .byte 0x00, 0x0B  /* 060037B6: rts */
    .byte 0x20, 0x31  /* 060037B8: mov.w r3,@r0 */
    .byte 0x45, 0x09  /* 060037BA: shlr2 r5 */
    .byte 0x45, 0x09  /* 060037BC: shlr2 r5 */
    .byte 0xE3, 0x0F  /* 060037BE: mov #15,r3 */
    .byte 0x25, 0x39  /* 060037C0: and r3,r5 */
    .byte 0x45, 0x18  /* 060037C2: shll8 r5 */
    .byte 0x45, 0x08  /* 060037C4: shll2 r5 */
    .byte 0x45, 0x08  /* 060037C6: shll2 r5 */
    .byte 0x66, 0x43  /* 060037C8: mov r4,r6 */
    .byte 0x94, 0x4E  /* 060037CA: mov.w @(0x9C,PC),r4  {0x0600386A} */
    .byte 0x26, 0x51  /* 060037CC: mov.w r5,@r6 */
    .byte 0x74, 0xFE  /* 060037CE: add #-2,r4 */
    .byte 0x76, 0x02  /* 060037D0: add #2,r6 */
    .byte 0x24, 0x48  /* 060037D2: tst r4,r4 */
    .byte 0x26, 0x51  /* 060037D4: mov.w r5,@r6 */
    .byte 0x8F, 0xF9  /* 060037D6: bf/s 0x060037CC */
    .byte 0x76, 0x02  /* 060037D8: add #2,r6 */
    .byte 0x00, 0x0B  /* 060037DA: rts */
    .byte 0x00, 0x09  /* 060037DC: nop */
