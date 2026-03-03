/* FUN_00284C2A  0x00284C2A */

    .section .text.FUN_00284C2A
    .global FUN_00284C2A
    .type FUN_00284C2A, @function
FUN_00284C2A:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    .byte 0xD8, 0x08  /* 00284C32: mov.l @(0x20,PC),r8  {[0x00284C54] = 0x0028691C} */
    mov r14, r5
    jsr @r8
    mov #0x0, r4
    mov.b @r14, r4
    mov r14, r5
    jsr @r8
    extu.b r4, r4
    mov.l @r14+, r1
    mov r14, r15
    lds.l @r15+, pr
    .byte 0xD2, 0x03  /* 00284C48: mov.l @(0xC,PC),r2  {[0x00284C58] = 0x00FFFFFF} */
    mov.l @r15+, r14
    mov r1, r0
    mov.l @r15+, r8
    rts
    and r2, r0
.L_pool_00284C54:
    .4byte DAT_0028691C  /* 00284C54 = 0x0028691C (FUN_002868D0 + 0x4C) */
.L_pool_00284C58:
    .4byte 0x00FFFFFF  /* 00284C58 = 0x00FFFFFF */
