/* FUN_0600397C  0x0600397C */

    .section .text.FUN_0600397C
    .global FUN_0600397C
    .type FUN_0600397C, @function
FUN_0600397C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_060039B0, r13
    mov.l .L_pool_060039AC, r12
    mov.l .L_pool_060039B4, r8
    mov.l .L_pool_060039A0, r9
    mov.w .L_wpool_0600399C, r10
    bra .L_060039E2
    mov #0x0, r11
    .byte 0x0F, 0xC1  /* 0600399A: .word 0x0FC1 */
.L_wpool_0600399C:
    .byte 0x00, 0x90  /* 0600399C: .word 0x0090 */
    .byte 0xFF, 0xFF  /* 0600399E: .word 0xFFFF */
.L_pool_060039A0:
    .4byte sym_06040998  /* 060039A0 = 0x06040998 */
    .4byte sym_0603F8D0  /* 060039A4 = 0x0603F8D0 */
    .4byte sym_060409F0  /* 060039A8 = 0x060409F0 */
.L_pool_060039AC:
    .4byte sym_0603F8CC  /* 060039AC = 0x0603F8CC */
.L_pool_060039B0:
    .4byte sym_0603FA38  /* 060039B0 = 0x0603FA38 */
.L_pool_060039B4:
    .4byte sym_0603C86C  /* 060039B4 = 0x0603C86C */
    .4byte sym_06040AB8  /* 060039B8 = 0x06040AB8 */
    .4byte sym_0603FA34  /* 060039BC = 0x0603FA34 */
.L_060039C0:
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
    .byte 0xD3, 0x25  /* 060039D4: mov.l @(0x94,PC),r3  {[0x06003A6C] = 0x06040AB8} */
    jsr @r3
    extu.w r4, r4
    add #0x1, r11
    mov.l r0, @(32, r14)
    add r10, r13
    add #0x24, r12
.L_060039E2:
    extu.w r11, r2
    .byte 0xD1, 0x22  /* 060039E4: mov.l @(0x88,PC),r1  {[0x06003A70] = 0x0603FA34} */
    mov.w @r1, r3
    extu.w r3, r3
    cmp/ge r3, r2
    bf .L_060039C0
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
