/* FUN_06008490  0x06008490 */

    .section .text.FUN_06008490
    .global FUN_06008490
    .type FUN_06008490, @function
FUN_06008490:
    sts.l pr, @-r15
    add #0x6C, r14
    add #-0x4, r15
    mov.l r4, @r15
    mov.l @(28, r14), r3
    mov.l @(24, r14), r4
    mov.l @(20, r14), r5
    sub r3, r4
    cmp/ge r5, r4
    bt/s .L_060084B0
    mov #0x1, r2
    bra .L_060084B2
    mov r4, r13
    .byte 0xFF, 0xFF  /* 060084AA: .word 0xFFFF */
    .4byte DAT_0600D35E  /* 060084AC = 0x0600D35E (FUN_0600B7A0 + 0x1BBE) */
.L_060084B0:
    mov r5, r13
.L_060084B2:
    mov.l @(44, r14), r3
    cmp/gt r2, r3
    bf .L_060084E2
    mov.l @(12, r14), r0
    tst r0, r0
    bt .L_060084CE
    mov.l @(12, r14), r1
    mov.l @(32, r14), r3
    mov.l @(8, r1), r1
    sub r3, r1
    .byte 0xD3, 0x33  /* 060084C6: mov.l @(0xCC,PC),r3  {[0x06008594] = 0x06008E60} */
    jsr @r3
    mov.l @(44, r14), r0
    mov r0, r13
.L_060084CE:
    .reloc ., R_SH_IND12W, FUN_0600899A - 4
    .2byte 0xB000    /* bsr FUN_0600899A (linker-resolved) */
    mov r14, r4
    mov r0, r1
    .byte 0xD3, 0x2F  /* 060084D4: mov.l @(0xBC,PC),r3  {[0x06008594] = 0x06008E60} */
    jsr @r3
    mov.l @(44, r14), r0
    mov r0, r4
    cmp/ge r4, r13
    bf .L_060084E2
    mov r4, r13
.L_060084E2:
    mov.l @(12, r14), r0
    tst r0, r0
    bf .L_060084FC
    mov.l @r15, r4
    .byte 0xD3, 0x2B  /* 060084EA: mov.l @(0xAC,PC),r3  {[0x06008598] = 0x0600D324} */
    jsr @r3
    mov r13, r5
    mov r0, r1
    tst r1, r1
    bt/s .L_060084FC
    mov.l r0, @(12, r14)
    mov #0x0, r3
    mov.l r3, @(32, r14)
.L_060084FC:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
