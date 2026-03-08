/* FUN_06036BC6  0x06036BC6 */

    .section .text.FUN_06036BC6
    .global FUN_06036BC6
    .type FUN_06036BC6, @function
FUN_06036BC6:
    mov.l r14, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.l r7, @-r15
    mov r4, r7
    mov.l r4, @-r15
    mov r5, r0
    mov.l @(0, r7), r4
    mov.l @(8, r7), r5
    mov.w .L_wpool_06036C86, r7
    mov.l @(r0, r7), r7
    .reloc ., R_SH_IND12W, FUN_06036A70 - 4
    .2byte 0xB000    /* bsr FUN_06036A70 (linker-resolved) */
    nop
    mov.l @r15+, r4
    mov.l @(0, r7), r0
    shlr8 r0
    mov.l r1, @-r15
    mov.l r2, @-r15
    .byte 0xD1, 0x28  /* 06036BEC: mov.l @(0xA0,PC),r1  {[0x06036C90] = 0x00800000} */
    .byte 0xD2, 0x29  /* 06036BEE: mov.l @(0xA4,PC),r2  {[0x06036C94] = 0xFF800000} */
    tst r1, r0
    bt .L_06036BF6
    or r2, r0
.L_06036BF6:
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l r0, @(0, r7)
    mov.l @(4, r7), r0
    shlr8 r0
    mov.l r1, @-r15
    mov.l r2, @-r15
    .byte 0xD1, 0x22  /* 06036C04: mov.l @(0x88,PC),r1  {[0x06036C90] = 0x00800000} */
    .byte 0xD2, 0x23  /* 06036C06: mov.l @(0x8C,PC),r2  {[0x06036C94] = 0xFF800000} */
    tst r1, r0
    bt .L_06036C0E
    or r2, r0
.L_06036C0E:
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l r0, @(4, r7)
    mov.l @(8, r7), r0
    shlr8 r0
    mov.l r1, @-r15
    mov.l r2, @-r15
    .byte 0xD1, 0x1C  /* 06036C1C: mov.l @(0x70,PC),r1  {[0x06036C90] = 0x00800000} */
    .byte 0xD2, 0x1D  /* 06036C1E: mov.l @(0x74,PC),r2  {[0x06036C94] = 0xFF800000} */
    tst r1, r0
    bt .L_06036C26
    or r2, r0
.L_06036C26:
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l r0, @(8, r7)
    mov.w @(16, r7), r0
    exts.w r0, r0
    cmp/eq #0x0, r0
    bt .L_06036C4E
    mov.l @(12, r7), r0
    shlr2 r0
    shlr2 r0
    mov.l r1, @-r15
    mov.l r2, @-r15
    .byte 0xD1, 0x16  /* 06036C3E: mov.l @(0x58,PC),r1  {[0x06036C98] = 0x08000000} */
    .byte 0xD2, 0x16  /* 06036C40: mov.l @(0x58,PC),r2  {[0x06036C9C] = 0xF8000000} */
    tst r1, r0
    bt .L_06036C48
    or r2, r0
.L_06036C48:
    mov.l @r15+, r2
    mov.l @r15+, r1
    mov.l r0, @(12, r7)
.L_06036C4E:
    mov.w @(16, r7), r0
    shll r0
    .byte 0xD2, 0x13  /* 06036C52: mov.l @(0x4C,PC),r2  {[0x06036CA0] = 0x0604E1C4} */
    add r0, r2
    mov.w @r2, r2
    mov.l @r15+, r7
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov.l @r15+, r4
    .byte 0xD0, 0x10  /* 06036C60: mov.l @(0x40,PC),r0  {[0x06036CA4] = 0x00000194} */
    mov.w @(r0, r5), r1
    exts.w r1, r1
    mov.w .L_wpool_06036C88, r0
    mov.l r1, @(r0, r5)
    mov.w .L_wpool_06036C8A, r0
    mov.w r2, @(r0, r4)
    mov r2, r0
    and #0xFF, r0
    mov.w .L_wpool_06036C8C, r1
    exts.w r1, r1
    cmp/eq r1, r0
    bt .L_06036CA8
    mov.l @(12, r6), r1
    mov.l @(4, r4), r0
    add r1, r0
    mov.l r0, @(4, r4)
    bra .L_06036CCA
    nop
.L_wpool_06036C86:
    .byte 0x01, 0x2C  /* 06036C86: mov.b @(r0,r2),r1 */
.L_wpool_06036C88:
    .byte 0x00, 0x48  /* 06036C88: .word 0x0048 */
.L_wpool_06036C8A:
    .byte 0x00, 0x10  /* 06036C8A: .word 0x0010 */
.L_wpool_06036C8C:
    .byte 0x00, 0x80  /* 06036C8C: .word 0x0080 */
    .byte 0x00, 0x00  /* 06036C8E: .word 0x0000 */
.L_pool_06036C90:
    .4byte 0x00800000  /* 06036C90 = 0x00800000 */
.L_pool_06036C94:
    .4byte 0xFF800000  /* 06036C94 = 0xFF800000 */
.L_pool_06036C98:
    .4byte 0x08000000  /* 06036C98 = 0x08000000 */
.L_pool_06036C9C:
    .4byte 0xF8000000  /* 06036C9C = 0xF8000000 */
.L_pool_06036CA0:
    .4byte DAT_0604E1C4  /* 0604E1C4 = FUN_0604E0F6 + 0xCE */
.L_pool_06036CA4:
    .4byte 0x00000194  /* 06036CA4 = 0x00000194 */
.L_06036CA8:
    mov.l r2, @-r15
    mov.l r4, @-r15
    mov.l r5, @-r15
    mov.l r6, @-r15
    mov.l r7, @-r15
    mov.l @(0, r6), r4
    mov.l @(8, r6), r5
    .byte 0xDD, 0x0C  /* 06036CB6: mov.l @(0x30,PC),r13  {[0x06036CE8] = 0x06047E0C} */
    jsr @r13
    nop
    mov.l @r15+, r7
    mov.l @r15+, r6
    mov.l @r15+, r5
    mov.l @r15+, r4
    mov.l @r15+, r2
    exts.w r0, r0
    mov.l r0, @(12, r4)
.L_06036CCA:
    add r7, r5
    mov.w .L_wpool_06036CE4, r0
    mov.l r2, @(r0, r5)
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    lds.l @r15+, pr
    rts
    nop
.L_wpool_06036CE4:
    .byte 0x00, 0x4C  /* 06036CE4: mov.b @(r0,r4),r0 */
    .byte 0x00, 0x00  /* 06036CE6: .word 0x0000 */
.L_pool_06036CE8:
    .4byte DAT_06047E0C  /* 06047E0C = FUN_06047E0C */
    .byte 0x2F, 0x86  /* 06036CEC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 06036CEE: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 06036CF0: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 06036CF2: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 06036CF4: mov.l r12,@-r15 */
    .byte 0x2F, 0xD6  /* 06036CF6: mov.l r13,@-r15 */
