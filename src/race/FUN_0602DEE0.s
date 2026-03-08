/* FUN_0602DEE0  0x0602DEE0 */

    .section .text.FUN_0602DEE0
    .global FUN_0602DEE0
    .type FUN_0602DEE0, @function
FUN_0602DEE0:
    mov.l r14, @-r15
    mov r5, r14
    .byte 0xD3, 0x46
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov.l r10, @-r15
    mov r4, r10
    mov.l r9, @-r15
    sts.l pr, @-r15
    add #-0x4, r15
    mov.b @r3, r0
    tst r0, r0
    bf/s .L_0602DF8A
    mov r6, r12
    extu.b r7, r7
    tst r7, r7
    bt/s .L_0602DF10
    mov #0x0, r2
    .byte 0xDD, 0x3F
    .byte 0xD9, 0x3F
    .byte 0xDB, 0x40
    bra .L_0602DF16
    nop
.L_0602DF10:
    .byte 0xDD, 0x3F
    .byte 0xD9, 0x40
    .byte 0xDB, 0x40
.L_0602DF16:
    mov r12, r7
    .byte 0x90, 0x70
    mov r14, r6
    .byte 0xD3, 0x3F
    mov.l r2, @-r15
    jsr @r3
    mov r10, r1
    mov r0, r5
    .reloc ., R_SH_IND12W, FUN_0602DF9C - 4
    .2byte 0xB000    /* bsr FUN_0602DF9C (linker-resolved) */
    mov r13, r4
    extu.w r12, r3
    .byte 0xD0, 0x3C
    mov r12, r7
    shll2 r3
    shll2 r3
    shll2 r3
    shll r3
    mov.l r3, @(4, r15)
    extu.w r14, r2
    mov.w @r9, r1
    shll r2
    add r2, r3
    add #0x3, r14
    .byte 0xD2, 0x37
    mov r14, r6
    mov.w r1, @(r0, r3)
    mov #0x1, r3
    .byte 0x90, 0x56
    mov.l r3, @-r15
    jsr @r2
    mov r10, r1
    .byte 0xD2, 0x31
    mov r0, r1
    jsr @r2
    mov #0x64, r0
    mov r0, r5
    .reloc ., R_SH_IND12W, FUN_0602DF9C - 4
    .2byte 0xB000    /* bsr FUN_0602DF9C (linker-resolved) */
    mov r13, r4
    extu.w r14, r3
    mov.l @(8, r15), r2
    mov r12, r7
    .byte 0xD0, 0x2D
    shll r3
    mov.w @r11, r1
    add #0x3, r14
    add r2, r3
    mov r14, r6
    .byte 0xD2, 0x2B
    mov.w r1, @(r0, r3)
    mov #0x1, r3
    mov r10, r1
    mov.l r3, @-r15
    jsr @r2
    mov #0x64, r0
    mov r0, r5
    .reloc ., R_SH_IND12W, FUN_0602DF9C - 4
    .2byte 0xB000    /* bsr FUN_0602DF9C (linker-resolved) */
    mov r13, r4
    add #0xC, r15
.L_0602DF8A:
    add #0x4, r15
    lds.l @r15+, pr
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
