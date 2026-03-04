/* FUN_002866B8  0x002866B8 */

    .section .text.FUN_002866B8
    .global FUN_002866B8
    .type FUN_002866B8, @function
FUN_002866B8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov.l r6, @r14
    mov #0x74, r1
    mov.b r1, @r14
    mov.l r5, @(4, r14)
    mov r14, r1
    add #0x4, r1
    mov.b r4, @r1
    mov.w .L_wpool_002866E6, r4
    mov.l .L_pool_002866E8, r0
    jsr @r0
    mov r14, r5
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_wpool_002866E6:
    .byte 0x02, 0x00  /* 002866E6: .word 0x0200 */
.L_pool_002866E8:
    .4byte FUN_002873C4  /* 002866E8 = 0x002873C4 */
