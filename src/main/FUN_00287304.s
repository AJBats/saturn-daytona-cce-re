/* FUN_00287304  0x00287304 */

    .section .text.FUN_00287304
    .global FUN_00287304
    .type FUN_00287304, @function
FUN_00287304:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x8, r15
    mov r15, r14
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov #0x30, r1
    mov.b r1, @r14
    mov r14, r1
    add #0x4, r1
    mov.b r4, @r1
    mov.l .L_pool_00287330, r0
    mov r14, r5
    jsr @r0
    mov #0x40, r4
    add #0x8, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 0028732E: .word 0x0000 */
.L_pool_00287330:
    .4byte FUN_002873C4  /* 00287330 = 0x002873C4 */
    .byte 0x2F, 0x86  /* 00287334: mov.l r8,@-r15 */
