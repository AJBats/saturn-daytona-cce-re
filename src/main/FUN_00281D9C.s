/* FUN_00281D9C  0x00281D9C */

    .section .text.FUN_00281D9C
    .global FUN_00281D9C
    .type FUN_00281D9C, @function
FUN_00281D9C:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r8
    mov r5, r10
    mov r8, r11
    mov.l .L_pool_00281E10, r9
    mov.l @r9, r1
    mov.w .L_wpool_00281E0C, r2
    add r1, r2
    mov.l @r2, r1
    cmp/eq r8, r1
    bf/s .L_00281DC2
    add #0xC, r11
    mov #0x0, r6
    mov.l r6, @r2
    mov.l .L_pool_00281E14, r1
    jsr @r1
    mov #-0x1, r5
.L_00281DC2:
    mov.l @r9, r7
    mov.w .L_wpool_00281E0E, r2
    mov r7, r3
    add r2, r3
    mov.l @r3, r2
    cmp/eq r8, r2
    bt/s .L_00281DDA
    mov.l @(40, r8), r1
    tst r1, r1
    bt/s .L_00281DFC
    tst r2, r2
    bf .L_00281DFC
.L_00281DDA:
    mov #0x0, r6
    mov.l r6, @r3
    shll2 r1
    shll2 r1
    add #0x4, r1
    add r7, r1
    mov.l @(4, r1), r1
    mov r10, r5
    jsr @r1
    mov r11, r4
    mov r8, r1
    add #0x5C, r1
    mov #0x0, r6
    mov.l r6, @r1
    mov r8, r1
    add #0x64, r1
    mov.l r6, @r1
.L_00281DFC:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_wpool_00281E0C:
    .byte 0x00, 0xB4  /* 00281E0C: mov.b r11,@(r0,r0) */
.L_wpool_00281E0E:
    .byte 0x00, 0xA8  /* 00281E0E: .word 0x00A8 */
.L_pool_00281E10:
    .4byte sym_0028B070  /* 00281E10 = 0x0028B070 */
.L_pool_00281E14:
    .4byte DAT_00283868  /* 00281E14 = 0x00283868 (FUN_0028385C + 0xC) */
    .byte 0x2F, 0x86  /* 00281E18: mov.l r8,@-r15 */
