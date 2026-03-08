/* TU: FUN_06032918 + FUN_06032AB0 */

/* FUN_06032918  0x06032918 */

    .section .text.FUN_06032918
    .global FUN_06032918
    .type FUN_06032918, @function
FUN_06032918:
    mov.l r14, @-r15
    mov #0x30, r14
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov #0x0, r12
    mov.w .L_wpool_06032AA6, r13
    mov r14, r11
    mov.l r10, @-r15
    add #0x54, r11
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov.w .L_wpool_06032AA2, r8
    mov.l .L_pool_06032AA8, r9
    mov.w .L_wpool_06032AA4, r10
.L_0603293A:
    mov r11, r0
    mov.w r14, @r15
    mov r14, r4
    mov.w r0, @(2, r15)
    add #0x1F, r4
    mov r4, r0
    mov.w r0, @(4, r15)
    mov r11, r0
    mov.w r0, @(6, r15)
    mov r4, r0
    mov.w r0, @(8, r15)
    mov r13, r0
    mov.w r0, @(10, r15)
    mov r14, r0
    mov.w r0, @(12, r15)
    mov r13, r0
    mov.w r0, @(14, r15)
    exts.w r12, r0
    cmp/eq #0x3, r0
    bf/s .L_06032966
    add #0x20, r14
    add #0x10, r14
.L_06032966:
    mov r15, r7
    mov.l .L_pool_06032AAC, r2
    mov r10, r6
    mov r8, r5
    exts.w r12, r4
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    add r2, r4
    and r9, r4
    shar r4
    shar r4
    .reloc ., R_SH_IND12W, FUN_060324E8 - 4
    .2byte 0xB000    /* bsr FUN_060324E8 (linker-resolved) */
    shar r4
    add #0x1, r12
    mov.w r14, @r15
    mov r11, r0
    mov.w r0, @(2, r15)
    mov r14, r4
    add #0x1F, r4
    mov r4, r0
    mov.w r0, @(4, r15)
    mov r11, r0
    mov.w r0, @(6, r15)
    mov r4, r0
    mov.w r0, @(8, r15)
    mov r13, r0
    mov.w r0, @(10, r15)
    mov r14, r0
    mov.w r0, @(12, r15)
    mov r13, r0
    mov.w r0, @(14, r15)
    exts.w r12, r0
    cmp/eq #0x3, r0
    bf/s .L_060329B8
    add #0x20, r14
    add #0x10, r14
.L_060329B8:
    mov.l .L_pool_06032AAC, r2
    mov r15, r7
    mov r10, r6
    mov r8, r5
    exts.w r12, r4
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    add r2, r4
    and r9, r4
    shar r4
    shar r4
    .reloc ., R_SH_IND12W, FUN_060324E8 - 4
    .2byte 0xB000    /* bsr FUN_060324E8 (linker-resolved) */
    shar r4
    mov.w r14, @r15
    mov r11, r0
    mov.w r0, @(2, r15)
    mov r14, r4
    add #0x1, r12
    add #0x1F, r4
    mov r4, r0
    mov.w r0, @(4, r15)
    mov r11, r0
    mov.w r0, @(6, r15)
    mov r4, r0
    mov.w r0, @(8, r15)
    mov r13, r0
    mov.w r0, @(10, r15)
    mov r14, r0
    mov.w r0, @(12, r15)
    mov r13, r0
    mov.w r0, @(14, r15)
    exts.w r12, r0
    cmp/eq #0x3, r0
    bf/s .L_06032A0A
    add #0x20, r14
    add #0x10, r14
.L_06032A0A:
    mov r15, r7
    mov.l .L_pool_06032AAC, r2
    mov r10, r6
    mov r8, r5
    exts.w r12, r4
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    add r2, r4
    and r9, r4
    shar r4
    shar r4
    .reloc ., R_SH_IND12W, FUN_060324E8 - 4
    .2byte 0xB000    /* bsr FUN_060324E8 (linker-resolved) */
    shar r4
    add #0x1, r12
    mov.w r14, @r15
    mov r11, r0
    mov.w r0, @(2, r15)
    mov r14, r4
    add #0x1F, r4
    mov r4, r0
    mov.w r0, @(4, r15)
    mov r11, r0
    mov.w r0, @(6, r15)
    mov r4, r0
    mov.w r0, @(8, r15)
    mov r13, r0
    mov.w r0, @(10, r15)
    mov r14, r0
    mov.w r0, @(12, r15)
    mov r13, r0
    mov.w r0, @(14, r15)
    exts.w r12, r0
    cmp/eq #0x3, r0
    bf/s .L_06032A5C
    add #0x20, r14
    add #0x10, r14
