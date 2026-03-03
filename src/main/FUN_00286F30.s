/* FUN_00286F30  0x00286F30 */

    .section .text.FUN_00286F30
    .global FUN_00286F30
    .type FUN_00286F30, @function
FUN_00286F30:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov #0x48, r1
    mov.b r1, @r14
    mov r14, r1
    add #0x1, r1
    mov.b r4, @r1
    mov r14, r1
    add #0x4, r1
    mov.b r5, @r1
    mov.l .L_pool_00286F60, r0
    mov r14, r5
    jsr @r0
    mov #0x40, r4
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
.L_pool_00286F60:
    .4byte FUN_002873C4  /* 00286F60 = 0x002873C4 */
    .byte 0x2F, 0x86  /* 00286F64: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00286F66: mov.l r9,@-r15 */
