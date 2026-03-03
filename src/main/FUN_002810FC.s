/* FUN_002810FC  0x002810FC */

    .section .text.FUN_002810FC
    .global FUN_002810FC
    .type FUN_002810FC, @function
FUN_002810FC:
    mov.l r14, @-r15
    mov #0x0, r2
    mov.l r2, @-r15
    mov.l r7, @-r15
    mov.l r6, @-r15
    mov.l .L_pool_00281134, r1
    mov r8, r7
    mov #0x0, r6
    jsr @r1
    mov #0x0, r5
    mov.l @r14, r0
    and #0x18, r0
    cmp/eq #0x18, r0
    bf/s .L_0028111E
    add #0x10, r15
    mov #0x0, r2
    mov.l r2, @r8
.L_0028111E:
    mov.l .L_pool_00281130, r0
    jsr @r0
    mov #0x0, r4
    add #0x4, r14
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    rts
    mov.l @r15+, r8
.L_pool_00281130:
    .4byte DAT_00281E18  /* 00281130 = 0x00281E18 (FUN_00281D9C + 0x7C) */
.L_pool_00281134:
    .4byte DAT_002823F4  /* 00281134 = 0x002823F4 (FUN_002823B6 + 0x3E) */
    .byte 0x2F, 0x86  /* 00281138: mov.l r8,@-r15 */
    .byte 0x2F, 0x96  /* 0028113A: mov.l r9,@-r15 */
