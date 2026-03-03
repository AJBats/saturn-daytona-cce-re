/* FUN_0028672E  0x0028672E */

    .section .text.FUN_0028672E
    .global FUN_0028672E
    .type FUN_0028672E, @function
FUN_0028672E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    mov r4, r9
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov r14, r8
    add #0x8, r8
    mov #0x0, r1
    mov.b r1, @r14
    .byte 0xD0, 0x0A  /* 00286746: mov.l @(0x28,PC),r0  {[0x00286770] = 0x002873E4} */
    mov #0x1, r7
    mov r8, r6
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    mov r0, r10
    .byte 0xD1, 0x07  /* 00286754: mov.l @(0x1C,PC),r1  {[0x00286774] = 0x00287494} */
    mov r9, r5
    jsr @r1
    mov r8, r4
    add #0x10, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov r10, r0
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 0028676E: .word 0x0000 */
.L_pool_00286770:
    .4byte DAT_002873E4  /* 00286770 = 0x002873E4 (FUN_002873C4 + 0x20) */
.L_pool_00286774:
    .4byte FUN_00287494  /* 00286774 = 0x00287494 */
