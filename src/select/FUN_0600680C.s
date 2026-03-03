/* FUN_0600680C  0x0600680C */

    .section .text.FUN_0600680C
    .global FUN_0600680C
    .type FUN_0600680C, @function
FUN_0600680C:
    mov.l r14, @-r15
    cmp/eq #0x0, r0
    mov.l .L_pool_06006880, r5
    mov.l r13, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06006884, r13
    mov.l .L_pool_06006888, r14
    bt .L_06006830
    cmp/eq #0x1, r0
    bt .L_0600684E
    cmp/eq #0x2, r0
    bt .L_060068BE
    cmp/eq #0x3, r0
    bt .L_06006840
    .4byte 0x88048941  /* 06006828 = 0x88048941 */
    .byte 0xA0, 0x4E  /* 0600682C: bra 0x060068CC */
    .byte 0x00, 0x09  /* 0600682E: nop */
.L_06006830:
    mov.l .L_pool_0600688C, r3
    mov.l r3, @r13
    mov.l .L_pool_06006890, r2
    mov.l r2, @r5
    mov.l .L_pool_06006894, r1
    mov.w @r1, r3
    bra .L_060068CC
    mov.w r3, @r14
.L_06006840:
    mov.l .L_pool_06006898, r0
    mov.l r0, @r13
    mov.l .L_pool_0600689C, r3
    mov.l r3, @r5
    mov.l .L_pool_060068A0, r1
    bra .L_060068C8
    nop
.L_0600684E:
    mov.l .L_pool_060068A4, r0
    mov.l .L_pool_060068A8, r3
    mov.l r0, @r13
    mov.l r3, @r5
    mov.l .L_pool_060068AC, r1
    bra .L_060068C8
    nop
    .byte 0x00, 0x90  /* 0600685C: .word 0x0090 */
    .byte 0x00, 0xA0  /* 0600685E: .word 0x00A0 */
    .4byte sym_25E00000  /* 06006860 = 0x25E00000 */
    .4byte sym_25E60000  /* 06006864 = 0x25E60000 */
    .4byte DAT_0602991C  /* 06006868 = 0x0602991C (FUN_060175D0 + 0x1234C) */
    .4byte sym_0027C9F0  /* 0600686C = 0x0027C9F0 */
    .4byte sym_0027C94E  /* 06006870 = 0x0027C94E */
    .4byte sym_0027C87C  /* 06006874 = 0x0027C87C */
    .4byte sym_0027CAC8  /* 06006878 = 0x0027CAC8 */
    .4byte sym_0027CBA6  /* 0600687C = 0x0027CBA6 */
.L_pool_06006880:
    .4byte sym_060418A8  /* 06006880 = 0x060418A8 */
.L_pool_06006884:
    .4byte sym_060418A4  /* 06006884 = 0x060418A4 */
.L_pool_06006888:
    .4byte sym_060418B0  /* 06006888 = 0x060418B0 */
.L_pool_0600688C:
    .4byte sym_002614B0  /* 0600688C = 0x002614B0 */
.L_pool_06006890:
    .4byte sym_0026A6B4  /* 06006890 = 0x0026A6B4 */
.L_pool_06006894:
    .4byte sym_0026A6B2  /* 06006894 = 0x0026A6B2 */
.L_pool_06006898:
    .4byte sym_0026AC72  /* 06006898 = 0x0026AC72 */
.L_pool_0600689C:
    .4byte sym_002713F8  /* 0600689C = 0x002713F8 */
.L_pool_060068A0:
    .4byte sym_002713F6  /* 060068A0 = 0x002713F6 */
.L_pool_060068A4:
    .4byte sym_00257454  /* 060068A4 = 0x00257454 */
.L_pool_060068A8:
    .4byte sym_00260D18  /* 060068A8 = 0x00260D18 */
.L_pool_060068AC:
    .4byte sym_00260D16  /* 060068AC = 0x00260D16 */
    .byte 0xD0, 0x42  /* 060068B0: mov.l @(0x108,PC),r0  {[0x060069BC] = 0x0027192A} */
    .byte 0x2D, 0x02  /* 060068B2: mov.l r0,@r13 */
    .byte 0xD3, 0x42  /* 060068B4: mov.l @(0x108,PC),r3  {[0x060069C0] = 0x00277870} */
    .byte 0x25, 0x32  /* 060068B6: mov.l r3,@r5 */
    .byte 0xD1, 0x42  /* 060068B8: mov.l @(0x108,PC),r1  {[0x060069C4] = 0x0027786E} */
    .byte 0xA0, 0x05  /* 060068BA: bra 0x060068C8 */
    .byte 0x00, 0x09  /* 060068BC: nop */
.L_060068BE:
    .byte 0xD0, 0x42  /* 060068BE: mov.l @(0x108,PC),r0  {[0x060069C8] = 0x00250000} */
    .byte 0xD3, 0x42  /* 060068C0: mov.l @(0x108,PC),r3  {[0x060069CC] = 0x00256DC4} */
    mov.l r0, @r13
    mov.l r3, @r5
    .byte 0xD1, 0x42  /* 060068C6: mov.l @(0x108,PC),r1  {[0x060069D0] = 0x00256DC2} */
.L_060068C8:
    mov.w @r1, r2
    mov.w r2, @r14
.L_060068CC:
    .byte 0xB0, 0x12  /* 060068CC: bsr 0x060068F4 */
    nop
    mov.w @r14, r6
    extu.w r6, r6
    .byte 0xD5, 0x3F  /* 060068D4: mov.l @(0xFC,PC),r5  {[0x060069D4] = 0x25E40000} */
    .byte 0xD3, 0x40  /* 060068D6: mov.l @(0x100,PC),r3  {[0x060069D8] = 0x06028D46} */
    jsr @r3
    mov.l @r13, r4
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0xD3, 0x3D  /* 060068E4: mov.l @(0xF4,PC),r3  {[0x060069DC] = 0x060418B0} */
    .byte 0x66, 0x31  /* 060068E6: mov.w @r3,r6 */
    .byte 0xD5, 0x3A  /* 060068E8: mov.l @(0xE8,PC),r5  {[0x060069D4] = 0x25E40000} */
    .byte 0x66, 0x6D  /* 060068EA: extu.w r6,r6 */
    .byte 0xD2, 0x3C  /* 060068EC: mov.l @(0xF0,PC),r2  {[0x060069E0] = 0x060418A4} */
    .byte 0xD1, 0x3A  /* 060068EE: mov.l @(0xE8,PC),r1  {[0x060069D8] = 0x06028D46} */
    .byte 0x41, 0x2B  /* 060068F0: jmp @r1 */
    .byte 0x64, 0x22  /* 060068F2: mov.l @r2,r4 */
