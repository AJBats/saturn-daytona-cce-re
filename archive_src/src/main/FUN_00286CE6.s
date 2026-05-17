/* FUN_00286CE6  0x00286CE6 */

    .section .text.FUN_00286CE6
    .global FUN_00286CE6
    .type FUN_00286CE6, @function
FUN_00286CE6:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    mov r5, r9
    mov r6, r10
    mov #0x0, r3
    mov.l r3, @r14
    mov.l r3, @(4, r14)
    mov r14, r8
    add #0x8, r8
    mov #0x41, r1
    mov.b r1, @r14
    mov r14, r1
    add #0x4, r1
    mov.b r4, @r1
    .byte 0xD0, 0x0A  /* 00286D06: mov.l @(0x28,PC),r0  {[0x00286D30] = 0x002873AC} */
    mov r8, r6
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    mov.l @r8, r1
    .byte 0xD2, 0x08  /* 00286D12: mov.l @(0x20,PC),r2  {[0x00286D34] = 0x00FFFFFF} */
    and r2, r1
    mov.l r1, @r9
    mov.l @(12, r14), r1
    and r2, r1
    mov.l r1, @r10
    add #0x10, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00286D2E: .word 0x0000 */
.L_pool_00286D30:
    .4byte FUN_002873AC  /* 00286D30 = 0x002873AC */
.L_pool_00286D34:
    .4byte 0x00FFFFFF  /* 00286D34 = 0x00FFFFFF */
