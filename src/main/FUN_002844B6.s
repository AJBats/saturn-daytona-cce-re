/* FUN_002844B6  0x002844B6 */

    .section .text.FUN_002844B6
    .global FUN_002844B6
    .type FUN_002844B6, @function
FUN_002844B6:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov.l r5, @(24, r4)
    mov r4, r3
    add #0x10, r3
    mov r6, r1
    mov #0x0, r8
    mov.b @r1+, r2
    .byte 0xD0, 0x12  /* 002844C8: mov.l @(0x48,PC),r0  {[0x00284514] = 0x00284CE0} */
    mov.b r2, @r3
    mov r4, r3
    mov.b @r1+, r2
    add #0x11, r3
    mov.b r2, @r3
    mov r4, r3
    mov.b @r1+, r2
    add #0x12, r3
    mov.b r2, @r3
    mov r4, r3
    mov.b @r1+, r2
    add #0x13, r3
    mov.b r2, @r3
    mov r4, r3
    mov.b @r1+, r2
    add #0x14, r3
    mov.b r2, @r3
    mov r4, r3
    mov.b @r1, r1
    add #0x15, r3
    mov.b r1, @r3
    mov.l @(12, r4), r4
    mov #0x0, r7
    jsr @r0
    mov.l r8, @-r15
    tst r0, r0
    bf/s .L_00284508
    add #0x4, r15
    .byte 0xD0, 0x05  /* 00284502: mov.l @(0x14,PC),r0  {[0x00284518] = 0x0028569C} */
    jsr @r0
    nop
.L_00284508:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00284512: .word 0x0000 */
.L_pool_00284514:
    .4byte FUN_00284CE0  /* 00284514 = 0x00284CE0 */
.L_pool_00284518:
    .4byte FUN_0028569C  /* 00284518 = 0x0028569C */
