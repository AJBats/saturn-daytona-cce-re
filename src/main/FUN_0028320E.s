/* FUN_0028320E  0x0028320E */

    .section .text.FUN_0028320E
    .global FUN_0028320E
    .type FUN_0028320E, @function
FUN_0028320E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov r5, r8
    .byte 0xD0, 0x06  /* 00283218: mov.l @(0x18,PC),r0  {[0x00283234] = 0x0028314C} */
    mov #0x1, r6
    jsr @r0
    mov r14, r5
    mov.l r0, @r8
    mov.b @r14, r1
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r8
    rts
    extu.b r1, r0
    .byte 0x00, 0x00  /* 00283232: .word 0x0000 */
.L_pool_00283234:
    .4byte DAT_0028314C  /* 00283234 = 0x0028314C (FUN_00283124 + 0x28) */
    .byte 0x2F, 0x86  /* 00283238: mov.l r8,@-r15 */
