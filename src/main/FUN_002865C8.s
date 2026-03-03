/* FUN_002865C8  0x002865C8 */

    .section .text.FUN_002865C8
    .global FUN_002865C8
    .type FUN_002865C8, @function
FUN_002865C8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov #0x71, r1
    mov.b r1, @r14
    mov.l r5, @(4, r14)
    mov r14, r1
    add #0x4, r1
    mov.b r4, @r1
    mov.w .L_wpool_002865F4, r4
    mov.l .L_pool_002865F8, r0
    jsr @r0
    mov r14, r5
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_002865F4:
    .byte 0x02, 0x00  /* 002865F4: .word 0x0200 */
    .byte 0x00, 0x00  /* 002865F6: .word 0x0000 */
.L_pool_002865F8:
    .4byte FUN_002873C4  /* 002865F8 = 0x002873C4 */
    .byte 0x2F, 0x86  /* 002865FC: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002865FE: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00286600: mov.l r10,@-r15 */
