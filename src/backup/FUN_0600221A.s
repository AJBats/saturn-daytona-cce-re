/* FUN_0600221A  0x0600221A */

    .section .text.FUN_0600221A
    .global FUN_0600221A
    .type FUN_0600221A, @function
FUN_0600221A:
    sts.l pr, @-r15
    .byte 0xD2, 0x1B  /* 0600221C: mov.l @(0x6C,PC),r2  {[0x0600228C] = 0x06035360} */
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
    .byte 0xD3, 0x16  /* 06002234: mov.l @(0x58,PC),r3  {[0x06002290] = 0x06008A5C} */
    mov #0xA, r5
    mov.b r0, @(8, r14)
    mov.w @(8, r15), r0
    mov r0, r4
    extu.w r4, r4
    mov r4, r1
    jsr @r3
    mov r5, r0
    add #0x30, r0
    .byte 0xD2, 0x12  /* 06002248: mov.l @(0x48,PC),r2  {[0x06002294] = 0x06035298} */
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
    .byte 0xD3, 0x0C  /* 06002268: mov.l @(0x30,PC),r3  {[0x0600229C] = 0x0603ED64} */
    shll2 r0
    exts.w r0, r4
    .byte 0xD0, 0x0A  /* 0600226E: mov.l @(0x28,PC),r0  {[0x06002298] = 0x06039FA4} */
    mov.w @(r0, r4), r4
    jsr @r3
    extu.w r4, r4
    add #0x18, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0xFF, 0xFF  /* 0600227E: .word 0xFFFF */
    .4byte sym_0603EDC4  /* 06002280 = 0x0603EDC4 */
    .4byte sym_0603A10C  /* 06002284 = 0x0603A10C */
    .4byte sym_06036F44  /* 06002288 = 0x06036F44 */
.L_pool_0600228C:
    .4byte sym_06035360  /* 0600228C = 0x06035360 */
.L_pool_06002290:
    .4byte DAT_06008A5C  /* 06002290 = 0x06008A5C (FUN_0600854C + 0x510) */
.L_pool_06002294:
    .4byte sym_06035298  /* 06002294 = 0x06035298 */
.L_pool_06002298:
    .4byte sym_06039FA4  /* 06002298 = 0x06039FA4 */
.L_pool_0600229C:
    .4byte sym_0603ED64  /* 0600229C = 0x0603ED64 */
