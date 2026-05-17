/* FUN_060000E4  0x060000E4 */

    .section .text.FUN_060000E4
    .global FUN_060000E4
    .type FUN_060000E4, @function
FUN_060000E4:
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov #0x0, r11
    mov.l r9, @-r15
    mov.l r8, @-r15
    mov.w @(22, r15), r0
    mov r0, r8
    mov.w .L_wpool_0600012E, r9
    bra .L_06000118
    mov r11, r12
.L_060000FA:
    mov r5, r10
    extu.w r6, r0
    cmp/pl r0
    bf/s .L_06000114
    mov r11, r1
.L_06000104:
    mov.w @r4+, r2
    add #0x1, r1
    add r8, r2
    extu.w r1, r3
    mov.w r2, @r10
    cmp/ge r0, r3
    bf/s .L_06000104
    add #0x2, r10
.L_06000114:
    add r9, r5
    add #0x1, r12
.L_06000118:
    extu.w r12, r3
    extu.w r7, r2
    cmp/ge r2, r3
    bf .L_060000FA
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    rts
    mov.l @r15+, r12
    .byte 0x18, 0xB0  /* 0600012C: mov.l r11,@(0x0,r8) */
.L_wpool_0600012E:
    .byte 0x01, 0x00  /* 0600012E: .word 0x0100 */
    .4byte sym_0602FF28  /* 06000130 = 0x0602FF28 */
    .4byte sym_0602FF24  /* 06000134 = 0x0602FF24 */
    .4byte sym_06028184  /* 06000138 = 0x06028184 */
    .4byte sym_00220000  /* 0600013C = 0x00220000 */
    .4byte sym_0602FF14  /* 06000140 = 0x0602FF14 */
    .4byte DAT_06007D94  /* 06000144 = 0x06007D94 (FUN_06007AF8 + 0x29C) */
    .4byte 0x0001F400  /* 06000148 = 0x0001F400 */
    .4byte sym_0602FC74  /* 0600014C = 0x0602FC74 */
    .4byte FUN_06007AF8  /* 06000150 = 0x06007AF8 */
    .4byte sym_060283BA  /* 06000154 = 0x060283BA */
    .4byte sym_06028554  /* 06000158 = 0x06028554 */
    .4byte sym_06028680  /* 0600015C = 0x06028680 */
    .4byte sym_06028564  /* 06000160 = 0x06028564 */
    .4byte sym_06028784  /* 06000164 = 0x06028784 */
    .4byte sym_06028320  /* 06000168 = 0x06028320 */