.L_06032A5C:
    mov.l .L_pool_06032AAC, r2
    mov r15, r7
    mov r10, r6
    mov r8, r5
    exts.w r12, r4
    mov r4, r3
    shll r4
    add r3, r4
    shll2 r4
    shll2 r4
    shll2 r4
    shll r4
    add r2, r4
    and r9, r4
    shar r4
    shar r4
    .reloc ., R_SH_IND12W, FUN_060324E8 - 4
    .2byte 0xB000    /* bsr FUN_060324E8 (linker-resolved) */
    shar r4
    add #0x1, r12
    exts.w r12, r2
    mov #0x8, r3
    cmp/ge r3, r2
    bt .L_06032A8E
    bra .L_0603293A
    nop
.L_06032A8E:
    add #0x10, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_06032AA2:
    .byte 0x47, 0x50
.L_wpool_06032AA4:
    .byte 0x04, 0x18
.L_wpool_06032AA6:
    .byte 0x00, 0x9B
.L_pool_06032AA8:
    .4byte 0x0007FFFF  /* 06032AA8 = 0x0007FFFF */
.L_pool_06032AAC:
    .4byte sym_25C0D100  /* 06032AAC = 0x25C0D100 */

    .global FUN_06032AB0
    .type FUN_06032AB0, @function
FUN_06032AB0:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x30, r12
    mov.l .L_pool_06032BA8, r14
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    mov.l r9, @-r15
    mov r11, r13
    mov.w .L_wpool_06032BA4, r10
    mov.l r8, @-r15
    sts.l pr, @-r15
    mov.w .L_wpool_06032BA2, r8
    mov r8, r9
    add #0x52, r9
.L_06032AD0:
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
    .reloc ., R_SH_IND12W, FUN_06032E14 - 4
    .2byte 0xB000    /* bsr FUN_06032E14 (linker-resolved) */
    add #0xE, r4
    extu.w r13, r0
    cmp/eq #0x3, r0
    bf/s .L_06032AFA
    add #0x20, r12
    add #0x10, r12
.L_06032AFA:
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
    .reloc ., R_SH_IND12W, FUN_06032E14 - 4
    .2byte 0xB000    /* bsr FUN_06032E14 (linker-resolved) */
    add #0xE, r4
    extu.w r13, r0
    cmp/eq #0x3, r0
    bf/s .L_06032B28
    add #0x20, r12
    add #0x10, r12
.L_06032B28:
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
    .reloc ., R_SH_IND12W, FUN_06032E14 - 4
    .2byte 0xB000    /* bsr FUN_06032E14 (linker-resolved) */
    add #0xE, r4
    extu.w r13, r0
    cmp/eq #0x3, r0
    bf/s .L_06032B56
    add #0x20, r12
    add #0x10, r12
.L_06032B56:
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
    .reloc ., R_SH_IND12W, FUN_06032E14 - 4
    .2byte 0xB000    /* bsr FUN_06032E14 (linker-resolved) */
    add #0xE, r4
    extu.w r13, r0
    cmp/eq #0x3, r0
    bf/s .L_06032B84
    add #0x20, r12
    add #0x10, r12
.L_06032B84:
    add #0x1, r13
    extu.w r13, r2
    mov #0x8, r3
    cmp/ge r3, r2
    bf/s .L_06032AD0
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
.L_wpool_06032BA2:
    .byte 0x00, 0xB6
.L_wpool_06032BA4:
    .byte 0x40, 0x00
    .byte 0xFF, 0xFF
.L_pool_06032BA8:
    .4byte sym_06052146  /* 06032BA8 = 0x06052146 */
