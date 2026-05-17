/* FUN_00285450  0x00285450 */

    .section .text.FUN_00285450
    .global FUN_00285450
    .type FUN_00285450, @function
FUN_00285450:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov r15, r14
    mov r14, r6
    add #0x8, r6
    mov r14, r5
    add #0x4, r5
    mov.l .L_pool_00285480, r0
    jsr @r0
    mov r14, r4
    tst r0, r0
    bf/s .L_00285474
    mov #-0xA, r0
    mov.l .L_pool_00285484, r1
    jsr @r1
    nop
    mov.l @(8, r14), r0
.L_00285474:
    add #0xC, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 0028547E: .word 0x0000 */
.L_pool_00285480:
    .4byte FUN_00287094  /* 00285480 = 0x00287094 */
.L_pool_00285484:
    .4byte FUN_0028619C  /* 00285484 = 0x0028619C */
