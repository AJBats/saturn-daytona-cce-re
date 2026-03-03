/* FUN_002829FE  0x002829FE */

    .section .text.FUN_002829FE
    .global FUN_002829FE
    .type FUN_002829FE, @function
FUN_002829FE:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x14, r15
    mov r15, r14
    mov r4, r8
    .byte 0xD0, 0x0C  /* 00282A08: mov.l @(0x30,PC),r0  {[0x00282A3C] = 0x00284884} */
    jsr @r0
    add #0x1C, r4
    tst r0, r0
    bt/s .L_00282A2E
    mov #0x3, r1
    mov.l r1, @r14
    mov.l r1, @(8, r14)
    mov r14, r2
    add #0x10, r2
    mov #-0x1, r1
    mov.b r1, @r2
    mov.l @(56, r8), r5
    .byte 0xD0, 0x07  /* 00282A22: mov.l @(0x1C,PC),r0  {[0x00282A40] = 0x00284E44} */
    jsr @r0
    mov r14, r4
    tst r0, r0
    bt/s .L_00282A30
    mov #0x2, r0
.L_00282A2E:
    mov #0x8, r0
.L_00282A30:
    add #0x14, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_pool_00282A3C:
    .4byte FUN_00284884  /* 00282A3C = 0x00284884 */
.L_pool_00282A40:
    .4byte DAT_00284E44  /* 00282A40 = 0x00284E44 (FUN_00284DEC + 0x58) */
