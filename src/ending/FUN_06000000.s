/* FUN_06000000  0x06000000 */

    .section .text.FUN_06000000
    .global FUN_06000000
    .type FUN_06000000, @function
FUN_06000000:
    mov.l r14, @-r15
    tst r4, r4
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    mov #0x0, r9
    .byte 0xDA, 0x47  /* 06000010: mov.l @(0x11C,PC),r10  {[0x06000130] = 0x0602FF28} */
    mov.l r8, @-r15
    sts.l pr, @-r15
    .byte 0xDB, 0x47  /* 06000016: mov.l @(0x11C,PC),r11  {[0x06000134] = 0x0602FF24} */
    bt/s .L_0600009A
    mov r9, r8
    .byte 0xD3, 0x46  /* 0600001C: mov.l @(0x118,PC),r3  {[0x06000138] = 0x06028184} */
    jsr @r3
    nop
    .byte 0xD5, 0x46  /* 06000022: mov.l @(0x118,PC),r5  {[0x0600013C] = 0x00220000} */
    .byte 0xD4, 0x46  /* 06000024: mov.l @(0x118,PC),r4  {[0x06000140] = 0x0602FF14} */
    .byte 0xD2, 0x47  /* 06000026: mov.l @(0x11C,PC),r2  {[0x06000144] = 0x06007D94} */
    jsr @r2
    nop
    .byte 0xD5, 0x46  /* 0600002C: mov.l @(0x118,PC),r5  {[0x06000148] = 0x0001F400} */
    .byte 0xD4, 0x43  /* 0600002E: mov.l @(0x10C,PC),r4  {[0x0600013C] = 0x00220000} */
    .reloc ., R_SH_IND12W, FUN_0600016C - 4
    .2byte 0xB000    /* bsr FUN_0600016C (linker-resolved) */
    nop
    .byte 0xDE, 0x45  /* 06000034: mov.l @(0x114,PC),r14  {[0x0600014C] = 0x0602FC74} */
    mov r9, r12
.L_06000038:
    mov.w @(12, r14), r0
    mov r14, r13
    mov.l r0, @-r15
    mov r0, r2
    mov.l @(4, r13), r5
    mov.w @(10, r13), r0
    mov r0, r7
    mov.w @(8, r13), r0
    mov r0, r6
    .reloc ., R_SH_IND12W, FUN_060000E4 - 4
    .2byte 0xB000    /* bsr FUN_060000E4 (linker-resolved) */
    mov.l @r13, r4
    add #0x10, r14
    mov.w @(12, r14), r0
    mov r14, r13
    mov.l r0, @-r15
    mov r0, r2
    mov.l @(4, r13), r5
    mov.w @(10, r13), r0
    mov r0, r7
    mov.w @(8, r13), r0
    mov r0, r6
    .reloc ., R_SH_IND12W, FUN_060000E4 - 4
    .2byte 0xB000    /* bsr FUN_060000E4 (linker-resolved) */
    mov.l @r13, r4
    add #0x10, r14
    mov.w @(12, r14), r0
    mov r14, r13
    mov.l r0, @-r15
    mov r0, r2
    mov.l @(4, r13), r5
    mov.w @(10, r13), r0
    mov r0, r7
    mov.w @(8, r13), r0
    mov r0, r6
    .reloc ., R_SH_IND12W, FUN_060000E4 - 4
    .2byte 0xB000    /* bsr FUN_060000E4 (linker-resolved) */
    mov.l @r13, r4
    add #0xC, r15
    add #0x3, r12
    mov #0x2A, r2
    cmp/hs r2, r12
    bf/s .L_06000038
    add #0x10, r14
    mov.l r9, @r11
    mov.l r9, @r10
    .byte 0xD2, 0x30  /* 0600008E: mov.l @(0xC0,PC),r2  {[0x06000150] = 0x06007AF8} */
    jsr @r2
    mov #0x16, r4
    .byte 0xD3, 0x2F  /* 06000094: mov.l @(0xBC,PC),r3  {[0x06000154] = 0x060283BA} */
    jsr @r3
    nop
.L_0600009A:
    mov.l @r11, r5
    .byte 0xD2, 0x2E  /* 0600009C: mov.l @(0xB8,PC),r2  {[0x06000158] = 0x06028554} */
    jsr @r2
    mov #0x0, r4
    .byte 0xD3, 0x2E  /* 060000A2: mov.l @(0xB8,PC),r3  {[0x0600015C] = 0x06028680} */
    jsr @r3
    mov.l @r11, r4
    mov.l @r10, r5
    .byte 0xD2, 0x2D  /* 060000AA: mov.l @(0xB4,PC),r2  {[0x06000160] = 0x06028564} */
    jsr @r2
    mov #0x0, r4
    .byte 0xD3, 0x2C  /* 060000B0: mov.l @(0xB0,PC),r3  {[0x06000164] = 0x06028784} */
    jsr @r3
    mov.l @r10, r4
    mov.l @r11, r2
    add #0x1, r2
    mov.l r2, @r11
    mov.l @r10, r3
    add #0x1, r3
    .byte 0xD2, 0x29  /* 060000C0: mov.l @(0xA4,PC),r2  {[0x06000168] = 0x06028320} */
    jsr @r2
    mov.l r3, @r10
    .byte 0x91, 0x31  /* 060000C6: mov.w @(0x62,PC),r1  {0x0600012C} */
    mov.l @r11, r2
    cmp/ge r1, r2
    bf .L_060000D0
    mov #0x1, r8
.L_060000D0:
    lds.l @r15+, pr
    mov r8, r0
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
