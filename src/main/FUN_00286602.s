/* FUN_00286602  0x00286602 */

    .section .text.FUN_00286602
    .global FUN_00286602
    .type FUN_00286602, @function
FUN_00286602:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    mov r4, r10
    mov r5, r8
    mov r6, r9
    mov #0x0, r7
    mov.l r7, @r14
    mov.l r7, @(4, r14)
    mov r14, r6
    add #0x8, r6
    mov #0x72, r1
    mov.b r1, @r14
    .byte 0xD0, 0x0D  /* 0028661E: mov.l @(0x34,PC),r0  {[0x00286654] = 0x002873AC} */
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    mov r14, r1
    add #0xA, r1
    mov r14, r3
    add #0xC, r3
    mov.w @r1, r1
    .byte 0xD2, 0x09  /* 00286630: mov.l @(0x24,PC),r2  {[0x00286658] = 0x00FFFFFF} */
    extu.w r1, r1
    mov.l r1, @r8
    mov.b @r3, r1
    add #0x10, r14
    extu.b r1, r1
    mov.l r1, @r9
    mov.l @r3, r1
    mov r14, r15
    and r2, r1
    mov.l r1, @r10
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00286652: .word 0x0000 */
.L_pool_00286654:
    .4byte FUN_002873AC  /* 00286654 = 0x002873AC */
.L_pool_00286658:
    .4byte 0x00FFFFFF  /* 00286658 = 0x00FFFFFF */
