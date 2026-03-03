/* FUN_0600ECF8  0x0600ECF8 */

    .section .text.FUN_0600ECF8
    .global FUN_0600ECF8
    .type FUN_0600ECF8, @function
FUN_0600ECF8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov #0x0, r9
    mov r0, r6
    mov.w .L_wpool_0600ED20, r13
    mov r14, r0
    mov.l @(r0, r13), r13
    mov.w .L_wpool_0600ED22, r4
    mov.w @(r0, r4), r3
    mov #0x1, r4
    cmp/eq r4, r3
    bt .L_0600ED28
    mov #0x2, r4
    cmp/eq r4, r3
    bt .L_0600ED38
    mov.l .L_pool_0600ED24, r12
    jsr @r12
    nop
    bra .L_0600ED3E
    nop
.L_wpool_0600ED20:
    .byte 0x01, 0x5C  /* 0600ED20: mov.b @(r0,r5),r1 */
.L_wpool_0600ED22:
    .byte 0x01, 0x6A  /* 0600ED22: .word 0x016A */
.L_pool_0600ED24:
    .4byte sym_06036D52  /* 0600ED24 = 0x06036D52 */
.L_0600ED28:
    mov.l .L_pool_0600ED34, r12
    jsr @r12
    nop
    bra .L_0600ED3E
    nop
    .byte 0x00, 0x00  /* 0600ED32: .word 0x0000 */
.L_pool_0600ED34:
    .4byte sym_06036D7C  /* 0600ED34 = 0x06036D7C */
.L_0600ED38:
    .byte 0xDC, 0x29  /* 0600ED38: mov.l @(0xA4,PC),r12  {[0x0600EDE0] = 0x06036DA6} */
    jsr @r12
    nop
.L_0600ED3E:
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
