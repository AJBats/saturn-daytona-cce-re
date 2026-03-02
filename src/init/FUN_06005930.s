/* FUN_06005930  0x06005930 */

    .section .text.FUN_06005930
    .global FUN_06005930
    .type FUN_06005930, @function
FUN_06005930:
    .byte 0x2F, 0xE6  /* 06005930: mov.l r14,@-r15 */
    .byte 0x6E, 0x43  /* 06005932: mov r4,r14 */
    .byte 0x2F, 0xD6  /* 06005934: mov.l r13,@-r15 */
    .byte 0x2E, 0xE8  /* 06005936: tst r14,r14 */
    .byte 0x2F, 0x86  /* 06005938: mov.l r8,@-r15 */
    .byte 0x4F, 0x22  /* 0600593A: sts.l pr,@-r15 */
    .byte 0x7F, 0xF8  /* 0600593C: add #-8,r15 */
    .byte 0x2F, 0x52  /* 0600593E: mov.l r5,@r15 */
    .byte 0x8B, 0x10  /* 06005940: bf 0x06005964 */
    .byte 0xA0, 0x16  /* 06005942: bra 0x06005972 */
    .byte 0xE4, 0xF5  /* 06005944: mov #-11,r4 */
    .byte 0xFF, 0xFF  /* 06005946: .word 0xFFFF */
    .4byte 0x7FFFFFFF  /* 06005948 = 0x7FFFFFFF */
    .4byte 0x000493E0  /* 0600594C = 0x000493E0 */
    .4byte DAT_060136E4  /* 06005950 = 0x060136E4 (FUN_0600EA84 + 0x4C60) */
    .4byte DAT_060136E0  /* 06005954 = 0x060136E0 (FUN_0600EA84 + 0x4C5C) */
    .4byte DAT_0600D3DA  /* 06005958 = 0x0600D3DA (FUN_0600B7A0 + 0x1C3A) */
    .4byte DAT_0600DC18  /* 0600595C = 0x0600DC18 (FUN_0600B7A0 + 0x2478) */
    .4byte DAT_0600D42A  /* 06005960 = 0x0600D42A (FUN_0600B7A0 + 0x1C8A) */
    .byte 0x6D, 0xE3  /* 06005964: mov r14,r13 */
    .byte 0x7D, 0x0C  /* 06005966: add #12,r13 */
    .byte 0x1F, 0xD1  /* 06005968: mov.l r13,@(0x4,r15) */
    .byte 0x51, 0xE1  /* 0600596A: mov.l @(0x4,r14),r1 */
    .byte 0x21, 0x18  /* 0600596C: tst r1,r1 */
    .byte 0x89, 0x06  /* 0600596E: bt 0x0600597E */
    .byte 0xE4, 0xF0  /* 06005970: mov #-16,r4 */
    .byte 0x7F, 0x08  /* 06005972: add #8,r15 */
    .byte 0x4F, 0x26  /* 06005974: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 06005976: mov.l @r15+,r8 */
    .byte 0x6D, 0xF6  /* 06005978: mov.l @r15+,r13 */
    .byte 0xA4, 0x05  /* 0600597A: bra 0x06006188 */
    .byte 0x6E, 0xF6  /* 0600597C: mov.l @r15+,r14 */
    .byte 0x52, 0xF1  /* 0600597E: mov.l @(0x4,r15),r2 */
    .byte 0x58, 0x25  /* 06005980: mov.l @(0x14,r2),r8 */
    .byte 0xBD, 0xB0  /* 06005982: bsr 0x060054E6 */
    .byte 0x64, 0xE3  /* 06005984: mov r14,r4 */
    .byte 0x64, 0x83  /* 06005986: mov r8,r4 */
    .byte 0x63, 0xF2  /* 06005988: mov.l @r15,r3 */
    .byte 0x34, 0x08  /* 0600598A: sub r0,r4 */
    .byte 0x34, 0x33  /* 0600598C: cmp/ge r3,r4 */
    .byte 0x89, 0x01  /* 0600598E: bt 0x06005994 */
    .byte 0xA0, 0x01  /* 06005990: bra 0x06005996 */
    .byte 0x65, 0x43  /* 06005992: mov r4,r5 */
    .byte 0x65, 0xF2  /* 06005994: mov.l @r15,r5 */
    .byte 0xB6, 0x65  /* 06005996: bsr 0x06006664 */
    .byte 0x64, 0xD3  /* 06005998: mov r13,r4 */
    .byte 0xE3, 0x02  /* 0600599A: mov #2,r3 */
    .byte 0x1E, 0x31  /* 0600599C: mov.l r3,@(0x4,r14) */
    .byte 0xE2, 0x01  /* 0600599E: mov #1,r2 */
    .byte 0x1E, 0x22  /* 060059A0: mov.l r2,@(0x8,r14) */
    .byte 0xB4, 0x3B  /* 060059A2: bsr 0x0600621C */
    .byte 0x64, 0xE3  /* 060059A4: mov r14,r4 */
    .byte 0xE4, 0x00  /* 060059A6: mov #0,r4 */
    .byte 0x7F, 0x08  /* 060059A8: add #8,r15 */
    .byte 0x4F, 0x26  /* 060059AA: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060059AC: mov.l @r15+,r8 */
    .byte 0x6D, 0xF6  /* 060059AE: mov.l @r15+,r13 */
    .byte 0xA3, 0xEA  /* 060059B0: bra 0x06006188 */
    .byte 0x6E, 0xF6  /* 060059B2: mov.l @r15+,r14 */
    .byte 0x7F, 0x08  /* 060059B4: add #8,r15 */
    .byte 0x4F, 0x26  /* 060059B6: lds.l @r15+,pr */
    .byte 0x68, 0xF6  /* 060059B8: mov.l @r15+,r8 */
    .byte 0x6D, 0xF6  /* 060059BA: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060059BC: rts */
    .byte 0x6E, 0xF6  /* 060059BE: mov.l @r15+,r14 */
