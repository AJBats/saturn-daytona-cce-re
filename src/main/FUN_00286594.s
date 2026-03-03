/* FUN_00286594  0x00286594 */

    .section .text.FUN_00286594
    .global FUN_00286594
    .type FUN_00286594, @function
FUN_00286594:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov #0x70, r1
    mov.b r1, @r14
    mov.l r5, @(4, r14)
    mov r14, r1
    add #0x4, r1
    mov.b r4, @r1
    mov.w .L_wpool_002865C0, r4
    mov.l .L_pool_002865C4, r0
    jsr @r0
    mov r14, r5
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_002865C0:
    .byte 0x02, 0x00  /* 002865C0: .word 0x0200 */
    .byte 0x00, 0x00  /* 002865C2: .word 0x0000 */
.L_pool_002865C4:
    .4byte FUN_002873C4  /* 002865C4 = 0x002873C4 */
