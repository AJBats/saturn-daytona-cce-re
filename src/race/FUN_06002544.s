/* FUN_06002544  0x06002544 */

    .section .text.FUN_06002544
    .global FUN_06002544
    .type FUN_06002544, @function
FUN_06002544:
    .byte 0x4F, 0x22  /* 06002544: sts.l pr,@-r15 */
    .byte 0xDE, 0x39  /* 06002546: mov.l @(0xE4,PC),r14  {[0x0600262C] = 0x06052094} */
    .byte 0x6E, 0xE2  /* 06002548: mov.l @r14,r14 */
    .byte 0x55, 0xE0  /* 0600254A: mov.l @(0x0,r14),r5 */
    .byte 0xD2, 0x38  /* 0600254C: mov.l @(0xE0,PC),r2  {[0x06002630] = 0x04000000} */
    .byte 0x32, 0x5C  /* 0600254E: add r5,r2 */
    .byte 0x42, 0x29  /* 06002550: shlr16 r2 */
    .byte 0xE0, 0xE0  /* 06002552: mov #-32,r0 */
    .byte 0x22, 0x09  /* 06002554: and r0,r2 */
    .byte 0x42, 0x00  /* 06002556: shll r2 */
    .byte 0x55, 0xE2  /* 06002558: mov.l @(0x8,r14),r5 */
    .byte 0xD1, 0x35  /* 0600255A: mov.l @(0xD4,PC),r1  {[0x06002630] = 0x04000000} */
    .byte 0x31, 0x58  /* 0600255C: sub r5,r1 */
    .byte 0x41, 0x29  /* 0600255E: shlr16 r1 */
    .byte 0x41, 0x09  /* 06002560: shlr2 r1 */
    .byte 0x41, 0x09  /* 06002562: shlr2 r1 */
    .byte 0x41, 0x01  /* 06002564: shlr r1 */
    .byte 0x31, 0x2C  /* 06002566: add r2,r1 */
    .byte 0x41, 0x08  /* 06002568: shll2 r1 */
    .byte 0xD0, 0x32  /* 0600256A: mov.l @(0xC8,PC),r0  {[0x06002634] = 0x06054934} */
    .byte 0x6D, 0x02  /* 0600256C: mov.l @r0,r13 */
    .byte 0x56, 0xD1  /* 0600256E: mov.l @(0x4,r13),r6 */
    .byte 0x36, 0xDC  /* 06002570: add r13,r6 */
    .byte 0x36, 0x1C  /* 06002572: add r1,r6 */
    .byte 0x85, 0xE7  /* 06002574: mov.w @(0xE,r14),r0 */
    .byte 0x40, 0x19  /* 06002576: shlr8 r0 */
    .byte 0x70, 0x10  /* 06002578: add #16,r0 */
    .byte 0xC9, 0xE0  /* 0600257A: and #0xE0,r0 */
    .byte 0x40, 0x09  /* 0600257C: shlr2 r0 */
    .byte 0x40, 0x01  /* 0600257E: shlr r0 */
    .byte 0xE1, 0x0D  /* 06002580: mov #13,r1 */
    .byte 0x21, 0x0E  /* 06002582: mulu.w r0,r1 */
    .byte 0x01, 0x1A  /* 06002584: sts macl,r1 */
    .byte 0xDA, 0x2C  /* 06002586: mov.l @(0xB0,PC),r10  {[0x06002638] = 0x0602A3A4} */
    .byte 0x3A, 0x1C  /* 06002588: add r1,r10 */
    .byte 0xE7, 0x0D  /* 0600258A: mov #13,r7 */
    .byte 0xD0, 0x2B  /* 0600258C: mov.l @(0xAC,PC),r0  {[0x0600263C] = 0x060520C6} */
    .byte 0xD2, 0x2C  /* 0600258E: mov.l @(0xB0,PC),r2  {[0x06002640] = 0x0605161C} */
    .byte 0x62, 0x20  /* 06002590: mov.b @r2,r2 */
    .byte 0x30, 0x2C  /* 06002592: add r2,r0 */
    .byte 0x60, 0x00  /* 06002594: mov.b @r0,r0 */
    .byte 0x20, 0x08  /* 06002596: tst r0,r0 */
    .byte 0x8D, 0x01  /* 06002598: bt/s 0x0600259E */
    .byte 0x00, 0x09  /* 0600259A: nop */
    .byte 0xE7, 0x06  /* 0600259C: mov #6,r7 */
    .byte 0xD0, 0x29  /* 0600259E: mov.l @(0xA4,PC),r0  {[0x06002644] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 060025A0: jsr @r0 */
    .byte 0x00, 0x09  /* 060025A2: nop */
    .byte 0xD1, 0x28  /* 060025A4: mov.l @(0xA0,PC),r1  {[0x06002648] = 0x06005100} */
    .byte 0x62, 0x73  /* 060025A6: mov r7,r2 */
    .byte 0x42, 0x01  /* 060025A8: shlr r2 */
    .byte 0x37, 0x28  /* 060025AA: sub r2,r7 */
    .byte 0x60, 0x23  /* 060025AC: mov r2,r0 */
    .byte 0x40, 0x08  /* 060025AE: shll2 r0 */
    .byte 0x30, 0xAC  /* 060025B0: add r10,r0 */
    .byte 0xD8, 0x26  /* 060025B2: mov.l @(0x98,PC),r8  {[0x0600264C] = 0x0605450C} */
    .byte 0x11, 0x81  /* 060025B4: mov.l r8,@(0x4,r1) */
    .byte 0x11, 0x02  /* 060025B6: mov.l r0,@(0x8,r1) */
    .byte 0x11, 0x63  /* 060025B8: mov.l r6,@(0xC,r1) */
    .byte 0x11, 0xD4  /* 060025BA: mov.l r13,@(0x10,r1) */
    .byte 0x11, 0x25  /* 060025BC: mov.l r2,@(0x14,r1) */
    .byte 0x2F, 0x46  /* 060025BE: mov.l r4,@-r15 */
    .byte 0xD4, 0x23  /* 060025C0: mov.l @(0x8C,PC),r4  {[0x06002650] = 0x0602A664} */
    .byte 0xD0, 0x24  /* 060025C2: mov.l @(0x90,PC),r0  {[0x06002654] = 0x06007500} */
    .byte 0x40, 0x0B  /* 060025C4: jsr @r0 */
    .byte 0x00, 0x09  /* 060025C6: nop */
    .byte 0x64, 0xF6  /* 060025C8: mov.l @r15+,r4 */
    .byte 0x60, 0x63  /* 060025CA: mov r6,r0 */
    .byte 0x62, 0xA6  /* 060025CC: mov.l @r10+,r2 */
    .byte 0x02, 0x2E  /* 060025CE: mov.l @(r0,r2),r2 */
    .byte 0x22, 0x28  /* 060025D0: tst r2,r2 */
    .byte 0x8D, 0x23  /* 060025D2: bt/s 0x0600261C */
    .byte 0x32, 0xDC  /* 060025D4: add r13,r2 */
    .byte 0x63, 0x25  /* 060025D6: mov.w @r2+,r3 */
    .byte 0xE1, 0xFF  /* 060025D8: mov #-1,r1 */
    .byte 0x33, 0x10  /* 060025DA: cmp/eq r1,r3 */
    .byte 0x8D, 0x1E  /* 060025DC: bt/s 0x0600261C */
    .byte 0x00, 0x09  /* 060025DE: nop */
    .byte 0xD5, 0x1D  /* 060025E0: mov.l @(0x74,PC),r5  {[0x06002658] = 0x2605173C} */
    .byte 0x35, 0x3C  /* 060025E2: add r3,r5 */
    .byte 0x61, 0x50  /* 060025E4: mov.b @r5,r1 */
    .byte 0x21, 0x18  /* 060025E6: tst r1,r1 */
    .byte 0x8F, 0xF5  /* 060025E8: bf/s 0x060025D6 */
    .byte 0xE1, 0x01  /* 060025EA: mov #1,r1 */
    .byte 0x25, 0x10  /* 060025EC: mov.b r1,@r5 */
    .byte 0x43, 0x08  /* 060025EE: shll2 r3 */
    .byte 0xD5, 0x1A  /* 060025F0: mov.l @(0x68,PC),r5  {[0x0600265C] = 0x06051738} */
    .byte 0x65, 0x52  /* 060025F2: mov.l @r5,r5 */
    .byte 0x35, 0x3C  /* 060025F4: add r3,r5 */
    .byte 0x65, 0x52  /* 060025F6: mov.l @r5,r5 */
    .byte 0x25, 0x58  /* 060025F8: tst r5,r5 */
    .byte 0x8D, 0x0F  /* 060025FA: bt/s 0x0600261C */
    .byte 0x00, 0x09  /* 060025FC: nop */
    .byte 0x2F, 0x06  /* 060025FE: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 06002600: mov.l r2,@-r15 */
    .byte 0x2F, 0x76  /* 06002602: mov.l r7,@-r15 */
    .byte 0x2F, 0xA6  /* 06002604: mov.l r10,@-r15 */
    .byte 0x2F, 0xD6  /* 06002606: mov.l r13,@-r15 */
    .byte 0xD0, 0x15  /* 06002608: mov.l @(0x54,PC),r0  {[0x06002660] = 0x06045958} */
    .byte 0x40, 0x0B  /* 0600260A: jsr @r0 */
    .byte 0x00, 0x09  /* 0600260C: nop */
    .byte 0x6D, 0xF6  /* 0600260E: mov.l @r15+,r13 */
    .byte 0x6A, 0xF6  /* 06002610: mov.l @r15+,r10 */
    .byte 0x67, 0xF6  /* 06002612: mov.l @r15+,r7 */
    .byte 0x62, 0xF6  /* 06002614: mov.l @r15+,r2 */
    .byte 0x60, 0xF6  /* 06002616: mov.l @r15+,r0 */
    .byte 0xAF, 0xDD  /* 06002618: bra 0x060025D6 */
    .byte 0x00, 0x09  /* 0600261A: nop */
    .byte 0x47, 0x10  /* 0600261C: dt r7 */
    .byte 0x8B, 0xD5  /* 0600261E: bf 0x060025CC */
    .byte 0xD0, 0x08  /* 06002620: mov.l @(0x20,PC),r0  {[0x06002644] = 0x0600751C} */
    .byte 0x40, 0x0B  /* 06002622: jsr @r0 */
    .byte 0x00, 0x09  /* 06002624: nop */
    .byte 0x4F, 0x26  /* 06002626: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 06002628: rts */
    .byte 0x00, 0x09  /* 0600262A: nop */
    .4byte sym_06052094  /* 0600262C = 0x06052094 */
    .4byte sym_04000000  /* 06002630 = 0x04000000 */
    .4byte sym_06054934  /* 06002634 = 0x06054934 */
    .4byte sym_0602A3A4  /* 06002638 = 0x0602A3A4 */
    .4byte sym_060520C6  /* 0600263C = 0x060520C6 */
    .4byte sym_0605161C  /* 06002640 = 0x0605161C */
    .4byte DAT_0600751C  /* 06002644 = 0x0600751C (FUN_060074A6 + 0x76) */
    .4byte DAT_06005100  /* 06002648 = 0x06005100 (FUN_06004F10 + 0x1F0) */
    .4byte sym_0605450C  /* 0600264C = 0x0605450C */
    .4byte sym_0602A664  /* 06002650 = 0x0602A664 */
    .4byte DAT_06007500  /* 06002654 = 0x06007500 (FUN_060074A6 + 0x5A) */
    .4byte sym_2605173C  /* 06002658 = 0x2605173C */
    .4byte sym_06051738  /* 0600265C = 0x06051738 */
    .4byte sym_06045958  /* 06002660 = 0x06045958 */
