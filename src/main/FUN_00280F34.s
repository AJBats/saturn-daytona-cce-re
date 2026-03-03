/* FUN_00280F34  0x00280F34 */

    .section .text.FUN_00280F34
    .global FUN_00280F34
    .type FUN_00280F34, @function
FUN_00280F34:
    mov.l r14, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov r15, r14
    mov r5, r8
    tst r4, r4
    bf/s .L_00280F4E
    mov r6, r9
    mov.l .L_pool_00280FD4, r0
    jsr @r0
    mov #-0xB, r4
    bra .L_00280FC4
    add #0x4, r14
.L_00280F4E:
    mov r4, r11
    add #0xC, r11
    mov.l .L_pool_00280FD8, r2
    mov #0x0, r7
    mov r14, r6
    mov.l @(40, r4), r1
    mov #0x0, r5
    mov.l @r2, r2
    shll2 r1
    shll2 r1
    add #0x4, r1
    mov r1, r10
    mov.l .L_pool_00280FDC, r1
    jsr @r1
    add r2, r10
    mov r9, r0
    cmp/eq #0x1, r0
    bf/s .L_00280F7E
    cmp/eq #0x2, r0
    mov.l @(12, r10), r0
    jsr @r0
    mov r11, r4
    bra .L_00280F94
    add r0, r8
.L_00280F7E:
    bt/s .L_00280F90
    tst r9, r9
    bt/s .L_00280F96
    cmp/pz r8
    mov.l .L_pool_00280FD4, r0
    jsr @r0
    mov #-0xD, r4
    bra .L_00280FC4
    add #0x4, r14
.L_00280F90:
    mov.l @r14, r1
    add r1, r8
.L_00280F94:
    cmp/pz r8
.L_00280F96:
    bf/s .L_00280FA0
    mov.l @r14, r1
    cmp/gt r1, r8
    bf/s .L_00280FAA
    mov r8, r5
.L_00280FA0:
    mov.l .L_pool_00280FD4, r0
    jsr @r0
    mov #-0xC, r4
    bra .L_00280FC4
    add #0x4, r14
.L_00280FAA:
    mov.l @(8, r10), r0
    jsr @r0
    mov r11, r4
    mov r0, r8
    mov.l .L_pool_00280FD4, r0
    jsr @r0
    mov #0x0, r4
    mov r0, r1
    cmp/pz r1
    bf/s .L_00280FC2
    mov r1, r0
    mov r8, r0
.L_00280FC2:
    add #0x4, r14
.L_00280FC4:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00280FD4:
    .4byte DAT_00281E18  /* 00280FD4 = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_00280FD8:
    .4byte sym_0028B070  /* 00280FD8 = 0x0028B070 */
.L_pool_00280FDC:
    .4byte DAT_002810E0  /* 00280FDC = 0x002810E0 (FUN_00281086 + 0x5A) */
    .byte 0x2F, 0x86  /* 00280FE0: mov.l r8,@-r15 */
