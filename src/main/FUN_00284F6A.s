/* FUN_00284F6A  0x00284F6A */

    .section .text.FUN_00284F6A
    .global FUN_00284F6A
    .type FUN_00284F6A, @function
FUN_00284F6A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    .byte 0xD8, 0x0D  /* 00284F6E: mov.l @(0x34,PC),r8  {[0x00284FA4] = 0x0028B084} */
    mov.l @r8, r1
    mov.l @(52, r1), r0
    cmp/eq #-0x1, r0
    bf/s .L_00284F7E
    mov r15, r14
    bra .L_00284F9A
    mov #-0x7, r0
.L_00284F7E:
    .byte 0xD0, 0x0A  /* 00284F7E: mov.l @(0x28,PC),r0  {[0x00284FA8] = 0x00286A70} */
    jsr @r0
    nop
    mov.l @r8, r1
    tst r0, r0
    mov #-0x1, r2
    bf/s .L_00284F98
    mov.l r2, @(52, r1)
    .byte 0xD1, 0x07  /* 00284F8E: mov.l @(0x1C,PC),r1  {[0x00284FAC] = 0x0028619C} */
    jsr @r1
    nop
    bra .L_00284F9A
    mov #0x0, r0
.L_00284F98:
    mov #-0xA, r0
.L_00284F9A:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_pool_00284FA4:
    .4byte sym_0028B084  /* 00284FA4 = 0x0028B084 */
.L_pool_00284FA8:
    .4byte DAT_00286A70  /* 00284FA8 = 0x00286A70 (FUN_00286A08 + 0x68) */
.L_pool_00284FAC:
    .4byte FUN_0028619C  /* 00284FAC = 0x0028619C */
