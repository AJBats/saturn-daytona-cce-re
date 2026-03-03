/* FUN_0600EEEC  0x0600EEEC */

    .section .text.FUN_0600EEEC
    .global FUN_0600EEEC
    .type FUN_0600EEEC, @function
FUN_0600EEEC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600EF20, r13
    mov.l .L_pool_0600EF1C, r12
    mov.l .L_pool_0600EF24, r8
    mov.l .L_pool_0600EF10, r9
    mov.w .L_wpool_0600EF0C, r10
    bra .L_0600EF52
    mov #0x0, r11
    .byte 0x0F, 0xC1  /* 0600EF0A: .word 0x0FC1 */
.L_wpool_0600EF0C:
    .byte 0x00, 0x90  /* 0600EF0C: .word 0x0090 */
    .byte 0xFF, 0xFF  /* 0600EF0E: .word 0xFFFF */
.L_pool_0600EF10:
    .4byte sym_06057AB0  /* 0600EF10 = 0x06057AB0 */
    .4byte sym_06056A24  /* 0600EF14 = 0x06056A24 */
    .4byte sym_06057B08  /* 0600EF18 = 0x06057B08 */
.L_pool_0600EF1C:
    .4byte sym_06056A20  /* 0600EF1C = 0x06056A20 */
.L_pool_0600EF20:
    .4byte sym_06056B8C  /* 0600EF20 = 0x06056B8C */
.L_pool_0600EF24:
    .4byte sym_060539C0  /* 0600EF24 = 0x060539C0 */
    .4byte sym_06057BD0  /* 0600EF28 = 0x06057BD0 */
    .4byte sym_06056B88  /* 0600EF2C = 0x06056B88 */
.L_0600EF30:
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
    .byte 0xD3, 0x25  /* 0600EF44: mov.l @(0x94,PC),r3  {[0x0600EFDC] = 0x06057BD0} */
    jsr @r3
    extu.w r4, r4
    add #0x1, r11
    mov.l r0, @(32, r14)
    add r10, r13
    add #0x24, r12
.L_0600EF52:
    extu.w r11, r2
    .byte 0xD1, 0x22  /* 0600EF54: mov.l @(0x88,PC),r1  {[0x0600EFE0] = 0x06056B88} */
    mov.w @r1, r3
    extu.w r3, r3
    cmp/ge r3, r2
    bf .L_0600EF30
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
