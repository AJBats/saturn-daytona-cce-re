/* FUN_002819FC  0x002819FC */

    .section .text.FUN_002819FC
    .global FUN_002819FC
    .type FUN_002819FC, @function
FUN_002819FC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    tst r4, r4
    bf/s .L_00281A12
    mov r5, r9
    mov.l .L_pool_00281A3C, r0
    jsr @r0
    mov #-0xB, r4
    bra .L_00281A2E
    mov #0x0, r0
.L_00281A12:
    mov r4, r5
    mov r4, r1
    add #0x6C, r1
    mov.l @(12, r1), r8
    add #0x28, r5
    mov.l @r5, r1
    tst r1, r1
    bf .L_00281A28
    mov.l .L_pool_00281A40, r0
    jsr @r0
    mov r8, r4
.L_00281A28:
    mov.l @(4, r8), r2
    mov.l r2, @r9
    mov.l @r8, r0
.L_00281A2E:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 00281A3A: .word 0x0000 */
.L_pool_00281A3C:
    .4byte DAT_00281E18  /* 00281A3C = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_00281A40:
    .4byte FUN_00284780  /* 00281A40 = 0x00284780 */
    .byte 0x2F, 0x86  /* 00281A44: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 00281A46: mov.l r9,@-r15 */
