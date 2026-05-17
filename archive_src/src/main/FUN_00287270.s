/* FUN_00287270  0x00287270 */

    .section .text.FUN_00287270
    .global FUN_00287270
    .type FUN_00287270, @function
FUN_00287270:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov #0x55, r1
    mov.b r1, @r14
    mov r14, r1
    add #0x2, r1
    mov.w r5, @r1
    mov.l r6, @(4, r14)
    mov r14, r1
    add #0x4, r1
    mov.b r4, @r1
    mov.l .L_pool_002872A4, r0
    mov r14, r5
    jsr @r0
    mov #0x40, r4
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 002872A2: .word 0x0000 */
.L_pool_002872A4:
    .4byte FUN_002873C4  /* 002872A4 = 0x002873C4 */
    .byte 0x2F, 0x86  /* 002872A8: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002872AA: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002872AC: mov.l r10,@-r15 */
