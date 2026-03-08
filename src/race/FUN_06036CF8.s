/* FUN_06036CF8  0x06036CF8 */

    .section .text.FUN_06036CF8
    .global FUN_06036CF8
    .type FUN_06036CF8, @function
FUN_06036CF8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov #0x0, r9
    mov r0, r6
    mov.w .L_wpool_06036D20, r13
    mov r14, r0
    mov.l @(r0, r13), r13
    mov.w .L_wpool_06036D22, r4
    mov.w @(r0, r4), r3
    mov #0x1, r4
    cmp/eq r4, r3
    bt .L_06036D28
    mov #0x2, r4
    cmp/eq r4, r3
    bt .L_06036D38
    mov.l .L_pool_06036D24, r12
    jsr @r12
    nop
    bra .L_06036D3E
    nop
.L_wpool_06036D20:
    .byte 0x01, 0x5C  /* 06036D20: mov.b @(r0,r5),r1 */
.L_wpool_06036D22:
    .byte 0x01, 0x6A  /* 06036D22: .word 0x016A */
.L_pool_06036D24:
    .4byte DAT_06036D52  /* 06036D52 = FUN_06036D52 */
.L_06036D28:
    mov.l .L_pool_06036D34, r12
    jsr @r12
    nop
    bra .L_06036D3E
    nop
    .byte 0x00, 0x00  /* 06036D32: .word 0x0000 */
.L_pool_06036D34:
    .4byte DAT_06036D7C  /* 06036D7C = FUN_06036D7C */
.L_06036D38:
    .byte 0xDC, 0x29  /* 06036D38: mov.l @(0xA4,PC),r12  {[0x06036DE0] = 0x06036DA6} */
    jsr @r12
    nop
.L_06036D3E:
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    mov.l @r15+, r8
    rts
    nop
