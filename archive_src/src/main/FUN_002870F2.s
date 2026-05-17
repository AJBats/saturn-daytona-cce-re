/* FUN_002870F2  0x002870F2 */

    .section .text.FUN_002870F2
    .global FUN_002870F2
    .type FUN_002870F2, @function
FUN_002870F2:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    mov r5, r8
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov r14, r6
    add #0x8, r6
    mov #0x51, r1
    mov.b r1, @r14
    mov r14, r1
    add #0x4, r1
    mov.b r4, @r1
    .byte 0xD0, 0x07  /* 00287110: mov.l @(0x1C,PC),r0  {[0x00287130] = 0x002873AC} */
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    mov r14, r1
    add #0xE, r1
    add #0x10, r14
    mov.w @r1, r1
    mov r14, r15
    extu.w r1, r1
    mov.l r1, @r8
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 0028712E: .word 0x0000 */
.L_pool_00287130:
    .4byte FUN_002873AC  /* 00287130 = 0x002873AC */
