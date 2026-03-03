/* FUN_0028235E  0x0028235E */

    .section .text.FUN_0028235E
    .global FUN_0028235E
    .type FUN_0028235E, @function
FUN_0028235E:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0xC, r15
    mov r15, r14
    mov r5, r8
    .byte 0xD0, 0x10  /* 00282368: mov.l @(0x40,PC),r0  {[0x002823AC] = 0x00280D4C} */
    jsr @r0
    mov r14, r5
    cmp/pz r0
    bf/s .L_002823A0
    mov r14, r1
    add #0x8, r1
    mov.b @r1, r1
    extu.b r1, r6
    tst r6, r6
    bt/s .L_0028239A
    mov r8, r4
    .byte 0xD7, 0x0B  /* 00282380: mov.l @(0x2C,PC),r7  {[0x002823B0] = 0x002885A0} */
    jsr @r7
    mov r6, r5
    mov r14, r1
    add #0x9, r1
    mov.b @r1, r1
    extu.b r1, r1
    add r6, r1
    mul.l r1, r0
    sts macl, r2
    mov.l @r14, r1
    bra .L_0028239E
    mov r2, r0
.L_0028239A:
    mov.l @r14, r1
    mov r8, r0
.L_0028239E:
    add r1, r0
.L_002823A0:
    add #0xC, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_pool_002823AC:
    .4byte DAT_00280D4C  /* 002823AC = 0x00280D4C (FUN_00280CE2 + 0x6A) */
.L_pool_002823B0:
    .4byte DAT_002885A0  /* 002823B0 = 0x002885A0 (FUN_002884FC + 0xA4) */
    .byte 0x2F, 0x86  /* 002823B4: mov.l r8,@-r15 */
