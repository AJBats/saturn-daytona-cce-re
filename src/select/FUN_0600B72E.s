/* FUN_0600B72E  0x0600B72E */

    .section .text.FUN_0600B72E
    .global FUN_0600B72E
    .type FUN_0600B72E, @function
FUN_0600B72E:
    .byte 0x2F, 0xE6  /* 0600B72E: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600B730: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600B732: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 0600B734: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 0600B736: mov.l r10,@-r15 */
    .byte 0x2F, 0x96  /* 0600B738: mov.l r9,@-r15 */
    .byte 0x4F, 0x22  /* 0600B73A: sts.l pr,@-r15 */
    .byte 0xDB, 0x2A  /* 0600B73C: mov.l @(0xA8,PC),r11  {[0x0600B7E8] = 0x060072C4} */
    .byte 0x85, 0xB1  /* 0600B73E: mov.w @(0x2,r11),r0 */
    .byte 0xDC, 0x2A  /* 0600B740: mov.l @(0xA8,PC),r12  {[0x0600B7EC] = 0x060427EC} */
    .byte 0x69, 0x0D  /* 0600B742: extu.w r0,r9 */
    .byte 0xDD, 0x2A  /* 0600B744: mov.l @(0xA8,PC),r13  {[0x0600B7F0] = 0x0605395D} */
    .byte 0x60, 0xD0  /* 0600B746: mov.b @r13,r0 */
    .byte 0x88, 0x00  /* 0600B748: cmp/eq #0,r0 */
    .byte 0x8F, 0x02  /* 0600B74A: bf/s 0x0600B752 */
    .byte 0xEE, 0x00  /* 0600B74C: mov #0,r14 */
    .byte 0xA0, 0xB2  /* 0600B74E: bra 0x0600B8B6 */
    .byte 0x00, 0x09  /* 0600B750: nop */
    .byte 0x88, 0x01  /* 0600B752: cmp/eq #1,r0 */
    .byte 0x89, 0x07  /* 0600B754: bt 0x0600B766 */
    .byte 0x88, 0x02  /* 0600B756: cmp/eq #2,r0 */
    .byte 0x89, 0x22  /* 0600B758: bt 0x0600B7A0 */
    .byte 0x88, 0x03  /* 0600B75A: cmp/eq #3,r0 */
    .byte 0x8B, 0x01  /* 0600B75C: bf 0x0600B762 */
    .byte 0xA0, 0xA2  /* 0600B75E: bra 0x0600B8A6 */
    .byte 0x00, 0x09  /* 0600B760: nop */
    .byte 0xA0, 0xA8  /* 0600B762: bra 0x0600B8B6 */
    .byte 0x00, 0x09  /* 0600B764: nop */
    .byte 0xD2, 0x23  /* 0600B766: mov.l @(0x8C,PC),r2  {[0x0600B7F4] = 0x06034724} */
    .byte 0x42, 0x0B  /* 0600B768: jsr @r2 */
    .byte 0x00, 0x09  /* 0600B76A: nop */
    .byte 0x60, 0xC0  /* 0600B76C: mov.b @r12,r0 */
    .byte 0x60, 0x0C  /* 0600B76E: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600B770: cmp/eq #1,r0 */
    .byte 0x8B, 0x07  /* 0600B772: bf 0x0600B784 */
    .byte 0xD2, 0x1A  /* 0600B774: mov.l @(0x68,PC),r2  {[0x0600B7E0] = 0x06028F14} */
    .byte 0xE5, 0x08  /* 0600B776: mov #8,r5 */
    .byte 0x42, 0x0B  /* 0600B778: jsr @r2 */
    .byte 0xE4, 0x00  /* 0600B77A: mov #0,r4 */
    .byte 0x93, 0x24  /* 0600B77C: mov.w @(0x48,PC),r3  {0x0600B7C8} */
    .byte 0xD2, 0x1E  /* 0600B77E: mov.l @(0x78,PC),r2  {[0x0600B7F8] = 0x25F800CE} */
    .byte 0xA0, 0x07  /* 0600B780: bra 0x0600B792 */
    .byte 0x22, 0x31  /* 0600B782: mov.w r3,@r2 */
    .byte 0xD5, 0x1D  /* 0600B784: mov.l @(0x74,PC),r5  {[0x0600B7FC] = 0x0000FF48} */
    .byte 0xD3, 0x16  /* 0600B786: mov.l @(0x58,PC),r3  {[0x0600B7E0] = 0x06028F14} */
    .byte 0x43, 0x0B  /* 0600B788: jsr @r3 */
    .byte 0xE4, 0x00  /* 0600B78A: mov #0,r4 */
    .byte 0x92, 0x1D  /* 0600B78C: mov.w @(0x3A,PC),r2  {0x0600B7CA} */
    .byte 0xD3, 0x1A  /* 0600B78E: mov.l @(0x68,PC),r3  {[0x0600B7F8] = 0x25F800CE} */
    .byte 0x23, 0x21  /* 0600B790: mov.w r2,@r3 */
    .byte 0xE3, 0x02  /* 0600B792: mov #2,r3 */
    .byte 0xD2, 0x1B  /* 0600B794: mov.l @(0x6C,PC),r2  {[0x0600B804] = 0x0605395E} */
    .byte 0xD1, 0x1A  /* 0600B796: mov.l @(0x68,PC),r1  {[0x0600B800] = 0x0604236B} */
    .byte 0x21, 0xE0  /* 0600B798: mov.b r14,@r1 */
    .byte 0x2D, 0x30  /* 0600B79A: mov.b r3,@r13 */
    .byte 0xA0, 0x8B  /* 0600B79C: bra 0x0600B8B6 */
    .byte 0x22, 0xE0  /* 0600B79E: mov.b r14,@r2 */
    .byte 0xB4, 0x42  /* 0600B7A0: bsr 0x0600C028 */
    .byte 0x00, 0x09  /* 0600B7A2: nop */
    .byte 0x64, 0xB1  /* 0600B7A4: mov.w @r11,r4 */
    .byte 0x64, 0x4D  /* 0600B7A6: extu.w r4,r4 */
    .byte 0x93, 0x10  /* 0600B7A8: mov.w @(0x20,PC),r3  {0x0600B7CC} */
    .byte 0x23, 0x48  /* 0600B7AA: tst r4,r3 */
    .byte 0x8B, 0x02  /* 0600B7AC: bf 0x0600B7B4 */
    .byte 0x92, 0x0E  /* 0600B7AE: mov.w @(0x1C,PC),r2  {0x0600B7CE} */
    .byte 0x22, 0x48  /* 0600B7B0: tst r4,r2 */
    .byte 0x89, 0x2B  /* 0600B7B2: bt 0x0600B80C */
    .byte 0xB7, 0x5F  /* 0600B7B4: bsr 0x0600C676 */
    .byte 0x00, 0x09  /* 0600B7B6: nop */
    .byte 0xD4, 0x06  /* 0600B7B8: mov.l @(0x18,PC),r4  {[0x0600B7D4] = 0x06034934} */
    .byte 0xD2, 0x07  /* 0600B7BA: mov.l @(0x1C,PC),r2  {[0x0600B7D8] = 0x0600584C} */
    .byte 0x42, 0x0B  /* 0600B7BC: jsr @r2 */
    .byte 0x00, 0x09  /* 0600B7BE: nop */
    .byte 0xD3, 0x11  /* 0600B7C0: mov.l @(0x44,PC),r3  {[0x0600B808] = 0x06053964} */
    .byte 0x23, 0xE2  /* 0600B7C2: mov.l r14,@r3 */
    .byte 0xA0, 0x77  /* 0600B7C4: bra 0x0600B8B6 */
    .byte 0x2D, 0xE0  /* 0600B7C6: mov.b r14,@r13 */
    .byte 0x01, 0xE0  /* 0600B7C8: .word 0x01E0 */
    .byte 0x01, 0x74  /* 0600B7CA: mov.b r7,@(r0,r1) */
    .byte 0x10, 0x00  /* 0600B7CC: mov.l r0,@(0x0,r0) */
    .byte 0x20, 0x00  /* 0600B7CE: mov.b r0,@r0 */
    .4byte sym_06042369  /* 0600B7D0 = 0x06042369 */
    .4byte sym_06034934  /* 0600B7D4 = 0x06034934 */
    .4byte DAT_0600584C  /* 0600B7D8 = 0x0600584C (FUN_06005520 + 0x32C) */
    .4byte sym_06034424  /* 0600B7DC = 0x06034424 */
    .4byte DAT_06028F14  /* 0600B7E0 = 0x06028F14 (FUN_060175D0 + 0x11944) */
    .4byte DAT_060079E8  /* 0600B7E4 = 0x060079E8 (FUN_060079DC + 0xC) */
    .4byte DAT_060072C4  /* 0600B7E8 = 0x060072C4 (FUN_06006D00 + 0x5C4) */
    .4byte sym_060427EC  /* 0600B7EC = 0x060427EC */
    .4byte sym_0605395D  /* 0600B7F0 = 0x0605395D */
    .4byte sym_06034724  /* 0600B7F4 = 0x06034724 */
    .4byte sym_25F800CE  /* 0600B7F8 = 0x25F800CE */
    .4byte 0x0000FF48  /* 0600B7FC = 0x0000FF48 */
    .4byte sym_0604236B  /* 0600B800 = 0x0604236B */
    .4byte sym_0605395E  /* 0600B804 = 0x0605395E */
    .4byte sym_06053964  /* 0600B808 = 0x06053964 */
    .byte 0x60, 0xC0  /* 0600B80C: mov.b @r12,r0 */
    .byte 0x60, 0x0C  /* 0600B80E: extu.b r0,r0 */
    .byte 0x88, 0x01  /* 0600B810: cmp/eq #1,r0 */
    .byte 0x8B, 0x50  /* 0600B812: bf 0x0600B8B6 */
    .byte 0xDA, 0x42  /* 0600B814: mov.l @(0x108,PC),r10  {[0x0600B920] = 0x0600795A} */
    .byte 0x92, 0x7E  /* 0600B816: mov.w @(0xFC,PC),r2  {0x0600B916} */
    .byte 0x22, 0x98  /* 0600B818: tst r9,r2 */
    .byte 0x89, 0x09  /* 0600B81A: bt 0x0600B830 */
    .byte 0xE6, 0x03  /* 0600B81C: mov #3,r6 */
    .byte 0xE5, 0x01  /* 0600B81E: mov #1,r5 */
    .byte 0x4A, 0x0B  /* 0600B820: jsr @r10 */
    .byte 0xE4, 0x00  /* 0600B822: mov #0,r4 */
    .byte 0xD1, 0x3F  /* 0600B824: mov.l @(0xFC,PC),r1  {[0x0600B924] = 0x0605395E} */
    .byte 0xE3, 0x03  /* 0600B826: mov #3,r3 */
    .byte 0x2D, 0x30  /* 0600B828: mov.b r3,@r13 */
    .byte 0xE2, 0x01  /* 0600B82A: mov #1,r2 */
    .byte 0xA0, 0x43  /* 0600B82C: bra 0x0600B8B6 */
    .byte 0x21, 0x20  /* 0600B82E: mov.b r2,@r1 */
    .byte 0x90, 0x72  /* 0600B830: mov.w @(0xE4,PC),r0  {0x0600B918} */
    .byte 0x29, 0x08  /* 0600B832: tst r0,r9 */
    .byte 0x89, 0x3F  /* 0600B834: bt 0x0600B8B6 */
    .byte 0x63, 0xB1  /* 0600B836: mov.w @r11,r3 */
    .byte 0x92, 0x6F  /* 0600B838: mov.w @(0xDE,PC),r2  {0x0600B91A} */
    .byte 0x63, 0x3D  /* 0600B83A: extu.w r3,r3 */
    .byte 0x23, 0x28  /* 0600B83C: tst r2,r3 */
    .byte 0x89, 0x16  /* 0600B83E: bt 0x0600B86E */
    .byte 0xE6, 0x03  /* 0600B840: mov #3,r6 */
    .byte 0xE5, 0x01  /* 0600B842: mov #1,r5 */
    .byte 0x4A, 0x0B  /* 0600B844: jsr @r10 */
    .byte 0xE4, 0x00  /* 0600B846: mov #0,r4 */
    .byte 0xD2, 0x37  /* 0600B848: mov.l @(0xDC,PC),r2  {[0x0600B928] = 0x0605396C} */
    .byte 0xE1, 0x0D  /* 0600B84A: mov #13,r1 */
    .byte 0xD0, 0x37  /* 0600B84C: mov.l @(0xDC,PC),r0  {[0x0600B92C] = 0x0604236A} */
    .byte 0xE3, 0x01  /* 0600B84E: mov #1,r3 */
    .byte 0x22, 0x30  /* 0600B850: mov.b r3,@r2 */
    .byte 0xE3, 0x00  /* 0600B852: mov #0,r3 */
    .byte 0xD2, 0x37  /* 0600B854: mov.l @(0xDC,PC),r2  {[0x0600B934] = 0x06034B94} */
    .byte 0x20, 0x10  /* 0600B856: mov.b r1,@r0 */
    .byte 0x2D, 0xE0  /* 0600B858: mov.b r14,@r13 */
    .byte 0xD1, 0x35  /* 0600B85A: mov.l @(0xD4,PC),r1  {[0x0600B930] = 0x06053968} */
    .byte 0x21, 0x32  /* 0600B85C: mov.l r3,@r1 */
    .byte 0x4F, 0x26  /* 0600B85E: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 0600B860: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B862: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B864: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B866: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B868: mov.l @r15+,r13 */
    .byte 0x42, 0x2B  /* 0600B86A: jmp @r2 */
    .byte 0x6E, 0xF6  /* 0600B86C: mov.l @r15+,r14 */
    .byte 0x84, 0xC1  /* 0600B86E: mov.b @(0x1,r12),r0 */
    .byte 0xD3, 0x31  /* 0600B870: mov.l @(0xC4,PC),r3  {[0x0600B938] = 0x0603484E} */
    .byte 0x43, 0x0B  /* 0600B872: jsr @r3 */
    .byte 0x64, 0x03  /* 0600B874: mov r0,r4 */
    .byte 0x20, 0x08  /* 0600B876: tst r0,r0 */
    .byte 0x89, 0x1D  /* 0600B878: bt 0x0600B8B6 */
    .byte 0xE6, 0x03  /* 0600B87A: mov #3,r6 */
    .byte 0xE5, 0x01  /* 0600B87C: mov #1,r5 */
    .byte 0x4A, 0x0B  /* 0600B87E: jsr @r10 */
    .byte 0xE4, 0x00  /* 0600B880: mov #0,r4 */
    .byte 0xE2, 0x0D  /* 0600B882: mov #13,r2 */
    .byte 0xD1, 0x29  /* 0600B884: mov.l @(0xA4,PC),r1  {[0x0600B92C] = 0x0604236A} */
    .byte 0xD3, 0x28  /* 0600B886: mov.l @(0xA0,PC),r3  {[0x0600B928] = 0x0605396C} */
    .byte 0xD0, 0x29  /* 0600B888: mov.l @(0xA4,PC),r0  {[0x0600B930] = 0x06053968} */
    .byte 0x23, 0xE0  /* 0600B88A: mov.b r14,@r3 */
    .byte 0x21, 0x20  /* 0600B88C: mov.b r2,@r1 */
    .byte 0xE2, 0x00  /* 0600B88E: mov #0,r2 */
    .byte 0xD3, 0x28  /* 0600B890: mov.l @(0xA0,PC),r3  {[0x0600B934] = 0x06034B94} */
    .byte 0x2D, 0xE0  /* 0600B892: mov.b r14,@r13 */
    .byte 0x20, 0x22  /* 0600B894: mov.l r2,@r0 */
    .byte 0x4F, 0x26  /* 0600B896: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 0600B898: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B89A: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B89C: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B89E: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B8A0: mov.l @r15+,r13 */
    .byte 0x43, 0x2B  /* 0600B8A2: jmp @r3 */
    .byte 0x6E, 0xF6  /* 0600B8A4: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600B8A6: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 0600B8A8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B8AA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B8AC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B8AE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B8B0: mov.l @r15+,r13 */
    .byte 0xA0, 0x08  /* 0600B8B2: bra 0x0600B8C6 */
    .byte 0x6E, 0xF6  /* 0600B8B4: mov.l @r15+,r14 */
    .byte 0x4F, 0x26  /* 0600B8B6: lds.l @r15+,pr */
    .byte 0x69, 0xF6  /* 0600B8B8: mov.l @r15+,r9 */
    .byte 0x6A, 0xF6  /* 0600B8BA: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 0600B8BC: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 0600B8BE: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 0600B8C0: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 0600B8C2: rts */
    .byte 0x6E, 0xF6  /* 0600B8C4: mov.l @r15+,r14 */
