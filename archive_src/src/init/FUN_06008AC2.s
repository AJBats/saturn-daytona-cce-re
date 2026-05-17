/* FUN_06008AC2  0x06008AC2 */

    .section .text.FUN_06008AC2
    .global FUN_06008AC2
    .type FUN_06008AC2, @function
FUN_06008AC2:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov r5, r13
    mov.l r12, @-r15
    tst r13, r13
    mov.l r11, @-r15
    mov r4, r12
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    mov r6, r9
    .byte 0x9A, 0x37  /* 06008AD8: mov.w @(0x6E,PC),r10  {0x06008B4A} */
    bf/s .L_06008AF6
    mov r4, r14
    mov r14, r5
    .byte 0xD3, 0x1D  /* 06008AE0: mov.l @(0x74,PC),r3  {[0x06008B58] = 0x0600F3F6} */
    add #0x4, r5
    mov.l r9, @r14
    jsr @r3
    mov r9, r4
    tst r0, r0
    bt .L_06008AF2
    .reloc ., R_SH_IND12W, FUN_06008B9A - 4
    .2byte 0xA000    /* bra FUN_06008B9A (linker-resolved) */
    mov #0x0, r0
.L_06008AF2:
    .reloc ., R_SH_IND12W, FUN_06008B26 - 4
    .2byte 0xA000    /* bra FUN_06008B26 (linker-resolved) */
    mov.l @(8, r14), r11
.L_06008AF6:
    mov.b @(11, r13), r0
    extu.b r0, r0
    tst #0x80, r0
    bt/s .L_06008B0E
    mov.l @(4, r13), r11
    .byte 0x91, 0x24  /* 06008B00: mov.w @(0x48,PC),r1  {0x06008B4C} */
    add r11, r1
    .byte 0xD3, 0x15  /* 06008B04: mov.l @(0x54,PC),r3  {[0x06008B5C] = 0x06008E60} */
    jsr @r3
    mov r10, r0
    mul.l r10, r0
    sts macl, r11
.L_06008B0E:
    mov.l r9, @r14
