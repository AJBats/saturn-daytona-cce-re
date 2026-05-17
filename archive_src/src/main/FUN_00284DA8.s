/* FUN_00284DA8  0x00284DA8 */

    .section .text.FUN_00284DA8
    .global FUN_00284DA8
    .type FUN_00284DA8, @function
FUN_00284DA8:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r8
    mov.l .L_pool_00284DE0, r0
    jsr @r0
    mov r6, r9
    tst r0, r0
    bf/s .L_00284DD2
    mov #-0xA, r0
    mov.l .L_pool_00284DE4, r0
    mov r9, r5
    jsr @r0
    mov r8, r4
    tst r0, r0
    bf/s .L_00284DD2
    mov #-0xA, r0
    mov.l .L_pool_00284DE8, r1
    jsr @r1
    nop
    mov #0x0, r0
.L_00284DD2:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00284DDE: .word 0x0000 */
.L_pool_00284DE0:
    .4byte FUN_00286E58  /* 00284DE0 = 0x00286E58 */
.L_pool_00284DE4:
    .4byte FUN_00286DA8  /* 00284DE4 = 0x00286DA8 */
.L_pool_00284DE8:
    .4byte FUN_0028619C  /* 00284DE8 = 0x0028619C */
