/* FUN_060051E4  0x060051E4 */

    .section .text.FUN_060051E4
    .global FUN_060051E4
    .type FUN_060051E4, @function
FUN_060051E4:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_0600520C, r3
    add #-0x4, r15
    mov.w .L_wpool_06005208, r2
    mov.l r4, @r15
    mov.l @r3, r14
    add r2, r14
    mov.l @(8, r14), r0
    tst r0, r0
    bt .L_06005200
    mov.l @r14, r0
    cmp/eq #0x1, r0
    bt .L_06005220
.L_06005200:
    bra .L_06005232
    mov #-0x8, r4
    .byte 0x00, 0xA0  /* 06005204: .word 0x00A0 */
    .byte 0x00, 0xC0  /* 06005206: .word 0x00C0 */
.L_wpool_06005208:
    .byte 0x00, 0x98  /* 06005208: .word 0x0098 */
    .byte 0xFF, 0xFF  /* 0600520A: .word 0xFFFF */
.L_pool_0600520C:
    .4byte DAT_06013620  /* 0600520C = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
    .4byte FUN_0600B388  /* 06005210 = 0x0600B388 */
    .4byte DAT_0600CBBA  /* 06005214 = 0x0600CBBA (FUN_0600B7A0 + 0x141A) */
    .4byte DAT_0600CAB8  /* 06005218 = 0x0600CAB8 (FUN_0600B7A0 + 0x1318) */
    .4byte FUN_06008E88  /* 0600521C = 0x06008E88 */
.L_06005220:
    mov.l @(4, r14), r6
    mov.l @r15, r5
    .byte 0xD3, 0x3D  /* 06005224: mov.l @(0xF4,PC),r3  {[0x0600531C] = 0x0600CB1E} */
    jsr @r3
    mov.l @(8, r14), r4
    mov r0, r14
    cmp/pz r14
    bt .L_0600523C
    mov #-0x9, r4
.L_06005232:
    add #0x4, r15
    .byte 0xD3, 0x3A  /* 06005234: mov.l @(0xE8,PC),r3  {[0x06005320] = 0x0600B388} */
    lds.l @r15+, pr
    jmp @r3
    mov.l @r15+, r14
.L_0600523C:
    .byte 0xD2, 0x38  /* 0600523C: mov.l @(0xE0,PC),r2  {[0x06005320] = 0x0600B388} */
    jsr @r2
    mov #0x0, r4
    mov r0, r4
    cmp/pz r4
    bt .L_06005252
    mov r4, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_06005252:
    mov r14, r0
    add #0x4, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
