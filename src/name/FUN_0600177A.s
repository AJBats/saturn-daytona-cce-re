/* FUN_0600177A  0x0600177A */

    .section .text.FUN_0600177A
    .global FUN_0600177A
    .type FUN_0600177A, @function
FUN_0600177A:
    .byte 0x2F, 0xE6  /* 0600177A: mov.l r14,@-r15 */
    .byte 0x2F, 0xD6  /* 0600177C: mov.l r13,@-r15 */
    .byte 0x2F, 0xC6  /* 0600177E: mov.l r12,@-r15 */
    .byte 0x2F, 0xB6  /* 06001780: mov.l r11,@-r15 */
    .byte 0x2F, 0xA6  /* 06001782: mov.l r10,@-r15 */
    .byte 0x4F, 0x22  /* 06001784: sts.l pr,@-r15 */
    .byte 0xD4, 0x2B  /* 06001786: mov.l @(0xAC,PC),r4  {[0x06001834] = 0x0603C3D0} */
    .byte 0x24, 0x30  /* 06001788: mov.b r3,@r4 */
    .byte 0x62, 0x40  /* 0600178A: mov.b @r4,r2 */
    .byte 0xD3, 0x2B  /* 0600178C: mov.l @(0xAC,PC),r3  {[0x0600183C] = 0x06032E5C} */
    .byte 0x43, 0x0B  /* 0600178E: jsr @r3 */
    .byte 0x21, 0x20  /* 06001790: mov.b r2,@r1 */
    .byte 0xEE, 0x00  /* 06001792: mov #0,r14 */
    .byte 0xDA, 0x2A  /* 06001794: mov.l @(0xA8,PC),r10  {[0x06001840] = 0x0603C3C8} */
    .byte 0xDD, 0x09  /* 06001796: mov.l @(0x24,PC),r13  {[0x060017BC] = 0x0603C798} */
    .4byte 0x9B0FDC2A  /* 06001798 = 0x9B0FDC2A */
    .byte 0x65, 0xA1  /* 0600179C: mov.w @r10,r5 */
    .byte 0x35, 0xEC  /* 0600179E: add r14,r5 */
    .byte 0xB0, 0x52  /* 060017A0: bsr 0x06001848 */
    .byte 0x64, 0xD2  /* 060017A2: mov.l @r13,r4 */
    .byte 0x3E, 0xBC  /* 060017A4: add r11,r14 */
    .byte 0x3E, 0xC3  /* 060017A6: cmp/ge r12,r14 */
    .byte 0x8F, 0xF8  /* 060017A8: bf/s 0x0600179C */
    .byte 0x7D, 0x04  /* 060017AA: add #4,r13 */
    .byte 0x4F, 0x26  /* 060017AC: lds.l @r15+,pr */
    .byte 0x6A, 0xF6  /* 060017AE: mov.l @r15+,r10 */
    .byte 0x6B, 0xF6  /* 060017B0: mov.l @r15+,r11 */
    .byte 0x6C, 0xF6  /* 060017B2: mov.l @r15+,r12 */
    .byte 0x6D, 0xF6  /* 060017B4: mov.l @r15+,r13 */
    .byte 0x00, 0x0B  /* 060017B6: rts */
    .byte 0x6E, 0xF6  /* 060017B8: mov.l @r15+,r14 */
    .byte 0x08, 0xD3  /* 060017BA: .word 0x08D3 */
    .4byte sym_0603C798  /* 060017BC = 0x0603C798 */
    .4byte sym_0602E90C  /* 060017C0 = 0x0602E90C */
    .4byte sym_0602EA7C  /* 060017C4 = 0x0602EA7C */
    .4byte sym_0602EE74  /* 060017C8 = 0x0602EE74 */
    .4byte sym_0602F1D0  /* 060017CC = 0x0602F1D0 */
    .4byte sym_0602F4A4  /* 060017D0 = 0x0602F4A4 */
    .4byte sym_0602FB90  /* 060017D4 = 0x0602FB90 */
    .4byte sym_0602FCF4  /* 060017D8 = 0x0602FCF4 */
    .4byte sym_06030110  /* 060017DC = 0x06030110 */
    .4byte sym_060302A0  /* 060017E0 = 0x060302A0 */
    .4byte sym_06030340  /* 060017E4 = 0x06030340 */
    .4byte sym_06030518  /* 060017E8 = 0x06030518 */
    .4byte sym_060306A8  /* 060017EC = 0x060306A8 */
    .4byte sym_06030794  /* 060017F0 = 0x06030794 */
    .4byte sym_060309A8  /* 060017F4 = 0x060309A8 */
    .4byte sym_06030B40  /* 060017F8 = 0x06030B40 */
    .4byte sym_06030EFC  /* 060017FC = 0x06030EFC */
    .4byte sym_0603122C  /* 06001800 = 0x0603122C */
    .4byte sym_0603163C  /* 06001804 = 0x0603163C */
    .4byte sym_06031F08  /* 06001808 = 0x06031F08 */
    .4byte sym_06032350  /* 0600180C = 0x06032350 */
    .4byte sym_06032468  /* 06001810 = 0x06032468 */
    .4byte sym_060326DC  /* 06001814 = 0x060326DC */
    .4byte sym_060327E8  /* 06001818 = 0x060327E8 */
    .4byte sym_060329FC  /* 0600181C = 0x060329FC */
    .4byte sym_06032B8C  /* 06001820 = 0x06032B8C */
    .4byte sym_06032CE4  /* 06001824 = 0x06032CE4 */
    .4byte sym_0603118C  /* 06001828 = 0x0603118C */
    .4byte sym_06031DFC  /* 0600182C = 0x06031DFC */
    .4byte sym_0602F658  /* 06001830 = 0x0602F658 */
    .4byte sym_0603C3D0  /* 06001834 = 0x0603C3D0 */
    .4byte sym_0603C3D1  /* 06001838 = 0x0603C3D1 */
    .4byte sym_06032E5C  /* 0600183C = 0x06032E5C */
    .4byte sym_0603C3C8  /* 06001840 = 0x0603C3C8 */
    .4byte 0x0000FFE7  /* 06001844 = 0x0000FFE7 */
