/* FUN_06003A06  0x06003A06 */

    .section .text.FUN_06003A06
    .global FUN_06003A06
    .type FUN_06003A06, @function
FUN_06003A06:
    sts.l pr, @-r15
    .byte 0xD2, 0x1B  /* 06003A08: mov.l @(0x6C,PC),r2  {[0x06003A78] = 0x0603A928} */
    add #-0x18, r15
    mov.w r0, @(4, r15)
    mov r15, r14
    mov r5, r0
    add #0xC, r14
    mov.w r0, @(8, r15)
    mov.l r6, @r15
    mov.l @r3, r5
    jsr @r2
    mov r14, r4
    mov #0x5F, r0
    .byte 0xD3, 0x16  /* 06003A20: mov.l @(0x58,PC),r3  {[0x06003A7C] = 0x06008A5C} */
    mov #0xA, r5
    mov.b r0, @(8, r14)
    mov.w @(8, r15), r0
    mov r0, r4
    extu.w r4, r4
    mov r4, r1
    jsr @r3
    mov r5, r0
    add #0x30, r0
    .byte 0xD2, 0x12  /* 06003A34: mov.l @(0x48,PC),r2  {[0x06003A80] = 0x0603A860} */
    mov r4, r1
    mov.b r0, @(9, r14)
    jsr @r2
    mov r5, r0
    add #0x30, r0
    mov.b r0, @(10, r14)
    mov r14, r5
    mov #0x0, r0
    mov.b r0, @(11, r14)
    mov.l @r15, r6
    mov.w @(4, r15), r0
    mov r0, r3
    shll2 r0
    shll r0
    add r3, r0
    .byte 0xD3, 0x0C  /* 06003A54: mov.l @(0x30,PC),r3  {[0x06003A88] = 0x06040A58} */
    shll2 r0
    exts.w r0, r4
    .byte 0xD0, 0x0A  /* 06003A5A: mov.l @(0x28,PC),r0  {[0x06003A84] = 0x0603F8CC} */
    mov.w @(r0, r4), r4
    jsr @r3
    extu.w r4, r4
    add #0x18, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 06003A6A: .word 0xFFFF */
    .4byte sym_06040AB8  /* 06003A6C = 0x06040AB8 */
    .4byte sym_0603FA34  /* 06003A70 = 0x0603FA34 */
    .4byte sym_0603C86C  /* 06003A74 = 0x0603C86C */
.L_pool_06003A78:
    .4byte sym_0603A928  /* 06003A78 = 0x0603A928 */
.L_pool_06003A7C:
    .4byte DAT_06008A5C  /* 06003A7C = 0x06008A5C (FUN_060067F6 + 0x2266) */
.L_pool_06003A80:
    .4byte sym_0603A860  /* 06003A80 = 0x0603A860 */
.L_pool_06003A84:
    .4byte sym_0603F8CC  /* 06003A84 = 0x0603F8CC */
.L_pool_06003A88:
    .4byte sym_06040A58  /* 06003A88 = 0x06040A58 */
