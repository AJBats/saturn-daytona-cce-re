/* FUN_060328BC  0x060328BC */

    .section .text.FUN_060328BC
    .global FUN_060328BC
    .type FUN_060328BC, @function
FUN_060328BC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r10
    mov.l .L_pool_06032914, r14
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov #0x4, r9
    mov.w .L_wpool_0603290A, r11
    mov.l .L_pool_06032910, r13
    mov.w .L_wpool_0603290C, r12
.L_060328D6:
    mov r13, r7
    mov r12, r6
    mov r11, r5
    .reloc ., R_SH_IND12W, FUN_060324E8 - 4
    .2byte 0xB000    /* bsr FUN_060324E8 (linker-resolved) */
    mov.w @r14, r4
    add #0x10, r13
    add #0x2, r14
    mov r13, r7
    mov r12, r6
    mov r11, r5
    .reloc ., R_SH_IND12W, FUN_060324E8 - 4
    .2byte 0xB000    /* bsr FUN_060324E8 (linker-resolved) */
    mov.w @r14, r4
    add #0x10, r13
    add #0x2, r10
    exts.w r10, r3
    cmp/ge r9, r3
    bf/s .L_060328D6
    add #0x2, r14
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0603290A:
    .byte 0x07, 0x50  /* 0603290A: .word 0x0750 */
.L_wpool_0603290C:
    .byte 0x07, 0x30  /* 0603290C: .word 0x0730 */
    .byte 0xFF, 0xFF  /* 0603290E: .word 0xFFFF */
.L_pool_06032910:
    .4byte sym_060520F6  /* 06032910 = 0x060520F6 */
.L_pool_06032914:
    .4byte DAT_0604F504  /* 0604F504 = FUN_0604E0F6 + 0x140E */
