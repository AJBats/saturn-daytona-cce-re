/* FUN_0600AAB0  0x0600AAB0 */

    .section .text.FUN_0600AAB0
    .global FUN_0600AAB0
    .type FUN_0600AAB0, @function
FUN_0600AAB0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x30, r12
    mov.l .L_pool_0600ABA8, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    mov.l r9, @-r15
    mov r11, r13
    mov.w .L_wpool_0600ABA4, r10
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.w .L_wpool_0600ABA2, r8
    mov r8, r9
    add #0x52, r9
.L_0600AAD0:
    mov.b r11, @r14
    mov r13, r0
    shll2 r0
    shll r0
    mov.w r0, @(2, r14)
    mov r9, r6
    mov r8, r0
    mov #0x28, r5
    mov.w r0, @(4, r14)
    mov r14, r4
    mov r10, r0
    mov.w r0, @(6, r14)
    mov r12, r0
    mov.w r0, @(12, r14)
    .reloc ., R_SH_IND12W, FUN_0600AE14 - 4
    .2byte 0xB000    /* bsr FUN_0600AE14 (linker-resolved) */
    add #0xE, r4
    extu.w r13, r0
    cmp/eq #0x3, r0
    bf/s .L_0600AAFA
    add #0x20, r12
    add #0x10, r12
.L_0600AAFA:
    add #0x1E, r14
    mov.b r11, @r14
    mov r9, r6
    add #0x1, r13
    mov r13, r0
    shll2 r0
    shll r0
    mov.w r0, @(2, r14)
    mov #0x28, r5
    mov r8, r0
    mov r14, r4
    mov.w r0, @(4, r14)
    mov r10, r0
    mov.w r0, @(6, r14)
    mov r12, r0
    mov.w r0, @(12, r14)
    .reloc ., R_SH_IND12W, FUN_0600AE14 - 4
    .2byte 0xB000    /* bsr FUN_0600AE14 (linker-resolved) */
    add #0xE, r4
    extu.w r13, r0
    cmp/eq #0x3, r0
    bf/s .L_0600AB28
    add #0x20, r12
    add #0x10, r12
.L_0600AB28:
    add #0x1E, r14
    add #0x1, r13
    mov.b r11, @r14
    mov r9, r6
    mov r13, r0
    shll2 r0
    shll r0
    mov #0x28, r5
    mov.w r0, @(2, r14)
    mov r14, r4
    mov r8, r0
    mov.w r0, @(4, r14)
    mov r10, r0
    mov.w r0, @(6, r14)
    mov r12, r0
    mov.w r0, @(12, r14)
    .reloc ., R_SH_IND12W, FUN_0600AE14 - 4
    .2byte 0xB000    /* bsr FUN_0600AE14 (linker-resolved) */
    add #0xE, r4
    extu.w r13, r0
    cmp/eq #0x3, r0
    bf/s .L_0600AB56
    add #0x20, r12
    add #0x10, r12
.L_0600AB56:
    add #0x1E, r14
    mov.b r11, @r14
    mov r9, r6
    add #0x1, r13
    mov r13, r0
    shll2 r0
    shll r0
    mov.w r0, @(2, r14)
    mov #0x28, r5
    mov r8, r0
    mov r14, r4
    mov.w r0, @(4, r14)
    mov r10, r0
    mov.w r0, @(6, r14)
    mov r12, r0
    mov.w r0, @(12, r14)
    .reloc ., R_SH_IND12W, FUN_0600AE14 - 4
    .2byte 0xB000    /* bsr FUN_0600AE14 (linker-resolved) */
    add #0xE, r4
    extu.w r13, r0
    cmp/eq #0x3, r0
    bf/s .L_0600AB84
    add #0x20, r12
    add #0x10, r12
.L_0600AB84:
    add #0x1, r13
    extu.w r13, r2
    mov #0x8, r3
    cmp/ge r3, r2
    bf/s .L_0600AAD0
    add #0x1E, r14
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600ABA2:
    .byte 0x00, 0xB6  /* 0600ABA2: mov.l r11,@(r0,r0) */
.L_wpool_0600ABA4:
    .byte 0x40, 0x00  /* 0600ABA4: shll r0 */
    .byte 0xFF, 0xFF  /* 0600ABA6: .word 0xFFFF */
.L_pool_0600ABA8:
    .4byte sym_06052146  /* 0600ABA8 = 0x06052146 */
