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
    .byte 0xD3, 0x7C    /* mov.l @(0x0602D98C), r3 */
    mov r10, r12
    .byte 0xDD, 0x7D    /* mov.l @(0x0602D994), r13 */
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    .byte 0xD8, 0x79    /* mov.l @(0x0602D990), r8 */
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
    .byte 0xD4, 0x76    /* mov.l @(0x0602D998), r4 */
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
    .byte 0xD5, 0x71    /* mov.l @(0x0602D99C), r5 */
    mov #0x3, r6
    .byte 0xD4, 0x71    /* mov.l @(0x0602D9A0), r4 */
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
    .byte 0xD3, 0x6D    /* mov.l @(0x0602D9A4), r3 */
    mov r9, r5
    .byte 0xD2, 0x6D    /* mov.l @(0x0602D9A8), r2 */
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
    .byte 0xD4, 0x68    /* mov.l @(0x0602D9AC), r4 */
    mov #0x4, r6
    mov r14, r5
    add #0x1, r5
    shll2 r5
    shll2 r5
    shll2 r5
    shll r5
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
