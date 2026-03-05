/* FUN_0600A8BC  0x0600A8BC */

    .section .text.FUN_0600A8BC
    .global FUN_0600A8BC
    .type FUN_0600A8BC, @function
FUN_0600A8BC:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r10
    mov.l .L_pool_0600A914, r14
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov #0x4, r9
    mov.w .L_wpool_0600A90A, r11
    mov.l .L_pool_0600A910, r13
    mov.w .L_wpool_0600A90C, r12
.L_0600A8D6:
    mov r13, r7
    mov r12, r6
    mov r11, r5
    .reloc ., R_SH_IND12W, FUN_0600A4E8 - 4
    .2byte 0xB000    /* bsr FUN_0600A4E8 (linker-resolved) */
    mov.w @r14, r4
    add #0x10, r13
    add #0x2, r14
    mov r13, r7
    mov r12, r6
    mov r11, r5
    .reloc ., R_SH_IND12W, FUN_0600A4E8 - 4
    .2byte 0xB000    /* bsr FUN_0600A4E8 (linker-resolved) */
    mov.w @r14, r4
    add #0x10, r13
    add #0x2, r10
    exts.w r10, r3
    cmp/ge r9, r3
    bf/s .L_0600A8D6
    add #0x2, r14
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
.L_wpool_0600A90A:
    .byte 0x07, 0x50  /* 0600A90A: .word 0x0750 */
.L_wpool_0600A90C:
    .byte 0x07, 0x30  /* 0600A90C: .word 0x0730 */
    .byte 0xFF, 0xFF  /* 0600A90E: .word 0xFFFF */
.L_pool_0600A910:
    .4byte sym_060520F6  /* 0600A910 = 0x060520F6 */
.L_pool_0600A914:
    .4byte sym_0604F504  /* 0600A914 = 0x0604F504 */
