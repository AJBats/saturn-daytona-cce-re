/* FUN_060056F8  0x060056F8 */

    .section .text.FUN_060056F8
    .global FUN_060056F8
    .type FUN_060056F8, @function
FUN_060056F8:
    bf .L_060056FE
    mov.w .L_wpool_06005746, r4
    mov.w .L_wpool_06005748, r6
.L_060056FE:
    mov r13, r0
    mov.l @r15, r3
    cmp/eq #-0x1, r0
    mov.l @(20, r5), r5
    bf/s .L_0600570E
    sub r3, r5
    mul.l r4, r5
    sts macl, r13
.L_0600570E:
    mov r13, r1
    mov.l .L_pool_06005758, r3
    add r4, r1
    add #-0x1, r1
    jsr @r3
    mov r6, r0
    mov r0, r4
    cmp/ge r4, r5
    bf/s .L_06005724
    mov r13, r7
    mov r4, r5
.L_06005724:
    mov.l @(4, r15), r6
    .reloc ., R_SH_IND12W, FUN_0600575C - 4
    .2byte 0xB000    /* bsr FUN_0600575C (linker-resolved) */
    mov r14, r4
    mov r0, r13
    .reloc ., R_SH_IND12W, FUN_0600542C - 4
    .2byte 0xB000    /* bsr FUN_0600542C (linker-resolved) */
    mov r14, r4
    cmp/pz r13
    bf .L_06005738
    .reloc ., R_SH_IND12W, FUN_06006188 - 4
    .2byte 0xB000    /* bsr FUN_06006188 (linker-resolved) */
    mov #0x0, r4
.L_06005738:
    mov r13, r0
    .global FUN_0600573A
FUN_0600573A:
    add #0x8, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .byte 0x00, 0xC0  /* 06005744: .word 0x00C0 */
.L_wpool_06005746:
    .byte 0x09, 0x14  /* 06005746: mov.b r1,@(r0,r9) */
.L_wpool_06005748:
    .byte 0x08, 0x00  /* 06005748: .word 0x0800 */
    .byte 0xFF, 0xFF  /* 0600574A: .word 0xFFFF */
    .4byte DAT_0600B8AC  /* 0600574C = 0x0600B8AC (FUN_0600B7A0 + 0x10C) */
    .4byte DAT_0600D30A  /* 06005750 = 0x0600D30A (FUN_0600B7A0 + 0x1B6A) */
    .4byte DAT_06013620  /* 06005754 = 0x06013620 (FUN_0600EA84 + 0x4B9C) */
.L_pool_06005758:
    .4byte FUN_06008E60  /* 06005758 = 0x06008E60 */
