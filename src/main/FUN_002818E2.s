/* FUN_002818E2  0x002818E2 */

    .section .text.FUN_002818E2
    .global FUN_002818E2
    .type FUN_002818E2, @function
FUN_002818E2:
    mov.l r14, @-r15
    .byte 0xD1, 0x0F  /* 002818E4: mov.l @(0x3C,PC),r1  {[0x00281924] = 0x00281138} */
    mov #0x0, r7
    mov #0x0, r6
    mov #0x0, r5
    jsr @r1
    mov r8, r4
    mov.l @r14, r0
    and #0x40, r0
    tst r0, r0
    bt/s .L_002818FE
    add #0x4, r15
    bra .L_00281912
    mov #-0x11, r0
.L_002818FE:
    mov r8, r1
    add #0x68, r1
    mov.l @r1, r8
    .byte 0xD0, 0x06  /* 00281904: mov.l @(0x18,PC),r0  {[0x00281920] = 0x00281E18} */
    mov #0x0, r4
    jsr @r0
    mov.l r9, @r1
    cmp/pz r0
    bf .L_00281912
    mov r8, r0
.L_00281912:
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00281920:
    .4byte DAT_00281E18  /* 00281920 = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_00281924:
    .4byte DAT_00281138  /* 00281924 = 0x00281138 (FUN_002810FC + 0x3C) */
    .byte 0x2F, 0x86  /* 00281928: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028192A: mov.l r9,@-r15 */
