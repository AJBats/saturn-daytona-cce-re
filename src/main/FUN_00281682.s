/* FUN_00281682  0x00281682 */

    .section .text.FUN_00281682
    .global FUN_00281682
    .type FUN_00281682, @function
FUN_00281682:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r8
    mov.l @(40, r8), r1
    tst r1, r1
    bf/s .L_002816A0
    add #0xC, r4
    .byte 0xD0, 0x06  /* 00281692: mov.l @(0x18,PC),r0  {[0x002816AC] = 0x002829FC} */
    jsr @r0
    nop
    cmp/eq #0x2, r0
    bf/s .L_002816A0
    .word 0x0229 /* UNKNOWN */
    mov.l r2, @(8, r8)
.L_002816A0:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @(8, r8), r0
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_pool_002816AC:
    .4byte DAT_002829FC  /* 002816AC = 0x002829FC (FUN_00282966 + 0x96) */
    .byte 0x2F, 0x86  /* 002816B0: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 002816B2: mov.l r9,@-r15 */
