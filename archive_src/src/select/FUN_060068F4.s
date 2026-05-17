/* FUN_060068F4  0x060068F4 */

    .section .text.FUN_060068F4
    .global FUN_060068F4
    .type FUN_060068F4, @function
FUN_060068F4:
    mov.l r14, @-r15
    mov #0x1, r7
    mov.l r13, @-r15
    mov #0x23, r6
    mov.l .L_pool_060069F0, r14
    exts.b r4, r0
    mov.l r12, @-r15
    cmp/eq #0x0, r0
    mov.l .L_pool_060069EC, r13
    mov.l r11, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060069E4, r11
    mov.l .L_pool_060069E8, r12
    bt/s .L_06006926
    mov #0x4, r5
    cmp/eq #0x1, r0
    bt .L_06006942
    cmp/eq #0x2, r0
    bt .L_0600695E
    cmp/eq #0x3, r0
    bt .L_06006934
    cmp/eq #0x4, r0
    bt .L_0600694E
    bra .L_0600696C
    nop
.L_06006926:
    mov #0x15, r3
    mov.w r6, @r12
    mov #0x5, r2
    mov.w r3, @r14
    mov.w r5, @r13
    bra .L_0600696C
    mov.w r2, @r11
.L_06006934:
    mov.w r6, @r12
    mov #0x13, r2
    mov.w r2, @r14
    mov #0x6, r3
    mov.w r5, @r13
    bra .L_0600696C
    mov.w r3, @r11
.L_06006942:
    mov #0x24, r1
    mov.w r1, @r12
    mov #0x1B, r3
    mov.w r3, @r14
    bra .L_0600696A
    mov.w r5, @r13
.L_0600694E:
    mov #0x22, r3
    mov.w r3, @r12
    mov #0x18, r2
    mov.w r2, @r14
    mov #0x5, r3
    mov.w r3, @r13
    bra .L_0600696C
    mov.w r5, @r11
.L_0600695E:
    mov #0x1E, r3
    mov.w r3, @r12
    mov #0x1C, r2
    mov.w r2, @r14
    mov #0x6, r3
    mov.w r3, @r13
.L_0600696A:
    mov.w r7, @r11
.L_0600696C:
    mov.w .L_wpool_060069B6, r3
    mov #0x38, r7
    mov.l .L_pool_060069F4, r5
    mov.l r3, @-r15
    mov.l .L_pool_060069D4, r2
    mov.l r2, @-r15
    mov.w @r14, r1
    extu.w r1, r1
    mov.l r1, @-r15
    mov.w @r12, r0
    mov.l .L_pool_060069FC, r3
    extu.w r0, r0
    mov.l r0, @-r15
    mov.w @r14, r1
    mov.w @r13, r6
    extu.w r1, r1
    mov.l .L_pool_060069F8, r0
    extu.w r6, r6
    sub r1, r7
    mov.w @r11, r1
    extu.w r1, r1
    sub r1, r7
    jsr @r3
    mov.l @r0, r4
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x96, 0x05  /* 060069AA: mov.w @(0xA,PC),r6  {0x060069B8} */
    .byte 0x95, 0x03  /* 060069AC: mov.w @(0x6,PC),r5  {0x060069B6} */
    .byte 0xD3, 0x14  /* 060069AE: mov.l @(0x50,PC),r3  {[0x06006A00] = 0x060418AC} */
    .byte 0xD2, 0x14  /* 060069B0: mov.l @(0x50,PC),r2  {[0x06006A04] = 0x06028808} */
    .byte 0x42, 0x2B  /* 060069B2: jmp @r2 */
    .byte 0x64, 0x32  /* 060069B4: mov.l @r3,r4 */
.L_wpool_060069B6:
    .byte 0x02, 0x00  /* 060069B6: .word 0x0200 */
    .byte 0x01, 0x00  /* 060069B8: .word 0x0100 */
    .byte 0xFF, 0xFF  /* 060069BA: .word 0xFFFF */
    .4byte sym_0027192A  /* 060069BC = 0x0027192A */
    .4byte sym_00277870  /* 060069C0 = 0x00277870 */
    .4byte sym_0027786E  /* 060069C4 = 0x0027786E */
    .4byte sym_00250000  /* 060069C8 = 0x00250000 */
    .4byte sym_00256DC4  /* 060069CC = 0x00256DC4 */
    .4byte sym_00256DC2  /* 060069D0 = 0x00256DC2 */
.L_pool_060069D4:
    .4byte sym_25E40000  /* 060069D4 = 0x25E40000 */
    .4byte DAT_06028D46  /* 060069D8 = 0x06028D46 (FUN_060175D0 + 0x11776) */
    .4byte sym_060418B0  /* 060069DC = 0x060418B0 */
    .4byte sym_060418A4  /* 060069E0 = 0x060418A4 */
.L_pool_060069E4:
    .4byte sym_060532B2  /* 060069E4 = 0x060532B2 */
.L_pool_060069E8:
    .4byte sym_060532AC  /* 060069E8 = 0x060532AC */
.L_pool_060069EC:
    .4byte sym_060532B0  /* 060069EC = 0x060532B0 */
.L_pool_060069F0:
    .4byte sym_060532AE  /* 060069F0 = 0x060532AE */
.L_pool_060069F4:
    .4byte sym_25E6C000  /* 060069F4 = 0x25E6C000 */
.L_pool_060069F8:
    .4byte sym_060418A8  /* 060069F8 = 0x060418A8 */
.L_pool_060069FC:
    .4byte DAT_060291B6  /* 060069FC = 0x060291B6 (FUN_060175D0 + 0x11BE6) */
    .4byte sym_060418AC  /* 06006A00 = 0x060418AC */
    .4byte DAT_06028808  /* 06006A04 = 0x06028808 (FUN_060175D0 + 0x11238) */
