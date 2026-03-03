/* FUN_00286660  0x00286660 */

    .section .text.FUN_00286660
    .global FUN_00286660
    .type FUN_00286660, @function
FUN_00286660:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r14
    mov r5, r9
    mov #0x0, r3
    mov.l r3, @r14
    mov.l r3, @(4, r14)
    mov r14, r8
    add #0x8, r8
    mov #0x73, r1
    mov.b r1, @r14
    mov.l r4, @(4, r14)
    mov r14, r2
    add #0x4, r2
    mov #0x0, r1
    mov.b r1, @r2
    mov.l .L_pool_002866AC, r0
    mov r8, r6
    mov r14, r5
    jsr @r0
    mov #0x0, r4
    tst r0, r0
    bf/s .L_0028669C
    mov r9, r5
    mov.l .L_pool_002866B0, r1
    mov.l @r8, r4
    mov.l .L_pool_002866B4, r0
    jsr @r0
    and r1, r4
.L_0028669C:
    add #0x10, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
    .byte 0x00, 0x00  /* 002866AA: .word 0x0000 */
.L_pool_002866AC:
    .4byte FUN_002873AC  /* 002866AC = 0x002873AC */
.L_pool_002866B0:
    .4byte 0x00FFFFFF  /* 002866B0 = 0x00FFFFFF */
.L_pool_002866B4:
    .4byte DAT_0028638C  /* 002866B4 = 0x0028638C (FUN_0028637C + 0x10) */
