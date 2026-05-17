/* FUN_0600572C  0x0600572C */

    .section .text.FUN_0600572C
    .global FUN_0600572C
    .type FUN_0600572C, @function
FUN_0600572C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov #0x7, r13
    mov.l r11, @-r15
    mov #0xA, r11
    mov.l r10, @-r15
    mov #0x0, r10
    mov.l r9, @-r15
    mov r10, r12
    mov.l r8, @-r15
    sts.l pr, @-r15
    add #-0x10, r15
    mov r15, r8
    add #0x4, r8
    add r8, r13
    mov.l r13, @r15
    mov r13, r14
.L_06005750:
    mov.l .L_pool_0600580C, r3
    mov r12, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_0600576A
    add #0x1, r10
    add #0x30, r9
    bra .L_0600576E
    mov.b r9, @r14
.L_0600576A:
    add #0x37, r9
    mov.b r9, @r13
.L_0600576E:
    add #-0x1, r13
    mov.l .L_pool_0600580C, r3
    add #-0x1, r14
    add #0x4, r12
    mov r12, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_0600578E
    add #0x1, r10
    add #0x30, r9
    bra .L_06005792
    mov.b r9, @r14
.L_0600578E:
    add #0x37, r9
    mov.b r9, @r13
.L_06005792:
    add #-0x1, r13
    mov.l .L_pool_0600580C, r3
    add #-0x1, r14
    add #0x4, r12
    mov r12, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_060057B2
    add #0x1, r10
    add #0x30, r9
    bra .L_060057B6
    mov.b r9, @r14
.L_060057B2:
    add #0x37, r9
    mov.b r9, @r13
.L_060057B6:
    add #-0x1, r13
    mov.l .L_pool_0600580C, r3
    add #-0x1, r14
    add #0x4, r12
    mov r12, r1
    jsr @r3
    mov r4, r0
    mov #0xF, r9
    and r0, r9
    extu.w r9, r2
    cmp/ge r11, r2
    bt/s .L_060057D6
    add #0x1, r10
    add #0x30, r9
    bra .L_060057DA
    mov.b r9, @r14
.L_060057D6:
    add #0x37, r9
    mov.b r9, @r13
.L_060057DA:
    add #-0x1, r13
    add #-0x1, r14
    extu.w r10, r3
    mov #0x8, r2
    cmp/ge r2, r3
    bf/s .L_06005750
    add #0x4, r12
    mov #0x0, r0
    mov.b r0, @(8, r8)
    mov.l @(48, r15), r3
    mov.l r3, @-r15
    .reloc ., R_SH_IND12W, FUN_0600536E - 4
    .2byte 0xB000    /* bsr FUN_0600536E (linker-resolved) */
    mov r8, r4
    add #0x14, r15
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
    .4byte DAT_06008C90  /* 06005808 = 0x06008C90 (FUN_060067F6 + 0x249A) */
.L_pool_0600580C:
    .4byte DAT_06008DA8  /* 0600580C = 0x06008DA8 (FUN_060067F6 + 0x25B2) */
