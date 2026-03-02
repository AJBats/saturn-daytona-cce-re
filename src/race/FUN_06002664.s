/* FUN_06002664  0x06002664 */

    .section .text.FUN_06002664
    .global FUN_06002664
    .type FUN_06002664, @function
FUN_06002664:
    .byte 0x4F, 0x22  /* 06002664: sts.l pr,@-r15 */
    .byte 0xD1, 0x18  /* 06002666: mov.l @(0x60,PC),r1  {[0x060026C8] = 0xFFFFFE92} */
    .byte 0xE0, 0x11  /* 06002668: mov #17,r0 */
    .byte 0x21, 0x00  /* 0600266A: mov.b r0,@r1 */
    .byte 0xD0, 0x17  /* 0600266C: mov.l @(0x5C,PC),r0  {[0x060026CC] = 0x06045698} */
    .byte 0x40, 0x0B  /* 0600266E: jsr @r0 */
    .byte 0x00, 0x09  /* 06002670: nop */
    .byte 0xD1, 0x17  /* 06002672: mov.l @(0x5C,PC),r1  {[0x060026D0] = 0x06005100} */
    .byte 0x54, 0x11  /* 06002674: mov.l @(0x4,r1),r4 */
    .byte 0x5A, 0x12  /* 06002676: mov.l @(0x8,r1),r10 */
    .byte 0x50, 0x13  /* 06002678: mov.l @(0xC,r1),r0 */
    .byte 0x5D, 0x14  /* 0600267A: mov.l @(0x10,r1),r13 */
    .byte 0x57, 0x15  /* 0600267C: mov.l @(0x14,r1),r7 */
    .byte 0x62, 0xA6  /* 0600267E: mov.l @r10+,r2 */
    .byte 0x02, 0x2E  /* 06002680: mov.l @(r0,r2),r2 */
    .byte 0x22, 0x28  /* 06002682: tst r2,r2 */
    .byte 0x8D, 0x2C  /* 06002684: bt/s 0x060026E0 */
    .byte 0x32, 0xDC  /* 06002686: add r13,r2 */
    .byte 0x63, 0x25  /* 06002688: mov.w @r2+,r3 */
    .byte 0xE1, 0xFF  /* 0600268A: mov #-1,r1 */
    .byte 0x33, 0x10  /* 0600268C: cmp/eq r1,r3 */
    .byte 0x8D, 0x27  /* 0600268E: bt/s 0x060026E0 */
    .byte 0x00, 0x09  /* 06002690: nop */
    .byte 0xD5, 0x10  /* 06002692: mov.l @(0x40,PC),r5  {[0x060026D4] = 0x2605173C} */
    .byte 0x35, 0x3C  /* 06002694: add r3,r5 */
    .byte 0x61, 0x50  /* 06002696: mov.b @r5,r1 */
    .byte 0x21, 0x18  /* 06002698: tst r1,r1 */
    .byte 0x8F, 0xF5  /* 0600269A: bf/s 0x06002688 */
    .byte 0xE1, 0x01  /* 0600269C: mov #1,r1 */
    .byte 0x25, 0x10  /* 0600269E: mov.b r1,@r5 */
    .byte 0x43, 0x08  /* 060026A0: shll2 r3 */
    .byte 0xD5, 0x0D  /* 060026A2: mov.l @(0x34,PC),r5  {[0x060026D8] = 0x06051738} */
    .byte 0x65, 0x52  /* 060026A4: mov.l @r5,r5 */
    .byte 0x35, 0x3C  /* 060026A6: add r3,r5 */
    .byte 0x65, 0x52  /* 060026A8: mov.l @r5,r5 */
    .byte 0x2F, 0x06  /* 060026AA: mov.l r0,@-r15 */
    .byte 0x2F, 0x26  /* 060026AC: mov.l r2,@-r15 */
    .byte 0x2F, 0x76  /* 060026AE: mov.l r7,@-r15 */
    .byte 0x2F, 0xA6  /* 060026B0: mov.l r10,@-r15 */
    .byte 0x2F, 0xD6  /* 060026B2: mov.l r13,@-r15 */
    .byte 0xD0, 0x09  /* 060026B4: mov.l @(0x24,PC),r0  {[0x060026DC] = 0x06045958} */
    .byte 0x40, 0x0B  /* 060026B6: jsr @r0 */
    .byte 0x00, 0x09  /* 060026B8: nop */
    .byte 0x6D, 0xF6  /* 060026BA: mov.l @r15+,r13 */
    .byte 0x6A, 0xF6  /* 060026BC: mov.l @r15+,r10 */
    .byte 0x67, 0xF6  /* 060026BE: mov.l @r15+,r7 */
    .byte 0x62, 0xF6  /* 060026C0: mov.l @r15+,r2 */
    .byte 0x60, 0xF6  /* 060026C2: mov.l @r15+,r0 */
    .byte 0xAF, 0xE0  /* 060026C4: bra 0x06002688 */
    .byte 0x00, 0x09  /* 060026C6: nop */
    .4byte sym_FFFFFE92  /* 060026C8 = 0xFFFFFE92 */
    .4byte sym_06045698  /* 060026CC = 0x06045698 */
    .4byte DAT_06005100  /* 060026D0 = 0x06005100 (FUN_06004F10 + 0x1F0) */
    .4byte sym_2605173C  /* 060026D4 = 0x2605173C */
    .4byte sym_06051738  /* 060026D8 = 0x06051738 */
    .4byte sym_06045958  /* 060026DC = 0x06045958 */
    .byte 0x47, 0x10  /* 060026E0: dt r7 */
    .byte 0x8B, 0xCC  /* 060026E2: bf 0x0600267E */
    .byte 0x4F, 0x26  /* 060026E4: lds.l @r15+,pr */
    .byte 0x00, 0x0B  /* 060026E6: rts */
    .byte 0x00, 0x09  /* 060026E8: nop */
    .byte 0x00, 0x09  /* 060026EA: nop */
