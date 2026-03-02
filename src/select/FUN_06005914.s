/* FUN_06005914  0x06005914 */

    .section .text.FUN_06005914
    .global FUN_06005914
    .type FUN_06005914, @function
FUN_06005914:
    .byte 0x2F, 0xE6  /* 06005914: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 06005916: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 06005918: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600591A: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600591C: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 0600591E: sts.l pr,@-r15 */
    .byte 0xD4, 0x1C  /* 06005920: mov.l @(0x70,PC),r4  {[0x06005994] = 0x06053150} */
    .byte 0x6E, 0x43  /* 06005922: mov r4,r14 */
    .byte 0x9A, 0x25  /* 06005924: mov.w @(0x4A,PC),r10  {0x06005972} */
    .byte 0x7E, 0x14  /* 06005926: add #20,r14 */
    .byte 0xDB, 0x1B  /* 06005928: mov.l @(0x6C,PC),r11  {[0x06005998] = 0x06028828} */
    .byte 0x3A, 0x4C  /* 0600592A: add r4,r10 */
    .byte 0xDC, 0x1B  /* 0600592C: mov.l @(0x6C,PC),r12  {[0x0600599C] = 0x06052CB0} */
    .byte 0x3E, 0xA2  /* 0600592E: cmp/hs r10,r14 */
    .byte 0x8D, 0x17  /* 06005930: bt/s 0x06005962 */
    .byte 0xED, 0x31  /* 06005932: mov #49,r13 */
    .byte 0x67, 0xC2  /* 06005934: mov.l @r12,r7 */
    .byte 0x66, 0xE3  /* 06005936: mov r14,r6 */
    .byte 0xE5, 0x0A  /* 06005938: mov #10,r5 */
    .byte 0x4B, 0x0B  /* 0600593A: jsr @r11 */
    .byte 0x64, 0xD3  /* 0600593C: mov r13,r4 */
    .byte 0x7D, 0x01  /* 0600593E: add #1,r13 */
    .byte 0x67, 0xC2  /* 06005940: mov.l @r12,r7 */
    .byte 0xE5, 0x0A  /* 06005942: mov #10,r5 */
    .byte 0x7E, 0x14  /* 06005944: add #20,r14 */
    .byte 0x66, 0xE3  /* 06005946: mov r14,r6 */
    .byte 0x4B, 0x0B  /* 06005948: jsr @r11 */
    .byte 0x64, 0xD3  /* 0600594A: mov r13,r4 */
    .byte 0x67, 0xC2  /* 0600594C: mov.l @r12,r7 */
    .byte 0xE5, 0x0A  /* 0600594E: mov #10,r5 */
    .byte 0x7D, 0x01  /* 06005950: add #1,r13 */
    .byte 0x7E, 0x14  /* 06005952: add #20,r14 */
    .byte 0x66, 0xE3  /* 06005954: mov r14,r6 */
    .byte 0x4B, 0x0B  /* 06005956: jsr @r11 */
    .byte 0x64, 0xD3  /* 06005958: mov r13,r4 */
    .byte 0x7E, 0x14  /* 0600595A: add #20,r14 */
    .byte 0x3E, 0xA2  /* 0600595C: cmp/hs r10,r14 */
    .byte 0x8F, 0xE9  /* 0600595E: bf/s 0x06005934 */
    .byte 0x7D, 0x01  /* 06005960: add #1,r13 */
    .byte 0x4F, 0x26  /* 06005962: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 06005964: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 06005966: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 06005968: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600596A: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600596C: rts */
    .byte 0x6E, 0xF6  /* 0600596E: mov.l @r15+,r14 */
    .byte 0x00, 0x81  /* 06005970: .word 0x0081 */
    .byte 0x01, 0x40  /* 06005972: .word 0x0140 */
    .4byte DAT_0602DD6C  /* 06005974 = 0x0602DD6C (FUN_060175D0 + 0x1679C) */
    .4byte DAT_0602D914  /* 06005978 = 0x0602D914 (FUN_060175D0 + 0x16344) */
    .4byte sym_06034B94  /* 0600597C = 0x06034B94 */
    .4byte sym_0603746C  /* 06005980 = 0x0603746C */
    .4byte sym_002FC236  /* 06005984 = 0x002FC236 */
    .4byte sym_0604236A  /* 06005988 = 0x0604236A */
    .4byte DAT_0602DCDC  /* 0600598C = 0x0602DCDC (FUN_060175D0 + 0x1670C) */
    .4byte sym_06042369  /* 06005990 = 0x06042369 */
    .4byte sym_06053150  /* 06005994 = 0x06053150 */
    .4byte DAT_06028828  /* 06005998 = 0x06028828 (FUN_060175D0 + 0x11258) */
    .4byte sym_06052CB0  /* 0600599C = 0x06052CB0 */
