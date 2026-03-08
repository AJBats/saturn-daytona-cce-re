/* FUN_0602D78C  0x0602D78C */

    .section .text.FUN_0602D78C
    .global FUN_0602D78C
    .type FUN_0602D78C, @function
FUN_0602D78C:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r10
    .byte 0xD3, 0x7C  /* 0602D798: mov.l @(0x1F0,PC),r3  {[0x0602D98C] = 0x002FC236} */
    mov r10, r12
    .byte 0xDD, 0x7D  /* 0602D79C: mov.l @(0x1F4,PC),r13  {[0x0602D994] = 0x25E6A004} */
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    .byte 0xD8, 0x79  /* 0602D7A8: mov.l @(0x1E4,PC),r8  {[0x0602D990] = 0x25E6A01A} */
    mov.l r3, @r15
    .global FUN_0602D7AC
FUN_0602D7AC:
    mov.l @r15, r0
    mov #0xE, r11
    mov.b @r0, r0
    muls.w r11, r12
    cmp/eq #0x2, r0
    sts macl, r11
    bf/s .L_0602D806
    exts.w r11, r14
    .byte 0xD4, 0x76  /* 0602D7BC: mov.l @(0x1D8,PC),r4  {[0x0602D998] = 0x002E15AE} */
    mov #0x1, r7
    mov #0x7, r6
    mov r14, r5
    add #0x5, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r13, r5
    mov #0x2, r7
    .byte 0xD5, 0x71  /* 0602D7D4: mov.l @(0x1C4,PC),r5  {[0x0602D99C] = 0x25E6A008} */
    mov #0x3, r6
    .byte 0xD4, 0x71  /* 0602D7D8: mov.l @(0x1C4,PC),r4  {[0x0602D9A0] = 0x002E16E6} */
    mov r14, r9
    add #0x6, r9
    shll2 r9
    shll2 r9
    shll2 r9
    shll r9
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r9, r5
    mov #0x2, r7
    .byte 0xD3, 0x6D  /* 0602D7EC: mov.l @(0x1B4,PC),r3  {[0x0602D9A4] = 0x002FD5B8} */
    mov r9, r5
    .byte 0xD2, 0x6D  /* 0602D7F0: mov.l @(0x1B4,PC),r2  {[0x0602D9A8] = 0x002E16F2} */
    mov r7, r6
    mov.b @r3, r4
    add r13, r5
    add #-0x1, r4
    shll2 r4
    shll r4
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r2, r4
    .reloc ., R_SH_IND12W, FUN_0602D850 - 4
    .2byte 0xA000    /* bra FUN_0602D850 (linker-resolved) */
    nop
.L_0602D806:
    mov #0x1, r7
    .byte 0xD4, 0x68  /* 0602D808: mov.l @(0x1A0,PC),r4  {[0x0602D9AC] = 0x002E1028} */
    mov #0x4, r6
    mov r14, r5
    add #0x1, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
