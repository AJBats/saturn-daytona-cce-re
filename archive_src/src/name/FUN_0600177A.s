/* FUN_0600177A  0x0600177A */

    .section .text.FUN_0600177A
    .global FUN_0600177A
    .type FUN_0600177A, @function
FUN_0600177A:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    .byte 0xD4, 0x2B  /* 06001786: mov.l @(0xAC,PC),r4  {[0x06001834] = 0x0603C3D0} */
    mov.b r3, @r4
    mov.b @r4, r2
    .byte 0xD3, 0x2B  /* 0600178C: mov.l @(0xAC,PC),r3  {[0x0600183C] = 0x06032E5C} */
    jsr @r3
    mov.b r2, @r1
    mov #0x0, r14
    .byte 0xDA, 0x2A  /* 06001794: mov.l @(0xA8,PC),r10  {[0x06001840] = 0x0603C3C8} */
    .byte 0xDD, 0x09  /* 06001796: mov.l @(0x24,PC),r13  {[0x060017BC] = 0x0603C798} */
    mov.w .L_wpool_060017BA, r11
    .byte 0xDC, 0x2A  /* 0600179A: mov.l @(0xA8,PC),r12  {[0x06001844] = 0x0000FFE7} */
.L_0600179C:
    mov.w @r10, r5
    add r14, r5
    .reloc ., R_SH_IND12W, FUN_06001848 - 4
    .2byte 0xB000    /* bsr FUN_06001848 (linker-resolved) */
    mov.l @r13, r4
    add r11, r14
    cmp/ge r12, r14
    bf/s .L_0600179C
    add #0x4, r13
    lds.l @r15+, pr
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_060017BA:
    .byte 0x08, 0xD3  /* 060017BA: .word 0x08D3 */
.L_pool_060017BC:
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
.L_pool_06001834:
    .4byte sym_0603C3D0  /* 06001834 = 0x0603C3D0 */
    .4byte sym_0603C3D1  /* 06001838 = 0x0603C3D1 */
.L_pool_0600183C:
    .4byte sym_06032E5C  /* 0600183C = 0x06032E5C */
.L_pool_06001840:
    .4byte sym_0603C3C8  /* 06001840 = 0x0603C3C8 */
.L_pool_06001844:
    .4byte 0x0000FFE7  /* 06001844 = 0x0000FFE7 */
