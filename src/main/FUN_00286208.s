/* FUN_00286208  0x00286208 */

    .section .text.FUN_00286208
    .global FUN_00286208
    .type FUN_00286208, @function
FUN_00286208:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov.w .L_wpool_0028621C, r4
    mov.l .L_pool_00286220, r1
    jsr @r1
    mov r15, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_0028621C:
    .byte 0xFB, 0xFF  /* 0028621C: .word 0xFBFF */
    .byte 0x00, 0x00  /* 0028621E: .word 0x0000 */
.L_pool_00286220:
    .4byte FUN_002862DC  /* 00286220 = 0x002862DC */
    .byte 0x2F, 0x86  /* 00286224: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00286226: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00286228: mov.l r10,@-r15 */
