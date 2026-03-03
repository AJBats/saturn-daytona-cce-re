/* FUN_00282EBC  0x00282EBC */

    .section .text.FUN_00282EBC
    .global FUN_00282EBC
    .type FUN_00282EBC, @function
FUN_00282EBC:
    mov.l r14, @-r15
    sts.l pr, @-r15
    mov r15, r14
    mov r4, r9
    mov r6, r11
    mov #0x0, r8
    cmp/ge r11, r8
    bt/s .L_00282EF6
    mov r5, r12
    mov.l .L_pool_00282F0C, r13
    mov r9, r10
    add #0xB, r10
.L_00282ED4:
    mov r9, r5
    add #0xC, r5
    mov #0xC, r6
    jsr @r13
    mov r12, r4
    tst r0, r0
    bt/s .L_00282EF8
    mov r8, r0
    mov.b @r10, r0
    and #0x1, r0
    tst r0, r0
    bf/s .L_00282EF6
    add #0x1, r8
    add #0x18, r10
    cmp/ge r11, r8
    bf/s .L_00282ED4
    add #0x18, r9
.L_00282EF6:
    mov #-0x1, r0
.L_00282EF8:
    mov r14, r15
    lds.l @r15+, pr
    mov.l @r15+, r14
    mov.l @r15+, r13
    mov.l @r15+, r12
    mov.l @r15+, r11
    mov.l @r15+, r10
    mov.l @r15+, r9
    rts
    mov.l @r15+, r8
.L_pool_00282F0C:
    .4byte FUN_002886E8  /* 00282F0C = 0x002886E8 */
