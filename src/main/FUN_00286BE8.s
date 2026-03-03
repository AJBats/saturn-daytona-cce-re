/* FUN_00286BE8  0x00286BE8 */

    .section .text.FUN_00286BE8
    .global FUN_00286BE8
    .type FUN_00286BE8, @function
FUN_00286BE8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov #0x65, r1
    mov.b r1, @r14
    mov r14, r1
    add #0x1, r1
    mov.b r7, @r1
    mov r14, r1
    add #0x2, r1
    mov.w r5, @r1
    mov r14, r1
    add #0x4, r1
    mov.b r4, @r1
    mov r14, r1
    add #0x6, r1
    mov.w r6, @r1
    mov.w .L_wpool_00286C24, r4
    mov.l .L_pool_00286C28, r0
    jsr @r0
    mov r14, r5
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_00286C24:
    .byte 0x01, 0x00  /* 00286C24: .word 0x0100 */
    .byte 0x00, 0x00  /* 00286C26: .word 0x0000 */
.L_pool_00286C28:
    .4byte FUN_002873C4  /* 00286C28 = 0x002873C4 */
