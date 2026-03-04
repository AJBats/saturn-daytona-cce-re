/* FUN_06006700  0x06006700 */

    .section .text.FUN_06006700
    .global FUN_06006700
    .type FUN_06006700, @function
FUN_06006700:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600674C, r3
    add #-0xC, r15
    mov.b @r3, r0
    mov r15, r14
    mov r14, r5
    mov r14, r13
    cmp/eq #0xD, r0
    bf/s .L_06006764
    add #0xA, r13
    mov.l .L_pool_06006760, r2
    mov.b @r2, r0
    cmp/eq #0x1, r0
    bf .L_06006764
    cmp/hs r13, r5
    mov.w .L_wpool_06006740, r6
    bt .L_06006734
.L_0600672C:
    mov.w r6, @r5
    add #0x2, r5
    cmp/hs r13, r5
    bf .L_0600672C
.L_06006734:
    mov.w .L_wpool_06006742, r3
    exts.b r4, r0
    bra .L_06006778
    shll r0
    .byte 0x00, 0xF6  /* 0600673C: mov.l r15,@(r0,r0) */
    .byte 0x02, 0xD0  /* 0600673E: .word 0x02D0 */
.L_wpool_06006740:
    .byte 0x00, 0xC0  /* 06006740: .word 0x00C0 */
.L_wpool_06006742:
    .byte 0x00, 0xD0  /* 06006742: .word 0x00D0 */
    .4byte sym_002FD2E8  /* 06006744 = 0x002FD2E8 */
    .4byte sym_002FC22F  /* 06006748 = 0x002FC22F */
.L_pool_0600674C:
    .4byte sym_06042369  /* 0600674C = 0x06042369 */
    .4byte sym_25E60000  /* 06006750 = 0x25E60000 */
    .4byte DAT_06029882  /* 06006754 = 0x06029882 (FUN_060175D0 + 0x122B2) */
    .4byte sym_002FC3B4  /* 06006758 = 0x002FC3B4 */
    .4byte sym_002FD1C4  /* 0600675C = 0x002FD1C4 */
.L_pool_06006760:
    .4byte sym_002FD731  /* 06006760 = 0x002FD731 */
.L_06006764:
    .byte 0x96, 0x7A  /* 06006764: mov.w @(0xF4,PC),r6  {0x0600685C} */
    cmp/hs r13, r5
    bt .L_06006772
.L_0600676A:
    mov.w r6, @r5
    add #0x2, r5
    cmp/hs r13, r5
    bf .L_0600676A
.L_06006772:
    exts.b r4, r0
    .byte 0x93, 0x73  /* 06006774: mov.w @(0xE6,PC),r3  {0x0600685E} */
    shll r0
.L_06006778:
    mov.w r3, @(r0, r14)
    mov #0x3, r10
    .byte 0xDB, 0x38  /* 0600677C: mov.l @(0xE0,PC),r11  {[0x06006860] = 0x25E00000} */
    mov #0x1E, r7
    .byte 0xD4, 0x3A  /* 06006780: mov.l @(0xE8,PC),r4  {[0x0600686C] = 0x0027C9F0} */
    mov #0x2F, r6
    .byte 0xDC, 0x37  /* 06006784: mov.l @(0xDC,PC),r12  {[0x06006864] = 0x25E60000} */
    mov #0x24, r3
    .byte 0xDD, 0x37  /* 06006788: mov.l @(0xDC,PC),r13  {[0x06006868] = 0x0602991C} */
    mov.w @r14, r2
    extu.w r2, r2
    mov.l r2, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r3, @-r15
    jsr @r13
    mov r12, r5
    mov #0x1B, r3
    .byte 0xD4, 0x34  /* 0600679C: mov.l @(0xD0,PC),r4  {[0x06006870] = 0x0027C94E} */
    mov #0x22, r7
    mov.w @(2, r14), r0
    mov #0x2F, r6
    extu.w r0, r0
    mov.l r0, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r3, @-r15
    jsr @r13
    mov r12, r5
    mov #0x23, r3
    .byte 0xD4, 0x2F  /* 060067B4: mov.l @(0xBC,PC),r4  {[0x06006874] = 0x0027C87C} */
    mov #0x26, r7
    mov.w @(4, r14), r0
    mov #0x2F, r6
