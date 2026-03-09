/* FUN_0602DBDC  0x0602DBDC */

    .section .text.FUN_0602DBDC
    .global FUN_0602DBDC
    .type FUN_0602DBDC, @function
FUN_0602DBDC:
    mov.l r14, @-r15
    extu.w r4, r14
    .byte 0xD3, 0x67    /* mov.l @(0x0602DD80), r3 */
    mov r14, r1
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    jsr @r3
    mov #0x64, r0
    .byte 0xDC, 0x67    /* mov.l @(0x0602DD94), r12 */
    mov r0, r13
    extu.w r13, r0
    tst r0, r0
    bt .L_0602DC12
    mov #0x2, r7
    .byte 0xD5, 0x65    /* mov.l @(0x0602DD98), r5 */
    extu.w r13, r4
    mov r7, r6
    shll2 r4
    shll r4
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r12, r4
    bra .L_0602DC1A
    nop
.L_0602DC12:
    mov #0x2, r6
    .byte 0xD4, 0x60    /* mov.l @(0x0602DD98), r4 */
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
    mov r6, r5
.L_0602DC1A:
    mov #0xA, r11
    .byte 0xD2, 0x58    /* mov.l @(0x0602DD80), r2 */
    mov r14, r1
    jsr @r2
    mov r11, r0
    tst r0, r0
    bt .L_0602DC52
    .byte 0xD2, 0x55    /* mov.l @(0x0602DD80), r2 */
    extu.w r13, r13
    mov #0x64, r3
    mov r14, r1
    mul.l r3, r13
    sts macl, r13
    sub r13, r1
    jsr @r2
    mov r11, r0
    mov #0x2, r7
    .byte 0xD5, 0x57    /* mov.l @(0x0602DD9C), r5 */
    mov r7, r6
    mov.w r0, @r15
    mov.w @r15, r4
    extu.w r4, r4
    shll2 r4
    shll r4
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r12, r4
    bra .L_0602DC5A
    nop
.L_0602DC52:
    mov #0x2, r6
    .byte 0xD4, 0x51    /* mov.l @(0x0602DD9C), r4 */
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
    mov r6, r5
.L_0602DC5A:
    mov #0x2, r7
    .byte 0xD5, 0x50    /* mov.l @(0x0602DDA0), r5 */
    mov r14, r1
    .byte 0xD3, 0x49    /* mov.l @(0x0602DD88), r3 */
    mov r7, r6
    jsr @r3
    mov r11, r0
    shll2 r0
    mov r0, r4
    shll r4
    add r12, r4
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xA000    /* bra FUN_0602D052 (linker-resolved) */
    mov.l @r15+, r14
