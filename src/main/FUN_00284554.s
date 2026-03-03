/* FUN_00284554  0x00284554 */

    .section .text.FUN_00284554
    .global FUN_00284554
    .type FUN_00284554, @function
FUN_00284554:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov.l .L_pool_00284598, r6
    mov.l @(4, r4), r4
    mov #0x0, r2
    mov.l .L_pool_0028459C, r0
    mov r14, r7
    mov #0x0, r5
    jsr @r0
    mov.l r2, @-r15
    tst r0, r0
    bf/s .L_0028457E
    add #0x4, r15
    mov.l .L_pool_002845A0, r0
    jsr @r0
    nop
    tst r0, r0
    bt/s .L_00284582
    mov.l @r14, r1
.L_0028457E:
    bra .L_0028458C
    mov #-0x1, r0
.L_00284582:
    cmp/pz r1
    bt/s .L_0028458A
    mov #0x0, r2
    mov.l r2, @r14
.L_0028458A:
    mov.l @r14, r0
.L_0028458C:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    rts
    mov.l @r15+, r14
    .byte 0x00, 0x00  /* 00284596: .word 0x0000 */
.L_pool_00284598:
    .4byte 0x0000FFFF  /* 00284598 = 0x0000FFFF */
.L_pool_0028459C:
    .4byte DAT_00284EA4  /* 0028459C = 0x00284EA4 (FUN_00284E46 + 0x5E) */
.L_pool_002845A0:
    .4byte DAT_0028569C  /* 002845A0 = 0x0028569C (FUN_00285688 + 0x14) */
    .byte 0x2F, 0x86  /* 002845A4: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002845A6: mov.l r9,@-r15 */
    .byte 0x2F, 0xA6  /* 002845A8: mov.l r10,@-r15 */
    .byte 0x2F, 0xB6  /* 002845AA: mov.l r11,@-r15 */
    .byte 0x2F, 0xC6  /* 002845AC: mov.l r12,@-r15 */
