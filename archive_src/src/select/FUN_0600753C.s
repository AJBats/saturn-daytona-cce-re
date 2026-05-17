/* FUN_0600753C  0x0600753C */

    .section .text.FUN_0600753C
    .global FUN_0600753C
    .type FUN_0600753C, @function
FUN_0600753C:
    mov.l r14, @-r15
    mov #0x3E, r0
    mov.l .L_pool_060075D8, r3
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060075DC, r1
    add #-0x24, r15
    mov.w r0, @(8, r15)
    mov r15, r14
    mov.b @r3, r0
    add #0xC, r14
    extu.b r0, r0
    shll2 r0
    mov.l @(r0, r1), r0
    mov r14, r4
    mov.w r0, @(4, r15)
    mov r4, r6
    mov.l r4, @r15
    add #0x18, r6
    cmp/hs r6, r4
    bt .L_06007582
    mov.w .L_wpool_060075D4, r5
.L_06007572:
    mov.w r5, @r4
    add #0x2, r4
    mov.w r5, @r4
    add #0x2, r4
    mov.w r5, @r4
    add #0x2, r4
    cmp/hs r6, r4
    bf .L_06007572
.L_06007582:
    mov #0x3A, r7
    mov.l .L_pool_060075E0, r5
    mov r7, r4
    mov.l .L_pool_060075E4, r3
    add #0x66, r4
    mov.b @r3, r6
    mov r6, r0
    cmp/eq #0xC, r0
    bf/s .L_060075A8
    mov r5, r13
    mov r7, r0
    mov.w r0, @(8, r15)
    mov.b @r13, r0
    shll r0
    mov.w r4, @(r0, r14)
    mov.b @(1, r5), r0
    shll r0
    bra .L_060075F2
    mov.w r4, @(r0, r14)
.L_060075A8:
    mov r6, r0
    cmp/eq #0xD, r0
    bf .L_060075EC
    mov r7, r0
    mov.w .L_wpool_060075D6, r6
    mov.w r0, @(8, r15)
    mov.l .L_pool_060075E8, r1
    mov.b @r1, r2
    tst r2, r2
    bf .L_060075C6
    mov.b @(1, r13), r0
    shll r0
    mov.w r6, @(r0, r14)
    bra .L_060075CE
    mov.b @r5, r0
.L_060075C6:
    mov.b @r13, r0
    shll r0
    mov.w r6, @(r0, r14)
    mov.b @(1, r5), r0
.L_060075CE:
    shll r0
    bra .L_060075F2
    mov.w r4, @(r0, r14)
.L_wpool_060075D4:
    .byte 0x00, 0x90  /* 060075D4: .word 0x0090 */
.L_wpool_060075D6:
    .byte 0x00, 0xD0  /* 060075D6: .word 0x00D0 */
.L_pool_060075D8:
    .4byte sym_060418A1  /* 060075D8 = 0x060418A1 */
.L_pool_060075DC:
    .4byte sym_0603F61C  /* 060075DC = 0x0603F61C */
.L_pool_060075E0:
    .4byte sym_002FC230  /* 060075E0 = 0x002FC230 */
.L_pool_060075E4:
    .4byte sym_06042369  /* 060075E4 = 0x06042369 */
.L_pool_060075E8:
    .4byte sym_002FD731  /* 060075E8 = 0x002FD731 */
.L_060075EC:
    mov.b @r13, r0
    shll r0
    mov.w r4, @(r0, r14)
.L_060075F2:
    mov #0x3, r11
    .byte 0xDC, 0x5C  /* 060075F4: mov.l @(0x170,PC),r12  {[0x06007768] = 0x25E00000} */
    .byte 0xDA, 0x5B  /* 060075F6: mov.l @(0x16C,PC),r10  {[0x06007764] = 0x0602991C} */
    .byte 0xDD, 0x5C  /* 060075F8: mov.l @(0x170,PC),r13  {[0x0600776C] = 0x25E60000} */
    mov.l @r15, r3
    .byte 0xD4, 0x5C  /* 060075FC: mov.l @(0x170,PC),r4  {[0x06007770] = 0x00284BB8} */
    mov.w @r3, r2
    extu.w r2, r2
    mov #0xE, r3
    mov.l r2, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    mov.w @(20, r15), r0
    mov r0, r9
    mov.w @(24, r15), r0
    extu.w r9, r9
    mov r9, r7
    mov r0, r8
    extu.w r8, r8
    mov r8, r6
    jsr @r10
    mov r13, r5
    mov.w @(2, r14), r0
    mov #0xE, r3
    .byte 0xD4, 0x53  /* 06007624: mov.l @(0x14C,PC),r4  {[0x06007774] = 0x00284B64} */
    mov r9, r7
    extu.w r0, r0
    add #0x3, r7
    mov.l r0, @-r15
    mov r8, r6
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r10
    mov r13, r5
    mov #0xE, r3
    .byte 0xD4, 0x4E  /* 0600763C: mov.l @(0x138,PC),r4  {[0x06007778] = 0x00284CB4} */
    mov r9, r7
    mov.w @(4, r14), r0
    mov r8, r6
    extu.w r0, r0
    add #0x6, r7
    mov.l r0, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r3, @-r15
    jsr @r10
    mov r13, r5
    mov.w @(6, r14), r0
    mov #0xE, r3
    .byte 0xD4, 0x48  /* 06007658: mov.l @(0x120,PC),r4  {[0x0600777C] = 0x00284D5C} */
    mov r9, r7
