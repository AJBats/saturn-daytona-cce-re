/* FUN_0602DC80  0x0602DC80 */

    .section .text.FUN_0602DC80
    .global FUN_0602DC80
    .type FUN_0602DC80, @function
FUN_0602DC80:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    extu.w r4, r13
    .4byte 0xD33D61D3  /* 0602DC88 = 0xD33D61D3 */
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov.l r9, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    add #-0x4, r15
    jsr @r3
    mov #0x64, r0
    .byte 0xDB, 0x3D
    extu.w r5, r12
    .byte 0xDA, 0x40
    mov r0, r14
    add #0x3, r12
    shll2 r12
    shll2 r12
    shll2 r12
    shll r12
    extu.w r14, r0
    tst r0, r0
    bt/s .L_0602DCCA
    add r12, r10
    mov #0x2, r7
    mov r7, r6
    mov r10, r5
    extu.w r14, r4
    shll2 r4
    shll r4
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r11, r4
    bra .L_0602DCD2
    nop
.L_0602DCCA:
    mov #0x2, r6
    mov r6, r5
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
    mov r10, r4
.L_0602DCD2:
    mov #0xA, r9
    .byte 0xDA, 0x34
    mov r13, r1
    .byte 0xD2, 0x29
    add r12, r10
    jsr @r2
    mov r9, r0
    tst r0, r0
    bt .L_0602DD0E
    .byte 0xD2, 0x26
    extu.w r14, r14
    mov #0x64, r3
    mov r13, r1
    mul.l r3, r14
    sts macl, r14
    sub r14, r1
    jsr @r2
    mov r9, r0
    mov #0x2, r7
    mov.w r0, @r15
    mov r10, r5
    mov.w @r15, r4
    mov r7, r6
    extu.w r4, r4
    shll2 r4
    shll r4
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xB000    /* bsr FUN_0602D052 (linker-resolved) */
    add r11, r4
    bra .L_0602DD16
    nop
.L_0602DD0E:
    mov #0x2, r6
    mov r6, r5
    .reloc ., R_SH_IND12W, FUN_0602D102 - 4
    .2byte 0xB000    /* bsr FUN_0602D102 (linker-resolved) */
    mov r10, r4
.L_0602DD16:
    mov #0x2, r7
    .byte 0xD5, 0x24
    mov r13, r1
    .byte 0xD3, 0x1A
    mov r7, r6
    add r12, r5
    jsr @r3
    mov r9, r0
    shll2 r0
    mov r0, r4
    shll r4
    add r11, r4
    add #0x4, r15
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    .reloc ., R_SH_IND12W, FUN_0602D052 - 4
    .2byte 0xA000    /* bra FUN_0602D052 (linker-resolved) */
    mov.l @r15+, r14
