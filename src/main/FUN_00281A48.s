/* FUN_00281A48  0x00281A48 */

    .section .text.FUN_00281A48
    .global FUN_00281A48
    .type FUN_00281A48, @function
FUN_00281A48:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r4, r8
    tst r8, r8
    bf/s .L_00281A5A
    mov r15, r14
    mov.l .L_pool_00281AA0, r0
    bra .L_00281A8E
    mov #-0xB, r4
.L_00281A5A:
    mov r8, r9
    mov.l @(40, r8), r1
    tst r1, r1
    bf/s .L_00281A8A
    add #0xC, r9
    mov.l .L_pool_00281AA4, r0
    jsr @r0
    mov r8, r4
    mov r0, r1
    mov.l .L_pool_00281AA8, r0
    mov r1, r5
    jsr @r0
    mov r9, r4
    mov r0, r1
    tst r1, r1
    bt/s .L_00281A82
    mov r1, r4
    mov.l .L_pool_00281AA0, r0
    bra .L_00281A8E
    nop
.L_00281A82:
    mov.l .L_pool_00281AAC, r1
    mov.l @r1, r1
    mov.w .L_wpool_00281A9E, r0
    mov.l r8, @(r0, r1)
.L_00281A8A:
    mov.l .L_pool_00281AA0, r0
    mov #0x0, r4
.L_00281A8E:
    jsr @r0
    nop
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00281A9E:
    .byte 0x00, 0xA8  /* 00281A9E: .word 0x00A8 */
.L_pool_00281AA0:
    .4byte DAT_00281E18  /* 00281AA0 = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_00281AA4:
    .4byte DAT_00280FE0  /* 00281AA4 = 0x00280FE0 (FUN_00280F34 + 0xAC) */
.L_pool_00281AA8:
    .4byte DAT_00282A74  /* 00281AA8 = 0x00282A74 (FUN_00282A5C + 0x18) */
.L_pool_00281AAC:
    .4byte sym_0028B070  /* 00281AAC = 0x0028B070 */
