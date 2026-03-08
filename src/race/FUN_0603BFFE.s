/* FUN_0603BFFE  0x0603BFFE */

    .section .text.FUN_0603BFFE
    .global FUN_0603BFFE
    .type FUN_0603BFFE, @function
FUN_0603BFFE:
    mov.l r14, @-r15
    mov.l r13, @-r15
    mov.l r12, @-r15
    mov.l r11, @-r15
    mov r4, r12
    mov.l r10, @-r15
    add #0x10, r12
    mov.l r9, @-r15
    mov.l r8, @-r15
    sts.l pr, @-r15
    sts.l macl, @-r15
    mov.w @r12, r0
    extu.w r0, r0
    cmp/eq #0x0, r0
    bt .L_0603C020
    bra .L_0603C07A
    nop
.L_0603C020:
    .byte 0xDD, 0x2E  /* 06014020: mov.l @(0xB8,PC),r13  {[0x060140DC] = 0x0604FB88} */
    mov #0x0, r11
    .byte 0x98, 0x4C  /* 06014024: mov.w @(0x98,PC),r8  {0x060140C0} */
    .byte 0x99, 0x4C  /* 06014026: mov.w @(0x98,PC),r9  {0x060140C2} */
    .byte 0xDA, 0x2D  /* 06014028: mov.l @(0xB4,PC),r10  {[0x060140E0] = 0x25E6A300} */
.L_0603C02A:
    mov r13, r14
    mov.l @(4, r12), r3
    mov.l @r14, r2
    cmp/eq r3, r2
    bf .L_0603C070
    mov.l @(4, r14), r0
    tst r0, r0
    bf .L_0603C04E
    mov #0x2, r6
    .byte 0xD4, 0x29  /* 0601403C: mov.l @(0xA4,PC),r4  {[0x060140E4] = 0x25E6A2A2} */
    .reloc ., R_SH_IND12W, FUN_0603C2BC - 4
    .2byte 0xB000    /* bsr FUN_060142BC (linker-resolved) */
    mov #0x8, r5
    mov #0x1C, r6
    mov #0x2C, r5
    .reloc ., R_SH_IND12W, FUN_0603C2BC - 4
    .2byte 0xB000    /* bsr FUN_060142BC (linker-resolved) */
    mov r10, r4
    bra .L_0603C07A
    nop
.L_0603C04E:
    mov #0x66, r3
    .byte 0x92, 0x38  /* 06014050: mov.w @(0x70,PC),r2  {0x060140C4} */
    mov.w @(16, r14), r0
    mulu.w r3, r0
    sts macl, r0
    add r2, r0
    mov.l r0, @-r15
    mov.l r8, @-r15
    mov.l r9, @-r15
    mov.w @(14, r14), r0
    mov r0, r7
    mov.w @(12, r14), r0
    mov r0, r6
    mov.l @(8, r14), r5
    .reloc ., R_SH_IND12W, FUN_0603C094 - 4
    .2byte 0xB000    /* bsr FUN_06014094 (linker-resolved) */
    mov.l @(4, r14), r4
    add #0xC, r15
.L_0603C070:
    add #0x1, r11
    mov #0x23, r3
    cmp/hs r3, r11
    bf/s .L_0603C02A
    add #0x14, r13
.L_0603C07A:
    mov.l @(4, r12), r2
    add #0x1, r2
    mov.l r2, @(4, r12)
    lds.l @r15+, macl
    lds.l @r15+, pr
    mov.l @r15+, r8
    mov.l @r15+, r9
    mov.l @r15+, r10
    mov.l @r15+, r11
    mov.l @r15+, r12
    mov.l @r15+, r13
    rts
    mov.l @r15+, r14
