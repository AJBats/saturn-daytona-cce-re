/* FUN_00286B38  0x00286B38 */

    .section .text.FUN_00286B38
    .global FUN_00286B38
    .type FUN_00286B38, @function
FUN_00286B38:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov #0x62, r1
    mov.b r1, @r14
    mov r14, r1
    add #0x2, r1
    mov.w r5, @r1
    mov r14, r1
    add #0x4, r1
    mov.b r4, @r1
    mov r14, r1
    add #0x6, r1
    mov.w r6, @r1
    mov.w .L_wpool_00286B6E, r4
    mov.l .L_pool_00286B70, r0
    jsr @r0
    mov r14, r5
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_00286B6E:
    .byte 0x00, 0x80  /* 00286B6E: .word 0x0080 */
.L_pool_00286B70:
    .4byte FUN_002873C4  /* 00286B70 = 0x002873C4 */
