/* FUN_060059A0  0x060059A0 */

    .section .text.FUN_060059A0
    .global FUN_060059A0
    .type FUN_060059A0, @function
FUN_060059A0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.l .L_pool_06005AC4, r12
    mov.l .L_pool_06005AC8, r4
    mov.l .L_pool_06005ACC, r11
    mov r4, r13
    add #0x2, r13
    mov r4, r10
    add #0x20, r10
    cmp/hs r10, r13
    bt/s .L_06005AB2
    mov #0xF, r14
.L_060059C4:
    mov.w @r13, r8
    extu.w r8, r9
    mov r9, r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    and r14, r7
    shll8 r7
    shll2 r7
    mov r9, r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    and r14, r3
    shll2 r3
    shll2 r3
    shll r3
    or r3, r7
    mov r9, r0
    shar r0
    and #0xF, r0
    or r0, r7
    mov r8, r6
    mov r12, r5
    jsr @r11
    mov #0x5, r4
    add #0x14, r12
    add #0x2, r13
    mov.w @r13, r8
    extu.w r8, r9
    mov r9, r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    and r14, r7
    shll8 r7
    shll2 r7
    mov r9, r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    and r14, r3
    shll2 r3
    shll2 r3
    shll r3
    or r3, r7
    mov r9, r0
    shar r0
    and #0xF, r0
    or r0, r7
    mov r8, r6
    mov r12, r5
    jsr @r11
    mov #0x5, r4
    add #0x14, r12
    add #0x2, r13
    mov.w @r13, r8
    extu.w r8, r9
    mov r9, r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    shar r7
    and r14, r7
    shll8 r7
    shll2 r7
    mov r9, r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    shar r3
    and r14, r3
    shll2 r3
    shll2 r3
    shll r3
    or r3, r7
    mov r9, r0
    shar r0
    and #0xF, r0
    or r0, r7
    mov r8, r6
    mov r12, r5
    jsr @r11
    mov #0x5, r4
    add #0x2, r13
    cmp/hs r10, r13
    bf/s .L_060059C4
    add #0x14, r12
.L_06005AB2:
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_pool_06005AC4:
    .4byte sym_06053164  /* 06005AC4 = 0x06053164 */
.L_pool_06005AC8:
    .4byte sym_002DE6E8  /* 06005AC8 = 0x002DE6E8 */
.L_pool_06005ACC:
    .4byte DAT_06028848  /* 06005ACC = 0x06028848 (FUN_060175D0 + 0x11278) */
