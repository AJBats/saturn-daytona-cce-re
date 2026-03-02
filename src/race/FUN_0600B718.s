/* FUN_0600B718  0x0600B718 */

    .section .text.FUN_0600B718
    .global FUN_0600B718
    .type FUN_0600B718, @function
FUN_0600B718:
    .byte 0x2F, 0xE6  /* 0600B718: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600B71A: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B71C: mov.l r12,@-r15 */
    .byte 0x4F, 0x22  /* 0600B71E: sts.l pr,@-r15 */
    .byte 0xDD, 0x34  /* 0600B720: mov.l @(0xD0,PC),r13  {[0x0600B7F4] = 0x060072C4} */
    .byte 0x85, 0xD1  /* 0600B722: mov.w @(0x2,r13),r0 */
    .byte 0x60, 0x0D  /* 0600B724: extu.w r0,r0 */
    .byte 0xC8, 0x20  /* 0600B726: tst #0x20,r0 */
    .byte 0x89, 0x16  /* 0600B728: bt 0x0600B758 */
    .byte 0xD4, 0x2F  /* 0600B72A: mov.l @(0xBC,PC),r4  {[0x0600B7E8] = 0x0605223D} */
    .byte 0x60, 0x40  /* 0600B72C: mov.b @r4,r0 */
    .byte 0xCA, 0x01  /* 0600B72E: xor #0x01,r0 */
    .byte 0x24, 0x00  /* 0600B730: mov.b r0,@r4 */
    .byte 0x62, 0x40  /* 0600B732: mov.b @r4,r2 */
    .byte 0x22, 0x28  /* 0600B734: tst r2,r2 */
    .byte 0x89, 0x0C  /* 0600B736: bt 0x0600B752 */
    .byte 0xD2, 0x24  /* 0600B738: mov.l @(0x90,PC),r2  {[0x0600B7CC] = 0x06051F92} */
    .byte 0xE3, 0x00  /* 0600B73A: mov #0,r3 */
    .byte 0xD1, 0x2E  /* 0600B73C: mov.l @(0xB8,PC),r1  {[0x0600B7F8] = 0x0602D4D0} */
    .byte 0x41, 0x0B  /* 0600B73E: jsr @r1 */
    .byte 0x22, 0x30  /* 0600B740: mov.b r3,@r2 */
    .byte 0xD3, 0x2E  /* 0600B742: mov.l @(0xB8,PC),r3  {[0x0600B7FC] = 0x0602CF10} */
    .byte 0x43, 0x0B  /* 0600B744: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600B746: mov #0,r4 */
    .byte 0xD2, 0x2D  /* 0600B748: mov.l @(0xB4,PC),r2  {[0x0600B800] = 0x0602F3F0} */
    .byte 0x42, 0x0B  /* 0600B74A: jsr @r2 */
    .byte 0x00, 0x09  /* 0600B74C: nop */
    .byte 0xA0, 0x03  /* 0600B74E: bra 0x0600B758 */
    .byte 0x00, 0x09  /* 0600B750: nop */
    .byte 0xD2, 0x2C  /* 0600B752: mov.l @(0xB0,PC),r2  {[0x0600B804] = 0x0602F168} */
    .byte 0x42, 0x0B  /* 0600B754: jsr @r2 */
    .byte 0x00, 0x09  /* 0600B756: nop */
    .byte 0xDC, 0x2B  /* 0600B758: mov.l @(0xAC,PC),r12  {[0x0600B808] = 0x0602FCD4} */
    .byte 0xDE, 0x22  /* 0600B75A: mov.l @(0x88,PC),r14  {[0x0600B7E4] = 0x0605223C} */
    .byte 0x85, 0xD1  /* 0600B75C: mov.w @(0x2,r13),r0 */
    .byte 0x60, 0x0D  /* 0600B75E: extu.w r0,r0 */
    .byte 0x93, 0x2E  /* 0600B760: mov.w @(0x5C,PC),r3  {0x0600B7C0} */
    .byte 0x20, 0x38  /* 0600B762: tst r3,r0 */
    .byte 0x89, 0x02  /* 0600B764: bt 0x0600B76C */
    .byte 0xE2, 0x00  /* 0600B766: mov #0,r2 */
    .byte 0x4C, 0x0B  /* 0600B768: jsr @r12 */
    .byte 0x2E, 0x20  /* 0600B76A: mov.b r2,@r14 */
    .byte 0x85, 0xD1  /* 0600B76C: mov.w @(0x2,r13),r0 */
    .byte 0x60, 0x0D  /* 0600B76E: extu.w r0,r0 */
    .byte 0x93, 0x27  /* 0600B770: mov.w @(0x4E,PC),r3  {0x0600B7C2} */
    .byte 0x20, 0x38  /* 0600B772: tst r3,r0 */
    .byte 0x89, 0x06  /* 0600B774: bt 0x0600B784 */
    .byte 0xE2, 0x01  /* 0600B776: mov #1,r2 */
    .byte 0x4C, 0x0B  /* 0600B778: jsr @r12 */
    .byte 0x2E, 0x20  /* 0600B77A: mov.b r2,@r14 */
    .byte 0x94, 0x22  /* 0600B77C: mov.w @(0x44,PC),r4  {0x0600B7C4} */
    .byte 0xD3, 0x23  /* 0600B77E: mov.l @(0x8C,PC),r3  {[0x0600B80C] = 0x060456A8} */
    .byte 0x43, 0x0B  /* 0600B780: jsr @r3 */
    .byte 0x00, 0x09  /* 0600B782: nop */
    .byte 0x85, 0xD1  /* 0600B784: mov.w @(0x2,r13),r0 */
    .byte 0x60, 0x0D  /* 0600B786: extu.w r0,r0 */
    .byte 0x93, 0x1D  /* 0600B788: mov.w @(0x3A,PC),r3  {0x0600B7C6} */
    .byte 0x20, 0x38  /* 0600B78A: tst r3,r0 */
    .byte 0x89, 0x06  /* 0600B78C: bt 0x0600B79C */
    .byte 0xE2, 0x02  /* 0600B78E: mov #2,r2 */
    .byte 0x4C, 0x0B  /* 0600B790: jsr @r12 */
    .byte 0x2E, 0x20  /* 0600B792: mov.b r2,@r14 */
    .byte 0x94, 0x16  /* 0600B794: mov.w @(0x2C,PC),r4  {0x0600B7C4} */
    .byte 0xD3, 0x1D  /* 0600B796: mov.l @(0x74,PC),r3  {[0x0600B80C] = 0x060456A8} */
    .byte 0x43, 0x0B  /* 0600B798: jsr @r3 */
    .byte 0x00, 0x09  /* 0600B79A: nop */
    .byte 0x60, 0xE0  /* 0600B79C: mov.b @r14,r0 */
    .byte 0x88, 0x00  /* 0600B79E: cmp/eq #0,r0 */
    .byte 0x89, 0x05  /* 0600B7A0: bt 0x0600B7AE */
    .byte 0x88, 0x01  /* 0600B7A2: cmp/eq #1,r0 */
    .byte 0x89, 0x05  /* 0600B7A4: bt 0x0600B7B2 */
    .byte 0x88, 0x02  /* 0600B7A6: cmp/eq #2,r0 */
    .byte 0x89, 0x34  /* 0600B7A8: bt 0x0600B814 */
    .byte 0xA0, 0x3A  /* 0600B7AA: bra 0x0600B822 */
    .byte 0x00, 0x09  /* 0600B7AC: nop */
    .byte 0xA0, 0x01  /* 0600B7AE: bra 0x0600B7B4 */
    .byte 0xE4, 0x01  /* 0600B7B0: mov #1,r4 */
    .byte 0xE4, 0x00  /* 0600B7B2: mov #0,r4 */
    .byte 0x4F, 0x26  /* 0600B7B4: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600B7B6: mov.l @r15+,r12 */
    .byte 0xD2, 0x15  /* 0600B7B8: mov.l @(0x54,PC),r2  {[0x0600B810] = 0x0603B6FC} */
    .byte 0x6D, 0xF6  /* 0600B7BA: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 0600B7BC: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600B7BE: mov.l @r15+,r14 */
    .byte 0x04, 0x00  /* 0600B7C0: .word 0x0400 */
    .byte 0x02, 0x00  /* 0600B7C2: .word 0x0200 */
    .byte 0x00, 0xE0  /* 0600B7C4: .word 0x00E0 */
    .byte 0x01, 0x00  /* 0600B7C6: .word 0x0100 */
    .4byte sym_06030C9E  /* 0600B7C8 = 0x06030C9E */
    .4byte sym_06051F92  /* 0600B7CC = 0x06051F92 */
    .4byte sym_0605224C  /* 0600B7D0 = 0x0605224C */
    .4byte sym_06052098  /* 0600B7D4 = 0x06052098 */
    .4byte sym_0602E770  /* 0600B7D8 = 0x0602E770 */
    .4byte sym_06051F82  /* 0600B7DC = 0x06051F82 */
    .4byte sym_0602D37E  /* 0600B7E0 = 0x0602D37E */
    .4byte sym_0605223C  /* 0600B7E4 = 0x0605223C */
    .4byte sym_0605223D  /* 0600B7E8 = 0x0605223D */
    .4byte sym_06051FAC  /* 0600B7EC = 0x06051FAC */
    .4byte sym_0602FAEC  /* 0600B7F0 = 0x0602FAEC */
    .4byte DAT_060072C4  /* 0600B7F4 = 0x060072C4 (FUN_060072B8 + 0xC) */
    .4byte sym_0602D4D0  /* 0600B7F8 = 0x0602D4D0 */
    .4byte sym_0602CF10  /* 0600B7FC = 0x0602CF10 */
    .4byte sym_0602F3F0  /* 0600B800 = 0x0602F3F0 */
    .4byte sym_0602F168  /* 0600B804 = 0x0602F168 */
    .4byte sym_0602FCD4  /* 0600B808 = 0x0602FCD4 */
    .4byte sym_060456A8  /* 0600B80C = 0x060456A8 */
    .4byte sym_0603B6FC  /* 0600B810 = 0x0603B6FC */
    .byte 0x4F, 0x26  /* 0600B814: lds.l @r15+,pr */
    .byte 0xE4, 0x00  /* 0600B816: mov #0,r4 */
    .byte 0xD2, 0x04  /* 0600B818: mov.l @(0x10,PC),r2  {[0x0600B82C] = 0x0602FCFE} */
    .byte 0x6C, 0xF6  /* 0600B81A: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B81C: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 0600B81E: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600B820: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600B822: lds.l @r15+,pr */
    .byte 0x6C, 0xF6  /* 0600B824: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B826: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B828: rts */
    .byte 0x6E, 0xF6  /* 0600B82A: mov.l @r15+,r14 */
    .4byte sym_0602FCFE  /* 0600B82C = 0x0602FCFE */
