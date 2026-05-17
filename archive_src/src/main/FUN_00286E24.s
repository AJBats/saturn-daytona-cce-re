/* FUN_00286E24  0x00286E24 */

    .section .text.FUN_00286E24
    .global FUN_00286E24
    .type FUN_00286E24, @function
FUN_00286E24:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov #0x44, r1
    mov.b r1, @r14
    mov r14, r1
    add #0x1, r1
    mov.b r5, @r1
    mov r14, r1
    add #0x4, r1
    mov.b r4, @r1
    mov.l .L_pool_00286E54, r0
    mov r14, r5
    jsr @r0
    mov #0x40, r4
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00286E54:
    .4byte FUN_002873C4  /* 00286E54 = 0x002873C4 */
