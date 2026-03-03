/* FUN_00286CAC  0x00286CAC */

    .section .text.FUN_00286CAC
    .global FUN_00286CAC
    .type FUN_00286CAC, @function
FUN_00286CAC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov.l r5, @r14
    mov #0x40, r1
    mov.b r1, @r14
    mov.l r6, @(4, r14)
    mov r14, r1
    add #0x4, r1
    mov.b r4, @r1
    mov.l .L_pool_00286CDC, r0
    mov r14, r5
    jsr @r0
    mov #0x40, r4
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00286CDA: .word 0x0000 */
.L_pool_00286CDC:
    .4byte FUN_002873C4  /* 00286CDC = 0x002873C4 */
    .byte 0x2F, 0x86  /* 00286CE0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00286CE2: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 00286CE4: mov.l r10,@-r15 */
