/* FUN_06002190  0x06002190 */

    .section .text.FUN_06002190
    .global FUN_06002190
    .type FUN_06002190, @function
FUN_06002190:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060021C4, r13
    mov.l .L_pool_060021C0, r12
    mov.l .L_pool_060021C8, r8
    mov.l .L_pool_060021B4, r9
    mov.w .L_wpool_060021B0, r10
    bra .L_060021F6
    mov #0x0, r11
    .byte 0x0F, 0xC1  /* 060021AE: .word 0x0FC1 */
.L_wpool_060021B0:
    .byte 0x00, 0x90  /* 060021B0: .word 0x0090 */
    .byte 0xFF, 0xFF  /* 060021B2: .word 0xFFFF */
.L_pool_060021B4:
    .4byte sym_0603ECA4  /* 060021B4 = 0x0603ECA4 */
    .4byte sym_06039FA8  /* 060021B8 = 0x06039FA8 */
    .4byte sym_0603ECFC  /* 060021BC = 0x0603ECFC */
.L_pool_060021C0:
    .4byte sym_06039FA4  /* 060021C0 = 0x06039FA4 */
.L_pool_060021C4:
    .4byte sym_0603A110  /* 060021C4 = 0x0603A110 */
.L_pool_060021C8:
    .4byte sym_06036F44  /* 060021C8 = 0x06036F44 */
    .4byte sym_0603EDC4  /* 060021CC = 0x0603EDC4 */
    .4byte sym_0603A10C  /* 060021D0 = 0x0603A10C */
.L_060021D4:
    mov.w @(2, r12), r0
    mov r12, r14
    mov.w @r14, r4
    mov r0, r5
    jsr @r9
    extu.w r4, r4
    mov.l @r8, r5
    mov r13, r7
    mov.w @r14, r4
    mov #0x4, r6
    .byte 0xD3, 0x25  /* 060021E8: mov.l @(0x94,PC),r3  {[0x06002280] = 0x0603EDC4} */
    jsr @r3
    extu.w r4, r4
    add #0x1, r11
    mov.l r0, @(32, r14)
    add r10, r13
    add #0x24, r12
.L_060021F6:
    extu.w r11, r2
    .byte 0xD1, 0x22  /* 060021F8: mov.l @(0x88,PC),r1  {[0x06002284] = 0x0603A10C} */
    mov.w @r1, r3
    extu.w r3, r3
    cmp/ge r3, r2
    bf .L_060021D4
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
