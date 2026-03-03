/* FUN_002868D0  0x002868D0 */

    .section .text.FUN_002868D0
    .global FUN_002868D0
    .type FUN_002868D0, @function
FUN_002868D0:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    mov r4, r9
    mov #0x0, r2
    mov.l r2, @r14
    mov.l r2, @(4, r14)
    mov r14, r8
    add #0x8, r8
    mov #0x2, r1
    mov.b r1, @r14
    mov.l .L_pool_00286910, r0
    mov r8, r6
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    tst r0, r0
    bf/s .L_00286902
    mov r9, r5
    mov.l .L_pool_00286914, r1
    mov.l @r8, r4
    mov.l .L_pool_00286918, r0
    jsr @r0
    and r1, r4
.L_00286902:
    add #0x10, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00286910:
    .4byte FUN_002873AC  /* 00286910 = 0x002873AC */
.L_pool_00286914:
    .4byte 0x00FFFFFF  /* 00286914 = 0x00FFFFFF */
.L_pool_00286918:
    .4byte DAT_0028638C  /* 00286918 = 0x0028638C (FUN_0028637C + 0x10) */
    .byte 0x2F, 0x86  /* 0028691C: mov.l r8,@-r15 */
