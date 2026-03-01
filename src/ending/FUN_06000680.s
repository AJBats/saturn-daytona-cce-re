/* FUN_06000680  0x06000680 */

    .section .text.FUN_06000680
    .global FUN_06000680
    .type FUN_06000680, @function
FUN_06000680:
    .byte 0x2F, 0xE6  /* 06000680: mov.l r14,@-r15 */
    .byte 0x61, 0x43  /* 06000682: mov r4,r1 */
    .byte 0xD2, 0x20  /* 06000684: mov.l @(0x80,PC),r2  {[0x06000708] = 0x06028898} */
    .byte 0x2F, 0xD6  /* 06000686: mov.l r13,@-r15 */
    .byte 0x4F, 0x22  /* 06000688: sts.l pr,@-r15 */
    .byte 0x7F, 0xFC  /* 0600068A: add #-4,r15 */
    .byte 0x42, 0x0B  /* 0600068C: jsr @r2 */
    .byte 0xE0, 0x08  /* 0600068E: mov #8,r0 */
    .byte 0x20, 0x08  /* 06000690: tst r0,r0 */
    .byte 0x8B, 0x72  /* 06000692: bf 0x0600077A */
    .byte 0x6D, 0x43  /* 06000694: mov r4,r13 */
    .byte 0x4D, 0x11  /* 06000696: cmp/pz r13 */
    .byte 0x89, 0x00  /* 06000698: bt 0x0600069C */
    .byte 0x7D, 0x07  /* 0600069A: add #7,r13 */
    .byte 0xD3, 0x1B  /* 0600069C: mov.l @(0x6C,PC),r3  {[0x0600070C] = 0x00220000} */
    .byte 0xEE, 0x40  /* 0600069E: mov #64,r14 */
    .byte 0x96, 0x30  /* 060006A0: mov.w @(0x60,PC),r6  {0x06000704} */
    .byte 0xE5, 0x00  /* 060006A2: mov #0,r5 */
    .byte 0x92, 0x2D  /* 060006A4: mov.w @(0x5A,PC),r2  {0x06000702} */
    .byte 0x4D, 0x21  /* 060006A6: shar r13 */
    .byte 0xD1, 0x19  /* 060006A8: mov.l @(0x64,PC),r1  {[0x06000710] = 0x25E64000} */
    .byte 0x4D, 0x21  /* 060006AA: shar r13 */
    .byte 0x4D, 0x21  /* 060006AC: shar r13 */
    .byte 0x7D, 0x38  /* 060006AE: add #56,r13 */
    .byte 0x2F, 0xD2  /* 060006B0: mov.l r13,@r15 */
    .byte 0x4D, 0x18  /* 060006B2: shll8 r13 */
    .byte 0x67, 0xF2  /* 060006B4: mov.l @r15,r7 */
    .byte 0x3D, 0x3C  /* 060006B6: add r3,r13 */
    .byte 0x47, 0x08  /* 060006B8: shll2 r7 */
    .byte 0x47, 0x08  /* 060006BA: shll2 r7 */
    .byte 0x47, 0x08  /* 060006BC: shll2 r7 */
    .byte 0x47, 0x00  /* 060006BE: shll r7 */
    .byte 0x27, 0x29  /* 060006C0: and r2,r7 */
    .byte 0x37, 0x1C  /* 060006C2: add r1,r7 */
    .byte 0x34, 0x63  /* 060006C4: cmp/ge r6,r4 */
    .byte 0x89, 0x02  /* 060006C6: bt 0x060006CE */
    .byte 0x63, 0xD5  /* 060006C8: mov.w @r13+,r3 */
    .byte 0xA0, 0x01  /* 060006CA: bra 0x060006D0 */
    .byte 0x27, 0x31  /* 060006CC: mov.w r3,@r7 */
    .byte 0x27, 0x51  /* 060006CE: mov.w r5,@r7 */
    .byte 0x77, 0x02  /* 060006D0: add #2,r7 */
    .byte 0x34, 0x63  /* 060006D2: cmp/ge r6,r4 */
    .byte 0x8D, 0x03  /* 060006D4: bt/s 0x060006DE */
    .byte 0x7E, 0xFF  /* 060006D6: add #-1,r14 */
    .byte 0x63, 0xD5  /* 060006D8: mov.w @r13+,r3 */
    .byte 0xA0, 0x01  /* 060006DA: bra 0x060006E0 */
    .byte 0x27, 0x31  /* 060006DC: mov.w r3,@r7 */
    .byte 0x27, 0x51  /* 060006DE: mov.w r5,@r7 */
    .byte 0x77, 0x02  /* 060006E0: add #2,r7 */
    .byte 0x34, 0x63  /* 060006E2: cmp/ge r6,r4 */
    .byte 0x8D, 0x03  /* 060006E4: bt/s 0x060006EE */
    .byte 0x7E, 0xFF  /* 060006E6: add #-1,r14 */
    .byte 0x63, 0xD5  /* 060006E8: mov.w @r13+,r3 */
    .byte 0xA0, 0x01  /* 060006EA: bra 0x060006F0 */
    .byte 0x27, 0x31  /* 060006EC: mov.w r3,@r7 */
    .byte 0x27, 0x51  /* 060006EE: mov.w r5,@r7 */
    .byte 0x77, 0x02  /* 060006F0: add #2,r7 */
    .byte 0x34, 0x63  /* 060006F2: cmp/ge r6,r4 */
    .byte 0x8D, 0x0E  /* 060006F4: bt/s 0x06000714 */
    .byte 0x7E, 0xFF  /* 060006F6: add #-1,r14 */
    .byte 0x63, 0xD5  /* 060006F8: mov.w @r13+,r3 */
    .byte 0xA0, 0x0C  /* 060006FA: bra 0x06000716 */
    .byte 0x27, 0x31  /* 060006FC: mov.w r3,@r7 */
    .byte 0x0F, 0xFF  /* 060006FE: mac.l @r15+,@r15+ */
    .byte 0x00, 0x80  /* 06000700: .word 0x0080 */
    .byte 0x1F, 0xFF  /* 06000702: mov.l r15,@(0x3C,r15) */
    .byte 0x0B, 0xD8  /* 06000704: .word 0x0BD8 */
    .byte 0xFF, 0xFF  /* 06000706: .word 0xFFFF */
    .byte 0x06, 0x02  /* 06000708: stc sr,r6 */
    .byte 0x88, 0x98  /* 0600070A: cmp/eq #-104,r0 */
    .byte 0x00, 0x22  /* 0600070C: stc vbr,r0 */
    .byte 0x00, 0x00  /* 0600070E: .word 0x0000 */
    .byte 0x25, 0xE6  /* 06000710: mov.l r14,@-r5 */
    .byte 0x40, 0x00  /* 06000712: shll r0 */
    .byte 0x27, 0x51  /* 06000714: mov.w r5,@r7 */
    .byte 0x4E, 0x10  /* 06000716: dt r14 */
    .byte 0x8F, 0xD4  /* 06000718: bf/s 0x060006C4 */
    .byte 0x77, 0x02  /* 0600071A: add #2,r7 */
    .byte 0x6E, 0xF2  /* 0600071C: mov.l @r15,r14 */
    .byte 0xED, 0x40  /* 0600071E: mov #64,r13 */
    .byte 0xD3, 0x39  /* 06000720: mov.l @(0xE4,PC),r3  {[0x06000808] = 0x00220080} */
    .byte 0x4E, 0x18  /* 06000722: shll8 r14 */
    .byte 0x67, 0xF2  /* 06000724: mov.l @r15,r7 */
    .byte 0x3E, 0x3C  /* 06000726: add r3,r14 */
    .byte 0x92, 0x6B  /* 06000728: mov.w @(0xD6,PC),r2  {0x06000802} */
    .byte 0x47, 0x08  /* 0600072A: shll2 r7 */
    .byte 0xD1, 0x37  /* 0600072C: mov.l @(0xDC,PC),r1  {[0x0600080C] = 0x25E66000} */
    .byte 0x47, 0x08  /* 0600072E: shll2 r7 */
    .byte 0x47, 0x08  /* 06000730: shll2 r7 */
    .byte 0x47, 0x00  /* 06000732: shll r7 */
    .byte 0x27, 0x29  /* 06000734: and r2,r7 */
    .byte 0x37, 0x1C  /* 06000736: add r1,r7 */
    .byte 0x34, 0x63  /* 06000738: cmp/ge r6,r4 */
    .byte 0x89, 0x02  /* 0600073A: bt 0x06000742 */
    .byte 0x63, 0xE5  /* 0600073C: mov.w @r14+,r3 */
    .byte 0xA0, 0x01  /* 0600073E: bra 0x06000744 */
    .byte 0x27, 0x31  /* 06000740: mov.w r3,@r7 */
    .byte 0x27, 0x51  /* 06000742: mov.w r5,@r7 */
    .byte 0x77, 0x02  /* 06000744: add #2,r7 */
    .byte 0x34, 0x63  /* 06000746: cmp/ge r6,r4 */
    .byte 0x8D, 0x03  /* 06000748: bt/s 0x06000752 */
    .byte 0x7D, 0xFF  /* 0600074A: add #-1,r13 */
    .byte 0x63, 0xE5  /* 0600074C: mov.w @r14+,r3 */
    .byte 0xA0, 0x01  /* 0600074E: bra 0x06000754 */
    .byte 0x27, 0x31  /* 06000750: mov.w r3,@r7 */
    .byte 0x27, 0x51  /* 06000752: mov.w r5,@r7 */
    .byte 0x77, 0x02  /* 06000754: add #2,r7 */
    .byte 0x34, 0x63  /* 06000756: cmp/ge r6,r4 */
    .byte 0x8D, 0x03  /* 06000758: bt/s 0x06000762 */
    .byte 0x7D, 0xFF  /* 0600075A: add #-1,r13 */
    .byte 0x63, 0xE5  /* 0600075C: mov.w @r14+,r3 */
    .byte 0xA0, 0x01  /* 0600075E: bra 0x06000764 */
    .byte 0x27, 0x31  /* 06000760: mov.w r3,@r7 */
    .byte 0x27, 0x51  /* 06000762: mov.w r5,@r7 */
    .byte 0x77, 0x02  /* 06000764: add #2,r7 */
    .byte 0x34, 0x63  /* 06000766: cmp/ge r6,r4 */
    .byte 0x8D, 0x03  /* 06000768: bt/s 0x06000772 */
    .byte 0x7D, 0xFF  /* 0600076A: add #-1,r13 */
    .byte 0x63, 0xE5  /* 0600076C: mov.w @r14+,r3 */
    .byte 0xA0, 0x01  /* 0600076E: bra 0x06000774 */
    .byte 0x27, 0x31  /* 06000770: mov.w r3,@r7 */
    .byte 0x27, 0x51  /* 06000772: mov.w r5,@r7 */
    .byte 0x4D, 0x10  /* 06000774: dt r13 */
    .byte 0x8F, 0xDF  /* 06000776: bf/s 0x06000738 */
    .byte 0x77, 0x02  /* 06000778: add #2,r7 */
    .byte 0x7F, 0x04  /* 0600077A: add #4,r15 */
    .byte 0x4F, 0x26  /* 0600077C: lds.l @r15+,pr */
    .byte 0x6D, 0xF6  /* 0600077E: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 06000780: rts */
    .byte 0x6E, 0xF6  /* 06000782: mov.l @r15+,r14 */
